.class public final Ly2i;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:F

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLz1k;Ljs60;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly2i;->n:B

    .line 20
    iput p1, p0, Ly2i;->p:F

    iput-object p2, p0, Ly2i;->s:Ljava/lang/Object;

    iput-object p3, p0, Ly2i;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lv31;FLjava/util/List;Lc010;Lb010;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ly2i;->n:B

    .line 19
    iput-object p1, p0, Ly2i;->q:Ljava/lang/Object;

    iput p2, p0, Ly2i;->p:F

    iput-object p3, p0, Ly2i;->r:Ljava/lang/Object;

    iput-object p4, p0, Ly2i;->s:Ljava/lang/Object;

    iput-object p5, p0, Ly2i;->t:Ljava/lang/Object;

    invoke-direct {p0, v0, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lz2i;Ljava/util/List;Lqlk;Ljcu;FLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ly2i;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ly2i;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ly2i;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ly2i;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ly2i;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput p5, p0, Ly2i;->p:F

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    iget-byte p1, p0, Ly2i;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ly2i;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Ly2i;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Ly2i;

    .line 11
    .line 12
    iget-object p1, p0, Ly2i;->q:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lv31;

    .line 16
    .line 17
    iget-object p1, p0, Ly2i;->r:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Ljava/util/List;

    .line 21
    .line 22
    move-object v6, v1

    .line 23
    check-cast v6, Lc010;

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    check-cast v7, Lb010;

    .line 27
    .line 28
    iget v4, p0, Ly2i;->p:F

    .line 29
    .line 30
    move-object v8, p2

    .line 31
    invoke-direct/range {v2 .. v8}, Ly2i;-><init>(Lv31;FLjava/util/List;Lc010;Lb010;Lcng;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_0
    move-object v8, p2

    .line 36
    new-instance p1, Ly2i;

    .line 37
    .line 38
    check-cast v1, Lz1k;

    .line 39
    .line 40
    check-cast v0, Ljs60;

    .line 41
    .line 42
    iget p0, p0, Ly2i;->p:F

    .line 43
    .line 44
    invoke-direct {p1, p0, v1, v0, v8}, Ly2i;-><init>(FLz1k;Ljs60;Lcng;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance v3, Ly2i;

    .line 50
    .line 51
    iget-object p1, p0, Ly2i;->q:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Lz2i;

    .line 55
    .line 56
    iget-object p1, p0, Ly2i;->r:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lqlk;

    .line 63
    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Ljcu;

    .line 66
    .line 67
    iget p0, p0, Ly2i;->p:F

    .line 68
    .line 69
    move-object v9, v8

    .line 70
    move v8, p0

    .line 71
    invoke-direct/range {v3 .. v9}, Ly2i;-><init>(Lz2i;Ljava/util/List;Lqlk;Ljcu;FLcng;)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly2i;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ly2i;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ly2i;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ly2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lboi;->a:Lboi;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly2i;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ly2i;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ly2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ly2i;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ly2i;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ly2i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ly2i;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, v0, Ly2i;->p:F

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Ly2i;->s:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Ly2i;->t:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v1, v8

    .line 22
    check-cast v1, Lb010;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Lc010;

    .line 26
    .line 27
    iget-object v2, v0, Ly2i;->q:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v11, v2

    .line 30
    check-cast v11, Lv31;

    .line 31
    .line 32
    iget-boolean v2, v0, Ly2i;->o:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    if-ne v2, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v9

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v11, Lv31;->c:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_2
    :goto_0
    new-instance v2, Lp4e;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v2, v4}, Lp4e;-><init>(B)V

    .line 58
    .line 59
    .line 60
    iput-boolean v6, v0, Ly2i;->o:Z

    .line 61
    .line 62
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lob6;->z(Ljni;)Ltky;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4, v0, v2}, Ltky;->s(Lcng;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v5, :cond_3

    .line 75
    .line 76
    :goto_1
    return-object v5

    .line 77
    :cond_3
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-object v2, v11, Lv31;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    iget-wide v14, v11, Lv31;->b:J

    .line 94
    .line 95
    sub-long v12, v7, v12

    .line 96
    .line 97
    const-wide/16 v16, 0x0

    .line 98
    .line 99
    cmp-long v2, v12, v16

    .line 100
    .line 101
    if-gez v2, :cond_4

    .line 102
    .line 103
    move-wide/from16 v12, v16

    .line 104
    .line 105
    :cond_4
    long-to-float v2, v12

    .line 106
    div-float/2addr v2, v3

    .line 107
    float-to-long v12, v2

    .line 108
    add-long/2addr v14, v12

    .line 109
    iput-wide v14, v11, Lv31;->b:J

    .line 110
    .line 111
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v11, Lv31;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v7, v11, Lv31;->b:J

    .line 118
    .line 119
    invoke-virtual {v10, v7, v8}, Lc010;->m(J)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10}, Lc010;->k()J

    .line 123
    .line 124
    .line 125
    move-result-wide v7

    .line 126
    long-to-float v2, v7

    .line 127
    const v4, 0x4e6e6b28    # 1.0E9f

    .line 128
    .line 129
    .line 130
    div-float/2addr v2, v4

    .line 131
    iget-object v4, v0, Ly2i;->r:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v2, v4}, Ldl90;->f0(FLjava/util/List;)Ld51;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget v4, v2, Ld51;->d:F

    .line 140
    .line 141
    const/high16 v7, 0x3f000000    # 0.5f

    .line 142
    .line 143
    cmpl-float v4, v4, v7

    .line 144
    .line 145
    if-lez v4, :cond_6

    .line 146
    .line 147
    iget v2, v2, Ld51;->b:I

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    iget v2, v2, Ld51;->a:I

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v1}, Lb010;->k()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eq v2, v4, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lb010;->m(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_0
    iget-boolean v1, v0, Ly2i;->o:Z

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    if-ne v1, v6, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, Ly2i;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Lr81;

    .line 171
    .line 172
    iget-object v0, v0, Ly2i;->q:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lm050;

    .line 175
    .line 176
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v4, 0x3f800000    # 1.0f

    .line 193
    .line 194
    cmpl-float v1, v1, v4

    .line 195
    .line 196
    if-lez v1, :cond_a

    .line 197
    .line 198
    new-instance v1, Lm050;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 201
    .line 202
    .line 203
    iput v3, v1, Lm050;->a:F

    .line 204
    .line 205
    new-instance v4, Lm050;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    const/4 v9, 0x0

    .line 211
    const/16 v10, 0x1c

    .line 212
    .line 213
    invoke-static {v9, v3, v10}, Lovw;->a(FFI)Lr81;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :try_start_1
    check-cast v7, Lz1k;

    .line 218
    .line 219
    iget-object v9, v7, Lz1k;->a:Litj;

    .line 220
    .line 221
    check-cast v8, Ljs60;

    .line 222
    .line 223
    new-instance v10, Lqze;

    .line 224
    .line 225
    invoke-direct {v10, v4, v8, v1, v7}, Lqze;-><init>(Lm050;Ljs60;Lm050;Lz1k;)V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Ly2i;->q:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v0, Ly2i;->r:Ljava/lang/Object;

    .line 231
    .line 232
    iput-boolean v6, v0, Ly2i;->o:Z

    .line 233
    .line 234
    invoke-static {v3, v9, v2, v10, v0}, Lso50;->e(Lr81;Litj;ZLkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    if-ne v0, v5, :cond_9

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move-object v0, v1

    .line 242
    goto :goto_4

    .line 243
    :catch_0
    move-object v0, v1

    .line 244
    move-object v1, v3

    .line 245
    :catch_1
    invoke-virtual {v1}, Lr81;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    iput v1, v0, Lm050;->a:F

    .line 256
    .line 257
    :goto_4
    iget v3, v0, Lm050;->a:F

    .line 258
    .line 259
    :cond_a
    new-instance v5, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-direct {v5, v3}, Ljava/lang/Float;-><init>(F)V

    .line 262
    .line 263
    .line 264
    :goto_5
    return-object v5

    .line 265
    :pswitch_1
    iget-boolean v1, v0, Ly2i;->o:Z

    .line 266
    .line 267
    sget-object v10, Ltid0;->a:Ltid0;

    .line 268
    .line 269
    if-eqz v1, :cond_d

    .line 270
    .line 271
    if-ne v1, v6, :cond_c

    .line 272
    .line 273
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_6
    move-object v5, v10

    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_c
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v5, v9

    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Ly2i;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lz2i;

    .line 291
    .line 292
    if-nez v1, :cond_e

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_e
    iget-object v4, v0, Ly2i;->r:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_10

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lnhh;

    .line 314
    .line 315
    invoke-virtual {v9}, Lnhh;->b()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v11, v1, Lz2i;->a:Ljava/lang/String;

    .line 320
    .line 321
    invoke-static {v9, v11}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_f

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_10
    const/4 v2, -0x1

    .line 332
    :goto_8
    if-ltz v2, :cond_b

    .line 333
    .line 334
    check-cast v7, Lqlk;

    .line 335
    .line 336
    invoke-interface {v7, v3}, Lqlk;->M0(F)F

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    check-cast v8, Ljcu;

    .line 341
    .line 342
    iput-boolean v6, v0, Ly2i;->o:Z

    .line 343
    .line 344
    invoke-virtual {v8}, Ljcu;->h()Lxbu;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-object v3, v3, Lxbu;->k:Ljava/util/List;

    .line 349
    .line 350
    check-cast v3, Ljava/lang/Iterable;

    .line 351
    .line 352
    instance-of v4, v3, Ljava/util/Collection;

    .line 353
    .line 354
    if-eqz v4, :cond_11

    .line 355
    .line 356
    move-object v4, v3

    .line 357
    check-cast v4, Ljava/util/Collection;

    .line 358
    .line 359
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-eqz v4, :cond_11

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-eqz v4, :cond_13

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lybu;

    .line 381
    .line 382
    iget v4, v4, Lybu;->a:I

    .line 383
    .line 384
    if-ne v4, v2, :cond_12

    .line 385
    .line 386
    move-object v0, v10

    .line 387
    goto :goto_a

    .line 388
    :cond_13
    :goto_9
    invoke-static {v1}, Lovw;->O(F)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    neg-int v1, v1

    .line 393
    invoke-virtual {v8, v2, v1, v0}, Ljcu;->k(IILcng;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_a
    if-ne v0, v5, :cond_b

    .line 398
    .line 399
    :goto_b
    return-object v5

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
