.class public final Lyaw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ll6u;


# instance fields
.field public final a:Lvaw;


# direct methods
.method public constructor <init>(Lvaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyaw;->a:Lvaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ltqz;->B([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(J)J
    .locals 4

    .line 1
    iget-object p1, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget-object p1, p1, Lvaw;->o:Ltqz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyaw;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Ln900;->h(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p1, v0, v1}, Ltqz;->J(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public final N()Ll6u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyaw;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 8
    .line 9
    invoke-static {v0}, Lvqs;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lyaw;->a:Lvaw;

    .line 13
    .line 14
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 15
    .line 16
    iget-object p0, p0, Ltqz;->o:Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Ltqz;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Ltqz;->j1()Lvaw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lvaw;->r:Lyaw;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final P(Llg0;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltaw;->P(Llg0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final R(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget-object v0, v0, Lvaw;->o:Ltqz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyaw;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ln900;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ltqz;->R(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final a()J
    .locals 8

    .line 1
    iget-object v0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    invoke-static {v0}, Lyjt;->H(Lvaw;)Lvaw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lvaw;->r:Lyaw;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    invoke-virtual {p0, v2, v3, v4, v5}, Lyaw;->p(Ll6u;JZ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object p0, v0, Lvaw;->o:Ltqz;

    .line 17
    .line 18
    iget-object v0, v1, Lvaw;->o:Ltqz;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v3, v4, v5}, Ltqz;->p(Ll6u;JZ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v6, v7, v0, v1}, Ln900;->g(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final d(Ll6u;[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltqz;->d(Ll6u;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object p0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget v0, p0, Lkk20;->a:I

    .line 4
    .line 5
    iget p0, p0, Lkk20;->b:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, v2

    .line 11
    int-to-long v2, p0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v2, v4

    .line 18
    or-long/2addr v0, v2

    .line 19
    return-wide v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltqz;->l1()Lsiy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 10
    .line 11
    return p0
.end method

.method public final g(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget-object v0, v0, Lvaw;->o:Ltqz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltqz;->g(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lyaw;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ln900;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final k(Ll6u;J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lyaw;->p(Ll6u;JZ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public final m(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget-object v0, v0, Lvaw;->o:Ltqz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltqz;->m(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Lyaw;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ln900;->h(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public final o(Ll6u;Z)Llx40;
    .locals 0

    .line 1
    iget-object p0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltqz;->o(Ll6u;Z)Llx40;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p(Ll6u;JZ)J
    .locals 9

    .line 1
    instance-of v0, p1, Lyaw;

    .line 2
    .line 3
    iget-object v1, p0, Lyaw;->a:Lvaw;

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lyaw;

    .line 15
    .line 16
    iget-object p0, p1, Lyaw;->a:Lvaw;

    .line 17
    .line 18
    iget-object p1, p0, Lvaw;->o:Ltqz;

    .line 19
    .line 20
    invoke-virtual {p1}, Ltqz;->u1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lvaw;->o:Ltqz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltqz;->h1(Ltqz;)Ltqz;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ltqz;->j1()Lvaw;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    xor-int/lit8 p4, p4, 0x1

    .line 36
    .line 37
    invoke-virtual {p0, p1, p4}, Lvaw;->b1(Lvaw;Z)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-static {p2, p3}, Lzn40;->T(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    invoke-static {v5, v6, p2, p3}, Lc5t;->d(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-virtual {v1, p1, p4}, Lvaw;->b1(Lvaw;Z)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p2, p3, p0, p1}, Lc5t;->c(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    shr-long p2, p0, v4

    .line 58
    .line 59
    long-to-int p2, p2

    .line 60
    int-to-float p2, p2

    .line 61
    and-long/2addr p0, v2

    .line 62
    long-to-int p0, p0

    .line 63
    int-to-float p0, p0

    .line 64
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    int-to-long p1, p1

    .line 69
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    int-to-long p3, p0

    .line 74
    shl-long p0, p1, v4

    .line 75
    .line 76
    and-long p2, p3, v2

    .line 77
    .line 78
    or-long/2addr p0, p2

    .line 79
    return-wide p0

    .line 80
    :cond_0
    invoke-static {p0}, Lyjt;->H(Lvaw;)Lvaw;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    xor-int/lit8 v0, p4, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lvaw;->b1(Lvaw;Z)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget-wide v7, p1, Lvaw;->p:J

    .line 91
    .line 92
    invoke-static {v5, v6, v7, v8}, Lc5t;->d(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-static {p2, p3}, Lzn40;->T(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    invoke-static {v5, v6, p2, p3}, Lc5t;->d(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide p2

    .line 104
    invoke-static {v1}, Lyjt;->H(Lvaw;)Lvaw;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v1, p0, v0}, Lvaw;->b1(Lvaw;Z)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iget-wide v5, p0, Lvaw;->p:J

    .line 113
    .line 114
    invoke-static {v0, v1, v5, v6}, Lc5t;->d(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    invoke-static {p2, p3, v0, v1}, Lc5t;->c(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide p2

    .line 122
    shr-long v0, p2, v4

    .line 123
    .line 124
    long-to-int v0, v0

    .line 125
    int-to-float v0, v0

    .line 126
    and-long/2addr p2, v2

    .line 127
    long-to-int p2, p2

    .line 128
    int-to-float p2, p2

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    int-to-long v0, p3

    .line 134
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-long p2, p2

    .line 139
    shl-long/2addr v0, v4

    .line 140
    and-long/2addr p2, v2

    .line 141
    or-long/2addr p2, v0

    .line 142
    iget-object p0, p0, Lvaw;->o:Ltqz;

    .line 143
    .line 144
    iget-object p0, p0, Ltqz;->s:Ltqz;

    .line 145
    .line 146
    iget-object p1, p1, Lvaw;->o:Ltqz;

    .line 147
    .line 148
    iget-object p1, p1, Ltqz;->s:Ltqz;

    .line 149
    .line 150
    invoke-virtual {p0, p1, p2, p3, p4}, Ltqz;->p(Ll6u;JZ)J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    return-wide p0

    .line 155
    :cond_1
    invoke-static {v1}, Lyjt;->H(Lvaw;)Lvaw;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, v0, Lvaw;->o:Ltqz;

    .line 160
    .line 161
    iget-object v5, v0, Lvaw;->r:Lyaw;

    .line 162
    .line 163
    invoke-virtual {p0, v5, p2, p3, p4}, Lyaw;->p(Ll6u;JZ)J

    .line 164
    .line 165
    .line 166
    move-result-wide p2

    .line 167
    iget-wide v5, v0, Lvaw;->p:J

    .line 168
    .line 169
    shr-long v7, v5, v4

    .line 170
    .line 171
    long-to-int p0, v7

    .line 172
    int-to-float p0, p0

    .line 173
    and-long/2addr v5, v2

    .line 174
    long-to-int v0, v5

    .line 175
    int-to-float v0, v0

    .line 176
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    int-to-long v5, p0

    .line 181
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    int-to-long v7, p0

    .line 186
    shl-long v4, v5, v4

    .line 187
    .line 188
    and-long/2addr v2, v7

    .line 189
    or-long/2addr v2, v4

    .line 190
    invoke-static {p2, p3, v2, v3}, Ln900;->g(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide p2

    .line 194
    invoke-virtual {v1}, Ltqz;->l1()Lsiy;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget-boolean p0, p0, Lsiy;->n:Z

    .line 199
    .line 200
    if-nez p0, :cond_2

    .line 201
    .line 202
    const-string p0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 203
    .line 204
    invoke-static {p0}, Lvqs;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    invoke-virtual {v1}, Ltqz;->u1()V

    .line 208
    .line 209
    .line 210
    iget-object p0, v1, Ltqz;->s:Ltqz;

    .line 211
    .line 212
    if-nez p0, :cond_3

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    move-object v1, p0

    .line 216
    :goto_0
    const-wide/16 v2, 0x0

    .line 217
    .line 218
    invoke-virtual {v1, p1, v2, v3, p4}, Ltqz;->p(Ll6u;JZ)J

    .line 219
    .line 220
    .line 221
    move-result-wide p0

    .line 222
    invoke-static {p2, p3, p0, p1}, Ln900;->h(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide p0

    .line 226
    return-wide p0
.end method

.method public final w(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lyaw;->a:Lvaw;

    .line 2
    .line 3
    iget-object v0, v0, Lvaw;->o:Ltqz;

    .line 4
    .line 5
    invoke-virtual {p0}, Lyaw;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Ln900;->h(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-virtual {v0, p0, p1}, Ltqz;->w(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method
