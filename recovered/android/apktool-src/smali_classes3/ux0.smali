.class public final Lux0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhv8;


# instance fields
.field public final synthetic a:B

.field public final b:Lp8a0;

.field public final c:Lak8;


# direct methods
.method public synthetic constructor <init>(Lp8a0;Lak8;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lux0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lux0;->b:Lp8a0;

    .line 4
    .line 5
    iput-object p2, p0, Lux0;->c:Lak8;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lej8;Ljava/util/Map;Llv8;)Lgv8;
    .locals 9

    .line 1
    iget-byte v0, p0, Lux0;->a:B

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const-string v3, " for "

    .line 8
    .line 9
    iget-object v4, p0, Lux0;->b:Lp8a0;

    .line 10
    .line 11
    iget-object p0, p0, Lux0;->c:Lak8;

    .line 12
    .line 13
    const-string v5, "CXCP"

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmew;->o:Lmew;

    .line 19
    .line 20
    invoke-static {p0, v4, p2}, Lm98;->w(Lak8;Lp8a0;Ljava/util/Map;)Lap00;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v4, p2, Lap00;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "Failed to create OutputConfigurations for "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v5, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Llv8;->a()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p0, p0, Lak8;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-nez p0, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v4, p3}, Lej8;->l(Ljava/util/ArrayList;Llv8;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p0}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lgys;

    .line 67
    .line 68
    iget-object p0, p0, Lgys;->a:Lhp8;

    .line 69
    .line 70
    iget-object p0, p0, Lhp8;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {p0}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lmp00;

    .line 77
    .line 78
    new-instance v6, Llts;

    .line 79
    .line 80
    iget-object v7, p0, Lmp00;->a:Landroid/util/Size;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lmp00;->a:Landroid/util/Size;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    iget p0, p0, Lmp00;->b:I

    .line 93
    .line 94
    invoke-direct {v6, v7, v8, p0}, Llts;-><init>(III)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v6, v4, p3}, Lej8;->i(Llts;Ljava/util/ArrayList;Llv8;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_0
    if-nez p0, :cond_2

    .line 102
    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p2, "Failed to create capture session from "

    .line 106
    .line 107
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v5, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Llv8;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    new-instance v0, Lfv8;

    .line 134
    .line 135
    iget-object p0, p2, Lap00;->d:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lfv8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v0

    .line 141
    :pswitch_0
    sget-object v0, Lmew;->o:Lmew;

    .line 142
    .line 143
    iget-object p0, p0, Lak8;->d:Ljava/util/ArrayList;

    .line 144
    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-static {p0}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lgys;

    .line 152
    .line 153
    iget-object p0, p0, Lgys;->a:Lhp8;

    .line 154
    .line 155
    iget-object p0, p0, Lhp8;->a:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p0}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lmp00;

    .line 162
    .line 163
    new-instance v6, Landroid/hardware/camera2/params/InputConfiguration;

    .line 164
    .line 165
    iget-object v7, p0, Lmp00;->a:Landroid/util/Size;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lmp00;->a:Landroid/util/Size;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    iget p0, p0, Lmp00;->b:I

    .line 178
    .line 179
    invoke-direct {v6, v7, v8, p0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 180
    .line 181
    .line 182
    new-instance p0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    invoke-direct {p0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    if-eqz v8, :cond_3

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Landroid/view/Surface;

    .line 216
    .line 217
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-interface {p1, v6, p0, p3}, Lej8;->n(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/ArrayList;Llv8;)Z

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    if-nez p0, :cond_6

    .line 226
    .line 227
    new-instance p0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string p2, "Failed to create reprocessable captures session from "

    .line 230
    .line 231
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {v5, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Llv8;->a()V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    invoke-direct {p0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_5

    .line 279
    .line 280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Ljava/util/Map$Entry;

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    check-cast v7, Landroid/view/Surface;

    .line 291
    .line 292
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_5
    invoke-interface {p1, p0, p3}, Lej8;->Q(Ljava/util/List;Lvh8;)Z

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_6

    .line 301
    .line 302
    new-instance p0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    const-string p2, "Failed to create captures session from "

    .line 305
    .line 306
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v5, p0}, Lio/sentry/android/core/x0;->n(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    invoke-virtual {p3}, Llv8;->a()V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_6
    invoke-static {p2, v4}, Lm98;->x(Ljava/util/Map;Lp8a0;)Lmiw;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    new-instance v0, Lfv8;

    .line 337
    .line 338
    invoke-direct {v0, v1, p0}, Lfv8;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    return-object v0

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
