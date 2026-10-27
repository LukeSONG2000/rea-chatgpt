.class public final Ldlb0;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvnm;
.implements Lvc70;


# instance fields
.field public A:Lilb0;

.field public O0:Lblb0;

.field public P0:Lclb0;

.field public X:Lkotlin/jvm/functions/Function1;

.field public Y:Ljava/util/Map;

.field public Z:Lbpy;

.field public o:Lj91;

.field public p:Lmvb0;

.field public q:Ltnp;

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:I

.field public t:Z

.field public u:I

.field public v:I

.field public w:Ljava/util/List;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lb470;

.field public z:Lige;


# direct methods
.method public constructor <init>(Lj91;Lmvb0;Ltnp;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;Lb470;Lige;Lilb0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlb0;->o:Lj91;

    .line 5
    .line 6
    iput-object p2, p0, Ldlb0;->p:Lmvb0;

    .line 7
    .line 8
    iput-object p3, p0, Ldlb0;->q:Ltnp;

    .line 9
    .line 10
    iput-object p4, p0, Ldlb0;->r:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Ldlb0;->s:I

    .line 13
    .line 14
    iput-boolean p6, p0, Ldlb0;->t:Z

    .line 15
    .line 16
    iput p7, p0, Ldlb0;->u:I

    .line 17
    .line 18
    iput p8, p0, Ldlb0;->v:I

    .line 19
    .line 20
    iput-object p9, p0, Ldlb0;->w:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Ldlb0;->x:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput-object p11, p0, Ldlb0;->y:Lb470;

    .line 25
    .line 26
    iput-object p12, p0, Ldlb0;->z:Lige;

    .line 27
    .line 28
    iput-object p13, p0, Ldlb0;->A:Lilb0;

    .line 29
    .line 30
    iput-object p14, p0, Ldlb0;->X:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldlb0;->y:Lb470;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lb470;->b(Lh7u;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v0, p1, Lh7u;->a:Lgs8;

    .line 15
    .line 16
    iget-object v0, v0, Lgs8;->b:Loh3;

    .line 17
    .line 18
    invoke-virtual {v0}, Loh3;->r()Lds8;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, p1}, Ldlb0;->u1(Lqlk;)Lbpy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lbpy;->o:Lfub0;

    .line 27
    .line 28
    if-eqz v1, :cond_11

    .line 29
    .line 30
    move-object v3, v1

    .line 31
    iget-object v1, v3, Lfub0;->b:Lyoy;

    .line 32
    .line 33
    invoke-virtual {v3}, Lfub0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Ldlb0;->s:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v11, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move v11, v10

    .line 50
    :goto_1
    if-eqz v11, :cond_4

    .line 51
    .line 52
    iget-wide v3, v3, Lfub0;->c:J

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shr-long v5, v3, v0

    .line 57
    .line 58
    long-to-int v5, v5

    .line 59
    int-to-float v5, v5

    .line 60
    const-wide v6, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v3, v6

    .line 66
    long-to-int v3, v3

    .line 67
    int-to-float v3, v3

    .line 68
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-long v4, v4

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v12, v3

    .line 78
    shl-long v3, v4, v0

    .line 79
    .line 80
    and-long v5, v12, v6

    .line 81
    .line 82
    or-long/2addr v3, v5

    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    invoke-static {v5, v6, v3, v4}, Luhb0;->l(JJ)Llx40;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2}, Lds8;->q()V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v0}, Lds8;->u(Lds8;Llx40;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :try_start_0
    iget-object v0, p0, Ldlb0;->p:Lmvb0;

    .line 96
    .line 97
    iget-object v3, v0, Lmvb0;->a:Laq90;

    .line 98
    .line 99
    iget-object v4, v3, Laq90;->m:Lbnb0;

    .line 100
    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    sget-object v4, Lbnb0;->b:Lbnb0;

    .line 104
    .line 105
    :cond_5
    move-object v6, v4

    .line 106
    goto :goto_2

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :goto_2
    iget-object v4, v3, Laq90;->n:Lqw70;

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    sget-object v4, Lqw70;->d:Lqw70;

    .line 116
    .line 117
    :cond_6
    move-object v5, v4

    .line 118
    iget-object v3, v3, Laq90;->p:Lynm;

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    sget-object v3, Lgvo;->a:Lgvo;

    .line 123
    .line 124
    :cond_7
    move-object v7, v3

    .line 125
    invoke-virtual {v0}, Lmvb0;->c()Llk6;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    iget-object v0, p0, Ldlb0;->p:Lmvb0;

    .line 132
    .line 133
    iget-object v0, v0, Lmvb0;->a:Laq90;

    .line 134
    .line 135
    iget-object v0, v0, Laq90;->a:Ltsb0;

    .line 136
    .line 137
    invoke-interface {v0}, Ltsb0;->a()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static/range {v1 .. v7}, Lh7e0;->l(Lyoy;Lds8;Llk6;FLqw70;Lbnb0;Lynm;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-object v0, p0, Ldlb0;->z:Lige;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-interface {v0}, Lige;->a()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_3

    .line 154
    :cond_9
    sget-wide v3, Lmee;->l:J

    .line 155
    .line 156
    :goto_3
    const-wide/16 v12, 0x10

    .line 157
    .line 158
    cmp-long v0, v3, v12

    .line 159
    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    iget-object v0, p0, Ldlb0;->p:Lmvb0;

    .line 164
    .line 165
    invoke-virtual {v0}, Lmvb0;->d()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    cmp-long v0, v3, v12

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-object v0, p0, Ldlb0;->p:Lmvb0;

    .line 174
    .line 175
    invoke-virtual {v0}, Lmvb0;->d()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    goto :goto_4

    .line 180
    :cond_b
    sget-wide v3, Lmee;->b:J

    .line 181
    .line 182
    :goto_4
    const/16 v8, 0x20

    .line 183
    .line 184
    invoke-static/range {v1 .. v8}, Lyoy;->j(Lyoy;Lds8;JLqw70;Lbnb0;Lynm;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_5
    if-eqz v11, :cond_c

    .line 188
    .line 189
    invoke-interface {v2}, Lds8;->j()V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v0, p0, Ldlb0;->P0:Lclb0;

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v0}, Lclb0;->d()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v9, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    iget-object v0, p0, Ldlb0;->o:Lj91;

    .line 204
    .line 205
    invoke-static {v0}, Ld260;->i(Lj91;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    :goto_6
    if-nez v10, :cond_f

    .line 210
    .line 211
    iget-object p0, p0, Ldlb0;->w:Ljava/util/List;

    .line 212
    .line 213
    check-cast p0, Ljava/util/Collection;

    .line 214
    .line 215
    if-eqz p0, :cond_e

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    if-eqz p0, :cond_f

    .line 222
    .line 223
    :cond_e
    :goto_7
    return-void

    .line 224
    :cond_f
    invoke-virtual {p1}, Lh7u;->a()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_8
    if-eqz v11, :cond_10

    .line 229
    .line 230
    invoke-interface {v2}, Lds8;->j()V

    .line 231
    .line 232
    .line 233
    :cond_10
    throw p0

    .line 234
    :cond_11
    const-string p0, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 235
    .line 236
    invoke-static {v0, p0}, Lzyn;->v(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final c(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldlb0;->u1(Lqlk;)Lbpy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbpy;->e(Lm6u;)Lkj0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkj0;->f()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lr450;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final e(Lgd70;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldlb0;->O0:Lblb0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lblb0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lblb0;-><init>(Ldlb0;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldlb0;->O0:Lblb0;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Ldlb0;->o:Lj91;

    .line 14
    .line 15
    invoke-static {p1, v1}, Ldd70;->F(Lgd70;Lj91;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldlb0;->P0:Lclb0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Lclb0;->c()Lj91;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lbd70;->D:Lfd70;

    .line 27
    .line 28
    sget-object v4, Ldd70;->a:[Lgut;

    .line 29
    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    aget-object v5, v4, v5

    .line 33
    .line 34
    invoke-interface {p1, v3, v2}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lclb0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v2, Lbd70;->E:Lfd70;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    aget-object v3, v4, v3

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {p1, v2, v1}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance v1, Lblb0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, p0, v2}, Lblb0;-><init>(Ldlb0;B)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Loc70;->l:Lfd70;

    .line 61
    .line 62
    new-instance v3, Lae;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v4, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v2, v3}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lblb0;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-direct {v1, p0, v2}, Lblb0;-><init>(Ldlb0;B)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Loc70;->m:Lfd70;

    .line 78
    .line 79
    new-instance v3, Lae;

    .line 80
    .line 81
    invoke-direct {v3, v4, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v2, v3}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Le830;

    .line 88
    .line 89
    const/16 v2, 0x15

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Le830;-><init>(Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Loc70;->n:Lfd70;

    .line 95
    .line 96
    new-instance v2, Lae;

    .line 97
    .line 98
    invoke-direct {v2, v4, v1}, Lae;-><init>(Ljava/lang/String;Ltyp;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p0, v2}, Lgd70;->a(Lfd70;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Ldd70;->e(Lgd70;Lkotlin/jvm/functions/Function1;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final f(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldlb0;->u1(Lqlk;)Lbpy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lbpy;->a(ILm6u;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final h(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldlb0;->u1(Lqlk;)Lbpy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lbpy;->e(Lm6u;)Lkj0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lkj0;->i()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lr450;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 4

    .line 1
    const-string v0, "TextAnnotatedStringNode:measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Ldlb0;->u1(Lqlk;)Lbpy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p3, p4, v1}, Lbpy;->c(JLm6u;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object p4, v0, Lbpy;->o:Lfub0;

    .line 19
    .line 20
    if-eqz p4, :cond_5

    .line 21
    .line 22
    iget-wide v0, p4, Lfub0;->c:J

    .line 23
    .line 24
    iget-object v2, p4, Lfub0;->b:Lyoy;

    .line 25
    .line 26
    iget-object v2, v2, Lyoy;->a:Lkj0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lkj0;->b()Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x2

    .line 34
    invoke-static {p0, p3}, Ljmr;->h0(Ltjk;I)Ltqz;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ltqz;->s1()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ldlb0;->r:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v2, p0, Ldlb0;->y:Lb470;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p4}, Lb470;->f(Lfub0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p0, Ldlb0;->Y:Ljava/util/Map;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-direct {v2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    sget-object p3, Lpg0;->a:Luer;

    .line 65
    .line 66
    iget v3, p4, Lfub0;->d:F

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object p3, Lpg0;->b:Luer;

    .line 80
    .line 81
    iget v3, p4, Lfub0;->e:F

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object v2, p0, Ldlb0;->Y:Ljava/util/Map;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p0, Ldlb0;->x:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    iget-object p4, p4, Lfub0;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    const/16 p3, 0x20

    .line 106
    .line 107
    shr-long p3, v0, p3

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    const-wide v2, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long/2addr v0, v2

    .line 116
    long-to-int p4, v0

    .line 117
    invoke-static {p3, p3, p4, p4}, Lku0;->G(IIII)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {p2, v0, v1}, Lkww;->M(J)Lkk20;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p0, p0, Ldlb0;->Y:Ljava/util/Map;

    .line 126
    .line 127
    new-instance v0, Lvn5;

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-direct {v0, p2, v1}, Lvn5;-><init>(Lkk20;B)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, p3, p4, p0, v0}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 134
    .line 135
    .line 136
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "Internal Error: MultiParagraphLayoutCache could not provide TextLayoutResult during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public final m(Ltaw;Lkww;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldlb0;->u1(Lqlk;)Lbpy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p3, p1}, Lbpy;->a(ILm6u;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final s1(ZZZZ)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ldlb0;->t1()Lbpy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ldlb0;->o:Lj91;

    .line 12
    .line 13
    iget-object v2, p0, Ldlb0;->p:Lmvb0;

    .line 14
    .line 15
    iget-object v3, p0, Ldlb0;->q:Ltnp;

    .line 16
    .line 17
    iget v4, p0, Ldlb0;->s:I

    .line 18
    .line 19
    iget-boolean v5, p0, Ldlb0;->t:Z

    .line 20
    .line 21
    iget v6, p0, Ldlb0;->u:I

    .line 22
    .line 23
    iget v7, p0, Ldlb0;->v:I

    .line 24
    .line 25
    iget-object v8, p0, Ldlb0;->w:Ljava/util/List;

    .line 26
    .line 27
    iget-object v9, p0, Ldlb0;->A:Lilb0;

    .line 28
    .line 29
    iput-object v1, v0, Lbpy;->a:Lj91;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lbpy;->f(Lmvb0;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Lbpy;->b:Ltnp;

    .line 35
    .line 36
    iput v4, v0, Lbpy;->c:I

    .line 37
    .line 38
    iput-boolean v5, v0, Lbpy;->d:Z

    .line 39
    .line 40
    iput v6, v0, Lbpy;->e:I

    .line 41
    .line 42
    iput v7, v0, Lbpy;->f:I

    .line 43
    .line 44
    iput-object v8, v0, Lbpy;->g:Ljava/util/List;

    .line 45
    .line 46
    iput-object v9, v0, Lbpy;->h:Lilb0;

    .line 47
    .line 48
    iget-wide v1, v0, Lbpy;->s:J

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    shl-long/2addr v1, v3

    .line 52
    const-wide/16 v3, 0x2

    .line 53
    .line 54
    or-long/2addr v1, v3

    .line 55
    iput-wide v1, v0, Lbpy;->s:J

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, v0, Lbpy;->m:Lkj0;

    .line 59
    .line 60
    iput-object v1, v0, Lbpy;->o:Lfub0;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    iput v2, v0, Lbpy;->q:I

    .line 64
    .line 65
    iput v2, v0, Lbpy;->p:I

    .line 66
    .line 67
    iput-object v1, v0, Lbpy;->r:Lapy;

    .line 68
    .line 69
    :cond_1
    iget-boolean v0, p0, Lsiy;->n:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Ldlb0;->O0:Lblb0;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-static {p0}, Ll650;->f(Lvc70;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-nez p2, :cond_5

    .line 86
    .line 87
    if-nez p3, :cond_5

    .line 88
    .line 89
    if-eqz p4, :cond_6

    .line 90
    .line 91
    :cond_5
    invoke-static {p0}, Ljb6;->y(Lz6u;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p1, :cond_7

    .line 98
    .line 99
    invoke-static {p0}, Lwnm;->L(Lvnm;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_0
    return-void
.end method

.method public final t1()Lbpy;
    .locals 11

    .line 1
    iget-object v0, p0, Ldlb0;->Z:Lbpy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbpy;

    .line 6
    .line 7
    iget-object v2, p0, Ldlb0;->o:Lj91;

    .line 8
    .line 9
    iget-object v3, p0, Ldlb0;->p:Lmvb0;

    .line 10
    .line 11
    iget-object v4, p0, Ldlb0;->q:Ltnp;

    .line 12
    .line 13
    iget v5, p0, Ldlb0;->s:I

    .line 14
    .line 15
    iget-boolean v6, p0, Ldlb0;->t:Z

    .line 16
    .line 17
    iget v7, p0, Ldlb0;->u:I

    .line 18
    .line 19
    iget v8, p0, Ldlb0;->v:I

    .line 20
    .line 21
    iget-object v9, p0, Ldlb0;->w:Ljava/util/List;

    .line 22
    .line 23
    iget-object v10, p0, Ldlb0;->A:Lilb0;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lbpy;-><init>(Lj91;Lmvb0;Ltnp;IZIILjava/util/List;Lilb0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ldlb0;->Z:Lbpy;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    return-object v0
.end method

.method public final u1(Lqlk;)Lbpy;
    .locals 2

    .line 1
    iget-object v0, p0, Ldlb0;->P0:Lclb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lclb0;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lclb0;->a()Lbpy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbpy;->d(Lqlk;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ldlb0;->t1()Lbpy;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lbpy;->d(Lqlk;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final v1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lb470;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldlb0;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Ldlb0;->r:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Ldlb0;->x:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    if-eq v0, p2, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Ldlb0;->x:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    move p1, v1

    .line 18
    :cond_1
    iget-object p2, p0, Ldlb0;->y:Lb470;

    .line 19
    .line 20
    invoke-static {p2, p3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iput-object p3, p0, Ldlb0;->y:Lb470;

    .line 27
    .line 28
    move p1, v1

    .line 29
    :cond_2
    iget-object p2, p0, Ldlb0;->X:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    if-eq p2, p4, :cond_3

    .line 32
    .line 33
    iput-object p4, p0, Ldlb0;->X:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    return p1
.end method

.method public final w1(Lmvb0;Ljava/util/List;IIZLtnp;ILilb0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldlb0;->p:Lmvb0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmvb0;->e(Lmvb0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Ldlb0;->p:Lmvb0;

    .line 10
    .line 11
    iget-object p1, p0, Ldlb0;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iput-object p2, p0, Ldlb0;->w:Ljava/util/List;

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    iget p1, p0, Ldlb0;->v:I

    .line 23
    .line 24
    if-eq p1, p3, :cond_1

    .line 25
    .line 26
    iput p3, p0, Ldlb0;->v:I

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    iget p1, p0, Ldlb0;->u:I

    .line 30
    .line 31
    if-eq p1, p4, :cond_2

    .line 32
    .line 33
    iput p4, p0, Ldlb0;->u:I

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_2
    iget-boolean p1, p0, Ldlb0;->t:Z

    .line 37
    .line 38
    if-eq p1, p5, :cond_3

    .line 39
    .line 40
    iput-boolean p5, p0, Ldlb0;->t:Z

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget-object p1, p0, Ldlb0;->q:Ltnp;

    .line 44
    .line 45
    invoke-static {p1, p6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iput-object p6, p0, Ldlb0;->q:Ltnp;

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_4
    iget p1, p0, Ldlb0;->s:I

    .line 55
    .line 56
    if-ne p1, p7, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iput p7, p0, Ldlb0;->s:I

    .line 60
    .line 61
    move v0, v1

    .line 62
    :goto_0
    iget-object p1, p0, Ldlb0;->A:Lilb0;

    .line 63
    .line 64
    invoke-static {p1, p8}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    iput-object p8, p0, Ldlb0;->A:Lilb0;

    .line 71
    .line 72
    return v1

    .line 73
    :cond_6
    return v0
.end method

.method public final x1(Lj91;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldlb0;->o:Lj91;

    .line 2
    .line 3
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lj91;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ldlb0;->o:Lj91;

    .line 12
    .line 13
    iget-object v1, v1, Lj91;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p1, Lj91;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    :goto_1
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Ldlb0;->o:Lj91;

    .line 32
    .line 33
    :cond_2
    if-nez v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Ldlb0;->P0:Lclb0;

    .line 37
    .line 38
    :cond_3
    return v1
.end method
