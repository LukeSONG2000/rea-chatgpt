.class public final synthetic Lwq2;
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
    iput-byte p2, p0, Lwq2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwq2;->b:Lkotlin/jvm/functions/Function1;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lwq2;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lwq2;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ldsd0;

    .line 11
    .line 12
    new-instance v0, Ln061;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ln061;-><init>(Ldsd0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x3e8

    .line 24
    .line 25
    invoke-static {v0, p1}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    check-cast p1, Lvwu0;

    .line 34
    .line 35
    new-instance v0, Lb4v0;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lb4v0;-><init>(Lvwu0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    check-cast p1, Lzyc0;

    .line 45
    .line 46
    new-instance v0, Llzt0;

    .line 47
    .line 48
    new-instance v2, Ljzt0;

    .line 49
    .line 50
    iget-object v3, p1, Lzyc0;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p1, Lzyc0;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v5, p1, Lzyc0;->d:Z

    .line 55
    .line 56
    iget-object p1, p1, Lzyc0;->c:Lfwc0;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4, v5, p1}, Ljzt0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfwc0;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v2}, Llzt0;-><init>(Ljzt0;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    check-cast p1, Lvnh0;

    .line 69
    .line 70
    new-instance v0, Lqih0;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lqih0;-><init>(Lvnh0;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v0, Liwe;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Liwe;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Ldqd0;

    .line 95
    .line 96
    new-instance v0, Lm0d0;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lm0d0;-><init>(Ldqd0;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    new-instance v0, Ly8a0;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ly8a0;-><init>(Z)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    check-cast p1, Loyy0;

    .line 121
    .line 122
    new-instance v0, Lyd90;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lyd90;-><init>(Loyy0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_8
    check-cast p1, Lui70;

    .line 132
    .line 133
    invoke-static {p1}, Ljm01;->B(Lui70;)Lui70;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const/4 v2, 0x1

    .line 138
    invoke-interface {v0, p1, v2}, Lui70;->o(Lui70;Z)Lduo0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_9
    check-cast p1, Luf80;

    .line 147
    .line 148
    new-instance v0, Lp880;

    .line 149
    .line 150
    invoke-direct {v0, p1}, Lp880;-><init>(Luf80;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_a
    check-cast p1, Luf80;

    .line 158
    .line 159
    new-instance v0, Lg980;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lg980;-><init>(Luf80;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_b
    check-cast p1, Lnc60;

    .line 169
    .line 170
    iget-wide v2, p1, Lnc60;->a:J

    .line 171
    .line 172
    const-wide v4, 0xffffffffL

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v2, v4

    .line 178
    long-to-int p1, v2

    .line 179
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_c
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 188
    .line 189
    if-eqz p0, :cond_0

    .line 190
    .line 191
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Liqx0;

    .line 192
    .line 193
    iget-object p1, p1, Liqx0;->a:Lvk40;

    .line 194
    .line 195
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_0
    return-object v1

    .line 199
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 200
    .line 201
    new-instance v0, Lllz;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lllz;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_e
    check-cast p1, Lli60;

    .line 211
    .line 212
    iget-object p1, p1, Lli60;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 219
    .line 220
    new-instance v0, Lt2o;

    .line 221
    .line 222
    invoke-direct {v0, p1}, Lt2o;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    return-object v1

    .line 229
    :pswitch_10
    check-cast p1, Lfsk;

    .line 230
    .line 231
    new-instance v0, Lgfk;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Lgfk;-><init>(Lfsk;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    return-object v1

    .line 240
    :pswitch_11
    check-cast p1, Lfhk;

    .line 241
    .line 242
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_12
    check-cast p1, Lehk;

    .line 247
    .line 248
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_13
    check-cast p1, Lehk;

    .line 253
    .line 254
    new-instance v0, Lkmk;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lkmk;-><init>(Lfhk;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_14
    check-cast p1, Lbfb;

    .line 264
    .line 265
    new-instance v0, Lpsc;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lpsc;-><init>(Lbfb;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_15
    check-cast p1, Landroid/view/View;

    .line 275
    .line 276
    const v0, 0x7f0a00a3

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lik21;

    .line 284
    .line 285
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
