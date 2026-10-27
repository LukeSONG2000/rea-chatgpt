.class public final synthetic Lmjn;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmjn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lmjn;->a:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "<br />"

    .line 7
    .line 8
    const-string v3, "\n"

    .line 9
    .line 10
    const-string v4, "u18_graduation_unlink_setting_notices"

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ltid0;->a:Ltid0;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lmt70;

    .line 21
    .line 22
    new-instance p0, Ltdo;

    .line 23
    .line 24
    invoke-direct {p0, v6}, Ltdo;-><init>(B)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lobi;->J:Lzqe;

    .line 28
    .line 29
    const/16 v1, 0x1c

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {p1, v2, p0, v0, v1}, Lmt70;->c(Lmt70;ILtdo;Lzqe;I)V

    .line 33
    .line 34
    .line 35
    return-object v8

    .line 36
    :pswitch_0
    check-cast p1, Lp210;

    .line 37
    .line 38
    iget-object p0, p1, Lp210;->c:Ljava/util/List;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance p1, Llee;

    .line 43
    .line 44
    invoke-direct {p1, p0, v6}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Lm210;

    .line 49
    .line 50
    iget-object p0, p1, Lm210;->e:Ljava/util/List;

    .line 51
    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance p1, Llee;

    .line 55
    .line 56
    invoke-direct {p1, p0, v6}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_2
    check-cast p1, Lmt70;

    .line 61
    .line 62
    sget p0, Lpi8;->g1:I

    .line 63
    .line 64
    return-object v8

    .line 65
    :pswitch_3
    check-cast p1, Ln8d0;

    .line 66
    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :pswitch_4
    check-cast p1, Ln8d0;

    .line 76
    .line 77
    const-string p0, "notifications"

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_5
    check-cast p1, Ln8d0;

    .line 88
    .line 89
    const-string p0, "settings_layout"

    .line 90
    .line 91
    filled-new-array {p0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v8

    .line 99
    :pswitch_6
    check-cast p1, Ln8d0;

    .line 100
    .line 101
    const-string p0, "dismiss"

    .line 102
    .line 103
    filled-new-array {v4, p0}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v8

    .line 111
    :pswitch_7
    check-cast p1, Ln8d0;

    .line 112
    .line 113
    const-string p0, "clear_settings_cache"

    .line 114
    .line 115
    filled-new-array {p0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p1, p0}, Lso50;->j(Ln8d0;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :pswitch_8
    check-cast p1, Lwef;

    .line 124
    .line 125
    iget-object p0, p1, Lwef;->b:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    check-cast p1, Lb2o;

    .line 129
    .line 130
    iget-object p0, p1, Lb2o;->c:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_a
    check-cast p1, Lbz00;

    .line 134
    .line 135
    iget-object p0, p1, Lbz00;->b:Ljava/lang/Object;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_b
    check-cast p1, Luio;

    .line 139
    .line 140
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_c
    check-cast p1, Lrot;

    .line 144
    .line 145
    iput-boolean v5, p1, Lrot;->c:Z

    .line 146
    .line 147
    return-object v8

    .line 148
    :pswitch_d
    check-cast p1, Lq2v;

    .line 149
    .line 150
    iget-object p0, p1, Lq2v;->e:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz p0, :cond_0

    .line 153
    .line 154
    invoke-static {p0, v2, v3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p1, "<br/>"

    .line 159
    .line 160
    invoke-static {p0, p1, v3}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_0
    if-eqz v7, :cond_1

    .line 165
    .line 166
    move-object v1, v7

    .line 167
    :cond_1
    return-object v1

    .line 168
    :pswitch_e
    check-cast p1, Lq2v;

    .line 169
    .line 170
    iget-object p0, p1, Lq2v;->e:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz p0, :cond_2

    .line 173
    .line 174
    invoke-static {p0, v3, v2}, Leda0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    :cond_2
    if-eqz v7, :cond_3

    .line 179
    .line 180
    move-object v1, v7

    .line 181
    :cond_3
    return-object v1

    .line 182
    :pswitch_f
    check-cast p1, Lf3o;

    .line 183
    .line 184
    new-instance p0, Lf3o;

    .line 185
    .line 186
    sget-object p1, Lnin;->a:Lnin;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lf3o;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_10
    check-cast p1, Lx1o;

    .line 193
    .line 194
    iget-boolean p0, p1, Lx1o;->c:Z

    .line 195
    .line 196
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_11
    check-cast p1, Lx1o;

    .line 206
    .line 207
    iget-object p0, p1, Lx1o;->b:Ljava/lang/String;

    .line 208
    .line 209
    const-string p1, "_recent"

    .line 210
    .line 211
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :pswitch_12
    check-cast p1, Lh3o;

    .line 217
    .line 218
    iget-object p0, p1, Lh3o;->a:Lx1o;

    .line 219
    .line 220
    iget-boolean p0, p0, Lx1o;->c:Z

    .line 221
    .line 222
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_13
    check-cast p1, Lh3o;

    .line 232
    .line 233
    iget-object p0, p1, Lh3o;->a:Lx1o;

    .line 234
    .line 235
    iget-object p0, p0, Lx1o;->b:Ljava/lang/String;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_14
    check-cast p1, Loxi;

    .line 239
    .line 240
    new-instance p0, Lu1o$a;

    .line 241
    .line 242
    invoke-static {p1}, Lovw;->t(Loxi;)Lpi60;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Lu1o$a;-><init>(Lpi60;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_15
    check-cast p1, Lgd70;

    .line 251
    .line 252
    invoke-static {p1, v5}, Ldd70;->v(Lgd70;I)V

    .line 253
    .line 254
    .line 255
    return-object v8

    .line 256
    :pswitch_16
    check-cast p1, Lopn;

    .line 257
    .line 258
    iget-object p0, p1, Lopn;->c:Lk3g;

    .line 259
    .line 260
    iget-object p0, p0, Lk3g;->c:Ljava/lang/String;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_17
    check-cast p1, Lq61;

    .line 264
    .line 265
    const/4 p0, 0x5

    .line 266
    invoke-static {p1, p0, v7, v0}, Lq61;->h(Lq61;ILl3d0;I)Lymn;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {p1, p0, v7, v0}, Lq61;->j(Lq61;ILl3d0;I)Le0o;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v1, p0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_18
    check-cast p1, Lq61;

    .line 280
    .line 281
    const/4 p0, 0x4

    .line 282
    invoke-static {p1, p0, v7, v0}, Lq61;->h(Lq61;ILl3d0;I)Lymn;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {p1, p0, v7, v0}, Lq61;->j(Lq61;ILl3d0;I)Le0o;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {v1, p0}, Lusj;->W(Lymn;Le0o;)Ldlg;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_19
    check-cast p1, Lgd70;

    .line 296
    .line 297
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 298
    .line 299
    .line 300
    return-object v8

    .line 301
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    return-object v8

    .line 307
    :pswitch_1b
    check-cast p1, Lnhh;

    .line 308
    .line 309
    invoke-virtual {p1}, Lnhh;->d()Z

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_1c
    check-cast p1, Lrot;

    .line 319
    .line 320
    iput-boolean v5, p1, Lrot;->c:Z

    .line 321
    .line 322
    iput-boolean v5, p1, Lrot;->d:Z

    .line 323
    .line 324
    iput-boolean v5, p1, Lrot;->a:Z

    .line 325
    .line 326
    return-object v8

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
