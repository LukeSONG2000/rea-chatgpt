.class public final Lh4u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lxr50;


# instance fields
.field public final a:Lfl5;

.field public final b:Landroid/content/ContentResolver;

.field public volatile c:Lmzw;

.field public final d:Lg4u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbn60;)V
    .locals 3

    .line 1
    new-instance v0, Lfl5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lfl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lh4u;->a:Lfl5;

    .line 23
    .line 24
    iput-object p1, p0, Lh4u;->b:Landroid/content/ContentResolver;

    .line 25
    .line 26
    new-instance v1, Lmzw;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Lmzw;-><init>(Ljava/lang/Float;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lh4u;->c:Lmzw;

    .line 33
    .line 34
    new-instance v1, Lg4u;

    .line 35
    .line 36
    invoke-direct {v1, p0, p2}, Lg4u;-><init>(Lh4u;Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lh4u;->d:Lg4u;

    .line 40
    .line 41
    const-string p2, "screen_brightness"

    .line 42
    .line 43
    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, p2, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lfl5;->m()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 p2, -0x80000000

    .line 58
    .line 59
    if-eq p1, p2, :cond_1

    .line 60
    .line 61
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x437f0000    # 255.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    const/high16 p2, 0x41200000    # 10.0f

    .line 66
    .line 67
    mul-float/2addr p1, p2

    .line 68
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    div-float/2addr p1, p2

    .line 74
    new-instance p2, Lmzw;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Lmzw;-><init>(Ljava/lang/Float;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lh4u;->c:Lmzw;

    .line 84
    .line 85
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4u;->b:Landroid/content/ContentResolver;

    .line 2
    .line 3
    iget-object p0, p0, Lh4u;->d:Lg4u;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getState()Ltr50;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4u;->c:Lmzw;

    .line 2
    .line 3
    return-object p0
.end method
