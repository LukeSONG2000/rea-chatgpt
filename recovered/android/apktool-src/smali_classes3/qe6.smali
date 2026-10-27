.class public final Lqe6;
.super Ldyb0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lo5b0;


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/Set;


# instance fields
.field public final c:Lzet;

.field public final d:Landroid/os/Handler;

.field public volatile e:Ln5b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lm5b0;->b:Lm5b0;

    .line 2
    .line 3
    sget-object v1, Lm5b0;->e:Lm5b0;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lm5b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqe6;->f:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lqe6;->g:Ljava/util/Set;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lzet;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldyb0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe6;->c:Lzet;

    .line 5
    .line 6
    iput-object p2, p0, Lqe6;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Ln5b0;

    .line 9
    .line 10
    invoke-direct {p1}, Ln5b0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqe6;->e:Ln5b0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ldyb0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "level"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v4, "scale"

    .line 16
    .line 17
    const/16 v5, 0x64

    .line 18
    .line 19
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const-string v5, "plugged"

    .line 24
    .line 25
    invoke-virtual {p1, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v0, v5, :cond_3

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    if-eq v0, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x5

    .line 39
    if-eq v0, v5, :cond_0

    .line 40
    .line 41
    sget-object v0, Lm5b0;->a:Lm5b0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lm5b0;->e:Lm5b0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lm5b0;->d:Lm5b0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lm5b0;->c:Lm5b0;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    sget-object v0, Lm5b0;->b:Lm5b0;

    .line 54
    .line 55
    :goto_0
    const-string v5, "present"

    .line 56
    .line 57
    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float v2, v2

    .line 62
    const/high16 v5, 0x42c80000    # 100.0f

    .line 63
    .line 64
    mul-float/2addr v2, v5

    .line 65
    int-to-float v4, v4

    .line 66
    div-float/2addr v2, v4

    .line 67
    invoke-static {v2}, Lovw;->O(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sget-object v2, Lqe6;->g:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_5

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :cond_5
    :goto_1
    move v8, v1

    .line 88
    sget-object p1, Lqe6;->f:Ljava/util/Set;

    .line 89
    .line 90
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget-object v4, p0, Lqe6;->e:Ln5b0;

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v9, 0x4

    .line 98
    invoke-static/range {v4 .. v9}, Ln5b0;->a(Ln5b0;ZIZZI)Ln5b0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lqe6;->e:Ln5b0;

    .line 103
    .line 104
    return-void
.end method

.method public final h()Ln5b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqe6;->e:Ln5b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object v1, Lyet;->c:Lyet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p1, v0

    .line 13
    move-object v6, p1

    .line 14
    goto :goto_4

    .line 15
    :cond_0
    move-object v2, v0

    .line 16
    :goto_0
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lqe6;->c(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 29
    .line 30
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    const-string p2, "power"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Landroid/os/PowerManager;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, p1

    .line 48
    :goto_1
    check-cast v0, Landroid/os/PowerManager;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    :goto_2
    move v5, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 p1, 0x0

    .line 59
    goto :goto_2

    .line 60
    :goto_3
    iget-object v2, p0, Lqe6;->e:Ln5b0;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/16 v7, 0xb

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v2 .. v7}, Ln5b0;->a(Ln5b0;ZIZZI)Ln5b0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lqe6;->e:Ln5b0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    iget-object v2, p0, Lqe6;->c:Lzet;

    .line 76
    .line 77
    sget-object p1, Lyet;->b:Lyet;

    .line 78
    .line 79
    filled-new-array {p1, v1}, [Lyet;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Lqa5;

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-direct {v5, v0, p1}, Lqa5;-><init>(Ljava/lang/String;B)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x38

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    invoke-static/range {v2 .. v7}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_4
    iget-object v2, p0, Lqe6;->c:Lzet;

    .line 102
    .line 103
    sget-object p0, Lyet;->a:Lyet;

    .line 104
    .line 105
    filled-new-array {p0, v1}, [Lyet;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget-object v5, Lh;->v:Lh;

    .line 114
    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    const/4 v3, 0x5

    .line 118
    invoke-static/range {v2 .. v7}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
