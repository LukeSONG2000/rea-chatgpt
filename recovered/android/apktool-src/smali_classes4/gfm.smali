.class public final Lgfm;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lt8u;


# direct methods
.method public synthetic constructor <init>(Lt8u;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgfm;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgfm;->b:Lt8u;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgfm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lgfm;->b:Lt8u;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcxe0;

    .line 14
    .line 15
    instance-of v0, p0, Ly7r;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, Ly7r;

    .line 21
    .line 22
    :cond_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lmxi;->b:Lmxi;

    .line 30
    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcxe0;

    .line 37
    .line 38
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcxe0;

    .line 48
    .line 49
    instance-of v0, p0, Ly7r;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Ly7r;

    .line 55
    .line 56
    :cond_2
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-interface {v1}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p0, Lmxi;->b:Lmxi;

    .line 64
    .line 65
    :goto_1
    return-object p0

    .line 66
    :pswitch_2
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcxe0;

    .line 71
    .line 72
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_3
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcxe0;

    .line 82
    .line 83
    instance-of v0, p0, Ly7r;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Ly7r;

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v1}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object p0, Lmxi;->b:Lmxi;

    .line 98
    .line 99
    :goto_2
    return-object p0

    .line 100
    :pswitch_4
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcxe0;

    .line 105
    .line 106
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_5
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcxe0;

    .line 116
    .line 117
    instance-of v0, p0, Ly7r;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, Ly7r;

    .line 123
    .line 124
    :cond_6
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-interface {v1}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_3

    .line 131
    :cond_7
    sget-object p0, Lmxi;->b:Lmxi;

    .line 132
    .line 133
    :goto_3
    return-object p0

    .line 134
    :pswitch_6
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcxe0;

    .line 139
    .line 140
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcxe0;

    .line 150
    .line 151
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_8
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lcxe0;

    .line 161
    .line 162
    instance-of v0, p0, Ly7r;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    move-object v1, p0

    .line 167
    check-cast v1, Ly7r;

    .line 168
    .line 169
    :cond_8
    if-eqz v1, :cond_9

    .line 170
    .line 171
    invoke-interface {v1}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    sget-object p0, Lmxi;->b:Lmxi;

    .line 177
    .line 178
    :goto_4
    return-object p0

    .line 179
    :pswitch_9
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lcxe0;

    .line 184
    .line 185
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_a
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcxe0;

    .line 195
    .line 196
    instance-of v0, p0, Ly7r;

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    move-object v1, p0

    .line 201
    check-cast v1, Ly7r;

    .line 202
    .line 203
    :cond_a
    if-eqz v1, :cond_b

    .line 204
    .line 205
    invoke-interface {v1}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    sget-object p0, Lmxi;->b:Lmxi;

    .line 211
    .line 212
    :goto_5
    return-object p0

    .line 213
    :pswitch_b
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lcxe0;

    .line 218
    .line 219
    instance-of v0, p0, Ly7r;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    move-object v1, p0

    .line 224
    check-cast v1, Ly7r;

    .line 225
    .line 226
    :cond_c
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-interface {v1}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    goto :goto_6

    .line 233
    :cond_d
    sget-object p0, Lmxi;->b:Lmxi;

    .line 234
    .line 235
    :goto_6
    return-object p0

    .line 236
    :pswitch_c
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lcxe0;

    .line 241
    .line 242
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_d
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lcxe0;

    .line 252
    .line 253
    instance-of v0, p0, Ly7r;

    .line 254
    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    check-cast v1, Ly7r;

    .line 259
    .line 260
    :cond_e
    if-eqz v1, :cond_f

    .line 261
    .line 262
    invoke-interface {v1}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    sget-object p0, Lmxi;->b:Lmxi;

    .line 268
    .line 269
    :goto_7
    return-object p0

    .line 270
    :pswitch_e
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    check-cast p0, Lcxe0;

    .line 275
    .line 276
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_f
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lcxe0;

    .line 286
    .line 287
    instance-of v0, p0, Ly7r;

    .line 288
    .line 289
    if-eqz v0, :cond_10

    .line 290
    .line 291
    move-object v1, p0

    .line 292
    check-cast v1, Ly7r;

    .line 293
    .line 294
    :cond_10
    if-eqz v1, :cond_11

    .line 295
    .line 296
    invoke-interface {v1}, Ly7r;->getDefaultViewModelCreationExtras()Loxi;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    goto :goto_8

    .line 301
    :cond_11
    sget-object p0, Lmxi;->b:Lmxi;

    .line 302
    .line 303
    :goto_8
    return-object p0

    .line 304
    :pswitch_10
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    check-cast p0, Lcxe0;

    .line 309
    .line 310
    invoke-interface {p0}, Lcxe0;->getViewModelStore()Laxe0;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
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
