.class public final Leai;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lab40;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Lab40;

.field public final f:Lab40;

.field public final g:Ly3t;

.field public final h:Lab40;

.field public final i:Lab40;

.field public final j:Ly3t;

.field public final k:Lab40;

.field public final l:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Ly3t;Ly3t;Lab40;Lm840;Lab40;Ly3t;Lab40;Lab40;Lab40;Lab40;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Leai;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leai;->b:Lab40;

    iput-object p2, p0, Leai;->g:Ly3t;

    iput-object p3, p0, Leai;->j:Ly3t;

    iput-object p4, p0, Leai;->c:Lab40;

    iput-object p5, p0, Leai;->d:Lab40;

    iput-object p6, p0, Leai;->e:Lab40;

    iput-object p7, p0, Leai;->l:Ly3t;

    iput-object p8, p0, Leai;->f:Lab40;

    iput-object p9, p0, Leai;->h:Lab40;

    iput-object p10, p0, Leai;->i:Lab40;

    iput-object p11, p0, Leai;->k:Lab40;

    return-void
.end method

.method public constructor <init>(Lm840;Lab40;Lab40;Lab40;Lab40;Ly3t;Lab40;Lab40;Ly3t;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Leai;->a:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leai;->b:Lab40;

    iput-object p2, p0, Leai;->c:Lab40;

    iput-object p3, p0, Leai;->d:Lab40;

    iput-object p4, p0, Leai;->e:Lab40;

    iput-object p5, p0, Leai;->f:Lab40;

    iput-object p6, p0, Leai;->g:Ly3t;

    iput-object p7, p0, Leai;->h:Lab40;

    iput-object p8, p0, Leai;->i:Lab40;

    iput-object p9, p0, Leai;->j:Ly3t;

    iput-object p10, p0, Leai;->k:Lab40;

    iput-object p11, p0, Leai;->l:Ly3t;

    return-void
.end method

.method public constructor <init>(Ly3t;Lab40;Lab40;Lab40;Lab40;Lab40;Ly3t;Lab40;Lab40;Lab40;Ly3t;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Leai;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Leai;->g:Ly3t;

    .line 8
    .line 9
    iput-object p2, p0, Leai;->b:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Leai;->c:Lab40;

    .line 12
    .line 13
    iput-object p4, p0, Leai;->d:Lab40;

    .line 14
    .line 15
    iput-object p5, p0, Leai;->e:Lab40;

    .line 16
    .line 17
    iput-object p6, p0, Leai;->f:Lab40;

    .line 18
    .line 19
    iput-object p7, p0, Leai;->j:Ly3t;

    .line 20
    .line 21
    iput-object p8, p0, Leai;->h:Lab40;

    .line 22
    .line 23
    iput-object p9, p0, Leai;->i:Lab40;

    .line 24
    .line 25
    iput-object p10, p0, Leai;->k:Lab40;

    .line 26
    .line 27
    iput-object p11, p0, Leai;->l:Ly3t;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Leai;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Leai;->k:Lab40;

    .line 6
    .line 7
    iget-object v3, v0, Leai;->i:Lab40;

    .line 8
    .line 9
    iget-object v4, v0, Leai;->h:Lab40;

    .line 10
    .line 11
    iget-object v5, v0, Leai;->f:Lab40;

    .line 12
    .line 13
    iget-object v6, v0, Leai;->l:Ly3t;

    .line 14
    .line 15
    iget-object v7, v0, Leai;->e:Lab40;

    .line 16
    .line 17
    iget-object v8, v0, Leai;->d:Lab40;

    .line 18
    .line 19
    iget-object v9, v0, Leai;->c:Lab40;

    .line 20
    .line 21
    iget-object v10, v0, Leai;->j:Ly3t;

    .line 22
    .line 23
    iget-object v11, v0, Leai;->g:Ly3t;

    .line 24
    .line 25
    iget-object v0, v0, Leai;->b:Lab40;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v13, v0

    .line 35
    check-cast v13, Lf5f0;

    .line 36
    .line 37
    iget-object v0, v11, Ly3t;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v14, v0

    .line 40
    check-cast v14, Lij;

    .line 41
    .line 42
    iget-object v0, v10, Ly3t;->a:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v15, v0

    .line 45
    check-cast v15, Landroid/app/Application;

    .line 46
    .line 47
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    check-cast v16, Lsuf0;

    .line 54
    .line 55
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object/from16 v17, v0

    .line 60
    .line 61
    check-cast v17, Lub50;

    .line 62
    .line 63
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    check-cast v18, Lecj;

    .line 70
    .line 71
    iget-object v0, v6, Ly3t;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object/from16 v19, v0

    .line 74
    .line 75
    check-cast v19, Lan;

    .line 76
    .line 77
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v20, v0

    .line 82
    .line 83
    check-cast v20, Lis70;

    .line 84
    .line 85
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 v21, v0

    .line 90
    .line 91
    check-cast v21, Lio0;

    .line 92
    .line 93
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object/from16 v22, v0

    .line 98
    .line 99
    check-cast v22, Lu2o;

    .line 100
    .line 101
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object/from16 v23, v0

    .line 106
    .line 107
    check-cast v23, Lmhf0;

    .line 108
    .line 109
    new-instance v12, Lw1g0;

    .line 110
    .line 111
    invoke-direct/range {v12 .. v23}, Lw1g0;-><init>(Lf5f0;Lij;Landroid/app/Application;Lsuf0;Lub50;Lecj;Lan;Lis70;Lio0;Lu2o;Lmhf0;)V

    .line 112
    .line 113
    .line 114
    return-object v12

    .line 115
    :pswitch_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v12, v0

    .line 120
    check-cast v12, Lub50;

    .line 121
    .line 122
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v13, v0

    .line 127
    check-cast v13, Lecj;

    .line 128
    .line 129
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v14, v0

    .line 134
    check-cast v14, Lcom/openai/feature/settings/impl/memory/a;

    .line 135
    .line 136
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object v15, v0

    .line 141
    check-cast v15, Lu2o;

    .line 142
    .line 143
    instance-of v0, v5, Lt8u;

    .line 144
    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    check-cast v5, Lt8u;

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Ltim;

    .line 153
    .line 154
    invoke-direct {v0, v5}, Ltim;-><init>(Lab40;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    :goto_0
    iget-object v0, v11, Ly3t;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    check-cast v17, Lij;

    .line 164
    .line 165
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    move-object/from16 v18, v0

    .line 170
    .line 171
    check-cast v18, Lqo;

    .line 172
    .line 173
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move-object/from16 v19, v0

    .line 178
    .line 179
    check-cast v19, Lio0;

    .line 180
    .line 181
    iget-object v0, v10, Ly3t;->a:Ljava/lang/Object;

    .line 182
    .line 183
    move-object/from16 v20, v0

    .line 184
    .line 185
    check-cast v20, Lan;

    .line 186
    .line 187
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v21, v0

    .line 192
    .line 193
    check-cast v21, Li7x;

    .line 194
    .line 195
    iget-object v0, v6, Ly3t;->a:Ljava/lang/Object;

    .line 196
    .line 197
    move-object/from16 v22, v0

    .line 198
    .line 199
    check-cast v22, Lzwe0;

    .line 200
    .line 201
    invoke-static/range {v12 .. v22}, Lzst;->R(Lub50;Lecj;Lcom/openai/feature/settings/impl/memory/a;Lu2o;Lt8u;Lij;Lqo;Lio0;Lan;Li7x;Lzwe0;)Lb8x;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_1
    iget-object v1, v11, Ly3t;->a:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    check-cast v12, Lij;

    .line 210
    .line 211
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v13, v0

    .line 216
    check-cast v13, Lu2o;

    .line 217
    .line 218
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v14, v0

    .line 223
    check-cast v14, Lodl;

    .line 224
    .line 225
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v15, v0

    .line 230
    check-cast v15, Lh90;

    .line 231
    .line 232
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object/from16 v16, v0

    .line 237
    .line 238
    check-cast v16, Lgnz;

    .line 239
    .line 240
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    check-cast v17, Lajb0;

    .line 247
    .line 248
    iget-object v0, v10, Ly3t;->a:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    check-cast v18, Landroid/app/Application;

    .line 253
    .line 254
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object/from16 v19, v0

    .line 259
    .line 260
    check-cast v19, Lzgi;

    .line 261
    .line 262
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object/from16 v20, v0

    .line 267
    .line 268
    check-cast v20, Lb9m;

    .line 269
    .line 270
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v21, v0

    .line 275
    .line 276
    check-cast v21, Ln7h;

    .line 277
    .line 278
    iget-object v0, v6, Ly3t;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v22, v0

    .line 281
    .line 282
    check-cast v22, Lzzg;

    .line 283
    .line 284
    new-instance v11, Ljai;

    .line 285
    .line 286
    invoke-direct/range {v11 .. v22}, Ljai;-><init>(Lij;Lu2o;Lodl;Lh90;Lgnz;Lajb0;Landroid/app/Application;Lzgi;Lb9m;Ln7h;Lzzg;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
