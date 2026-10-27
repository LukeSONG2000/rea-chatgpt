.class public final synthetic Lspu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ltyp;


# direct methods
.method public synthetic constructor <init>(Lequ;FLkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lspu;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lspu;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lspu;->b:F

    .line 10
    .line 11
    iput-object p3, p0, Lspu;->e:Ltyp;

    .line 12
    .line 13
    iput-boolean p4, p0, Lspu;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lof80;FZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lspu;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspu;->d:Ljava/lang/Object;

    iput p2, p0, Lspu;->b:F

    iput-boolean p3, p0, Lspu;->c:Z

    iput-object p4, p0, Lspu;->e:Ltyp;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lspu;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lspu;->e:Ltyp;

    .line 14
    .line 15
    iget-object v8, v0, Lspu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, Lof80;

    .line 21
    .line 22
    move-object v13, v7

    .line 23
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ly9u;

    .line 28
    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    check-cast v15, Lf1q;

    .line 32
    .line 33
    move-object/from16 v1, p3

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    and-int/lit8 v7, v1, 0x11

    .line 42
    .line 43
    if-eq v7, v5, :cond_0

    .line 44
    .line 45
    move v4, v6

    .line 46
    :cond_0
    and-int/2addr v1, v6

    .line 47
    invoke-virtual {v15, v1, v4}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v9, v8, Lof80;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v8, Lof80;->d:Ljava/util/List;

    .line 56
    .line 57
    sget-object v1, Lqiy;->a:Lqiy;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    iget v11, v0, Lspu;->b:F

    .line 66
    .line 67
    iget-boolean v12, v0, Lspu;->c:Z

    .line 68
    .line 69
    invoke-static/range {v9 .. v16}, Lkf80;->c(Ljava/lang/String;Ljava/util/List;FZLkotlin/jvm/functions/Function1;Ltiy;Lf1q;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v15}, Lf1q;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object v2

    .line 77
    :pswitch_0
    check-cast v8, Lequ;

    .line 78
    .line 79
    move-object v13, v7

    .line 80
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    check-cast v1, Lkdu;

    .line 85
    .line 86
    move-object/from16 v11, p2

    .line 87
    .line 88
    check-cast v11, Lf1q;

    .line 89
    .line 90
    move-object/from16 v1, p3

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v7, v1, 0x11

    .line 99
    .line 100
    if-eq v7, v5, :cond_2

    .line 101
    .line 102
    move v5, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move v5, v4

    .line 105
    :goto_1
    and-int/2addr v1, v6

    .line 106
    invoke-virtual {v11, v1, v5}, Lf1q;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    sget-object v14, Lqiy;->a:Lqiy;

    .line 113
    .line 114
    invoke-static {v14, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v8}, Lequ;->c()F

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-interface {v8}, Lequ;->c()F

    .line 123
    .line 124
    .line 125
    move-result v17

    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0xa

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    invoke-static/range {v14 .. v19}, Lpb90;->r(Ltiy;FFFFI)Ltiy;

    .line 133
    .line 134
    .line 135
    move-result-object v20

    .line 136
    move-object v5, v14

    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    const/16 v25, 0x7

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const/16 v22, 0x0

    .line 144
    .line 145
    iget v7, v0, Lspu;->b:F

    .line 146
    .line 147
    move/from16 v24, v7

    .line 148
    .line 149
    invoke-static/range {v20 .. v25}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v1, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v7, Ljmr;->c:Lnq3;

    .line 158
    .line 159
    sget-object v8, Lbar;->n:Lcz5;

    .line 160
    .line 161
    invoke-static {v7, v8, v11, v4}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-wide v7, v11, Lf1q;->T:J

    .line 166
    .line 167
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v11}, Lf1q;->n()Lb620;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v11, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v9, Ljwe;->L:Liwe;

    .line 180
    .line 181
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v9, Liwe;->b:Lfcf;

    .line 185
    .line 186
    invoke-virtual {v11}, Lf1q;->o0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v10, v11, Lf1q;->S:Z

    .line 190
    .line 191
    if-eqz v10, :cond_3

    .line 192
    .line 193
    invoke-virtual {v11, v9}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v11}, Lf1q;->x0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v9, Liwe;->f:Lg61;

    .line 201
    .line 202
    invoke-static {v11, v4, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Liwe;->e:Lg61;

    .line 206
    .line 207
    invoke-static {v11, v8, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v7, Liwe;->g:Lg61;

    .line 215
    .line 216
    invoke-static {v11, v4, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Liwe;->h:Loj0;

    .line 220
    .line 221
    invoke-static {v11, v4}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    sget-object v4, Liwe;->d:Lg61;

    .line 225
    .line 226
    invoke-static {v11, v1, v4}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    iget-boolean v0, v0, Lspu;->c:Z

    .line 234
    .line 235
    xor-int/lit8 v14, v0, 0x1

    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/4 v10, 0x2

    .line 239
    invoke-static/range {v9 .. v14}, Ldqu;->e(IILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v17, v11

    .line 243
    .line 244
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v1, 0x0

    .line 249
    const/4 v4, 0x2

    .line 250
    const/high16 v7, 0x41800000    # 16.0f

    .line 251
    .line 252
    invoke-static {v5, v7, v1, v4}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x6

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    move-object/from16 v19, v17

    .line 265
    .line 266
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    invoke-static/range {v14 .. v20}, Ljb6;->b(FIIJLf1q;Ltiy;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v17, v19

    .line 272
    .line 273
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x3

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/high16 v16, 0x40800000    # 4.0f

    .line 283
    .line 284
    invoke-static/range {v14 .. v19}, Lbv50;->d(Ltiy;FFLf1q;II)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v11, v17

    .line 288
    .line 289
    invoke-virtual {v11, v6}, Lf1q;->s(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_4
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_3
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
