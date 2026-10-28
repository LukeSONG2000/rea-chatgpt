.class public final synthetic Lbuv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lydo0;

    .line 2
    .line 3
    new-instance p0, Lceo0;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "HUAWEI"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string v2, "SNE-LX1"

    .line 23
    .line 24
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "HONOR"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const-string v2, "STK-LX1"

    .line 42
    .line 43
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    :goto_0
    move v2, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 55
    .line 56
    invoke-virtual {p1, v5, v2}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_2
    const-class v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v4}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 87
    .line 88
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-static {v5, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    const-class v7, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 111
    .line 112
    invoke-virtual {p1, v7, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const-class v7, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 137
    .line 138
    invoke-virtual {p1, v7, v5}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    new-instance v5, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 145
    .line 146
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    .line 153
    .line 154
    const-string v5, "Samsung"

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_7

    .line 161
    .line 162
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move v7, v3

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_2
    move v7, v4

    .line 172
    :goto_3
    const-class v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 173
    .line 174
    invoke-virtual {p1, v8, v7}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_8

    .line 179
    .line 180
    new-instance v7, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 181
    .line 182
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_8
    sget-object v7, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 189
    .line 190
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    sget-object v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    .line 197
    .line 198
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v7, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    move v2, v4

    .line 211
    goto :goto_4

    .line 212
    :cond_9
    move v2, v3

    .line 213
    :goto_4
    const-class v5, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 214
    .line 215
    invoke-virtual {p1, v5, v2}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 222
    .line 223
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 230
    .line 231
    const-string v2, "oneplus"

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_b

    .line 238
    .line 239
    const-string v2, "cph2583"

    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_b
    const-string v2, "google"

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_c

    .line 255
    .line 256
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->a:Ljava/util/HashSet;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    :goto_5
    move v2, v4

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    move v2, v3

    .line 271
    :goto_6
    const-class v5, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 272
    .line 273
    invoke-virtual {p1, v5, v2}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    new-instance v2, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_d
    sget-object v2, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->a:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 288
    .line 289
    const-string v5, "motorola"

    .line 290
    .line 291
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    const-string v1, "moto e20"

    .line 298
    .line 299
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_e

    .line 304
    .line 305
    move v3, v4

    .line 306
    :cond_e
    const-class v1, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 307
    .line 308
    invoke-virtual {p1, v1, v3}, Lydo0;->a(Ljava/lang/Class;Z)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-direct {p0, v0}, Lceo0;-><init>(Ljava/util/ArrayList;)V

    .line 318
    .line 319
    .line 320
    sput-object p0, Lfuv;->a:Lceo0;

    .line 321
    .line 322
    sget-object p0, Lfuv;->a:Lceo0;

    .line 323
    .line 324
    invoke-static {p0}, Lceo0;->d(Lceo0;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    const-string p1, "core DeviceQuirks = "

    .line 329
    .line 330
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    const-string p0, "DeviceQuirks"

    .line 334
    .line 335
    invoke-static {p0}, Lis71;->j(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method
