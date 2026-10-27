.class public final synthetic Ll81;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll81;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    .line 1
    iget-byte v0, p0, Ll81;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll81;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lywf0;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    iput-boolean p0, v0, Lywf0;->f:Z

    .line 13
    .line 14
    iget-boolean p0, v0, Lywf0;->e:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    iget p0, v0, Lywf0;->c:F

    .line 20
    .line 21
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 22
    .line 23
    .line 24
    div-float p0, v1, p0

    .line 25
    .line 26
    float-to-long v2, p0

    .line 27
    const-wide/16 v4, 0x1

    .line 28
    .line 29
    cmp-long p0, v2, v4

    .line 30
    .line 31
    if-gez p0, :cond_1

    .line 32
    .line 33
    move-wide v2, v4

    .line 34
    :cond_1
    iget-wide v6, v0, Lywf0;->g:J

    .line 35
    .line 36
    const-wide/16 v8, 0x0

    .line 37
    .line 38
    cmp-long p0, v6, v8

    .line 39
    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    add-long v6, p1, v2

    .line 43
    .line 44
    iput-wide v6, v0, Lywf0;->g:J

    .line 45
    .line 46
    :cond_2
    iget p0, v0, Lywf0;->d:F

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    cmpl-float v6, p0, v6

    .line 50
    .line 51
    const-wide/16 v7, 0x2

    .line 52
    .line 53
    if-lez v6, :cond_3

    .line 54
    .line 55
    div-float/2addr v1, p0

    .line 56
    float-to-long v9, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    div-long v9, v2, v7

    .line 59
    .line 60
    :goto_0
    mul-long/2addr v9, v7

    .line 61
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long p0, v6, v4

    .line 66
    .line 67
    if-gez p0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-wide v4, v6

    .line 71
    :goto_1
    add-long/2addr v4, p1

    .line 72
    iget-wide v6, v0, Lywf0;->g:J

    .line 73
    .line 74
    cmp-long p0, v4, v6

    .line 75
    .line 76
    if-gez p0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p0, v0, Lywf0;->b:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-wide v4, v0, Lywf0;->g:J

    .line 89
    .line 90
    add-long/2addr v4, v2

    .line 91
    iput-wide v4, v0, Lywf0;->g:J

    .line 92
    .line 93
    cmp-long p0, v4, p1

    .line 94
    .line 95
    if-lez p0, :cond_6

    .line 96
    .line 97
    :goto_2
    iget-boolean p0, v0, Lywf0;->f:Z

    .line 98
    .line 99
    if-eqz p0, :cond_7

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    const/4 p0, 0x1

    .line 103
    iput-boolean p0, v0, Lywf0;->f:Z

    .line 104
    .line 105
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, v0, Lywf0;->h:Ll81;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-void

    .line 115
    :pswitch_0
    check-cast p0, Lfu;

    .line 116
    .line 117
    invoke-virtual {p0}, Lfu;->run()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
