.class public final Lguh;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:La5e0;

.field public final d:Lih5;

.field public final e:Lts2;


# direct methods
.method public constructor <init>(JJLa5e0;Lih5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lguh;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lguh;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lguh;->c:La5e0;

    .line 9
    .line 10
    iput-object p6, p0, Lguh;->d:Lih5;

    .line 11
    .line 12
    invoke-interface {p5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltuh;

    .line 17
    .line 18
    instance-of p2, p1, Lpuh;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    if-nez p2, :cond_4

    .line 22
    .line 23
    instance-of p2, p1, Lsuh;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    instance-of p2, p1, Lquh;

    .line 29
    .line 30
    const/high16 p4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    check-cast p1, Lquh;

    .line 35
    .line 36
    iget p1, p1, Lquh;->a:F

    .line 37
    .line 38
    invoke-static {p1, p3, p4}, Lw0a0;->n(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lmwq;->a(F)Lts2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    instance-of p2, p1, Lruh;

    .line 48
    .line 49
    if-nez p2, :cond_3

    .line 50
    .line 51
    instance-of p1, p1, Louh;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_0
    invoke-static {p4}, Lmwq;->a(F)Lts2;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    invoke-static {p3}, Lmwq;->a(F)Lts2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    iput-object p1, p0, Lguh;->e:Lts2;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(JJLtuh;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Leuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Leuh;

    .line 7
    .line 8
    iget v1, v0, Leuh;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leuh;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leuh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Leuh;-><init>(Lguh;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Leuh;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leuh;->q:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-object p5, v0, Leuh;->n:Ltuh;

    .line 37
    .line 38
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    cmp-long p6, p3, v4

    .line 55
    .line 56
    if-gez p6, :cond_3

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3
    invoke-static {p1, p2}, Ldnx;->i(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v6, p3

    .line 68
    sub-long/2addr p1, v6

    .line 69
    cmp-long p3, p1, v4

    .line 70
    .line 71
    if-lez p3, :cond_4

    .line 72
    .line 73
    sget-object p3, Llnx;->c:Llnx;

    .line 74
    .line 75
    invoke-static {p1, p2, p3}, Lab2;->h0(JLlnx;)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-object p5, v0, Leuh;->n:Ltuh;

    .line 80
    .line 81
    iput v3, v0, Leuh;->q:I

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lmwq;->A(JLtwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p1, p2, :cond_4

    .line 90
    .line 91
    return-object p2

    .line 92
    :cond_4
    :goto_1
    iget-object p0, p0, Lguh;->c:La5e0;

    .line 93
    .line 94
    invoke-interface {p0, p5}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object v2
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lfuh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfuh;

    .line 7
    .line 8
    iget v1, v0, Lfuh;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfuh;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lfuh;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lfuh;-><init>(Lguh;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v7, Lfuh;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lfuh;->p:I

    .line 30
    .line 31
    iget-object v8, p0, Lguh;->c:La5e0;

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v1, 0x1

    .line 36
    sget-object v11, La011;->a:La011;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    sget-object v13, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    if-eq v0, v10, :cond_2

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, p0

    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v12

    .line 61
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ltuh;

    .line 78
    .line 79
    instance-of p1, p1, Louh;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    return-object v11

    .line 84
    :cond_5
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ltuh;

    .line 89
    .line 90
    instance-of p1, p1, Lpuh;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    new-instance p1, Lsuh;

    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-direct {p1, v2, v3}, Lsuh;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ltuh;

    .line 111
    .line 112
    instance-of v0, p1, Lsuh;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    check-cast p1, Lsuh;

    .line 117
    .line 118
    iget-wide v4, p1, Lsuh;->a:J

    .line 119
    .line 120
    new-instance v6, Lquh;

    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    invoke-direct {v6, p1}, Lquh;-><init>(F)V

    .line 124
    .line 125
    .line 126
    iput v1, v7, Lfuh;->p:I

    .line 127
    .line 128
    iget-wide v2, p0, Lguh;->a:J

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    invoke-virtual/range {v1 .. v7}, Lguh;->a(JJLtuh;Lvwp;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v13, :cond_8

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_2
    move-object v1, p0

    .line 139
    :cond_8
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Ltuh;

    .line 144
    .line 145
    instance-of p0, p0, Lquh;

    .line 146
    .line 147
    if-eqz p0, :cond_a

    .line 148
    .line 149
    iput v10, v7, Lfuh;->p:I

    .line 150
    .line 151
    new-instance p0, Lc91;

    .line 152
    .line 153
    const/4 p1, 0x5

    .line 154
    invoke-direct {p0, v1, v12, p1}, Lc91;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v7}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v13, :cond_9

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_9
    move-object p0, v11

    .line 165
    :goto_3
    if-ne p0, v13, :cond_a

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_a
    :goto_4
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ltuh;

    .line 173
    .line 174
    instance-of p1, p0, Lruh;

    .line 175
    .line 176
    if-eqz p1, :cond_b

    .line 177
    .line 178
    check-cast p0, Lruh;

    .line 179
    .line 180
    iget-wide v4, p0, Lruh;->a:J

    .line 181
    .line 182
    iput v9, v7, Lfuh;->p:I

    .line 183
    .line 184
    iget-wide v2, v1, Lguh;->b:J

    .line 185
    .line 186
    sget-object v6, Louh;->a:Louh;

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v7}, Lguh;->a(JJLtuh;Lvwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-ne p0, v13, :cond_b

    .line 193
    .line 194
    :goto_5
    return-object v13

    .line 195
    :cond_b
    :goto_6
    iget-object p0, v1, Lguh;->d:Lih5;

    .line 196
    .line 197
    invoke-virtual {p0}, Lih5;->invoke()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-object v11
.end method
