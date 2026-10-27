.class public abstract Lzl20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lvx0;

.field public static final b:Liaz;

.field public static final c:Lz7g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "RoboVM"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Dalvik"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sput-object v4, Lzl20;->a:Lvx0;

    .line 32
    .line 33
    new-instance v0, Lz250;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Liaz;-><init>(B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lzl20;->b:Liaz;

    .line 39
    .line 40
    new-instance v0, Lnm6;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lz7g0;-><init>(B)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lzl20;->c:Lz7g0;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance v0, Lvx0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lvx0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lzl20;->a:Lvx0;

    .line 55
    .line 56
    new-instance v0, Ly250;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Liaz;-><init>(B)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lzl20;->b:Liaz;

    .line 62
    .line 63
    new-instance v0, Lnm6;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lz7g0;-><init>(B)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lzl20;->c:Lz7g0;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    sput-object v4, Lzl20;->a:Lvx0;

    .line 72
    .line 73
    new-instance v0, Liaz;

    .line 74
    .line 75
    invoke-direct {v0, v3}, Liaz;-><init>(B)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lzl20;->b:Liaz;

    .line 79
    .line 80
    new-instance v0, Lz7g0;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lz7g0;-><init>(B)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lzl20;->c:Lz7g0;

    .line 86
    .line 87
    return-void
.end method
