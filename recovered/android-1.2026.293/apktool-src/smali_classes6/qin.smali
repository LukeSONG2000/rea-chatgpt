.class public final synthetic Lqin;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqin;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte p0, p0, Lqin;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lz79;

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Ljava/util/List;

    .line 13
    .line 14
    move-object p0, p3

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-object/from16 p0, p4

    .line 21
    .line 22
    check-cast p0, Lbun;

    .line 23
    .line 24
    move-object/from16 p1, p5

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    and-int/lit16 v2, p1, 0x401

    .line 33
    .line 34
    const/16 v3, 0x400

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v2, v1

    .line 42
    :goto_0
    and-int/2addr p1, v4

    .line 43
    check-cast p0, Lmv10;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Lmv10;->c0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-static {p0, v1}, Lsm71;->c(Lbun;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :pswitch_0
    move-object v2, p1

    .line 60
    check-cast v2, Lslv0;

    .line 61
    .line 62
    move-object p0, p2

    .line 63
    check-cast p0, Lb00;

    .line 64
    .line 65
    move-object p1, p3

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    move-object/from16 v3, p4

    .line 73
    .line 74
    check-cast v3, Lbun;

    .line 75
    .line 76
    move-object/from16 v4, p5

    .line 77
    .line 78
    check-cast v4, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lb00;->b:Lyg11;

    .line 85
    .line 86
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 87
    .line 88
    const-string v7, "<anonymous>"

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    check-cast v3, Lmv10;

    .line 93
    .line 94
    const p0, 0x42436904

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, p0}, Lmv10;->n0(I)V

    .line 98
    .line 99
    .line 100
    move p1, v4

    .line 101
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    and-int/lit8 v8, p1, 0xe

    .line 106
    .line 107
    const/16 v9, 0x1e

    .line 108
    .line 109
    move-object v7, v3

    .line 110
    const v3, 0x7f130043

    .line 111
    .line 112
    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move p1, v4

    .line 123
    invoke-virtual {p0}, Lb00;->d()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_3

    .line 128
    .line 129
    check-cast v3, Lmv10;

    .line 130
    .line 131
    const p0, 0x4246aaa0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p0}, Lmv10;->n0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    and-int/lit8 v8, p1, 0xe

    .line 142
    .line 143
    const/16 v9, 0x1e

    .line 144
    .line 145
    move-object v7, v3

    .line 146
    const v3, 0x7f130044

    .line 147
    .line 148
    .line 149
    const-wide/16 v5, 0x0

    .line 150
    .line 151
    invoke-static/range {v2 .. v9}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object p0, v5, Lyg11;->b:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    move-object v8, v3

    .line 163
    check-cast v8, Lmv10;

    .line 164
    .line 165
    const p0, 0x424a01ca

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, p0}, Lmv10;->n0(I)V

    .line 169
    .line 170
    .line 171
    iget-object p0, v5, Lyg11;->b:Ljava/lang/String;

    .line 172
    .line 173
    if-nez p0, :cond_4

    .line 174
    .line 175
    const-string p0, ""

    .line 176
    .line 177
    :cond_4
    move-object v3, p0

    .line 178
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    and-int/lit8 v9, p1, 0xe

    .line 183
    .line 184
    const/16 v10, 0x1e

    .line 185
    .line 186
    const-wide/16 v5, 0x0

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v2 .. v10}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v1}, Lmv10;->s(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    check-cast v3, Lmv10;

    .line 197
    .line 198
    const p0, 0x424c2dbb

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, p0}, Lmv10;->n0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    :goto_2
    return-object v0

    .line 208
    :pswitch_1
    move-object v4, p1

    .line 209
    check-cast v4, Lslv0;

    .line 210
    .line 211
    move-object p0, p2

    .line 212
    check-cast p0, Lb00;

    .line 213
    .line 214
    move-object p1, p3

    .line 215
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object/from16 p1, p4

    .line 221
    .line 222
    check-cast p1, Lbun;

    .line 223
    .line 224
    move-object/from16 v2, p5

    .line 225
    .line 226
    check-cast v2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {p0}, Lpf81;->h(Lb00;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_6

    .line 237
    .line 238
    check-cast p1, Lmv10;

    .line 239
    .line 240
    const p0, -0x5f5d9203

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lmv10;->n0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v1}, Lmv10;->s(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_6
    move-object v9, p1

    .line 251
    check-cast v9, Lmv10;

    .line 252
    .line 253
    const p1, -0x5f5d9202

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, p1}, Lmv10;->n0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    and-int/lit8 v10, v2, 0xe

    .line 264
    .line 265
    const/16 v11, 0x1e

    .line 266
    .line 267
    const/4 v6, 0x0

    .line 268
    const-wide/16 v7, 0x0

    .line 269
    .line 270
    invoke-static/range {v4 .. v11}, Lpt61;->U(Lslv0;ILnqd0;JLbun;II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v1}, Lmv10;->s(Z)V

    .line 274
    .line 275
    .line 276
    :goto_3
    return-object v0

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
