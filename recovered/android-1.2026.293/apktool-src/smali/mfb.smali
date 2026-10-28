.class public final Lmfb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;


# direct methods
.method public constructor <init>(Lefb;Licb0;Lcfb;Lt2o0;)V
    .locals 0

    const/4 p2, 0x0

    iput-byte p2, p0, Lmfb;->a:B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfb;->c:Lt2o0;

    iput-object p3, p0, Lmfb;->d:Lt2o0;

    iput-object p4, p0, Lmfb;->b:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lh51;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lmfb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmfb;->c:Lt2o0;

    .line 8
    .line 9
    iput-object p2, p0, Lmfb;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p3, p0, Lmfb;->d:Lt2o0;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lmfb;->a:B

    iput-object p1, p0, Lmfb;->b:Lt2o0;

    iput-object p2, p0, Lmfb;->c:Lt2o0;

    iput-object p3, p0, Lmfb;->d:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lmfb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmfb;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lmfb;->c:Lt2o0;

    .line 6
    .line 7
    iget-object p0, p0, Lmfb;->b:Lt2o0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljqw0;

    .line 17
    .line 18
    check-cast v2, Lr0;

    .line 19
    .line 20
    iget-object p0, p0, Ljqw0;->b:Lt0y0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2}, Lr0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lqsw0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lqsw0;

    .line 46
    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Le8q0;

    .line 53
    .line 54
    check-cast v2, Lva60;

    .line 55
    .line 56
    iget-object v0, v2, Lva60;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lu3t0;

    .line 59
    .line 60
    check-cast v1, Lva60;

    .line 61
    .line 62
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lxu;

    .line 65
    .line 66
    iget-object v2, v1, Lxu;->b:Lb00;

    .line 67
    .line 68
    invoke-static {v0}, Lsqo;->g(Lu3t0;)Lw3t0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    iget-object v3, v3, Lu3t0;->f:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v3, v4

    .line 79
    :goto_1
    if-eqz v3, :cond_3

    .line 80
    .line 81
    new-instance v5, Lru51;

    .line 82
    .line 83
    iget-object v1, v1, Lxu;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Lb00;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v2, v2, Lb00;->a:Lbo;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v2, Lbo;->d:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v2, v4

    .line 97
    :goto_2
    invoke-direct {v5, v1, v6, v2}, Lru51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast p0, Lak7;

    .line 101
    .line 102
    invoke-virtual {p0, v3, v5}, Lak7;->f(Ljava/lang/String;Lru51;)Lnh01;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ld8q0;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object p0, v4

    .line 114
    :goto_3
    iget-object v0, v0, Lu3t0;->h:Lhwp;

    .line 115
    .line 116
    invoke-static {v0}, Lyyx;->M(Lsfs;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move-object v4, p0

    .line 123
    :cond_4
    if-nez v4, :cond_5

    .line 124
    .line 125
    sget-object v4, Leef0;->a:Leef0;

    .line 126
    .line 127
    :cond_5
    return-object v4

    .line 128
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    move-object v4, p0

    .line 133
    check-cast v4, Lj9z;

    .line 134
    .line 135
    new-instance v5, Lpup;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    check-cast v2, Lc4w;

    .line 141
    .line 142
    invoke-virtual {v2}, Lc4w;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    move-object v6, p0

    .line 147
    check-cast v6, Lbur0;

    .line 148
    .line 149
    check-cast v1, Lve5;

    .line 150
    .line 151
    invoke-virtual {v1}, Lve5;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    move-object v7, p0

    .line 156
    check-cast v7, Ljava/util/Locale;

    .line 157
    .line 158
    new-instance v3, Lwkz0;

    .line 159
    .line 160
    sget-object v8, Lhfi;->a:Lhfi;

    .line 161
    .line 162
    invoke-direct/range {v3 .. v8}, Lwkz0;-><init>(Lj9z;Lpup;Lbur0;Ljava/util/Locale;Ljfi;)V

    .line 163
    .line 164
    .line 165
    return-object v3

    .line 166
    :pswitch_2
    check-cast v2, Lh51;

    .line 167
    .line 168
    invoke-virtual {v2}, Lh51;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lvf60;

    .line 173
    .line 174
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lbg60;

    .line 179
    .line 180
    instance-of v2, v1, Lsl70;

    .line 181
    .line 182
    if-eqz v2, :cond_6

    .line 183
    .line 184
    check-cast v1, Lsl70;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance v2, Lwax;

    .line 188
    .line 189
    invoke-direct {v2, v1}, Lwax;-><init>(Lt2o0;)V

    .line 190
    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :goto_4
    new-instance v2, Lzf60;

    .line 194
    .line 195
    invoke-direct {v2, v0, p0, v1}, Lzf60;-><init>(Lvf60;Lbg60;Lsl70;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-static {p0}, Lvri0;->y(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    check-cast v2, Lse5;

    .line 207
    .line 208
    invoke-virtual {v2}, Lse5;->invoke()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lvu21;

    .line 216
    .line 217
    sget-object v0, Lh06;->c:Lh06;

    .line 218
    .line 219
    invoke-static {v0, p0}, Lmk81;->z(Lh06;Lvu21;)Lhrv;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :pswitch_4
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Livl;

    .line 229
    .line 230
    check-cast v2, Lr0;

    .line 231
    .line 232
    invoke-virtual {v2}, Lr0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lpyl;

    .line 237
    .line 238
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lpjl;

    .line 243
    .line 244
    new-instance v2, Ljyl;

    .line 245
    .line 246
    invoke-direct {v2, p0, v0, v1}, Ljyl;-><init>(Livl;Lpyl;Lpjl;)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_5
    check-cast v2, Lefb;

    .line 251
    .line 252
    invoke-virtual {v2}, Lefb;->invoke()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lgfb;

    .line 257
    .line 258
    new-instance v2, Lgzw;

    .line 259
    .line 260
    invoke-direct {v2}, Lgzw;-><init>()V

    .line 261
    .line 262
    .line 263
    check-cast v1, Lcfb;

    .line 264
    .line 265
    instance-of v3, v1, Lsl70;

    .line 266
    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    check-cast v1, Lsl70;

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_7
    new-instance v3, Lwax;

    .line 273
    .line 274
    invoke-direct {v3, v1}, Lwax;-><init>(Lt2o0;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v3

    .line 278
    :goto_5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lvu21;

    .line 283
    .line 284
    new-instance v3, Lofb;

    .line 285
    .line 286
    invoke-direct {v3, v0, v2, v1, p0}, Lofb;-><init>(Lgfb;Lgzw;Lsl70;Lvu21;)V

    .line 287
    .line 288
    .line 289
    return-object v3

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
