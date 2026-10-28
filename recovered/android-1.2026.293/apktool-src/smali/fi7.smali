.class public final Lfi7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt2o0;


# instance fields
.field public final synthetic a:B

.field public final b:Lt2o0;

.field public final c:Lt2o0;

.field public final d:Lt2o0;

.field public final e:Lt2o0;


# direct methods
.method public synthetic constructor <init>(Lt2o0;Lt2o0;Lt2o0;Lt2o0;B)V
    .locals 0

    .line 18
    iput-byte p5, p0, Lfi7;->a:B

    iput-object p1, p0, Lfi7;->d:Lt2o0;

    iput-object p2, p0, Lfi7;->b:Lt2o0;

    iput-object p3, p0, Lfi7;->c:Lt2o0;

    iput-object p4, p0, Lfi7;->e:Lt2o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt2o0;Lt2o0;Ltz;Lva60;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lfi7;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi7;->b:Lt2o0;

    iput-object p2, p0, Lfi7;->c:Lt2o0;

    iput-object p3, p0, Lfi7;->e:Lt2o0;

    iput-object p4, p0, Lfi7;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lte5;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lfi7;->a:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi7;->e:Lt2o0;

    iput-object p3, p0, Lfi7;->b:Lt2o0;

    iput-object p4, p0, Lfi7;->c:Lt2o0;

    iput-object p2, p0, Lfi7;->d:Lt2o0;

    return-void
.end method

.method public constructor <init>(Lz23;Lva60;Lt2o0;Lt2o0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfi7;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lfi7;->d:Lt2o0;

    .line 8
    .line 9
    iput-object p3, p0, Lfi7;->b:Lt2o0;

    .line 10
    .line 11
    iput-object p1, p0, Lfi7;->e:Lt2o0;

    .line 12
    .line 13
    iput-object p4, p0, Lfi7;->c:Lt2o0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lfi7;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lfi7;->d:Lt2o0;

    .line 4
    .line 5
    iget-object v2, p0, Lfi7;->e:Lt2o0;

    .line 6
    .line 7
    iget-object v3, p0, Lfi7;->c:Lt2o0;

    .line 8
    .line 9
    iget-object p0, p0, Lfi7;->b:Lt2o0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lsn11;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lrh11;

    .line 25
    .line 26
    check-cast v2, Ltz;

    .line 27
    .line 28
    invoke-virtual {v2}, Ltz;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lvf60;

    .line 33
    .line 34
    check-cast v1, Lva60;

    .line 35
    .line 36
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lai11;

    .line 39
    .line 40
    new-instance v3, Lbm11;

    .line 41
    .line 42
    invoke-direct {v3, p0, v0, v2, v1}, Lbm11;-><init>(Lsn11;Lrh11;Lvf60;Lai11;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :pswitch_0
    check-cast v1, Low5;

    .line 47
    .line 48
    invoke-virtual {v1}, Low5;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lz1r0;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lxwb0;

    .line 59
    .line 60
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lj9z;

    .line 65
    .line 66
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lvu21;

    .line 71
    .line 72
    invoke-static {v0, p0, v1, v2}, Lrc81;->h(Lz1r0;Lxwb0;Lj9z;Lvu21;)Luvb0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast v1, Lva60;

    .line 78
    .line 79
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/app/Application;

    .line 82
    .line 83
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ldwp0;

    .line 88
    .line 89
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lynm0;

    .line 94
    .line 95
    check-cast v2, La92;

    .line 96
    .line 97
    invoke-virtual {v2}, La92;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ln7a0;

    .line 102
    .line 103
    new-instance v3, Lo8a0;

    .line 104
    .line 105
    invoke-direct {v3, v0, p0, v1, v2}, Lo8a0;-><init>(Landroid/app/Application;Ldwp0;Lynm0;Ln7a0;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :pswitch_2
    check-cast v1, Lva60;

    .line 110
    .line 111
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lxu;

    .line 114
    .line 115
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ldw00;

    .line 120
    .line 121
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lkqo;

    .line 126
    .line 127
    check-cast v2, Lva60;

    .line 128
    .line 129
    iget-object v2, v2, Lva60;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lqu51;

    .line 132
    .line 133
    new-instance v3, Lqox;

    .line 134
    .line 135
    invoke-direct {v3, v0, p0, v1, v2}, Lqox;-><init>(Lxu;Ldw00;Lkqo;Lqu51;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_3
    check-cast v2, Lte5;

    .line 140
    .line 141
    invoke-virtual {v2}, Lte5;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Llbd;

    .line 146
    .line 147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Ll2c;

    .line 152
    .line 153
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lj5c;

    .line 158
    .line 159
    check-cast v1, Lva60;

    .line 160
    .line 161
    iget-object v1, v1, Lva60;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lxu;

    .line 164
    .line 165
    new-instance v3, Lkhc;

    .line 166
    .line 167
    invoke-direct {v3, v0, p0, v2, v1}, Lkhc;-><init>(Llbd;Ll2c;Lj5c;Lxu;)V

    .line 168
    .line 169
    .line 170
    return-object v3

    .line 171
    :pswitch_4
    check-cast v1, Lr1;

    .line 172
    .line 173
    invoke-virtual {v1}, Lr1;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lk0u;

    .line 178
    .line 179
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lilq;

    .line 184
    .line 185
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Ljhr;

    .line 190
    .line 191
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lnzr;

    .line 196
    .line 197
    new-instance v3, Lepa;

    .line 198
    .line 199
    invoke-direct {v3, v0, p0, v1, v2}, Lepa;-><init>(Lk0u;Lilq;Ljhr;Lnzr;)V

    .line 200
    .line 201
    .line 202
    return-object v3

    .line 203
    :pswitch_5
    check-cast v1, Lva60;

    .line 204
    .line 205
    iget-object v0, v1, Lva60;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lxu;

    .line 208
    .line 209
    instance-of v1, p0, Lsl70;

    .line 210
    .line 211
    if-eqz v1, :cond_0

    .line 212
    .line 213
    check-cast p0, Lsl70;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_0
    new-instance v1, Lwax;

    .line 217
    .line 218
    invoke-direct {v1, p0}, Lwax;-><init>(Lt2o0;)V

    .line 219
    .line 220
    .line 221
    move-object p0, v1

    .line 222
    :goto_0
    check-cast v2, Lz23;

    .line 223
    .line 224
    invoke-virtual {v2}, Lz23;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lmcd0;

    .line 229
    .line 230
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lvu21;

    .line 235
    .line 236
    new-instance v3, Lei7;

    .line 237
    .line 238
    sget-object v4, Lxh7;->a:Lxh7;

    .line 239
    .line 240
    invoke-direct {v3, v2, v4}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lmcd0;->a:Lsmw0;

    .line 244
    .line 245
    new-instance v2, Lc80;

    .line 246
    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-direct {v2, v1, v4}, Lc80;-><init>(Lsmw0;B)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lai7;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-direct {v1, p0, v4, v5}, Lai7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v1}, Lc810;->b(Le510;Lkotlin/jvm/functions/Function2;)Lnte;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance v1, Lbi7;

    .line 263
    .line 264
    invoke-direct {v1, v0, v4, v5}, Lbi7;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, p0, v1}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 268
    .line 269
    .line 270
    return-object v3

    .line 271
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
