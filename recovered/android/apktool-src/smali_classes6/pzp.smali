.class public Lpzp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqzp;


# instance fields
.field public final a:[I

.field public final synthetic b:Lyzp;

.field public final c:[I

.field public final d:B

.field public final e:I

.field public final synthetic f:Lyzp;


# direct methods
.method public constructor <init>(Lyzp;II)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzp;->f:Lyzp;

    .line 5
    .line 6
    const/16 v0, 0xd

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/16 v2, 0x3024

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    aput v4, v1, v2

    .line 19
    .line 20
    const/16 v5, 0x3023

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aput v5, v1, v6

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    aput v4, v1, v5

    .line 27
    .line 28
    const/16 v7, 0x3022

    .line 29
    .line 30
    const/4 v8, 0x4

    .line 31
    aput v7, v1, v8

    .line 32
    .line 33
    const/4 v7, 0x5

    .line 34
    aput v4, v1, v7

    .line 35
    .line 36
    const/4 v7, 0x6

    .line 37
    const/16 v9, 0x3021

    .line 38
    .line 39
    aput v9, v1, v7

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    aput p2, v1, v7

    .line 43
    .line 44
    const/16 v7, 0x3025

    .line 45
    .line 46
    aput v7, v1, v4

    .line 47
    .line 48
    const/16 v4, 0x9

    .line 49
    .line 50
    aput p3, v1, v4

    .line 51
    .line 52
    const/16 v4, 0xa

    .line 53
    .line 54
    const/16 v7, 0x3026

    .line 55
    .line 56
    aput v7, v1, v4

    .line 57
    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    aput v3, v1, v4

    .line 61
    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    const/16 v7, 0x3038

    .line 65
    .line 66
    aput v7, v1, v4

    .line 67
    .line 68
    iput-object p1, p0, Lpzp;->b:Lyzp;

    .line 69
    .line 70
    iget v9, p1, Lyzp;->s:I

    .line 71
    .line 72
    if-eq v9, v6, :cond_0

    .line 73
    .line 74
    if-eq v9, v5, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/16 v5, 0xf

    .line 78
    .line 79
    new-array v5, v5, [I

    .line 80
    .line 81
    invoke-static {v1, v3, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x3040

    .line 85
    .line 86
    aput v1, v5, v4

    .line 87
    .line 88
    iget p1, p1, Lyzp;->s:I

    .line 89
    .line 90
    if-ne p1, v6, :cond_1

    .line 91
    .line 92
    aput v8, v5, v0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/16 p1, 0x40

    .line 96
    .line 97
    aput p1, v5, v0

    .line 98
    .line 99
    :goto_0
    const/16 p1, 0xe

    .line 100
    .line 101
    aput v7, v5, p1

    .line 102
    .line 103
    move-object v1, v5

    .line 104
    :goto_1
    iput-object v1, p0, Lpzp;->a:[I

    .line 105
    .line 106
    new-array p1, v2, [I

    .line 107
    .line 108
    iput-object p1, p0, Lpzp;->c:[I

    .line 109
    .line 110
    iput-byte p2, p0, Lpzp;->d:B

    .line 111
    .line 112
    iput p3, p0, Lpzp;->e:I

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lpzp;->c:[I

    .line 6
    .line 7
    invoke-interface {p1, p2, p3, p4, p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v0
.end method
