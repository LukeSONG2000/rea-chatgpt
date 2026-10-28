.class public final synthetic La49;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbxy0;I)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, La49;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La49;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, La49;->a:B

    iput-object p1, p0, La49;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, La49;->a:B

    .line 2
    .line 3
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, La011;->a:La011;

    .line 9
    .line 10
    iget-object p0, p0, La49;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lp240;

    .line 16
    .line 17
    check-cast p1, Lbun;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v3

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    check-cast p1, Lmv10;

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const-string p2, "SidebarFeatureListRow"

    .line 42
    .line 43
    invoke-static {v1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p0, p2, p1, v3}, Lm1r0;->e(Lp240;Lnqd0;Lbun;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v5

    .line 55
    :pswitch_0
    check-cast p0, Ljava/util/Map;

    .line 56
    .line 57
    check-cast p1, Lqxp;

    .line 58
    .line 59
    check-cast p2, Lqxp;

    .line 60
    .line 61
    iget-object v0, p1, Lqxp;->w:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p2, Lqxp;->w:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object p0, p1, Lqxp;->y:Lxa60;

    .line 80
    .line 81
    iget-object p1, p2, Lqxp;->y:Lxa60;

    .line 82
    .line 83
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p1, Lqxp;->w:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/4 v4, -0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget-object v0, p2, Lqxp;->w:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v0, p2, Lqxp;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lxa60;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p2, Lqxp;->d:Lxa60;

    .line 118
    .line 119
    :cond_5
    iget-object p2, p1, Lqxp;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lxa60;

    .line 126
    .line 127
    if-nez p0, :cond_6

    .line 128
    .line 129
    iget-object p0, p1, Lqxp;->d:Lxa60;

    .line 130
    .line 131
    :cond_6
    invoke-static {v0, p0}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_1
    check-cast p0, La5e0;

    .line 141
    .line 142
    check-cast p1, Lbun;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    and-int/lit8 v0, p2, 0x3

    .line 151
    .line 152
    if-eq v0, v2, :cond_7

    .line 153
    .line 154
    move v0, v4

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    move v0, v3

    .line 157
    :goto_3
    and-int/2addr p2, v4

    .line 158
    move-object v11, p1

    .line 159
    check-cast v11, Lmv10;

    .line 160
    .line 161
    invoke-virtual {v11, p2, v0}, Lmv10;->c0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    sget-object v6, Lr;->X:Lr;

    .line 168
    .line 169
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lv1s;

    .line 174
    .line 175
    iget-object p1, p1, Lv1s;->t:Lt2f;

    .line 176
    .line 177
    sget-object p2, Lt2f;->b:Lt2f;

    .line 178
    .line 179
    if-ne p1, p2, :cond_8

    .line 180
    .line 181
    move v7, v4

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    move v7, v3

    .line 184
    :goto_4
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lv1s;

    .line 189
    .line 190
    iget-boolean v8, p1, Lv1s;->l:Z

    .line 191
    .line 192
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lv1s;

    .line 197
    .line 198
    iget-boolean v9, p0, Lv1s;->k:Z

    .line 199
    .line 200
    const-string p0, "ConversationTopBar"

    .line 201
    .line 202
    invoke-static {v1, p0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/16 v12, 0x6000

    .line 207
    .line 208
    invoke-virtual/range {v6 .. v12}, Lr;->v(ZZZLnqd0;Lbun;I)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    return-object v5

    .line 216
    :pswitch_2
    check-cast p0, Ln19;

    .line 217
    .line 218
    check-cast p1, Lk750;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p0, :cond_a

    .line 227
    .line 228
    new-instance v0, Lzp40;

    .line 229
    .line 230
    invoke-direct {v0, p1, p2}, Lzp40;-><init>(Lk750;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    return-object v5

    .line 237
    :pswitch_3
    check-cast p0, Lc7p0;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    instance-of p1, p2, Lpsn;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    move-object p1, p2

    .line 249
    check-cast p1, Lpsn;

    .line 250
    .line 251
    iget-object v0, p0, Lc7p0;->h:Lt4e0;

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    sget-object v0, Lgsr0;->a:Lt4e0;

    .line 256
    .line 257
    new-instance v0, Lt4e0;

    .line 258
    .line 259
    invoke-direct {v0}, Lt4e0;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v0, p0, Lc7p0;->h:Lt4e0;

    .line 263
    .line 264
    :cond_b
    invoke-virtual {v0, p1}, Lt4e0;->k(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lc7p0;->f:Ln5e0;

    .line 268
    .line 269
    invoke-virtual {v0, p1}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    instance-of p1, p2, Lsv10;

    .line 273
    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    move-object p1, p2

    .line 277
    check-cast p1, Lsv10;

    .line 278
    .line 279
    invoke-virtual {p0, p1}, Lc7p0;->e(Lsv10;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    instance-of p0, p2, Lxro0;

    .line 283
    .line 284
    if-eqz p0, :cond_e

    .line 285
    .line 286
    check-cast p2, Lxro0;

    .line 287
    .line 288
    invoke-virtual {p2}, Lxro0;->d()V

    .line 289
    .line 290
    .line 291
    :cond_e
    return-object v5

    .line 292
    :pswitch_4
    check-cast p0, Lbxy0;

    .line 293
    .line 294
    check-cast p1, Lbun;

    .line 295
    .line 296
    check-cast p2, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lhmb0;->S(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-static {p0, p1, p2}, Ln49;->e(Lbxy0;Lbun;I)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
