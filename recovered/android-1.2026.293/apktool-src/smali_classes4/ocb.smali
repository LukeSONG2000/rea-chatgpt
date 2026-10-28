.class public final synthetic Locb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Locb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Locb;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Locb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object p0, p0, Locb;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lou6;

    .line 12
    .line 13
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcoil3/compose/AsyncImagePainter$State$Success;->a()Lg6j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lqut0;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lqut0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ls48;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Ls48;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance v0, Ltqn0;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Ltqn0;-><init>(Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object v2

    .line 62
    :pswitch_3
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lgyy;

    .line 67
    .line 68
    iget-object p1, p1, Lgyy;->c:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v2

    .line 74
    :pswitch_4
    check-cast p1, Lnc60;

    .line 75
    .line 76
    iget-wide v0, p1, Lnc60;->a:J

    .line 77
    .line 78
    const-wide v3, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v0, v3

    .line 84
    long-to-int p1, v0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_5
    move-object v3, p1

    .line 94
    check-cast v3, Ltet0;

    .line 95
    .line 96
    new-instance p1, Ls1i;

    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    invoke-direct {p1, p0, v0}, Ls1i;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lfin;

    .line 103
    .line 104
    const p0, 0x6d3ffd05

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, p0, p1, v1}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 108
    .line 109
    .line 110
    const/16 v8, 0xf

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v3 .. v8}, Ltet0;->b(Ltet0;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_6
    check-cast p1, Lk0x;

    .line 120
    .line 121
    new-instance p1, Lc5d;

    .line 122
    .line 123
    invoke-direct {p1, p0, v1}, Lc5d;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :pswitch_7
    check-cast p1, Lri7;

    .line 128
    .line 129
    new-instance v0, Ld0f0;

    .line 130
    .line 131
    invoke-direct {v0, p1}, Ld0f0;-><init>(Lpm7;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v0, Lejb0;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lejb0;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_9
    check-cast p1, Lih80;

    .line 154
    .line 155
    new-instance v0, Ly780;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Ly780;-><init>(Lih80;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-object v2

    .line 164
    :pswitch_a
    move-object v4, p1

    .line 165
    check-cast v4, Llp90;

    .line 166
    .line 167
    new-instance v3, Luxc0;

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    const/16 v8, 0xc

    .line 171
    .line 172
    const/4 v5, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    invoke-direct/range {v3 .. v8}, Luxc0;-><init>(Llp90;ZLcp90;Lvh90;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 182
    .line 183
    new-instance v0, Lcm00;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcm00;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_c
    check-cast p1, Landroid/webkit/WebView;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_d
    check-cast p1, Li6j0;

    .line 212
    .line 213
    iget-object v0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Labp;

    .line 216
    .line 217
    iget-object p1, p1, Li6j0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lkys;

    .line 220
    .line 221
    new-instance v1, Lcyc0;

    .line 222
    .line 223
    invoke-direct {v1, v0, p1}, Lcyc0;-><init>(Labp;Lkys;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    :pswitch_e
    check-cast p1, Lkq10;

    .line 231
    .line 232
    new-instance v0, Li13;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Li13;-><init>(Lkq10;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_f
    check-cast p1, Lae6;

    .line 242
    .line 243
    new-instance v0, Lsnq;

    .line 244
    .line 245
    invoke-direct {v0, p1}, Lsnq;-><init>(Lae6;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v2

    .line 252
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 253
    .line 254
    new-instance v0, Lamk;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lamk;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_11
    check-cast p1, Lfhk;

    .line 264
    .line 265
    instance-of v0, p1, Lc3k;

    .line 266
    .line 267
    if-eqz v0, :cond_3

    .line 268
    .line 269
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_3
    return-object v2

    .line 273
    :pswitch_12
    check-cast p1, Lv790;

    .line 274
    .line 275
    new-instance v0, Lbii;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lbii;-><init>(Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    new-instance v0, Lzoi;

    .line 284
    .line 285
    invoke-direct {v0, p1, p0}, Lzoi;-><init>(Lv790;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 290
    .line 291
    new-instance v0, Lhkb;

    .line 292
    .line 293
    invoke-direct {v0, p1}, Lhkb;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    new-instance v0, Ljcb;

    .line 307
    .line 308
    invoke-direct {v0, p1}, Ljcb;-><init>(Z)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
