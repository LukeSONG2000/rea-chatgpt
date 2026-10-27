.class final Landroidx/compose/ui/draw/PainterNode;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;
.implements Lvnm;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/draw/PainterNode;",
        "Lz6u;",
        "Lsiy;",
        "Lvnm;",
        "Lew00;",
        "painter",
        "Lew00;",
        "s1",
        "()Lew00;",
        "x1",
        "(Lew00;)V",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Lkg0;

.field public p:Lblg;

.field private painter:Lew00;

.field public q:F

.field public r:Lwee;


# direct methods
.method public constructor <init>(Lew00;Lkg0;Lblg;FLwee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/PainterNode;->o:Lkg0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/draw/PainterNode;->p:Lblg;

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/ui/draw/PainterNode;->q:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/ui/draw/PainterNode;->r:Lwee;

    .line 13
    .line 14
    return-void
.end method

.method public static u1(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lw690;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static v1(J)Z
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lw690;->b(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final U0(Lh7u;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v1, Lh7u;->a:Lgs8;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 8
    .line 9
    invoke-virtual {v2}, Lew00;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->v1(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    shr-long v7, v2, v5

    .line 22
    .line 23
    long-to-int v4, v7

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v6}, Lxnm;->n()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    shr-long/2addr v7, v5

    .line 34
    long-to-int v4, v7

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/PainterNode;->u1(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    and-long/2addr v2, v8

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v6}, Lxnm;->n()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v8

    .line 62
    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_1
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v10, v2

    .line 77
    shl-long v2, v3, v5

    .line 78
    .line 79
    and-long/2addr v10, v8

    .line 80
    or-long/2addr v2, v10

    .line 81
    invoke-interface {v6}, Lxnm;->n()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    shr-long/2addr v10, v5

    .line 86
    long-to-int v4, v10

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v7, 0x0

    .line 92
    cmpg-float v4, v4, v7

    .line 93
    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-interface {v6}, Lxnm;->n()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    and-long/2addr v10, v8

    .line 102
    long-to-int v4, v10

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    cmpg-float v4, v4, v7

    .line 108
    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    :goto_2
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    iget-object v4, v0, Landroidx/compose/ui/draw/PainterNode;->p:Lblg;

    .line 115
    .line 116
    invoke-interface {v6}, Lxnm;->n()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-interface {v4, v2, v3, v10, v11}, Lblg;->a(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v2, v3, v10, v11}, Lso50;->B(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_3
    iget-object v10, v0, Landroidx/compose/ui/draw/PainterNode;->o:Lkg0;

    .line 129
    .line 130
    shr-long v11, v2, v5

    .line 131
    .line 132
    long-to-int v4, v11

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-long v11, v2, v8

    .line 142
    .line 143
    long-to-int v7, v11

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-long v11, v4

    .line 153
    shl-long/2addr v11, v5

    .line 154
    int-to-long v13, v7

    .line 155
    and-long/2addr v13, v8

    .line 156
    or-long/2addr v11, v13

    .line 157
    invoke-interface {v6}, Lxnm;->n()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    shr-long/2addr v13, v5

    .line 162
    long-to-int v4, v13

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v6}, Lxnm;->n()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    and-long/2addr v13, v8

    .line 176
    long-to-int v7, v13

    .line 177
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-long v13, v4

    .line 186
    shl-long/2addr v13, v5

    .line 187
    move-wide/from16 v16, v8

    .line 188
    .line 189
    int-to-long v8, v7

    .line 190
    and-long v7, v8, v16

    .line 191
    .line 192
    or-long/2addr v13, v7

    .line 193
    invoke-virtual {v1}, Lh7u;->getLayoutDirection()Lm6u;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface/range {v10 .. v15}, Lkg0;->a(JJLm6u;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    shr-long v4, v7, v5

    .line 202
    .line 203
    long-to-int v4, v4

    .line 204
    int-to-float v9, v4

    .line 205
    and-long v4, v7, v16

    .line 206
    .line 207
    long-to-int v4, v4

    .line 208
    int-to-float v7, v4

    .line 209
    iget-object v4, v6, Lgs8;->b:Loh3;

    .line 210
    .line 211
    iget-object v4, v4, Loh3;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, Lviq;

    .line 214
    .line 215
    invoke-virtual {v4, v9, v7}, Lviq;->t(FF)V

    .line 216
    .line 217
    .line 218
    :try_start_0
    iget-object v4, v0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    iget v4, v0, Landroidx/compose/ui/draw/PainterNode;->q:F

    .line 222
    .line 223
    iget-object v0, v0, Landroidx/compose/ui/draw/PainterNode;->r:Lwee;

    .line 224
    .line 225
    move-object/from16 v18, v5

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    move-object/from16 v0, v18

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Lew00;->g(Lxnm;JFLwee;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, Lgs8;->b:Loh3;

    .line 234
    .line 235
    iget-object v0, v0, Loh3;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lviq;

    .line 238
    .line 239
    neg-float v1, v9

    .line 240
    neg-float v2, v7

    .line 241
    invoke-virtual {v0, v1, v2}, Lviq;->t(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lh7u;->a()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    iget-object v1, v6, Lgs8;->b:Loh3;

    .line 250
    .line 251
    iget-object v1, v1, Loh3;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lviq;

    .line 254
    .line 255
    neg-float v2, v9

    .line 256
    neg-float v3, v7

    .line 257
    invoke-virtual {v1, v2, v3}, Lviq;->t(FF)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final c(Ltaw;Lkww;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lixf;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->w1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lkww;->G(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lgxf;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lkww;->G(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final f(Ltaw;Lkww;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lixf;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->w1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lkww;->b(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lgxf;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lkww;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final h(Ltaw;Lkww;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x7

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0, v0, p3, p1}, Lixf;->b(IIIII)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->w1(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lkww;->E(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lgxf;->k(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    invoke-interface {p2, p3}, Lkww;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
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
    .locals 1

    .line 1
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/draw/PainterNode;->w1(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lkk20;->a:I

    .line 10
    .line 11
    iget p3, p0, Lkk20;->b:I

    .line 12
    .line 13
    new-instance p4, Lht0;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {p4, p0, v0}, Lht0;-><init>(Lkk20;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Loin;->a:Loin;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final m(Ltaw;Lkww;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p3, v0, v0, p1}, Lixf;->b(IIIII)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/draw/PainterNode;->w1(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lkww;->r(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lgxf;->j(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {p2, p3}, Lkww;->r(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final s1()Lew00;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t1()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 2
    .line 3
    invoke-virtual {p0}, Lew00;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics=true, alignment="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/draw/PainterNode;->o:Lkg0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alpha="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/ui/draw/PainterNode;->q:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colorFilter="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->r:Lwee;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public final w1(J)J
    .locals 11

    .line 1
    invoke-static {p1, p2}, Lgxf;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lgxf;->d(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {p1, p2}, Lgxf;->g(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lgxf;->f(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t1()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    if-eqz v1, :cond_4

    .line 40
    .line 41
    :cond_3
    invoke-static {p1, p2}, Lgxf;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lgxf;->h(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lgxf;->b(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_4
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 61
    .line 62
    invoke-virtual {p1}, Lew00;->i()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->v1(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {v0, v1}, Lgxf;->k(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/PainterNode;->u1(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-static {v0, v1}, Lgxf;->j(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_2
    invoke-static {v2, v0, v1}, Lixf;->g(IJ)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p1, v0, v1}, Lixf;->f(IJ)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, Landroidx/compose/ui/draw/PainterNode;->t1()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 148
    .line 149
    invoke-virtual {v2}, Lew00;->i()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->v1(J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_8

    .line 158
    .line 159
    shr-long v7, p1, v3

    .line 160
    .line 161
    long-to-int v2, v7

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 168
    .line 169
    invoke-virtual {v2}, Lew00;->i()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v2, v7

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_3
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 180
    .line 181
    invoke-virtual {v4}, Lew00;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/PainterNode;->u1(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 190
    .line 191
    and-long v7, p1, v5

    .line 192
    .line 193
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    iget-object v4, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 200
    .line 201
    invoke-virtual {v4}, Lew00;->i()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v7, v2

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v9, v2

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 225
    .line 226
    long-to-int v2, v9

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v2, v2, v4

    .line 233
    .line 234
    if-nez v2, :cond_a

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    and-long v9, p1, v5

    .line 238
    .line 239
    long-to-int v2, v9

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    cmpg-float v2, v2, v4

    .line 245
    .line 246
    if-nez v2, :cond_b

    .line 247
    .line 248
    :goto_5
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    iget-object p0, p0, Landroidx/compose/ui/draw/PainterNode;->p:Lblg;

    .line 252
    .line 253
    invoke-interface {p0, v7, v8, p1, p2}, Lblg;->a(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    invoke-static {v7, v8, p0, p1}, Lso50;->B(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    :goto_6
    shr-long v2, p1, v3

    .line 262
    .line 263
    long-to-int p0, v2

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {p0, v0, v1}, Lixf;->g(IJ)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-long p0, p1, v5

    .line 277
    .line 278
    long-to-int p0, p0

    .line 279
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {p0, v0, v1}, Lixf;->f(IJ)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x0

    .line 292
    const/16 v6, 0xa

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static/range {v0 .. v6}, Lgxf;->b(JIIIII)J

    .line 296
    .line 297
    .line 298
    move-result-wide p0

    .line 299
    return-wide p0
.end method

.method public final x1(Lew00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/PainterNode;->painter:Lew00;

    .line 2
    .line 3
    return-void
.end method
