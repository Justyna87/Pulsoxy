<?xml version="1.0" encoding="utf-8"?>
<android.support.constraint.ConstraintLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:app="http://schemas.android.com/apk/res-auto"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    tools:context=".MainActivity11"
    android:background="#050D51">

    <Button
        android:id="@+id/button1"
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_marginStart="8dp"
        android:layout_marginEnd="8dp"
        android:background="@drawable/round_start_ok"
        android:text="ok"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.448"
        app:layout_constraintVertical_bias="0.448"
        app:layout_constraintStart_toStartOf="parent"
        tools:layout_editor_absoluteY="451dp" />

    <Button
        android:id="@+id/button2"
        android:layout_width="225dp"
        android:layout_height="wrap_content"
        android:layout_marginStart="8dp"
        android:layout_marginEnd="8dp"
        android:text="e-mail"
        android:textAllCaps="false"
        android:textSize="20dp"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.558"

        app:layout_constraintStart_toStartOf="parent"
        tools:layout_editor_absoluteY="202dp" />

    <Button
        android:id="@+id/button3"
        android:layout_width="225dp"
        android:layout_height="wrap_content"
        android:layout_marginStart="8dp"
        android:layout_marginEnd="8dp"
        android:text="time interval"
        android:textAllCaps="false"
        android:textSize="20dp"
        app:layout_constraintEnd_toEndOf="parent"
        app:layout_constraintHorizontal_bias="0.558"
        app:layout_constraintStart_toStartOf="parent"

        tools:layout_editor_absoluteY="277dp" />




</android.support.constraint.ConstraintLayout>
