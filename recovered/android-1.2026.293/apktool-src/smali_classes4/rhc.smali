.class public final Lrhc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmje0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:Lp1g0;

.field public c:J

.field public d:Lqhc;

.field public e:Ljava/lang/Long;

.field public f:J

.field public g:Luhc;

.field public final h:Lvbj0;

.field public final i:Lvbj0;

.field public j:Lduo0;

.field public k:Lnz20;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrhc;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    sget-wide v0, Lr0n;->l:J

    .line 7
    .line 8
    iput-wide v0, p0, Lrhc;->c:J

    .line 9
    .line 10
    invoke-static {}, Lhtd0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lrhc;->f:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lrhc;->h:Lvbj0;

    .line 22
    .line 23
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrhc;->i:Lvbj0;

    .line 28
    .line 29
    sget-object p1, Lduo0;->e:Lduo0;

    .line 30
    .line 31
    iput-object p1, p0, Lrhc;->j:Lduo0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final O(IJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lrhc;->d:Lqhc;

    .line 6
    .line 7
    iget-object p2, p0, Lrhc;->h:Lvbj0;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrhc;->d(Lohc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-wide/16 p0, 0x0

    .line 16
    .line 17
    return-wide p0
.end method

.method public final a(Lnqd0;Lbun;I)V
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p2, Lmv10;

    .line 4
    .line 5
    const v1, 0x7866eb32

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    or-int/2addr v1, p3

    .line 25
    and-int/lit8 v4, v1, 0x13

    .line 26
    .line 27
    const/16 v5, 0x12

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    move v4, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 37
    .line 38
    invoke-virtual {p2, v5, v4}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_c

    .line 43
    .line 44
    invoke-static {p2}, Lsz20;->a(Lbun;)Lnz20;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p0, Lrhc;->k:Lnz20;

    .line 49
    .line 50
    invoke-virtual {p0}, Lrhc;->b()Lohc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/lit8 v1, v1, 0x70

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    move v8, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v8, v6

    .line 65
    :goto_2
    or-int/2addr v5, v8

    .line 66
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    if-ne v8, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v8, Lphc;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {v8, v4, p0, v5}, Lphc;-><init>(Lohc;Lrhc;Ltwp;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {p2, v4, v8}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    const-string v5, "Overlay"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v0, :cond_5

    .line 101
    .line 102
    new-instance v5, Lro5;

    .line 103
    .line 104
    invoke-direct {v5, v2}, Lro5;-><init>(B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-static {p1, v5}, Lyts0;->a(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-ne v1, v3, :cond_6

    .line 117
    .line 118
    move v5, v7

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    move v5, v6

    .line 121
    :goto_3
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    if-nez v5, :cond_7

    .line 126
    .line 127
    if-ne v8, v0, :cond_8

    .line 128
    .line 129
    :cond_7
    new-instance v8, Lxw0;

    .line 130
    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    invoke-direct {v8, p0, v5}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-static {v2, v8}, Lt4a;->F(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v1, v3, :cond_9

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move v7, v6

    .line 149
    :goto_4
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    if-ne v1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v1, Lsi1;

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    invoke-direct {v1, p0, v0}, Lsi1;-><init>(Ljava/lang/Object;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v2, v1}, Lsht;->w(Lnqd0;Lkotlin/jvm/functions/Function1;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0, p2, v6}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    new-instance v0, Lja0;

    .line 190
    .line 191
    const/4 v1, 0x6

    .line 192
    invoke-direct {v0, p0, p1, p3, v1}, Lja0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    :cond_d
    return-void
.end method

.method public final b()Lohc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrhc;->i:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lohc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrhc;->b()Lohc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lohc;->a:Luhc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luhc;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final d(Lohc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrhc;->i:Lvbj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Luhc;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lrhc;->g:Luhc;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p1, p0, Lrhc;->g:Luhc;

    .line 11
    .line 12
    iget-object v0, p0, Lrhc;->d:Lqhc;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lrhc;->d:Lqhc;

    .line 16
    .line 17
    iget-object v2, p0, Lrhc;->h:Lvbj0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lrhc;->d(Lohc;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-boolean v3, p1, Luhc;->d:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v1, v0, Lqhc;->a:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    iget-object v3, p1, Luhc;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lrhc;->e:Ljava/lang/Long;

    .line 45
    .line 46
    iget-object v3, p1, Luhc;->c:Ljava/lang/Long;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v3, p0, Lrhc;->f:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Labz0;->b(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    sget-object v1, Ldnx;->b:Lev00;

    .line 61
    .line 62
    const/16 v1, 0x5dc

    .line 63
    .line 64
    sget-object v5, Llnx;->c:Llnx;

    .line 65
    .line 66
    invoke-static {v1, v5}, Lab2;->g0(ILlnx;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v3, v4, v5, v6}, Ldnx;->c(JJ)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance v3, Lohc;

    .line 78
    .line 79
    iget-wide v5, v0, Lqhc;->b:J

    .line 80
    .line 81
    iget-wide v7, v0, Lqhc;->c:J

    .line 82
    .line 83
    iget-wide v9, p0, Lrhc;->f:J

    .line 84
    .line 85
    move-object v4, p1

    .line 86
    invoke-direct/range {v3 .. v10}, Lohc;-><init>(Luhc;JJJ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_0
    return-void
.end method
