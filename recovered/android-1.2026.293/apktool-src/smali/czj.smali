.class public final synthetic Lczj;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lczj;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lczj;->b:B

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
    check-cast p1, Lru5;

    .line 9
    .line 10
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Laho;

    .line 13
    .line 14
    iget-object v0, p0, Laho;->s0:Lc9o;

    .line 15
    .line 16
    instance-of v3, p1, Lou5;

    .line 17
    .line 18
    if-eqz v3, :cond_4

    .line 19
    .line 20
    check-cast p1, Lou5;

    .line 21
    .line 22
    iget p0, p1, Lou5;->a:I

    .line 23
    .line 24
    iget-object p1, v0, Lc9o;->e:La9o;

    .line 25
    .line 26
    instance-of p1, p1, Lw8o;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc9o;->b()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lv8o;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, v0, Lc9o;->c:Ls360;

    .line 42
    .line 43
    iget-object v5, v5, Ls360;->c:Lsmw0;

    .line 44
    .line 45
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lq360;

    .line 50
    .line 51
    iget-object v5, v5, Lq360;->k:Ly6f;

    .line 52
    .line 53
    sget-object v6, Ly6f;->a:Ly6f;

    .line 54
    .line 55
    if-eq v5, v6, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_0
    invoke-direct {v3, v4, p0, v1}, Lv8o;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Lz8o;

    .line 62
    .line 63
    invoke-direct {p0, v3}, Lz8o;-><init>(Lv8o;)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lc9o;->e:La9o;

    .line 67
    .line 68
    if-eqz p1, :cond_e

    .line 69
    .line 70
    instance-of p1, p0, Lz8o;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p0, v2

    .line 76
    :goto_0
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget-object p0, p0, Lz8o;->a:Lv8o;

    .line 81
    .line 82
    invoke-virtual {p0}, Lv8o;->b()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0}, Lv8o;->e()V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;->d:Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;

    .line 93
    .line 94
    invoke-virtual {v0, p1, p0, v2}, Lc9o;->d(Lprotobuf_analytics_events/v1/ChatgptComposerPluginAdditionActionType;Lv8o;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance p1, Lw8o;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lw8o;-><init>(Lv8o;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, v0, Lc9o;->e:La9o;

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_4
    sget-object v1, Lpu5;->a:Lpu5;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    iget-object p0, v0, Lc9o;->e:La9o;

    .line 115
    .line 116
    instance-of p1, p0, Lw8o;

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Lc9o;->b()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_5
    instance-of p1, p0, Lz8o;

    .line 126
    .line 127
    sget-object v1, Lx8o;->a:Lx8o;

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iput-object v1, v0, Lc9o;->e:La9o;

    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_6
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_e

    .line 140
    .line 141
    instance-of p0, p0, Ly8o;

    .line 142
    .line 143
    if-eqz p0, :cond_7

    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_4

    .line 151
    .line 152
    :cond_8
    instance-of v1, p1, Lqu5;

    .line 153
    .line 154
    if-eqz v1, :cond_f

    .line 155
    .line 156
    check-cast p1, Lqu5;

    .line 157
    .line 158
    invoke-virtual {p1}, Lqu5;->h()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lqu5;->e()Ldvl0;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-eqz v3, :cond_d

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Iterable;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Lu2y0;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lab2;->X(Lu2y0;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    invoke-virtual {v0}, Lc9o;->b()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    new-instance v4, Ly8o;

    .line 200
    .line 201
    iget-object v5, v0, Lc9o;->e:La9o;

    .line 202
    .line 203
    invoke-static {v5}, Lc9o;->a(La9o;)Lv8o;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-direct {v4, v5}, Ly8o;-><init>(Lv8o;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, Lc9o;->e:La9o;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_c

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v3, v1

    .line 228
    check-cast v3, Lu2y0;

    .line 229
    .line 230
    invoke-static {v3}, Lhp71;->n(Lu2y0;)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_b

    .line 235
    .line 236
    move-object v2, v1

    .line 237
    :cond_c
    check-cast v2, Lu2y0;

    .line 238
    .line 239
    if-eqz v2, :cond_d

    .line 240
    .line 241
    new-instance v0, Lteo;

    .line 242
    .line 243
    new-instance v1, Liv5;

    .line 244
    .line 245
    invoke-direct {v1, v2}, Liv5;-><init>(Lu2y0;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, p1, v1}, Lteo;-><init>(Lqu5;Liv5;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Laho;->i0(Lueo;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_d

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_d
    invoke-virtual {p0, p1}, Laho;->K(Lqu5;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    :goto_3
    sget-object v2, La011;->a:La011;

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 265
    .line 266
    .line 267
    :goto_4
    return-object v2

    .line 268
    :pswitch_0
    check-cast p1, Lrzj;

    .line 269
    .line 270
    iget-object p0, p0, Lgab;->receiver:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Lwyj;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v0, "The user\'s realtime voice feedback, in their own words."

    .line 278
    .line 279
    const/4 v3, 0x2

    .line 280
    invoke-static {p0, v0, v2, v3}, Lwyj;->g(Lwyj;Ljava/lang/String;Ljava/util/List;I)Lkotlinx/serialization/json/c;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    new-instance v0, Li6j0;

    .line 285
    .line 286
    const-string v2, "feedback"

    .line 287
    .line 288
    invoke-direct {v0, v2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    filled-new-array {v0}, [Li6j0;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Lwbb0;->c0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, p0}, Lwyj;->e(Ljava/util/List;Ljava/util/Map;)Lkotlinx/serialization/json/c;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    new-instance v0, Lxyj;

    .line 308
    .line 309
    const-string v2, "Submit quick feedback about the current realtime voice session to the Codex team. Use this when the user asks to send feedback, reports a bug or papercut, or shares positive feedback they want sent to the team. Put the user\'s feedback in the feedback argument; do not invent details."

    .line 310
    .line 311
    invoke-direct {v0, p1, v2, p0, v1}, Lxyj;-><init>(Lrzj;Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
