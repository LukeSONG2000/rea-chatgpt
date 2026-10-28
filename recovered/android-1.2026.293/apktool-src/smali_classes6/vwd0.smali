.class public final synthetic Lvwd0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvwd0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte p0, p0, Lvwd0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string p0, "A RUM event was detected, but no view is active. To track views automatically, try calling the RumConfiguration.Builder.useViewTrackingStrategy() method.\nYou can also track views manually using the RumMonitor.startView() and RumMonitor.stopView() methods."

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    return-object v3

    .line 16
    :pswitch_1
    new-instance p0, Lrwq0;

    .line 17
    .line 18
    sget-wide v0, Lr0n;->l:J

    .line 19
    .line 20
    invoke-direct {p0, v0, v1, v4}, Lrwq0;-><init>(JLpwq0;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lps90;

    .line 25
    .line 26
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 27
    .line 28
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    invoke-static {}, Lpvp0;->values()[Lpvp0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v5, "saturday"

    .line 37
    .line 38
    const-string v6, "sunday"

    .line 39
    .line 40
    const-string v0, "monday"

    .line 41
    .line 42
    const-string v1, "tuesday"

    .line 43
    .line 44
    const-string v2, "wednesday"

    .line 45
    .line 46
    const-string v3, "thursday"

    .line 47
    .line 48
    const-string v4, "friday"

    .line 49
    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    filled-new-array/range {v1 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "gmBKTuOzW4ZISMzA8bOP9b2CPdWABpxVMPZxbB-onmU="

    .line 66
    .line 67
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    new-instance p0, Lgyf0;

    .line 78
    .line 79
    sget-object v3, Lnin0;->INSTANCE:Lnin0;

    .line 80
    .line 81
    new-instance v4, Lx79;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Lx79;-><init>(B)V

    .line 84
    .line 85
    .line 86
    new-array v0, v2, [Ljava/lang/annotation/Annotation;

    .line 87
    .line 88
    aput-object v4, v0, v1

    .line 89
    .line 90
    const-string v1, "local"

    .line 91
    .line 92
    invoke-direct {p0, v1, v3, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_6
    new-instance p0, Lgyf0;

    .line 97
    .line 98
    sget-object v0, Loan0;->INSTANCE:Loan0;

    .line 99
    .line 100
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 101
    .line 102
    const-string v2, "browse"

    .line 103
    .line 104
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_7
    sget-object p0, Lwb0;->Companion:Lvb0;

    .line 109
    .line 110
    invoke-virtual {p0}, Lvb0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_8
    move p0, v0

    .line 116
    new-instance v0, Llxm0;

    .line 117
    .line 118
    const/16 v1, 0x1f

    .line 119
    .line 120
    and-int/2addr v2, v1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    sget-wide v5, Lr0n;->l:J

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-wide v5, v3

    .line 129
    :goto_0
    and-int/2addr p0, v1

    .line 130
    if-eqz p0, :cond_1

    .line 131
    .line 132
    sget-wide v7, Lr0n;->l:J

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-wide v7, v3

    .line 136
    :goto_1
    and-int/lit8 p0, v1, 0x4

    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    sget-wide v9, Lr0n;->l:J

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-wide v9, v3

    .line 144
    :goto_2
    and-int/lit8 p0, v1, 0x8

    .line 145
    .line 146
    if-eqz p0, :cond_3

    .line 147
    .line 148
    sget-wide v3, Lr0n;->l:J

    .line 149
    .line 150
    :cond_3
    move-wide v1, v5

    .line 151
    move-wide v5, v9

    .line 152
    sget-wide v9, Lr0n;->l:J

    .line 153
    .line 154
    move-wide v11, v7

    .line 155
    move-wide v7, v3

    .line 156
    move-wide v3, v11

    .line 157
    invoke-direct/range {v0 .. v10}, Llxm0;-><init>(JJJJJ)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_9
    return-object v4

    .line 162
    :pswitch_a
    sget p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingActivity;->u:I

    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_b
    move p0, v0

    .line 166
    new-instance v0, Lgyf0;

    .line 167
    .line 168
    sget-object v3, Lo8m0;->INSTANCE:Lo8m0;

    .line 169
    .line 170
    new-instance v4, Leap;

    .line 171
    .line 172
    invoke-direct {v4, p0}, Leap;-><init>(B)V

    .line 173
    .line 174
    .line 175
    new-array p0, v2, [Ljava/lang/annotation/Annotation;

    .line 176
    .line 177
    aput-object v4, p0, v1

    .line 178
    .line 179
    const-string v1, "skills_home"

    .line 180
    .line 181
    invoke-direct {v0, v1, v3, p0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_c
    return-object v3

    .line 186
    :pswitch_d
    const-string p0, "Unable to read data from file."

    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_e
    new-instance p0, Lpb6;

    .line 190
    .line 191
    sget-object v0, Lsy60;->a:Lsy60;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_f
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_10
    invoke-static {}, Ltxj0;->values()[Ltxj0;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    const-string v0, "merchant"

    .line 207
    .line 208
    const-string v1, "unknown"

    .line 209
    .line 210
    const-string v2, "agentic_platform"

    .line 211
    .line 212
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    filled-new-array {v4, v4, v4}, [[Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "GM-B-MnhrY-YatUo3X_UqAW3sEzT9sObNJHpNzA1eF8="

    .line 221
    .line 222
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_11
    return-object v3

    .line 228
    :pswitch_12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_13
    sget-object p0, Lswi0;->Companion:Lrwi0;

    .line 238
    .line 239
    invoke-virtual {p0}, Lrwi0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_14
    return-object v3

    .line 245
    :pswitch_15
    return-object v4

    .line 246
    :pswitch_16
    invoke-static {v4}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_17
    return-object v3

    .line 252
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_19
    new-instance p0, Lgyf0;

    .line 260
    .line 261
    sget-object v0, Lzng0;->INSTANCE:Lzng0;

    .line 262
    .line 263
    new-instance v3, Llla;

    .line 264
    .line 265
    invoke-direct {v3, v2}, Llla;-><init>(B)V

    .line 266
    .line 267
    .line 268
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 269
    .line 270
    aput-object v3, v2, v1

    .line 271
    .line 272
    const-string v1, "unchanged"

    .line 273
    .line 274
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_1b
    invoke-static {}, Lkge0;->values()[Lkge0;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    const-string v6, "personalization"

    .line 290
    .line 291
    const-string v7, "images"

    .line 292
    .line 293
    const-string v0, "work"

    .line 294
    .line 295
    const-string v1, "tasks"

    .line 296
    .line 297
    const-string v2, "finance"

    .line 298
    .line 299
    const-string v3, "projects"

    .line 300
    .line 301
    const-string v4, "file_uploads"

    .line 302
    .line 303
    const-string v5, "voice"

    .line 304
    .line 305
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v7, 0x0

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x0

    .line 317
    filled-new-array/range {v1 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "MemPZ7kJBZ2jYfxz0pFHuQmJkoMd6JofzQDlqORx3KU="

    .line 322
    .line 323
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_1c
    sget-object p0, Lw1z0;->b:Lw1z0;

    .line 329
    .line 330
    invoke-static {p0}, Lt191;->d(Lw1z0;)Lii81;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
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
