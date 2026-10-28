.class public final synthetic Lsiy;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyiy;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyiy;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsiy;->a:Lyiy;

    .line 5
    .line 6
    iput-wide p2, p0, Lsiy;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lsiy;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsiy;->a:Lyiy;

    .line 2
    .line 3
    iget-object v1, v0, Lyiy;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, v0, Lyiy;->F:I

    .line 6
    .line 7
    invoke-static {v2}, Lgvx0;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget p0, v0, Lyiy;->F:I

    .line 16
    .line 17
    invoke-static {p0}, Lkfx;->y(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "Unknown state: "

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string p0, "Encoder is released"

    .line 32
    .line 33
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-virtual {v0, v3}, Lyiy;->k(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget v2, v0, Lyiy;->F:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    invoke-virtual {v0, v4}, Lyiy;->k(I)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lyiy;->v:Landroid/util/Range;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const-wide v7, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v7, v5, v7

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    iget-wide v9, p0, Lsiy;->b:J

    .line 71
    .line 72
    cmp-long v7, v9, v7

    .line 73
    .line 74
    if-nez v7, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    cmp-long v7, v9, v5

    .line 78
    .line 79
    if-gez v7, :cond_1

    .line 80
    .line 81
    const-string v7, "The expected stop time is less than the start time. Use current time as stop time."

    .line 82
    .line 83
    invoke-static {v1, v7}, Lis71;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-wide v9, p0, Lsiy;->c:J

    .line 87
    .line 88
    :cond_1
    cmp-long p0, v9, v5

    .line 89
    .line 90
    if-ltz p0, :cond_3

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v4, p0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lyiy;->v:Landroid/util/Range;

    .line 101
    .line 102
    invoke-static {v9, v10}, Lyg81;->r(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string v4, "Stop on "

    .line 107
    .line 108
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lis71;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    if-ne v2, p0, :cond_2

    .line 116
    .line 117
    iget-object p0, v0, Lyiy;->y:Ljava/lang/Long;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lyiy;->l()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iput-boolean v3, v0, Lyiy;->x:Z

    .line 126
    .line 127
    invoke-static {}, Lk2b0;->j()Ljava/util/concurrent/ScheduledExecutorService;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v1, Lhn2;

    .line 132
    .line 133
    const/16 v2, 0xa

    .line 134
    .line 135
    invoke-direct {v1, v0, v2}, Lhn2;-><init>(Ljava/lang/Object;B)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    check-cast p0, Lo630;

    .line 141
    .line 142
    const-wide/16 v3, 0x3e8

    .line 143
    .line 144
    invoke-virtual {p0, v1, v3, v4, v2}, Lo630;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v0, Lyiy;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const-string p0, "The start time should be before the stop time."

    .line 152
    .line 153
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    const-string p0, "There should be a \"start\" before \"stop\""

    .line 158
    .line 159
    invoke-static {p0}, Lol;->f(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :pswitch_3
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
