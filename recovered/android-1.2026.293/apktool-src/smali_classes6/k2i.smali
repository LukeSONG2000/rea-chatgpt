.class public final synthetic Lk2i;
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
.method public synthetic constructor <init>(Lt2i;ZLjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk2i;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk2i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lk2i;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lk2i;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwpt0;Ljava/util/ArrayList;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x5

    iput-byte v0, p0, Lk2i;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lk2i;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lk2i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lk2i;->a:B

    iput-boolean p1, p0, Lk2i;->b:Z

    iput-object p2, p0, Lk2i;->c:Ljava/lang/Object;

    iput-object p3, p0, Lk2i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk2i;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-boolean v3, v0, Lk2i;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lk2i;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lk2i;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lwpt0;

    .line 18
    .line 19
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ldp70;

    .line 24
    .line 25
    iget-object v1, v6, Lwpt0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const v7, 0x2fd4df92

    .line 32
    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v6, Lwpt0;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    new-instance v6, Llmq0;

    .line 44
    .line 45
    invoke-direct {v6, v1, v4}, Llmq0;-><init>(Ljava/util/ArrayList;B)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lcpt0;

    .line 49
    .line 50
    invoke-direct {v9, v1, v3}, Lcpt0;-><init>(Ljava/util/ArrayList;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lfin;

    .line 54
    .line 55
    invoke-direct {v1, v7, v9, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v8, v6, v1}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v6, Lu8o;

    .line 67
    .line 68
    invoke-direct {v6, v5, v4}, Lu8o;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Ldpt0;

    .line 72
    .line 73
    invoke-direct {v9, v5, v3}, Ldpt0;-><init>(Ljava/util/ArrayList;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lfin;

    .line 77
    .line 78
    invoke-direct {v3, v7, v9, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v8, v6, v3}, Ldp70;->u0(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    check-cast v6, Ll31;

    .line 86
    .line 87
    check-cast v5, Lxu50;

    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v6, v1}, Ll31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5, v0}, Lxu50;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    check-cast v6, Ln19;

    .line 111
    .line 112
    check-cast v5, La5e0;

    .line 113
    .line 114
    move-object/from16 v7, p1

    .line 115
    .line 116
    check-cast v7, Ltet0;

    .line 117
    .line 118
    new-instance v0, Lvkb;

    .line 119
    .line 120
    invoke-direct {v0, v6, v5, v3}, Lvkb;-><init>(Ln19;La5e0;Z)V

    .line 121
    .line 122
    .line 123
    new-instance v11, Lfin;

    .line 124
    .line 125
    const v1, 0x47c795ac

    .line 126
    .line 127
    .line 128
    invoke-direct {v11, v1, v0, v4}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 129
    .line 130
    .line 131
    const/16 v12, 0xe

    .line 132
    .line 133
    const-string v8, "settings_general_start_screen"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static/range {v7 .. v12}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :pswitch_2
    check-cast v6, Lxa10;

    .line 142
    .line 143
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    if-eqz v3, :cond_2

    .line 150
    .line 151
    invoke-static {v6}, Lxa10;->a(Lxa10;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_2
    return-object v2

    .line 158
    :pswitch_3
    check-cast v6, La5e0;

    .line 159
    .line 160
    check-cast v5, La5e0;

    .line 161
    .line 162
    move-object/from16 v0, p1

    .line 163
    .line 164
    check-cast v0, Lui70;

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_3

    .line 179
    .line 180
    invoke-static {v0, v4}, Ljm01;->m(Lui70;Z)Lduo0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lduo0;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_3

    .line 189
    .line 190
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_3
    return-object v2

    .line 205
    :pswitch_4
    check-cast v6, Lt2i;

    .line 206
    .line 207
    check-cast v5, Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    check-cast v1, Ljava/util/List;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    const/16 v3, 0xa

    .line 218
    .line 219
    invoke-static {v1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_8

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    move-object v7, v3

    .line 241
    check-cast v7, Li6l0;

    .line 242
    .line 243
    invoke-virtual {v6}, Lt2i;->N()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-boolean v10, v0, Lk2i;->b:Z

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    iget-boolean v3, v7, Li6l0;->b:Z

    .line 253
    .line 254
    if-eqz v3, :cond_4

    .line 255
    .line 256
    if-eqz v10, :cond_4

    .line 257
    .line 258
    move v10, v4

    .line 259
    goto :goto_2

    .line 260
    :cond_4
    move v10, v8

    .line 261
    :goto_2
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x7f7

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static/range {v7 .. v16}, Li6l0;->a(Li6l0;Lj7o0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ld0g0;I)Li6l0;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_4

    .line 275
    :cond_5
    iget-object v3, v7, Li6l0;->a:Lj7o0;

    .line 276
    .line 277
    iget-object v3, v3, Lj7o0;->a:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v5, :cond_6

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    :goto_3
    if-eqz v8, :cond_7

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    const/16 v16, 0x7f7

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static/range {v7 .. v16}, Li6l0;->a(Li6l0;Lj7o0;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ld0g0;I)Li6l0;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :cond_7
    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_8
    return-object v2

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
