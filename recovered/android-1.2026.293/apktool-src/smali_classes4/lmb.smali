.class public final synthetic Llmb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llmb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llmb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Llmb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, La011;->a:La011;

    .line 6
    .line 7
    iget-object p0, p0, Llmb;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llp01;

    .line 13
    .line 14
    const-string v0, "share_access"

    .line 15
    .line 16
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Llus0;

    .line 25
    .line 26
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_1
    move-object v4, p1

    .line 31
    check-cast v4, Ltet0;

    .line 32
    .line 33
    new-instance p1, Lyh0;

    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p0, v0}, Lyh0;-><init>(Ljava/lang/String;B)V

    .line 38
    .line 39
    .line 40
    new-instance v8, Lfin;

    .line 41
    .line 42
    const p0, 0x48364963

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, p0, p1, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v9, 0xf

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_2
    check-cast p1, Llus0;

    .line 58
    .line 59
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_3
    check-cast p1, Llp01;

    .line 64
    .line 65
    const-string v0, "root-thread"

    .line 66
    .line 67
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_4
    check-cast p1, Llus0;

    .line 76
    .line 77
    if-eqz p0, :cond_0

    .line 78
    .line 79
    invoke-static {p1, p0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v3

    .line 83
    :pswitch_5
    check-cast p1, Llus0;

    .line 84
    .line 85
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :pswitch_6
    check-cast p1, Llp01;

    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_7
    check-cast p1, Llus0;

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "manage_screen_chevron_icon_"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p1, p0}, Lhus0;->D(Llus0;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_8
    move-object v4, p1

    .line 120
    check-cast v4, Lssd0;

    .line 121
    .line 122
    new-instance v5, Loyy0;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1, p1}, Lh8p0;->a(II)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    const/4 p1, 0x4

    .line 133
    invoke-direct {v5, v0, v1, p1, p0}, Loyy0;-><init>(JILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/16 v12, 0x72

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v8, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static/range {v4 .. v12}, Lssd0;->a(Lssd0;Loyy0;ZZZLjava/util/List;ZZI)Lssd0;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_9
    check-cast p1, Llus0;

    .line 150
    .line 151
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_a
    check-cast p1, Llus0;

    .line 156
    .line 157
    if-eqz p0, :cond_1

    .line 158
    .line 159
    invoke-static {p1, p0}, Lhus0;->C(Llus0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-object v3

    .line 163
    :pswitch_b
    check-cast p1, Llp01;

    .line 164
    .line 165
    const-string v0, "destination"

    .line 166
    .line 167
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1, p0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    return-object v3

    .line 175
    :pswitch_c
    check-cast p1, Llp01;

    .line 176
    .line 177
    const-string v0, "remove"

    .line 178
    .line 179
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    return-object v3

    .line 187
    :pswitch_d
    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 188
    .line 189
    check-cast p1, Lo7r0;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lo7r0;->A3(Ljava/lang/String;)La8r0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    :try_start_0
    invoke-interface {p1, v1, p0}, La8r0;->q0(ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, La8r0;->q3()Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    invoke-interface {p1, v2}, La8r0;->getLong(I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    long-to-int p0, v3

    .line 209
    if-eqz p0, :cond_2

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    move v1, v2

    .line 213
    :goto_0
    move v2, v1

    .line 214
    goto :goto_1

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    move-object p0, v0

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :pswitch_e
    check-cast p1, Ldva;

    .line 231
    .line 232
    invoke-interface {p1}, Ldva;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_f
    check-cast p1, Llus0;

    .line 246
    .line 247
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-object v3

    .line 251
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "__HOST__"

    .line 254
    .line 255
    invoke-static {p0, v0, p1}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_11
    check-cast p1, Llus0;

    .line 261
    .line 262
    invoke-static {p1, p0}, Lhus0;->o(Llus0;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v3

    .line 266
    :pswitch_12
    check-cast p1, Lfwm0;

    .line 267
    .line 268
    iget-object p1, p1, Lfwm0;->a:Ljava/util/Set;

    .line 269
    .line 270
    invoke-static {p1, p0}, Ld8t0;->p(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    new-instance p1, Lfwm0;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lfwm0;-><init>(Ljava/util/Set;)V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_13
    check-cast p1, Lejl;

    .line 281
    .line 282
    iget-object v0, p1, Lejl;->a:Ljava/util/Map;

    .line 283
    .line 284
    invoke-static {p0, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    iget-object p1, p1, Lejl;->b:Ljava/util/Set;

    .line 289
    .line 290
    new-instance v0, Lejl;

    .line 291
    .line 292
    invoke-direct {v0, p0, p1}, Lejl;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_14
    check-cast p1, Llp01;

    .line 297
    .line 298
    const-string v0, "user_settings"

    .line 299
    .line 300
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_15
    check-cast p1, Llp01;

    .line 309
    .line 310
    filled-new-array {p0}, [Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 315
    .line 316
    .line 317
    return-object v3

    .line 318
    :pswitch_16
    check-cast p1, Llp01;

    .line 319
    .line 320
    const-string v0, "accept"

    .line 321
    .line 322
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-static {p1, p0, v2}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
