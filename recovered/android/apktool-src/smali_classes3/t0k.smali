.class public final Lt0k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkps;


# instance fields
.field public final a:Laf10;

.field public final b:Landroid/content/ContentResolver;

.field public volatile c:Lj9m;

.field public final d:Ls0k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzet;)V
    .locals 3

    .line 1
    new-instance v0, Laf10;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Laf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt0k;->a:Laf10;

    .line 25
    .line 26
    iput-object p1, p0, Lt0k;->b:Landroid/content/ContentResolver;

    .line 27
    .line 28
    new-instance v1, Lj9m;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lj9m;-><init>(Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lt0k;->c:Lj9m;

    .line 35
    .line 36
    new-instance v1, Ls0k;

    .line 37
    .line 38
    invoke-direct {v1, p0, p2}, Ls0k;-><init>(Lt0k;Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lt0k;->d:Ls0k;

    .line 42
    .line 43
    const-string p2, "screen_brightness"

    .line 44
    .line 45
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, p2, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v0}, Laf10;->i()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/high16 p2, -0x80000000

    .line 60
    .line 61
    if-eq p1, p2, :cond_1

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    const/high16 p2, 0x437f0000    # 255.0f

    .line 65
    .line 66
    div-float/2addr p1, p2

    .line 67
    const/high16 p2, 0x41200000    # 10.0f

    .line 68
    .line 69
    mul-float/2addr p1, p2

    .line 70
    invoke-static {p1}, Lovw;->O(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-float p1, p1

    .line 75
    div-float/2addr p1, p2

    .line 76
    new-instance p2, Lj9m;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lj9m;-><init>(Ljava/lang/Float;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lt0k;->c:Lj9m;

    .line 86
    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt0k;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lt0k;->d:Ls0k;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getState()Lgps;
    .locals 0

    .line 1
    iget-object p0, p0, Lt0k;->c:Lj9m;

    .line 2
    .line 3
    return-object p0
.end method
