.class public final synthetic Lyra;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lmab0;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Ltbj0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, Lyra;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyra;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyra;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyra;->c:Ljava/lang/Object;

    iput-object p5, p0, Lyra;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 21
    iput-byte p6, p0, Lyra;->a:B

    iput-object p1, p0, Lyra;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyra;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyra;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyra;->e:Ljava/lang/Object;

    iput-object p5, p0, Lyra;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltjd0;Ljava/util/ArrayList;Ljava/util/Set;Lfy1;Lprotobuf_analytics_events/v1/ChatgptSurface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lyra;->a:B

    .line 3
    .line 4
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->b:Lamg;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyra;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lyra;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lyra;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, Lyra;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p5, p0, Lyra;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lyra;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lyra;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lyra;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lyra;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, Lyra;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lyra;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v0, Lsfs;

    .line 23
    .line 24
    move-object v10, v8

    .line 25
    check-cast v10, Ldgp0;

    .line 26
    .line 27
    move-object v11, v7

    .line 28
    check-cast v11, Loj5;

    .line 29
    .line 30
    move-object v12, v6

    .line 31
    check-cast v12, Ls3b0;

    .line 32
    .line 33
    move-object v13, v5

    .line 34
    check-cast v13, Lfnp0;

    .line 35
    .line 36
    new-instance v9, Lzq;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v15, 0xf

    .line 40
    .line 41
    invoke-direct/range {v9 .. v15}, Lzq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v2, v3, v9, v1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    check-cast v0, Ltjd0;

    .line 50
    .line 51
    check-cast v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    check-cast v7, Ljava/util/Set;

    .line 54
    .line 55
    check-cast v6, Lfy1;

    .line 56
    .line 57
    sget-object v10, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->i:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 58
    .line 59
    move-object/from16 v16, v5

    .line 60
    .line 61
    check-cast v16, Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 62
    .line 63
    iget-object v0, v0, Ltjd0;->a:Lfim0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lfim0;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    instance-of v5, v3, Lrh60;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lrh60;

    .line 113
    .line 114
    invoke-static {v1}, Lax81;->p(Lsh60;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_2

    .line 123
    .line 124
    new-instance v15, Lkmg;

    .line 125
    .line 126
    sget-object v18, Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;

    .line 127
    .line 128
    iget-object v3, v1, Lrh60;->g:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v5, v1, Lrh60;->h:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v1, Lrh60;->d:Lt911;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget-object v1, v1, Lt911;->a:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move-object/from16 v21, v2

    .line 142
    .line 143
    :goto_2
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x70

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    move-object/from16 v19, v3

    .line 150
    .line 151
    move-object/from16 v20, v5

    .line 152
    .line 153
    move-object/from16 v17, v15

    .line 154
    .line 155
    invoke-direct/range {v17 .. v24}, Lkmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUpsellEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Ljlg;

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/16 v17, 0x9fe

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct/range {v9 .. v17}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v6, v9}, Lfy1;->b(Lxcc0;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    return-object v4

    .line 174
    :pswitch_1
    check-cast v0, Ln19;

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    check-cast v10, Loj5;

    .line 178
    .line 179
    move-object v11, v7

    .line 180
    check-cast v11, Lj7o0;

    .line 181
    .line 182
    check-cast v6, La5e0;

    .line 183
    .line 184
    check-cast v5, La5e0;

    .line 185
    .line 186
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_6

    .line 197
    .line 198
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_5

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-interface {v6, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v9, Luox0;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    const/16 v14, 0xc

    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    invoke-direct/range {v9 .. v14}, Luox0;-><init>(Landroid/app/Activity;Lj7o0;Lnmx0;Lpn0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v9}, Ln19;->F(Lyi60;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_3
    return-object v4

    .line 229
    :pswitch_2
    check-cast v0, Laq70;

    .line 230
    .line 231
    check-cast v8, La5e0;

    .line 232
    .line 233
    check-cast v7, La5e0;

    .line 234
    .line 235
    check-cast v6, La5e0;

    .line 236
    .line 237
    check-cast v5, La5e0;

    .line 238
    .line 239
    invoke-virtual {v0}, Laq70;->h()Llp70;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v0, v0, Llp70;->l:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v0}, La0n;->b1(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lmp70;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget v0, v0, Lmp70;->a:I

    .line 254
    .line 255
    sget-object v1, Ldol;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v8}, Lemw0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v2, 0x1

    .line 268
    sub-int/2addr v1, v2

    .line 269
    if-lt v0, v1, :cond_7

    .line 270
    .line 271
    move v3, v2

    .line 272
    :cond_7
    sget-object v0, Ldol;->a:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v7}, Lemw0;->getValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Boolean;

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    check-cast v2, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    new-instance v4, Lm9k;

    .line 305
    .line 306
    invoke-direct {v4, v2, v3, v0, v1}, Lm9k;-><init>(IZZZ)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :pswitch_3
    check-cast v0, Ljava/lang/Integer;

    .line 311
    .line 312
    check-cast v7, Lmab0;

    .line 313
    .line 314
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    check-cast v8, Ljava/lang/Integer;

    .line 317
    .line 318
    check-cast v5, Ltbj0;

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    invoke-virtual {v7}, Lmab0;->a()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_8
    if-eqz v6, :cond_9

    .line 327
    .line 328
    invoke-static {v6, v5, v8, v3}, Lzh71;->n(Lkotlin/jvm/functions/Function2;Ltbj0;Ljava/lang/Integer;Z)V

    .line 329
    .line 330
    .line 331
    :cond_9
    :goto_4
    return-object v4

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
