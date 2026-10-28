.class public final Lflx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm2y;


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Liz20;

.field public b:Lmit0;

.field public c:Lduo0;

.field public d:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

.field public e:Lkjt0;

.field public f:Lsit0;

.field public g:Lnz20;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0}, Lyya;->c(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lflx;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Liz20;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflx;->a:Liz20;

    .line 5
    .line 6
    new-instance v0, Lmit0;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/16 v7, 0x3e

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Lmit0;-><init>(FJFJI)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lflx;->b:Lmit0;

    .line 20
    .line 21
    sget-object p1, Lduo0;->e:Lduo0;

    .line 22
    .line 23
    iput-object p1, p0, Lflx;->c:Lduo0;

    .line 24
    .line 25
    sget-object p1, Lq1r0;->a:Lo1r0;

    .line 26
    .line 27
    iput-object p1, p0, Lflx;->e:Lkjt0;

    .line 28
    .line 29
    sget-object p1, Lsit0;->b:Lrit0;

    .line 30
    .line 31
    iput-object p1, p0, Lflx;->f:Lsit0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lui70;Lui70;Lkjt0;Lsit0;Lxvu;Lvi70;)V
    .locals 14

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    invoke-interface {p1, v3, v0}, Lui70;->o(Lui70;Z)Lduo0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lflx;->c:Lduo0;

    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    iput-object v2, p0, Lflx;->f:Lsit0;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    iput-object v3, p0, Lflx;->e:Lkjt0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lduo0;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Lsit0;->d()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v1, v0}, Lxvu;->O0(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v3, v4}, Lm9v0;->f(J)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v5, p0, Lflx;->a:Liz20;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const/16 v7, 0x20

    .line 44
    .line 45
    shr-long v8, v3, v7

    .line 46
    .line 47
    long-to-int v2, v8

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v8, 0x40000000    # 2.0f

    .line 53
    .line 54
    mul-float/2addr v0, v8

    .line 55
    add-float/2addr v2, v0

    .line 56
    float-to-double v8, v2

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    double-to-float v2, v8

    .line 62
    float-to-long v8, v2

    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long v2, v3, v10

    .line 69
    .line 70
    long-to-int v2, v2

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-float/2addr v2, v0

    .line 76
    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    double-to-float v0, v2

    .line 82
    float-to-long v2, v0

    .line 83
    sget-object v0, Lzya;->Companion:Lyya;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0, v8, v9}, Ly0a0;->O(IJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    sget-wide v12, Lflx;->h:J

    .line 94
    .line 95
    invoke-static {v12, v13, v2, v3}, Lzya;->a(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v8, v9, v2, v3}, Lkdd;->z(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    iput-object v6, p0, Lflx;->d:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 106
    .line 107
    iget-object v0, p0, Lflx;->g:Lnz20;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    invoke-interface {v5}, Liz20;->c()Lnz20;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lflx;->g:Lnz20;

    .line 116
    .line 117
    :cond_1
    iget-object v2, p0, Lflx;->c:Lduo0;

    .line 118
    .line 119
    iget v2, v2, Lduo0;->a:F

    .line 120
    .line 121
    float-to-double v2, v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    double-to-float v2, v2

    .line 127
    float-to-int v2, v2

    .line 128
    iget-object v3, p0, Lflx;->c:Lduo0;

    .line 129
    .line 130
    iget v3, v3, Lduo0;->b:F

    .line 131
    .line 132
    float-to-double v3, v3

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    double-to-float v3, v3

    .line 138
    float-to-int v3, v3

    .line 139
    int-to-long v4, v2

    .line 140
    shl-long/2addr v4, v7

    .line 141
    int-to-long v2, v3

    .line 142
    and-long/2addr v2, v10

    .line 143
    or-long v8, v4, v2

    .line 144
    .line 145
    iget-object v2, p0, Lflx;->c:Lduo0;

    .line 146
    .line 147
    iget v3, v2, Lduo0;->c:F

    .line 148
    .line 149
    iget v2, v2, Lduo0;->a:F

    .line 150
    .line 151
    sub-float/2addr v3, v2

    .line 152
    float-to-double v2, v3

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    double-to-float v2, v2

    .line 158
    float-to-int v2, v2

    .line 159
    iget-object v3, p0, Lflx;->c:Lduo0;

    .line 160
    .line 161
    iget v4, v3, Lduo0;->d:F

    .line 162
    .line 163
    iget v3, v3, Lduo0;->b:F

    .line 164
    .line 165
    sub-float/2addr v4, v3

    .line 166
    float-to-double v3, v4

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    double-to-float v3, v3

    .line 172
    float-to-int v3, v3

    .line 173
    int-to-long v4, v2

    .line 174
    shl-long/2addr v4, v7

    .line 175
    int-to-long v2, v3

    .line 176
    and-long/2addr v2, v10

    .line 177
    or-long v3, v4, v2

    .line 178
    .line 179
    new-instance v5, Lhxw;

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    invoke-direct {v5, v2}, Lhxw;-><init>(B)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v2, p6

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Lnz20;->f(Lxvu;Lvi70;JLkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v0, Lnz20;->a:Lqz20;

    .line 191
    .line 192
    iget-wide v3, v0, Lnz20;->t:J

    .line 193
    .line 194
    invoke-static {v3, v4, v8, v9}, Lec60;->b(JJ)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_2

    .line 199
    .line 200
    iput-wide v8, v0, Lnz20;->t:J

    .line 201
    .line 202
    iget-wide v3, v0, Lnz20;->u:J

    .line 203
    .line 204
    shr-long v5, v8, v7

    .line 205
    .line 206
    long-to-int v5, v5

    .line 207
    and-long v12, v8, v10

    .line 208
    .line 209
    long-to-int v6, v12

    .line 210
    invoke-interface {v2, v5, v3, v4, v6}, Lqz20;->g(IJI)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v3, p0, Lflx;->c:Lduo0;

    .line 214
    .line 215
    iget v3, v3, Lduo0;->a:F

    .line 216
    .line 217
    shr-long v4, v8, v7

    .line 218
    .line 219
    long-to-int v4, v4

    .line 220
    int-to-float v4, v4

    .line 221
    sub-float/2addr v3, v4

    .line 222
    invoke-interface {v2}, Lqz20;->K()F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    cmpg-float v4, v4, v3

    .line 227
    .line 228
    if-nez v4, :cond_3

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_3
    invoke-interface {v2, v3}, Lqz20;->N(F)V

    .line 232
    .line 233
    .line 234
    :goto_0
    iget-object v3, p0, Lflx;->c:Lduo0;

    .line 235
    .line 236
    iget v3, v3, Lduo0;->b:F

    .line 237
    .line 238
    and-long v4, v8, v10

    .line 239
    .line 240
    long-to-int v4, v4

    .line 241
    int-to-float v4, v4

    .line 242
    sub-float/2addr v3, v4

    .line 243
    invoke-interface {v2}, Lqz20;->I()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    cmpg-float v4, v4, v3

    .line 248
    .line 249
    if-nez v4, :cond_4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_4
    invoke-interface {v2, v3}, Lqz20;->c(F)V

    .line 253
    .line 254
    .line 255
    :goto_1
    iget-object v2, p0, Lflx;->e:Lkjt0;

    .line 256
    .line 257
    iget-object p0, p0, Lflx;->c:Lduo0;

    .line 258
    .line 259
    invoke-virtual {p0}, Lduo0;->h()J

    .line 260
    .line 261
    .line 262
    move-result-wide v3

    .line 263
    move-object/from16 p0, p6

    .line 264
    .line 265
    invoke-interface {v2, v3, v4, p0, v1}, Lkjt0;->a(JLvi70;Lxvu;)Llri0;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v0, p0}, Lnp11;->l0(Lnz20;Llri0;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_5
    :goto_2
    iget-object v0, p0, Lflx;->g:Lnz20;

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    invoke-interface {v5, v0}, Liz20;->a(Lnz20;)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iput-object v6, p0, Lflx;->g:Lnz20;

    .line 281
    .line 282
    return-void
.end method

.method public final b(Lrj70;F)V
    .locals 12

    .line 1
    iget-object v1, p1, Lrj70;->a:Lsce;

    .line 2
    .line 3
    iget-object v0, p0, Lflx;->g:Lnz20;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lflx;->f:Lsit0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lsit0;->h()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {p1, p0}, Lrj70;->O0(F)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    iget-object v1, v0, Lnz20;->a:Lqz20;

    .line 18
    .line 19
    invoke-interface {v1}, Lqz20;->O()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v2, v2, p0

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, p0}, Lqz20;->A(F)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    iput-boolean p0, v0, Lnz20;->g:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lnz20;->a()V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, p2}, Lnz20;->g(F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lnp11;->I(Lrgx;Lnz20;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lflx;->b:Lmit0;

    .line 45
    .line 46
    iget v0, v0, Lmit0;->a:F

    .line 47
    .line 48
    iget-object v2, p0, Lflx;->f:Lsit0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsit0;->d()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v0, v2}, Ldcx;->d(FF)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lflx;->b:Lmit0;

    .line 61
    .line 62
    iget-wide v2, v0, Lmit0;->e:J

    .line 63
    .line 64
    iget-object v0, p0, Lflx;->f:Lsit0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsit0;->j()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    sget v0, Lr0n;->m:I

    .line 71
    .line 72
    invoke-static {v2, v3, v4, v5}, Lfp01;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, Lflx;->f:Lsit0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lsit0;->j()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v0, p0, Lflx;->f:Lsit0;

    .line 85
    .line 86
    invoke-virtual {v0}, Lsit0;->d()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    new-instance v2, Lmit0;

    .line 91
    .line 92
    const-wide/16 v7, 0x0

    .line 93
    .line 94
    const/16 v9, 0x3c

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v2 .. v9}, Lmit0;-><init>(FJFJI)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lflx;->b:Lmit0;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lflx;->d:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 104
    .line 105
    :cond_3
    iget-object v0, p0, Lflx;->d:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, Lflx;->a:Liz20;

    .line 110
    .line 111
    invoke-interface {v0}, Liz20;->b()Lrl2;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v2, p0, Lflx;->e:Lkjt0;

    .line 116
    .line 117
    iget-object v3, p0, Lflx;->b:Lmit0;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 123
    .line 124
    invoke-direct {v4, v2, v3, v0}, Landroidx/compose/ui/graphics/shadow/DropShadowPainter;-><init>(Lkjt0;Lmit0;Lrl2;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, p0, Lflx;->d:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    move-object v5, v0

    .line 132
    :goto_1
    iget-object v0, p0, Lflx;->c:Lduo0;

    .line 133
    .line 134
    iget v2, v0, Lduo0;->a:F

    .line 135
    .line 136
    iget v3, v0, Lduo0;->b:F

    .line 137
    .line 138
    iget-object v0, v1, Lsce;->b:Llw6;

    .line 139
    .line 140
    iget-object v0, v0, Llw6;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Ltce;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Ltce;->l(FF)V

    .line 145
    .line 146
    .line 147
    :try_start_0
    iget-object p0, p0, Lflx;->c:Lduo0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lduo0;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x4

    .line 155
    move-object v6, p1

    .line 156
    move v9, p2

    .line 157
    invoke-static/range {v5 .. v11}, Lg6j0;->f(Lg6j0;Lrgx;JFLc1n;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    iget-object p0, v1, Lsce;->b:Llw6;

    .line 161
    .line 162
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ltce;

    .line 165
    .line 166
    neg-float p1, v2

    .line 167
    neg-float p2, v3

    .line 168
    invoke-virtual {p0, p1, p2}, Ltce;->l(FF)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    move-object p0, v0

    .line 174
    iget-object p1, v1, Lsce;->b:Llw6;

    .line 175
    .line 176
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Ltce;

    .line 179
    .line 180
    neg-float p2, v2

    .line 181
    neg-float v0, v3

    .line 182
    invoke-virtual {p1, p2, v0}, Ltce;->l(FF)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lflx;->g:Lnz20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lflx;->a:Liz20;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Liz20;->a(Lnz20;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lflx;->g:Lnz20;

    .line 12
    .line 13
    return-void
.end method
