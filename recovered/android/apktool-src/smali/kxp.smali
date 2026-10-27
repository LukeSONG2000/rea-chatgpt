.class public final synthetic Lkxp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhec0;


# instance fields
.field public final synthetic a:Lp050;

.field public final synthetic b:Ln050;

.field public final synthetic c:Landroid/view/Window;

.field public final synthetic d:Lp050;


# direct methods
.method public synthetic constructor <init>(Lp050;Ln050;Landroid/view/Window;Lp050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxp;->a:Lp050;

    .line 5
    .line 6
    iput-object p2, p0, Lkxp;->b:Ln050;

    .line 7
    .line 8
    iput-object p3, p0, Lkxp;->c:Landroid/view/Window;

    .line 9
    .line 10
    iput-object p4, p0, Lkxp;->d:Lp050;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;Lbpg0;)Ls8m;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v2, p0, Lkxp;->a:Lp050;

    .line 6
    .line 7
    iget-object v6, p0, Lkxp;->b:Ln050;

    .line 8
    .line 9
    iget-object v8, p0, Lkxp;->c:Landroid/view/Window;

    .line 10
    .line 11
    iget-object v7, p0, Lkxp;->d:Lp050;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, v6, Ln050;->a:I

    .line 21
    .line 22
    add-int/2addr v0, p0

    .line 23
    iput v0, v6, Ln050;->a:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long v0, v3, v0

    .line 35
    .line 36
    const-wide/16 v9, 0x2bc

    .line 37
    .line 38
    cmp-long v0, v0, v9

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "/"

    .line 55
    .line 56
    invoke-static {v0, v1, v0}, Lwca0;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v2, Lp050;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v0, Lota;->a:Lota;

    .line 67
    .line 68
    new-instance v1, Llxp;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v7}, Llxp;-><init>(Lp050;JLjava/lang/String;Ln050;Lp050;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lfd6;

    .line 77
    .line 78
    const/16 v3, 0x1d

    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0}, Lb260;->k(Landroid/view/Window;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lbpg0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Ls8m;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, v2, Lp050;->a:Ljava/lang/Object;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget v4, v6, Ln050;->a:I

    .line 104
    .line 105
    if-nez v4, :cond_2

    .line 106
    .line 107
    move v4, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v4, v3

    .line 110
    :goto_1
    if-eqz v1, :cond_3

    .line 111
    .line 112
    if-ne v0, p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object p1, v2, Lp050;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/view/MotionEvent;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    cmp-long p1, v0, v5

    .line 127
    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move p0, v3

    .line 132
    :goto_2
    if-nez v4, :cond_4

    .line 133
    .line 134
    if-eqz p0, :cond_d

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    check-cast p0, Landroid/view/ViewGroup;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    move-object p0, v0

    .line 149
    :goto_3
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-static {p0}, Ljbi0;->z(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_6
    if-eqz v0, :cond_d

    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/16 p1, 0x20

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    const/4 v1, -0x1

    .line 180
    if-ne p1, v1, :cond_7

    .line 181
    .line 182
    const-string p1, "NO_ID"

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, " #"

    .line 191
    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const-string v0, "UNKNOWN_ID_NO_RESOURCES "

    .line 195
    .line 196
    invoke-static {p1, v0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    goto/16 :goto_5

    .line 212
    .line 213
    :cond_8
    if-gtz p1, :cond_9

    .line 214
    .line 215
    const-string v0, "UNKNOWN_ID_NEGATIVE "

    .line 216
    .line 217
    invoke-static {p1, v0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    ushr-int/lit8 v2, p1, 0x18

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    const-string v0, "UNKNOWN_ID_NO_PACKAGE "

    .line 238
    .line 239
    invoke-static {p1, v0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    const/high16 v2, -0x1000000

    .line 256
    .line 257
    and-int/2addr v2, p1

    .line 258
    const/high16 v3, 0x1000000

    .line 259
    .line 260
    if-eq v2, v3, :cond_c

    .line 261
    .line 262
    const/high16 v3, 0x7f000000

    .line 263
    .line 264
    if-eq v2, v3, :cond_b

    .line 265
    .line 266
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_4

    .line 271
    :cond_b
    const-string v2, "app"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_c
    const-string v2, "android"

    .line 275
    .line 276
    :goto_4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const/16 v2, 0x3a

    .line 293
    .line 294
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const/16 v2, 0x2f

    .line 301
    .line 302
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    goto :goto_5

    .line 313
    :catch_0
    const-string v0, "UNKNOWN_ID_NOT_FOUND "

    .line 314
    .line 315
    invoke-static {p1, v0, v1}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    :goto_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iput-object p0, v7, Lp050;->a:Ljava/lang/Object;

    .line 338
    .line 339
    :cond_d
    return-object p2
.end method
