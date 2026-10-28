.class public final synthetic Llw20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lou20;

.field public final synthetic b:Lis20;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lbw20;

.field public final synthetic f:Lvkk0;

.field public final synthetic g:Ldj40;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lsf21;

.field public final synthetic k:Ls6e;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lfow0;


# direct methods
.method public synthetic constructor <init>(Lou20;Lis20;ILjava/util/List;Lbw20;Lvkk0;Ldj40;ZLjava/lang/String;Lsf21;Ls6e;Ljava/lang/String;Lfow0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw20;->a:Lou20;

    .line 5
    .line 6
    iput-object p2, p0, Llw20;->b:Lis20;

    .line 7
    .line 8
    iput p3, p0, Llw20;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Llw20;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Llw20;->e:Lbw20;

    .line 13
    .line 14
    iput-object p6, p0, Llw20;->f:Lvkk0;

    .line 15
    .line 16
    iput-object p7, p0, Llw20;->g:Ldj40;

    .line 17
    .line 18
    iput-boolean p8, p0, Llw20;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Llw20;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Llw20;->j:Lsf21;

    .line 23
    .line 24
    iput-object p11, p0, Llw20;->k:Ls6e;

    .line 25
    .line 26
    iput-object p12, p0, Llw20;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Llw20;->m:Lfow0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llw20;->e:Lbw20;

    .line 4
    .line 5
    iget-object v2, v1, Lbw20;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lbw20;->m:Ljava/lang/String;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Ltr51;

    .line 12
    .line 13
    iget-object v5, v4, Ltr51;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v0, Llw20;->a:Lou20;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    sget-object v7, La011;->a:La011;

    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    iget-object v5, v4, Ltr51;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v6, v0, Llw20;->b:Lis20;

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    check-cast v5, Lou20;

    .line 37
    .line 38
    invoke-virtual {v5}, Lou20;->z()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-static {v5, v6}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :goto_0
    move-object v10, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v5, Lou20;

    .line 51
    .line 52
    invoke-virtual {v5}, Lou20;->z()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v11, v0, Llw20;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget v6, v0, Llw20;->c:I

    .line 64
    .line 65
    if-ne v6, v5, :cond_2

    .line 66
    .line 67
    :goto_2
    move v12, v6

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static {v12, v11}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v9, v5

    .line 77
    check-cast v9, Ljj40;

    .line 78
    .line 79
    iget-object v15, v0, Llw20;->g:Ldj40;

    .line 80
    .line 81
    iget-boolean v5, v0, Llw20;->h:Z

    .line 82
    .line 83
    iget-object v14, v0, Llw20;->i:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    iget-object v2, v1, Lbw20;->i:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x1

    .line 94
    if-le v2, v3, :cond_3

    .line 95
    .line 96
    move-object/from16 v21, v14

    .line 97
    .line 98
    new-instance v14, Lqde;

    .line 99
    .line 100
    invoke-direct {v14, v15}, Lqde;-><init>(Ldj40;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Low20;->b(Ltr51;Z)Lou20;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    new-instance v8, Lbu20;

    .line 108
    .line 109
    move-object/from16 v13, v21

    .line 110
    .line 111
    invoke-direct/range {v8 .. v15}, Lbu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lrde;Lou20;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_3
    new-instance v2, Lqde;

    .line 117
    .line 118
    invoke-direct {v2, v15}, Lqde;-><init>(Ldj40;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v4, Ltr51;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lbw20;

    .line 124
    .line 125
    iget-object v6, v9, Ljj40;->a:Lcj40;

    .line 126
    .line 127
    invoke-static {v3, v6}, Low20;->f(Lbw20;Lcj40;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-static {v4, v5}, Low20;->b(Ltr51;Z)Lou20;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v1, v1, Lbw20;->r:Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;

    .line 136
    .line 137
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/governmentid/video_capture/VideoCaptureConfig;->d:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v8, Lnu20;

    .line 140
    .line 141
    new-instance v5, Lywv;

    .line 142
    .line 143
    const/16 v6, 0xb

    .line 144
    .line 145
    iget-object v13, v0, Llw20;->m:Lfow0;

    .line 146
    .line 147
    iget-object v0, v0, Llw20;->f:Lvkk0;

    .line 148
    .line 149
    invoke-direct {v5, v13, v0, v6}, Lywv;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 150
    .line 151
    .line 152
    const/16 v24, 0x2e00

    .line 153
    .line 154
    const/16 v16, 0x3

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    move-object/from16 v23, v5

    .line 167
    .line 168
    move-object v13, v11

    .line 169
    move-object/from16 v21, v14

    .line 170
    .line 171
    move-object v11, v2

    .line 172
    move v14, v12

    .line 173
    move v12, v3

    .line 174
    invoke-direct/range {v8 .. v24}, Lnu20;-><init>(Ljj40;Ljava/util/List;Lrde;ILjava/util/List;ILou20;ILjava/lang/String;Ljava/lang/Throwable;ZZLjava/lang/String;Lhi30;Lkotlin/jvm/functions/Function0;I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    if-nez v9, :cond_7

    .line 180
    .line 181
    sget-object v1, Lsf21;->a:Lsf21;

    .line 182
    .line 183
    iget-object v6, v0, Llw20;->j:Lsf21;

    .line 184
    .line 185
    iget-object v8, v0, Llw20;->k:Ls6e;

    .line 186
    .line 187
    if-ne v6, v1, :cond_5

    .line 188
    .line 189
    iget-object v1, v4, Ltr51;->b:Ljava/lang/Object;

    .line 190
    .line 191
    instance-of v9, v1, Lfu20;

    .line 192
    .line 193
    if-nez v9, :cond_5

    .line 194
    .line 195
    instance-of v1, v1, Lku20;

    .line 196
    .line 197
    if-nez v1, :cond_5

    .line 198
    .line 199
    move-object/from16 v16, v8

    .line 200
    .line 201
    new-instance v8, Lfu20;

    .line 202
    .line 203
    invoke-static {v11}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v9, v0

    .line 208
    check-cast v9, Ljj40;

    .line 209
    .line 210
    invoke-static {v4, v5}, Low20;->b(Ltr51;Z)Lou20;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    invoke-direct/range {v8 .. v16}, Lfu20;-><init>(Ljj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Ldj40;Ls6e;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_5
    move-object/from16 v16, v8

    .line 219
    .line 220
    move-object v9, v15

    .line 221
    sget-object v1, Lsf21;->b:Lsf21;

    .line 222
    .line 223
    if-ne v6, v1, :cond_6

    .line 224
    .line 225
    iget-object v1, v4, Ltr51;->b:Ljava/lang/Object;

    .line 226
    .line 227
    instance-of v6, v1, Leu20;

    .line 228
    .line 229
    if-nez v6, :cond_6

    .line 230
    .line 231
    instance-of v1, v1, Lku20;

    .line 232
    .line 233
    if-nez v1, :cond_6

    .line 234
    .line 235
    invoke-static {v11}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljj40;

    .line 240
    .line 241
    move-object/from16 v21, v14

    .line 242
    .line 243
    invoke-static {v4, v5}, Low20;->b(Ltr51;Z)Lou20;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    new-instance v1, Lvt20;

    .line 248
    .line 249
    invoke-direct {v1, v3, v2, v10}, Lvt20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    new-instance v8, Leu20;

    .line 253
    .line 254
    move-object/from16 v16, v1

    .line 255
    .line 256
    move v13, v12

    .line 257
    move-object/from16 v15, v21

    .line 258
    .line 259
    move-object v12, v11

    .line 260
    move-object v11, v0

    .line 261
    invoke-direct/range {v8 .. v16}, Leu20;-><init>(Ldj40;Ljava/util/List;Ljj40;Ljava/util/List;ILou20;Ljava/lang/String;Lvt20;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-static {v4, v5}, Low20;->b(Ltr51;Z)Lou20;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    new-instance v15, Lvt20;

    .line 270
    .line 271
    invoke-direct {v15, v3, v2, v10}, Lvt20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Lmu20;

    .line 275
    .line 276
    iget-object v0, v0, Llw20;->l:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v17, v16

    .line 279
    .line 280
    move-object/from16 v16, v0

    .line 281
    .line 282
    invoke-direct/range {v8 .. v17}, Lmu20;-><init>(Ldj40;Ljava/util/List;Ljava/util/List;ILou20;Ljava/lang/String;Lvt20;Ljava/lang/String;Ls6e;)V

    .line 283
    .line 284
    .line 285
    :goto_4
    iput-object v8, v4, Ltr51;->b:Ljava/lang/Object;

    .line 286
    .line 287
    return-object v7

    .line 288
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 289
    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    return-object v0
.end method
