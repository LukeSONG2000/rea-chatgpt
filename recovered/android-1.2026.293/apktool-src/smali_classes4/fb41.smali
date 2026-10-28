.class public final synthetic Lfb41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lgb41;


# direct methods
.method public synthetic constructor <init>(Lgb41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfb41;->a:Lgb41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lfb41;->a:Lgb41;

    .line 3
    .line 4
    iput-boolean v0, p0, Lgb41;->f:Z

    .line 5
    .line 6
    iget-boolean v0, p0, Lgb41;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget v0, p0, Lgb41;->c:F

    .line 12
    .line 13
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 14
    .line 15
    .line 16
    div-float v0, v1, v0

    .line 17
    .line 18
    float-to-long v2, v0

    .line 19
    const-wide/16 v4, 0x1

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    move-wide v2, v4

    .line 26
    :cond_1
    iget-wide v6, p0, Lgb41;->g:J

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v0, v6, v8

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    add-long v6, p1, v2

    .line 35
    .line 36
    iput-wide v6, p0, Lgb41;->g:J

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lgb41;->d:F

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    cmpl-float v6, v0, v6

    .line 42
    .line 43
    const-wide/16 v7, 0x2

    .line 44
    .line 45
    if-lez v6, :cond_3

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    float-to-long v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    div-long v0, v2, v7

    .line 51
    .line 52
    :goto_0
    mul-long/2addr v0, v7

    .line 53
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    cmp-long v6, v0, v4

    .line 58
    .line 59
    if-gez v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-wide v4, v0

    .line 63
    :goto_1
    add-long/2addr v4, p1

    .line 64
    iget-wide v0, p0, Lgb41;->g:J

    .line 65
    .line 66
    cmp-long v4, v4, v0

    .line 67
    .line 68
    if-gez v4, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v4, p0, Lgb41;->b:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-wide v0, p0, Lgb41;->g:J

    .line 81
    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lgb41;->g:J

    .line 84
    .line 85
    cmp-long v0, v0, p1

    .line 86
    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    :goto_2
    iget-boolean p1, p0, Lgb41;->f:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    :goto_3
    return-void

    .line 94
    :cond_7
    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lgb41;->f:Z

    .line 96
    .line 97
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p0, p0, Lgb41;->h:Lfb41;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
