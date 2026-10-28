.class public final synthetic Loc6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lpu50;


# instance fields
.field public final synthetic a:Lpc6;


# direct methods
.method public synthetic constructor <init>(Lpc6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc6;->a:Lpc6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrv50;)Lz1b;
    .locals 9

    .line 1
    iget-object p1, p1, Lrv50;->k:Ltrr0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":codex-followup["

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ltrr0;->i(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x1

    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltrr0;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    const/16 v6, 0xa

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Ltrr0;->k()C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eq v7, v6, :cond_2

    .line 42
    .line 43
    if-eq v7, v5, :cond_2

    .line 44
    .line 45
    packed-switch v7, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4}, Ltrr0;->c(Ljkm0;Ljkm0;)Lgn61;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lgn61;->v()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Ltrr0;->g()V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, v2

    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    invoke-virtual {p1}, Ltrr0;->g()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ltrr0;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ltrr0;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ltrr0;->g()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_2
    if-eqz v1, :cond_c

    .line 93
    .line 94
    const/16 v3, 0x7b

    .line 95
    .line 96
    invoke-virtual {p1, v3}, Ltrr0;->h(C)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    :cond_4
    invoke-virtual {p1}, Ltrr0;->p()I

    .line 105
    .line 106
    .line 107
    const-string v3, "prompt"

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ltrr0;->i(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {p1}, Ltrr0;->p()I

    .line 117
    .line 118
    .line 119
    const/16 v3, 0x3d

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ltrr0;->h(C)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {p1}, Ltrr0;->p()I

    .line 129
    .line 130
    .line 131
    const/16 v3, 0x22

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Ltrr0;->h(C)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual {p1}, Ltrr0;->d()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    invoke-virtual {p1}, Ltrr0;->k()C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eq v7, v3, :cond_b

    .line 156
    .line 157
    const/16 v8, 0x5c

    .line 158
    .line 159
    if-eq v7, v8, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ltrr0;->g()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {p1}, Ltrr0;->g()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ltrr0;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {p1}, Ltrr0;->k()C

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eq v7, v3, :cond_a

    .line 183
    .line 184
    if-eq v7, v8, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ltrr0;->g()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    invoke-virtual {p1}, Ltrr0;->g()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Ltrr0;->p()I

    .line 200
    .line 201
    .line 202
    const/16 v3, 0x7d

    .line 203
    .line 204
    invoke-virtual {p1, v3}, Ltrr0;->h(C)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_c

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    goto :goto_5

    .line 215
    :cond_c
    :goto_4
    move-object v3, v2

    .line 216
    :goto_5
    iget-object p0, p0, Loc6;->a:Lpc6;

    .line 217
    .line 218
    if-nez v3, :cond_f

    .line 219
    .line 220
    iget-boolean v4, p0, Lpc6;->b:Z

    .line 221
    .line 222
    if-nez v4, :cond_d

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {p1, v0}, Ltrr0;->o(Ljkm0;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual {p1}, Ltrr0;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    invoke-virtual {p1}, Ltrr0;->k()C

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eq v4, v6, :cond_10

    .line 239
    .line 240
    invoke-virtual {p1}, Ltrr0;->k()C

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v5, :cond_e

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_e
    invoke-virtual {p1}, Ltrr0;->g()V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_f
    invoke-virtual {p1}, Ltrr0;->n()Ljkm0;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {p1, v0, v4}, Ltrr0;->c(Ljkm0;Ljkm0;)Lgn61;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lgn61;->x()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lxvv0;

    .line 268
    .line 269
    if-nez v0, :cond_11

    .line 270
    .line 271
    :cond_10
    :goto_7
    return-object v2

    .line 272
    :cond_11
    invoke-static {p1}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lxvv0;

    .line 277
    .line 278
    iget-object p0, p0, Lpc6;->a:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v2, Lqc6;

    .line 281
    .line 282
    iget v0, v0, Lxvv0;->c:I

    .line 283
    .line 284
    iget v5, p1, Lxvv0;->c:I

    .line 285
    .line 286
    iget p1, p1, Lxvv0;->d:I

    .line 287
    .line 288
    add-int/2addr v5, p1

    .line 289
    const-string p1, ""

    .line 290
    .line 291
    if-nez v1, :cond_12

    .line 292
    .line 293
    move-object v6, p1

    .line 294
    goto :goto_8

    .line 295
    :cond_12
    move-object v6, v1

    .line 296
    :goto_8
    invoke-direct {v2, v6, v0, v3, v5}, Lqc6;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    new-instance p0, Lapy0;

    .line 303
    .line 304
    if-nez v1, :cond_13

    .line 305
    .line 306
    move-object v1, p1

    .line 307
    :cond_13
    invoke-direct {p0, v1}, Lapy0;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lz1b;

    .line 311
    .line 312
    const/16 v0, 0xb

    .line 313
    .line 314
    invoke-direct {p1, p0, v4, v0}, Lz1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 315
    .line 316
    .line 317
    return-object p1

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
