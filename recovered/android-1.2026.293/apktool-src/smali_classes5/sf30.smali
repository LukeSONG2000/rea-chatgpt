.class public final synthetic Lsf30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsf30;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsf30;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lsf30;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lsf30;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, p0, Lsf30;->b:Z

    .line 9
    .line 10
    iget-object p0, p0, Lsf30;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1, p0}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lntp;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lntp;->e()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_10

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    instance-of v0, p0, Lknp;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    if-nez v5, :cond_7

    .line 48
    .line 49
    instance-of p1, p0, Lhkp;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    check-cast p0, Lhkp;

    .line 54
    .line 55
    iget-object p1, p0, Lhkp;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p0, p0, Lhkp;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :cond_1
    if-eqz p0, :cond_2

    .line 68
    .line 69
    :goto_0
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v0, :cond_2

    .line 77
    .line 78
    check-cast p0, Lknp;

    .line 79
    .line 80
    iget-object p1, p0, Lknp;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget-object p0, p0, Lknp;->f:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    :cond_4
    if-eqz p0, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 96
    .line 97
    goto/16 :goto_6

    .line 98
    .line 99
    :cond_6
    invoke-static {p1}, Lt4a;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    :cond_7
    instance-of v1, p0, Lhkp;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    check-cast p0, Lhkp;

    .line 110
    .line 111
    iget-object v2, p0, Lhkp;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p0, p0, Lhkp;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    :goto_2
    invoke-static {v2}, Lmqc0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eqz p0, :cond_9

    .line 129
    .line 130
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-eqz p0, :cond_9

    .line 135
    .line 136
    :goto_3
    invoke-static {p0}, Lt4a;->u(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_4

    .line 141
    :cond_9
    move-object p0, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_a
    if-eqz v0, :cond_9

    .line 144
    .line 145
    check-cast p0, Lknp;

    .line 146
    .line 147
    iget-object v2, p0, Lknp;->c:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p0, p0, Lknp;->f:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    if-eqz p0, :cond_9

    .line 161
    .line 162
    invoke-static {p0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :goto_4
    if-nez p0, :cond_c

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    if-eqz v1, :cond_d

    .line 173
    .line 174
    const-string v0, "reference-followup:"

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_d
    if-eqz v0, :cond_e

    .line 178
    .line 179
    const-string v0, "reference-memory-followup:"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_e
    move-object v0, v4

    .line 183
    :goto_5
    if-nez v0, :cond_f

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_f
    invoke-static {p1, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "]("

    .line 191
    .line 192
    const-string v1, ")"

    .line 193
    .line 194
    const-string v2, "["

    .line 195
    .line 196
    invoke-static {v2, p0, v0, p1, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_10
    :goto_6
    return-object v4

    .line 201
    :pswitch_0
    check-cast p0, Lfr80;

    .line 202
    .line 203
    check-cast p1, Ldp70;

    .line 204
    .line 205
    new-instance v0, Ltj8;

    .line 206
    .line 207
    invoke-direct {v0, p0, v5, v3}, Ltj8;-><init>(Ljava/lang/Object;ZB)V

    .line 208
    .line 209
    .line 210
    new-instance p0, Lfin;

    .line 211
    .line 212
    const v5, 0x696d0edb

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, v5, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v4, v4, p0, v2}, Ldp70;->t0(Ldp70;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_1
    check-cast p0, Ltf30;

    .line 223
    .line 224
    check-cast p1, Luz60;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_15

    .line 231
    .line 232
    if-eq v0, v3, :cond_14

    .line 233
    .line 234
    const/4 v6, 0x2

    .line 235
    if-eq v0, v6, :cond_13

    .line 236
    .line 237
    if-eq v0, v2, :cond_12

    .line 238
    .line 239
    const/4 v2, 0x4

    .line 240
    if-ne v0, v2, :cond_11

    .line 241
    .line 242
    const-string v0, "eligible"

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 246
    .line 247
    .line 248
    move-object v1, v4

    .line 249
    goto :goto_9

    .line 250
    :cond_12
    const-string v0, "ineligible"

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_13
    const-string v0, "failed"

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_14
    const-string v0, "age_restricted"

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_15
    const-string v0, "loading"

    .line 260
    .line 261
    :goto_7
    const-string v2, "eligibility"

    .line 262
    .line 263
    invoke-static {p1, v2, v0}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 264
    .line 265
    .line 266
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    const-string v2, "showsSetupLoadingState"

    .line 269
    .line 270
    invoke-static {p1, v2, v0}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 271
    .line 272
    .line 273
    sget-object v2, Ltf30;->e:Ltf30;

    .line 274
    .line 275
    if-ne p0, v2, :cond_16

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_16
    const/4 v3, 0x0

    .line 279
    :goto_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    const-string v2, "showsOnboardingZeroState"

    .line 284
    .line 285
    invoke-static {p1, v2, p0}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 286
    .line 287
    .line 288
    new-instance p0, Lfiz;

    .line 289
    .line 290
    const/4 v2, 0x6

    .line 291
    invoke-direct {p0, v2}, Lfiz;-><init>(B)V

    .line 292
    .line 293
    .line 294
    const-string v2, "tabs"

    .line 295
    .line 296
    invoke-static {p1, v2, p0}, Lmwq;->b0(Luz60;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 297
    .line 298
    .line 299
    const-string p0, "selectedTab"

    .line 300
    .line 301
    const-string v2, "home"

    .line 302
    .line 303
    invoke-static {p1, p0, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 304
    .line 305
    .line 306
    const-string p0, "defaultTab"

    .line 307
    .line 308
    invoke-static {p1, p0, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 309
    .line 310
    .line 311
    const-string p0, "isAgeVerificationInFlight"

    .line 312
    .line 313
    invoke-static {p1, p0, v0}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 314
    .line 315
    .line 316
    const-string p0, "usesAccessibilityLayout"

    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {p1, p0, v2}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 323
    .line 324
    .line 325
    const-string p0, "showsEmptyChats"

    .line 326
    .line 327
    invoke-static {p1, p0, v0}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 328
    .line 329
    .line 330
    :goto_9
    return-object v1

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
