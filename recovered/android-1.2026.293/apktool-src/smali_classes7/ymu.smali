.class public final synthetic Lymu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lymu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lymu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lymu;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Lymu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Ls0k0;

    .line 13
    .line 14
    iget-object v1, v0, Ls0k0;->R1:Lt0y0;

    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    move-object/from16 v5, p4

    .line 33
    .line 34
    check-cast v5, Lu1k0;

    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    check-cast v7, Lkh90;

    .line 39
    .line 40
    iget-object v8, v0, Ls0k0;->F1:Lc0k0;

    .line 41
    .line 42
    iget-object v8, v8, Lc0k0;->a:Lb7k0;

    .line 43
    .line 44
    iget-object v8, v8, Lb7k0;->e:Lzxj0;

    .line 45
    .line 46
    iget-object v10, v8, Lzxj0;->r1:Las90;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    iget-object v10, v10, Las90;->a:Lll90;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v10, v11

    .line 55
    :goto_0
    instance-of v12, v5, Ll1k0;

    .line 56
    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    check-cast v5, Ll1k0;

    .line 60
    .line 61
    iget-object v5, v5, Ll1k0;->d:Lpq90;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v3

    .line 68
    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v4, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sget-object v12, Laz41;->c:Laz41;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8}, Lzxj0;->i()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move v4, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    move v4, v3

    .line 99
    :goto_2
    iget-boolean v13, v8, Lzxj0;->p:Z

    .line 100
    .line 101
    if-eqz v13, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    sget-object v13, Laz41;->b:Laz41;

    .line 110
    .line 111
    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move v1, v2

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move v1, v3

    .line 120
    :goto_3
    invoke-virtual {v8}, Lzxj0;->u()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v14, v8, Lzxj0;->a:Lcax0;

    .line 125
    .line 126
    instance-of v14, v14, Liht0;

    .line 127
    .line 128
    invoke-virtual {v8}, Lzxj0;->u()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-ne v15, v2, :cond_4

    .line 137
    .line 138
    iget-object v15, v0, Lzz8;->C1:Lk3u;

    .line 139
    .line 140
    iget-object v15, v15, Lk3u;->d:Lp910;

    .line 141
    .line 142
    iget-object v15, v15, Lp910;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    if-eqz v15, :cond_4

    .line 155
    .line 156
    sget-object v12, Laz41;->e:Ljty;

    .line 157
    .line 158
    :goto_4
    move-object v15, v12

    .line 159
    goto :goto_5

    .line 160
    :cond_4
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    goto :goto_4

    .line 165
    :goto_5
    iget-object v12, v7, Lkh90;->a:Lgh90;

    .line 166
    .line 167
    if-eqz v12, :cond_5

    .line 168
    .line 169
    iget-object v11, v12, Lgh90;->c:Lyzw;

    .line 170
    .line 171
    :cond_5
    move-object/from16 v16, v11

    .line 172
    .line 173
    if-eqz v10, :cond_6

    .line 174
    .line 175
    iget-boolean v11, v10, Lll90;->y:Z

    .line 176
    .line 177
    if-ne v11, v2, :cond_6

    .line 178
    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    move/from16 v17, v2

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    move/from16 v17, v3

    .line 185
    .line 186
    :goto_6
    iget-object v2, v8, Lzxj0;->w:Lije;

    .line 187
    .line 188
    iget-object v3, v8, Lzxj0;->v:Liie;

    .line 189
    .line 190
    invoke-virtual {v8, v12}, Lzxj0;->e(Lgh90;)Lcom/stripe/android/model/LinkBrand;

    .line 191
    .line 192
    .line 193
    move-result-object v20

    .line 194
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v12, Lnm50;

    .line 199
    .line 200
    const/16 v4, 0x9

    .line 201
    .line 202
    invoke-direct {v12, v0, v4}, Lnm50;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    move-object v4, v13

    .line 206
    new-instance v13, Le38;

    .line 207
    .line 208
    const/16 v8, 0xe

    .line 209
    .line 210
    invoke-direct {v13, v10, v0, v7, v8}, Le38;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    const/16 v21, 0x2000

    .line 214
    .line 215
    const/4 v8, 0x6

    .line 216
    const/4 v11, 0x0

    .line 217
    move v7, v1

    .line 218
    move-object/from16 v18, v2

    .line 219
    .line 220
    move-object/from16 v19, v3

    .line 221
    .line 222
    move-object v10, v4

    .line 223
    invoke-static/range {v5 .. v21}, Lzf21;->l(Ljava/lang/Boolean;Ljava/lang/String;ZIZLjava/util/List;Ldq20;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/util/List;Lyzw;ZLije;Liie;Lcom/stripe/android/model/LinkBrand;I)Lpz41;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_0
    check-cast v0, Ldnu;

    .line 229
    .line 230
    move-object/from16 v1, p1

    .line 231
    .line 232
    check-cast v1, Lybq0;

    .line 233
    .line 234
    move-object/from16 v4, p2

    .line 235
    .line 236
    check-cast v4, Lc511;

    .line 237
    .line 238
    move-object/from16 v5, p3

    .line 239
    .line 240
    check-cast v5, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move-object/from16 v6, p4

    .line 247
    .line 248
    check-cast v6, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    move-object/from16 v7, p5

    .line 255
    .line 256
    check-cast v7, Lale;

    .line 257
    .line 258
    if-nez v6, :cond_7

    .line 259
    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    :cond_7
    sget-object v6, Lc511;->b:Lc511;

    .line 263
    .line 264
    if-ne v4, v6, :cond_8

    .line 265
    .line 266
    move v6, v2

    .line 267
    goto :goto_7

    .line 268
    :cond_8
    move v6, v3

    .line 269
    :goto_7
    iget-boolean v0, v0, Ldnu;->i:Z

    .line 270
    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_9
    move v2, v3

    .line 277
    :cond_a
    :goto_8
    new-instance v0, Lb511;

    .line 278
    .line 279
    invoke-direct {v0, v1, v4, v2, v6}, Lb511;-><init>(Lybq0;Lc511;ZZ)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
