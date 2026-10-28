.class public final synthetic Lg2c;
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


# direct methods
.method public synthetic constructor <init>(La5e0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput-byte v0, p0, Lg2c;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg2c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg2c;->b:Ljava/lang/Object;

    iput-object p1, p0, Lg2c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg2c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lepp0;Lb4l0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput-byte v0, p0, Lg2c;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg2c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lg2c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lg2c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lg2c;->e:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lg2c;->a:B

    iput-object p1, p0, Lg2c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg2c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg2c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lg2c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg2c;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lg2c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lg2c;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lg2c;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, v0, Lg2c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lepp0;

    .line 19
    .line 20
    check-cast v5, Lb4l0;

    .line 21
    .line 22
    move-object v8, v4

    .line 23
    check-cast v8, Ljava/lang/String;

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    check-cast v10, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lepp0;->h:Ldio0;

    .line 29
    .line 30
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 31
    .line 32
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le1n0;

    .line 37
    .line 38
    invoke-virtual {v0}, Le1n0;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v6, Lz0l0;

    .line 47
    .line 48
    sget-object v0, Lbmp0;->Companion:Lamp0;

    .line 49
    .line 50
    new-instance v11, Lbmp0;

    .line 51
    .line 52
    const/16 v16, 0x0

    .line 53
    .line 54
    const/16 v17, 0x3f

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct/range {v11 .. v17}, Lbmp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lamp0;->a(Lbmp0;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const v12, 0x7f0800fe

    .line 71
    .line 72
    .line 73
    const-string v7, "remote-next"

    .line 74
    .line 75
    const-string v11, "pinned_codex"

    .line 76
    .line 77
    invoke-direct/range {v6 .. v13}, Lz0l0;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lb4l0;->b(Lz0l0;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v2

    .line 84
    :pswitch_0
    check-cast v0, Luie0;

    .line 85
    .line 86
    check-cast v4, Lk4n0;

    .line 87
    .line 88
    check-cast v5, Ln19;

    .line 89
    .line 90
    check-cast v3, La5e0;

    .line 91
    .line 92
    invoke-interface {v3, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lban0;->a:Lban0;

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ln19;->F(Lyi60;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Luie0;->b()Z

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_1
    check-cast v0, Lctg0;

    .line 105
    .line 106
    check-cast v4, Lsob;

    .line 107
    .line 108
    check-cast v5, Lvga;

    .line 109
    .line 110
    check-cast v3, Ljda;

    .line 111
    .line 112
    invoke-virtual {v0, v4, v5, v3}, Lctg0;->p(Lsob;Lvga;Ljda;)Z

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_2
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    check-cast v5, La5e0;

    .line 121
    .line 122
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v5, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    return-object v2

    .line 142
    :pswitch_3
    check-cast v0, Llgb0;

    .line 143
    .line 144
    check-cast v5, Locb0;

    .line 145
    .line 146
    check-cast v3, Lg6x;

    .line 147
    .line 148
    invoke-virtual {v0}, Llgb0;->s()Lrl2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, v1, Lrl2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Locb0;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    invoke-virtual {v0}, Llgb0;->o()Locb0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_0
    invoke-virtual {v0}, Llgb0;->p()Lyxx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lyxx;->a:Loyx;

    .line 168
    .line 169
    if-ne v0, v4, :cond_3

    .line 170
    .line 171
    if-ne v1, v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v3}, Lg6x;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_3
    return-object v2

    .line 177
    :pswitch_4
    check-cast v0, Loyy0;

    .line 178
    .line 179
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    check-cast v5, La5e0;

    .line 182
    .line 183
    check-cast v3, La5e0;

    .line 184
    .line 185
    invoke-interface {v5, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-wide v0, v0, Loyy0;->b:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Lsfb0;->t(J)Lhtn0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_4
    return-object v2

    .line 210
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    check-cast v4, Lycc0;

    .line 213
    .line 214
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    check-cast v3, La5e0;

    .line 217
    .line 218
    iget-object v1, v4, Lycc0;->a:Ljava/lang/String;

    .line 219
    .line 220
    new-instance v6, Lukc0;

    .line 221
    .line 222
    invoke-direct {v6, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lycc0;

    .line 230
    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    move-object v4, v0

    .line 235
    :goto_1
    const/4 v0, 0x0

    .line 236
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :pswitch_6
    check-cast v0, Lyao;

    .line 244
    .line 245
    check-cast v4, Lh9o;

    .line 246
    .line 247
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    check-cast v3, Lhb10;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-boolean v0, v0, Lyao;->b:Z

    .line 254
    .line 255
    const/4 v1, 0x1

    .line 256
    if-ne v0, v1, :cond_6

    .line 257
    .line 258
    iget-object v0, v4, Lh9o;->a:Lkk51;

    .line 259
    .line 260
    new-instance v1, Lf0h;

    .line 261
    .line 262
    const/16 v4, 0xf

    .line 263
    .line 264
    invoke-direct {v1, v4}, Lf0h;-><init>(B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lhb10;->a(Lhb10;)Z

    .line 274
    .line 275
    .line 276
    return-object v2

    .line 277
    :pswitch_7
    check-cast v0, Ll2c;

    .line 278
    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    check-cast v5, Ltzb;

    .line 282
    .line 283
    check-cast v3, Lqxo0;

    .line 284
    .line 285
    new-instance v1, Lxs;

    .line 286
    .line 287
    const/16 v6, 0x9

    .line 288
    .line 289
    invoke-direct {v1, v5, v3, v6}, Lxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4, v1}, Ll2c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
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
