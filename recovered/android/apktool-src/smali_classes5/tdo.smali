.class public final synthetic Ltdo;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ltdo;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p0, p0, Ltdo;->a:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lzwo;

    .line 13
    .line 14
    return-object v4

    .line 15
    :pswitch_0
    check-cast p1, Lzwo;

    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_1
    move-object v5, p1

    .line 19
    check-cast v5, Ll4p;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v10, 0x1e

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v5 .. v10}, Ll4p;->a(Ll4p;ZLuy10;Ljava/lang/String;ZI)Ll4p;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lzwo;

    .line 33
    .line 34
    sget p0, Li7p;->t1:I

    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_3
    check-cast p1, Lrot;

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-object p0, p1, Lrot;->k:Ljqt;

    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_4
    check-cast p1, Lb6p;

    .line 44
    .line 45
    iget-object p0, p1, Lb6p;->a:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_5
    check-cast p1, Lyvo;

    .line 49
    .line 50
    iget-object p0, p1, Lyvo;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string p1, "empty-link:"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v6, Ltdo;

    .line 65
    .line 66
    const/16 p0, 0x18

    .line 67
    .line 68
    invoke-direct {v6, p0}, Ltdo;-><init>(B)V

    .line 69
    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    const-string v1, "|"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v0 .. v7}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    check-cast p1, Lckh;

    .line 85
    .line 86
    iget-object p0, p1, Lckh;->a:Ljava/lang/String;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_8
    check-cast p1, La4z;

    .line 90
    .line 91
    iput-boolean v0, p1, La4z;->b:Z

    .line 92
    .line 93
    return-object v4

    .line 94
    :pswitch_9
    check-cast p1, Ln900;

    .line 95
    .line 96
    return-object v4

    .line 97
    :pswitch_a
    check-cast p1, Lgd70;

    .line 98
    .line 99
    invoke-static {p1, v3}, Ldd70;->v(Lgd70;I)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :pswitch_b
    check-cast p1, Lgd70;

    .line 104
    .line 105
    sget p0, Le5p;->b:I

    .line 106
    .line 107
    return-object v4

    .line 108
    :pswitch_c
    move-object v5, p1

    .line 109
    check-cast v5, Ll4p;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    const/4 v10, 0x7

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-static/range {v5 .. v10}, Ll4p;->a(Ll4p;ZLuy10;Ljava/lang/String;ZI)Ll4p;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    check-cast p1, La4z;

    .line 122
    .line 123
    iput-boolean v0, p1, La4z;->b:Z

    .line 124
    .line 125
    return-object v4

    .line 126
    :pswitch_e
    check-cast p1, Lgd70;

    .line 127
    .line 128
    invoke-static {p1, v3}, Ldd70;->v(Lgd70;I)V

    .line 129
    .line 130
    .line 131
    return-object v4

    .line 132
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_10
    check-cast p1, Ljava/lang/Double;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    neg-double p0, p0

    .line 145
    cmpg-double v0, p0, v1

    .line 146
    .line 147
    if-gez v0, :cond_0

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    move-wide v1, p0

    .line 151
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    cmpg-double v0, p0, v1

    .line 163
    .line 164
    if-gez v0, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-wide v1, p0

    .line 168
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_12
    check-cast p1, Ljava/lang/Double;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 176
    .line 177
    .line 178
    move-result-wide p0

    .line 179
    neg-double p0, p0

    .line 180
    cmpg-double v0, p0, v1

    .line 181
    .line 182
    if-gez v0, :cond_2

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-wide v1, p0

    .line 186
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_13
    check-cast p1, Ljava/lang/Double;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 194
    .line 195
    .line 196
    move-result-wide p0

    .line 197
    cmpg-double v0, p0, v1

    .line 198
    .line 199
    if-gez v0, :cond_3

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    move-wide v1, p0

    .line 203
    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_14
    check-cast p1, Lmhx;

    .line 209
    .line 210
    iget-object p0, p1, Lmhx;->m0:Ljava/util/List;

    .line 211
    .line 212
    check-cast p0, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p1, Llee;

    .line 215
    .line 216
    invoke-direct {p1, p0, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_15
    check-cast p1, Lzqs;

    .line 221
    .line 222
    new-instance p0, Lk5t;

    .line 223
    .line 224
    const-wide/16 v0, 0x0

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Lk5t;-><init>(J)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_16
    check-cast p1, Lgd70;

    .line 231
    .line 232
    invoke-static {p1}, Ldd70;->f(Lgd70;)V

    .line 233
    .line 234
    .line 235
    return-object v4

    .line 236
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 237
    .line 238
    return-object v4

    .line 239
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-nez p0, :cond_4

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    move v0, v3

    .line 249
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_19
    check-cast p1, Lhuw;

    .line 255
    .line 256
    invoke-virtual {p1}, Lhuw;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
    :pswitch_1a
    move-object v0, p1

    .line 262
    check-cast v0, Lic1;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/16 v6, 0xfe

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x0

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static/range {v0 .. v6}, Lic1;->a(Lic1;ZZILjava/util/LinkedHashSet;Ljava/util/Set;I)Lic1;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_1b
    check-cast p1, Lmt70;

    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    const-string p1, "settings-loading-"

    .line 286
    .line 287
    invoke-static {p0, p1}, Lpty;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    nop

    .line 293
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
