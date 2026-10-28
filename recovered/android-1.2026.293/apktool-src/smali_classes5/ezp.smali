.class public final synthetic Lezp;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLqs10;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lezp;->a:B

    iput-object p3, p0, Lezp;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lezp;->b:Z

    iput-object p2, p0, Lezp;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Ll711;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lezp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lezp;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lezp;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lezp;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lezp;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object v6, v0, Lezp;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v7, v0, Lezp;->b:Z

    .line 13
    .line 14
    iget-object v0, v0, Lezp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 20
    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/media3/ui/PlayerView;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerView;->getPlayer()Lbdl0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Lbdl0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, v7}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonState(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lvrs;

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-direct {v0, v6, v2}, Lvrs;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setFullscreenButtonClickListener(Lrel0;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    check-cast v0, Lj2i;

    .line 51
    .line 52
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ldp70;

    .line 57
    .line 58
    iget-object v8, v0, Lj2i;->i:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v8}, Lwp81;->p(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Ls3p0;

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    invoke-direct {v9, v10}, Ls3p0;-><init>(B)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    new-instance v11, Lwfb;

    .line 75
    .line 76
    const/4 v12, 0x6

    .line 77
    invoke-direct {v11, v12, v8, v9}, Lwfb;-><init>(BLjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Lmod;

    .line 81
    .line 82
    const/4 v12, 0x4

    .line 83
    invoke-direct {v9, v8, v12}, Lmod;-><init>(Ljava/util/List;B)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Lnod;

    .line 87
    .line 88
    invoke-direct {v12, v8, v0, v6, v4}, Lnod;-><init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lfin;

    .line 92
    .line 93
    const v13, 0x2fd4df92

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v13, v12, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v10, v11, v9, v8}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 100
    .line 101
    .line 102
    new-instance v8, Lsii;

    .line 103
    .line 104
    const/4 v9, 0x5

    .line 105
    invoke-direct {v8, v6, v9}, Lsii;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lfin;

    .line 109
    .line 110
    const v9, 0x526623f5

    .line 111
    .line 112
    .line 113
    invoke-direct {v6, v9, v8, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v2, v2, v6, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 117
    .line 118
    .line 119
    if-eqz v7, :cond_1

    .line 120
    .line 121
    new-instance v6, Lrh7;

    .line 122
    .line 123
    const/16 v7, 0x19

    .line 124
    .line 125
    invoke-direct {v6, v0, v7}, Lrh7;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lfin;

    .line 129
    .line 130
    const v7, -0x6adecb70

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v7, v6, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v2, v0, v4}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v5

    .line 140
    :pswitch_1
    check-cast v0, Lrzg0;

    .line 141
    .line 142
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    move-object/from16 v8, p1

    .line 145
    .line 146
    check-cast v8, Lvhm0;

    .line 147
    .line 148
    iget-object v1, v0, Lrzg0;->g:Ljava/lang/String;

    .line 149
    .line 150
    const-string v9, "connected"

    .line 151
    .line 152
    invoke-static {v1, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-nez v10, :cond_2

    .line 157
    .line 158
    sget-object v10, Lbu81;->l:Lfin;

    .line 159
    .line 160
    invoke-static {v8, v2, v10, v4}, Lvhm0;->e(Lvhm0;Lfin;Lfin;I)V

    .line 161
    .line 162
    .line 163
    :cond_2
    invoke-virtual {v0}, Lrzg0;->a()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    xor-int/lit8 v14, v7, 0x1

    .line 170
    .line 171
    new-instance v10, Lzj20;

    .line 172
    .line 173
    const/16 v1, 0x1a

    .line 174
    .line 175
    invoke-direct {v10, v1, v0, v6}, Lzj20;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x7b4

    .line 181
    .line 182
    const v9, 0x7f1311a2

    .line 183
    .line 184
    .line 185
    const/4 v11, 0x1

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v15, 0x0

    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    invoke-static/range {v8 .. v18}, Lvj81;->n(Lvhm0;ILkotlin/jvm/functions/Function0;ZZZZZLkotlin/jvm/functions/Function3;II)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-static {v1, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    sget-object v0, Lbu81;->m:Lfin;

    .line 202
    .line 203
    invoke-static {v8, v2, v0, v4}, Lvhm0;->e(Lvhm0;Lfin;Lfin;I)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_0
    return-object v5

    .line 207
    :pswitch_2
    check-cast v0, Ljava/util/Set;

    .line 208
    .line 209
    check-cast v6, Ll711;

    .line 210
    .line 211
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, Ljava/util/Map;

    .line 214
    .line 215
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Ljava/lang/String;

    .line 245
    .line 246
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ln711;

    .line 251
    .line 252
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_6

    .line 257
    .line 258
    iget-object v4, v5, Ln711;->i:Lm711;

    .line 259
    .line 260
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    if-eqz v7, :cond_5

    .line 267
    .line 268
    iget-object v4, v5, Ln711;->g:Lva00;

    .line 269
    .line 270
    instance-of v4, v4, Lta00;

    .line 271
    .line 272
    if-eqz v4, :cond_6

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_7
    return-object v2

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
