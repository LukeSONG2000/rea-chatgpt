.class public final Lle10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lle10;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lle10;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lle10;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lle10;->q:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lle10;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lmwr0;Lmwr0;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lle10;->n:B

    .line 16
    iput-object p1, p0, Lle10;->p:Ljava/lang/Object;

    iput-object p2, p0, Lle10;->q:Ljava/lang/Object;

    iput-object p3, p0, Lle10;->r:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lle10;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lle10;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lle10;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lle10;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lle10;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    check-cast v2, Lmwr0;

    .line 17
    .line 18
    check-cast v1, Lmwr0;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p2}, Lle10;-><init>(Ljava/util/Map;Lmwr0;Lmwr0;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lle10;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v4, Lle10;

    .line 27
    .line 28
    iget-object p0, p0, Lle10;->o:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    check-cast v5, Ljava/util/List;

    .line 32
    .line 33
    move-object v6, v3

    .line 34
    check-cast v6, Lnko0;

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    check-cast v7, Landroid/content/Context;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Lj9z;

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    move-object v9, p2

    .line 44
    invoke-direct/range {v4 .. v10}, Lle10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 45
    .line 46
    .line 47
    return-object v4

    .line 48
    :pswitch_1
    move-object v9, p2

    .line 49
    new-instance v5, Lle10;

    .line 50
    .line 51
    iget-object p0, p0, Lle10;->o:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, p0

    .line 54
    check-cast v6, Lne10;

    .line 55
    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v1, Lwbx;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    move-object v10, v9

    .line 66
    move-object v9, v1

    .line 67
    invoke-direct/range {v5 .. v11}, Lle10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lle10;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lle10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lle10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lle10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lle10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lle10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lle10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lle10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lle10;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lle10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lle10;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lle10;->o:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsfs;

    .line 11
    .line 12
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Llgp0;

    .line 16
    .line 17
    iget-object v3, p0, Lle10;->p:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    iget-object v4, p0, Lle10;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lmwr0;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {p1, v5, v2, v3, v4}, Llgp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-static {v0, v2, v1, p1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lgi60;

    .line 34
    .line 35
    iget-object p0, p0, Lle10;->r:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lmwr0;

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    invoke-direct {p1, v5, v2, v3, p0}, Lgi60;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v1, p1, v4}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    sget-object v0, Leaq0;->a:Leaq0;

    .line 50
    .line 51
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lle10;->o:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    .line 60
    iget-object v3, p0, Lle10;->p:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lnko0;

    .line 63
    .line 64
    iget-object v4, p0, Lle10;->q:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Landroid/content/Context;

    .line 67
    .line 68
    iget-object p0, p0, Lle10;->r:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lj9z;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 87
    .line 88
    new-instance v6, Lhb50;

    .line 89
    .line 90
    invoke-direct {v6, v4}, Lhb50;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v5, v6, Lhb50;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v6}, Lhb50;->b()Lggz;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    new-instance v7, Lhgz;

    .line 100
    .line 101
    iget-object v5, v5, Lggz;->a:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-static {v5}, Lo4a;->S(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v7, Lob50;->b:Lpa7;

    .line 108
    .line 109
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lxme0;

    .line 114
    .line 115
    if-nez v5, :cond_0

    .line 116
    .line 117
    sget-object v5, Lxme0;->b:Lxme0;

    .line 118
    .line 119
    :cond_0
    invoke-static {v0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_1

    .line 124
    .line 125
    sget-object v7, Laaq0;->a:Laaq0;

    .line 126
    .line 127
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_1

    .line 132
    .line 133
    sget-object v7, Ldaq0;->a:Ldaq0;

    .line 134
    .line 135
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_1

    .line 140
    .line 141
    sget-object v7, Lcaq0;->a:Lcaq0;

    .line 142
    .line 143
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_1

    .line 148
    .line 149
    sget-object v7, Ly9q0;->a:Ly9q0;

    .line 150
    .line 151
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_2

    .line 156
    .line 157
    :cond_1
    sget-object v7, Lhme0;->f:Lhme0;

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sget-object v7, Lhme0;->g:Lp8z;

    .line 163
    .line 164
    const/16 v8, 0xe

    .line 165
    .line 166
    invoke-static {p0, v7, v1, v2, v8}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-nez v7, :cond_2

    .line 177
    .line 178
    move-object v7, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {v0}, Lto60;->J(Lfaq0;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_1
    if-eqz v7, :cond_4

    .line 185
    .line 186
    iget-object v5, v5, Lxme0;->a:Ljava/util/Map;

    .line 187
    .line 188
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/lang/Iterable;

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eqz v9, :cond_3

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Ljava/util/Map$Entry;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Ljava/util/Collection;

    .line 224
    .line 225
    new-instance v11, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const-string v5, "Priority"

    .line 235
    .line 236
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    filled-new-array {v7}, [Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lzx6;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v8, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    new-instance v5, Lxme0;

    .line 254
    .line 255
    invoke-static {v8}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-direct {v5, v7}, Lxme0;-><init>(Ljava/util/Map;)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-virtual {v6}, Lhb50;->b()Lggz;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v8, Lob50;->b:Lpa7;

    .line 267
    .line 268
    invoke-virtual {v7, v8, v5}, Lggz;->a(Lpa7;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6}, Lhb50;->a()Lnb50;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v3, v5}, Lnko0;->a(Lnb50;)Lg0x;

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_1
    const-string v0, "Font download already in progress for "

    .line 284
    .line 285
    const-string v3, "Error downloading remote font from "

    .line 286
    .line 287
    const-string v4, "Failed to download font for "

    .line 288
    .line 289
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lle10;->o:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lne10;

    .line 295
    .line 296
    iget-object p1, p1, Lne10;->e:Lsl70;

    .line 297
    .line 298
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    move-object v6, p1

    .line 303
    check-cast v6, Ljava/io/File;

    .line 304
    .line 305
    if-nez v6, :cond_6

    .line 306
    .line 307
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 308
    .line 309
    const-string p1, "Cannot download font: cache directory is not available"

    .line 310
    .line 311
    invoke-interface {p0, p1, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, La011;->a:La011;

    .line 315
    .line 316
    goto/16 :goto_9

    .line 317
    .line 318
    :cond_6
    iget-object p1, p0, Lle10;->o:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Lne10;

    .line 321
    .line 322
    iget-object p1, p1, Lne10;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v7, 0x1

    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    move v1, v7

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-nez v5, :cond_8

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-nez v5, :cond_8

    .line 344
    .line 345
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 346
    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v9, "Unable to create cache directory for remote fonts: "

    .line 350
    .line 351
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    invoke-interface {v5, v8, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_8
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_9

    .line 374
    .line 375
    sget-object v5, Lhhx0;->g:Ltea0;

    .line 376
    .line 377
    new-instance v8, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v9, "Remote fonts cache path exists but is not a directory: "

    .line 380
    .line 381
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    invoke-interface {v5, v8, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    move v1, v7

    .line 400
    :goto_3
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 401
    .line 402
    .line 403
    :goto_4
    if-nez v1, :cond_a

    .line 404
    .line 405
    sget-object p0, La011;->a:La011;

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_a
    iget-object p1, p0, Lle10;->p:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Ljava/lang/String;

    .line 412
    .line 413
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 414
    .line 415
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    const-string v1, "MD5"

    .line 420
    .line 421
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    const-string v1, ""

    .line 430
    .line 431
    sget-object v5, Lpzh;->b:Lpzh;

    .line 432
    .line 433
    const/16 v8, 0x1e

    .line 434
    .line 435
    invoke-static {p1, v1, v5, v8}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    iget-object p1, p0, Lle10;->p:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/String;

    .line 442
    .line 443
    const-string v1, ""

    .line 444
    .line 445
    const/16 v5, 0x2e

    .line 446
    .line 447
    invoke-static {v5, p1, v1}, Ls4x0;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    new-instance p1, Ljava/io/File;

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-direct {p1, v6, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v1, p0, Lle10;->o:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, Lne10;

    .line 474
    .line 475
    iget-object v5, v1, Lne10;->g:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v8, p0, Lle10;->r:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v8, Lwbx;

    .line 480
    .line 481
    iget-object v11, p0, Lle10;->p:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v11, Ljava/lang/String;

    .line 484
    .line 485
    monitor-enter v5

    .line 486
    :try_start_0
    iget-object v12, v1, Lne10;->f:Ljava/util/LinkedHashMap;

    .line 487
    .line 488
    invoke-virtual {v12, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v12

    .line 492
    check-cast v12, Ljava/util/Set;

    .line 493
    .line 494
    if-nez v12, :cond_e

    .line 495
    .line 496
    iget-object v0, v1, Lne10;->f:Ljava/util/LinkedHashMap;

    .line 497
    .line 498
    filled-new-array {v8}, [Lwbx;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Ld8t0;->r([Ljava/lang/Object;)Ljava/util/Set;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 507
    .line 508
    .line 509
    monitor-exit v5

    .line 510
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    iget-object v1, p0, Lle10;->o:Ljava/lang/Object;

    .line 515
    .line 516
    move-object v5, v1

    .line 517
    check-cast v5, Lne10;

    .line 518
    .line 519
    if-eqz v0, :cond_b

    .line 520
    .line 521
    invoke-virtual {v5, p1, v9}, Lne10;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    sget-object p0, La011;->a:La011;

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_b
    :try_start_1
    iget-object p1, p0, Lle10;->p:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v7, p1

    .line 531
    check-cast v7, Ljava/lang/String;

    .line 532
    .line 533
    iget-object p1, p0, Lle10;->q:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v8, p1

    .line 536
    check-cast v8, Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual/range {v5 .. v10}, Lne10;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/Serializable;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object v0, p0, Lle10;->o:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lne10;

    .line 545
    .line 546
    instance-of v1, p1, Lkpq0;

    .line 547
    .line 548
    if-nez v1, :cond_c

    .line 549
    .line 550
    move-object v1, p1

    .line 551
    check-cast v1, Ljava/io/File;

    .line 552
    .line 553
    invoke-virtual {v0, v1, v9}, Lne10;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_5

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    move-object p1, v0

    .line 559
    goto :goto_7

    .line 560
    :cond_c
    :goto_5
    iget-object v0, p0, Lle10;->r:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lwbx;

    .line 563
    .line 564
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    if-eqz p1, :cond_d

    .line 569
    .line 570
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 571
    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, v0, Lwbx;->c:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {p1, v0, v2}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    :cond_d
    iget-object p0, p0, Lle10;->o:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lne10;

    .line 592
    .line 593
    iget-object p1, p0, Lne10;->g:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter p1

    .line 596
    :try_start_2
    iget-object p0, p0, Lne10;->f:Ljava/util/LinkedHashMap;

    .line 597
    .line 598
    invoke-interface {p0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    check-cast p0, Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 603
    .line 604
    :goto_6
    monitor-exit p1

    .line 605
    goto :goto_8

    .line 606
    :catchall_1
    move-exception v0

    .line 607
    move-object p0, v0

    .line 608
    monitor-exit p1

    .line 609
    throw p0

    .line 610
    :goto_7
    :try_start_3
    iget-object v0, p0, Lle10;->p:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    sget-object v1, Lhhx0;->g:Ltea0;

    .line 615
    .line 616
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v1, v0, p1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 629
    .line 630
    .line 631
    iget-object p0, p0, Lle10;->o:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast p0, Lne10;

    .line 634
    .line 635
    iget-object p1, p0, Lne10;->g:Ljava/lang/Object;

    .line 636
    .line 637
    monitor-enter p1

    .line 638
    :try_start_4
    iget-object p0, p0, Lne10;->f:Ljava/util/LinkedHashMap;

    .line 639
    .line 640
    invoke-interface {p0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    check-cast p0, Ljava/util/Set;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :catchall_2
    move-exception v0

    .line 651
    move-object p0, v0

    .line 652
    monitor-exit p1

    .line 653
    throw p0

    .line 654
    :catchall_3
    move-exception v0

    .line 655
    move-object p1, v0

    .line 656
    iget-object p0, p0, Lle10;->o:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast p0, Lne10;

    .line 659
    .line 660
    iget-object v1, p0, Lne10;->g:Ljava/lang/Object;

    .line 661
    .line 662
    monitor-enter v1

    .line 663
    :try_start_5
    iget-object p0, p0, Lne10;->f:Ljava/util/LinkedHashMap;

    .line 664
    .line 665
    invoke-interface {p0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    check-cast p0, Ljava/util/Set;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 670
    .line 671
    monitor-exit v1

    .line 672
    throw p1

    .line 673
    :catchall_4
    move-exception v0

    .line 674
    move-object p0, v0

    .line 675
    monitor-exit v1

    .line 676
    throw p0

    .line 677
    :catchall_5
    move-exception v0

    .line 678
    move-object p0, v0

    .line 679
    goto :goto_a

    .line 680
    :cond_e
    :try_start_6
    sget-object p0, Lhhx0;->g:Ltea0;

    .line 681
    .line 682
    sget p1, Lnq60;->s:I

    .line 683
    .line 684
    invoke-static {p1, v7}, Lgvx0;->b(II)I

    .line 685
    .line 686
    .line 687
    move-result p1

    .line 688
    if-gtz p1, :cond_f

    .line 689
    .line 690
    const-string p1, "[Purchases] - VERBOSE"

    .line 691
    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {p0, p1, v0}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    :cond_f
    invoke-interface {v12, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    sget-object p0, La011;->a:La011;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 711
    .line 712
    monitor-exit v5

    .line 713
    :goto_9
    return-object p0

    .line 714
    :goto_a
    monitor-exit v5

    .line 715
    throw p0

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
