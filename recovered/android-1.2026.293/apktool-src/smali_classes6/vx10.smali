.class public final synthetic Lvx10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg8t0;


# direct methods
.method public synthetic constructor <init>(Lg8t0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvx10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvx10;->b:Lg8t0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvx10;->a:B

    .line 4
    .line 5
    const-string v2, "<anonymous>"

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    sget-object v4, La011;->a:La011;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x12

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const/4 v9, 0x1

    .line 17
    iget-object v0, v0, Lvx10;->b:Lg8t0;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    check-cast v10, Lslv0;

    .line 25
    .line 26
    move-object/from16 v1, p2

    .line 27
    .line 28
    check-cast v1, Lbun;

    .line 29
    .line 30
    move-object/from16 v11, p3

    .line 31
    .line 32
    check-cast v11, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    and-int/lit8 v12, v11, 0x6

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    and-int/lit8 v12, v11, 0x8

    .line 43
    .line 44
    if-nez v12, :cond_0

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lmv10;

    .line 48
    .line 49
    invoke-virtual {v12, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v12, v1

    .line 55
    check-cast v12, Lmv10;

    .line 56
    .line 57
    invoke-virtual {v12, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    :goto_0
    if-eqz v12, :cond_1

    .line 62
    .line 63
    move v7, v8

    .line 64
    :cond_1
    or-int/2addr v11, v7

    .line 65
    :cond_2
    and-int/lit8 v7, v11, 0x13

    .line 66
    .line 67
    if-eq v7, v6, :cond_3

    .line 68
    .line 69
    move v5, v9

    .line 70
    :cond_3
    and-int/lit8 v6, v11, 0x1

    .line 71
    .line 72
    move-object v15, v1

    .line 73
    check-cast v15, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v15, v6, v5}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    move v1, v11

    .line 82
    iget-object v11, v0, Lg8t0;->c:Ljw01;

    .line 83
    .line 84
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    and-int/lit8 v16, v1, 0xe

    .line 89
    .line 90
    const/16 v17, 0x1e

    .line 91
    .line 92
    const-wide/16 v13, 0x0

    .line 93
    .line 94
    invoke-static/range {v10 .. v17}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v4

    .line 102
    :pswitch_0
    move v1, v5

    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    check-cast v5, Lslv0;

    .line 106
    .line 107
    move-object/from16 v10, p2

    .line 108
    .line 109
    check-cast v10, Lbun;

    .line 110
    .line 111
    move-object/from16 v11, p3

    .line 112
    .line 113
    check-cast v11, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    and-int/lit8 v12, v11, 0x6

    .line 120
    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    and-int/lit8 v12, v11, 0x8

    .line 124
    .line 125
    if-nez v12, :cond_5

    .line 126
    .line 127
    move-object v12, v10

    .line 128
    check-cast v12, Lmv10;

    .line 129
    .line 130
    invoke-virtual {v12, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v12, v10

    .line 136
    check-cast v12, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v12, v5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    :goto_2
    if-eqz v12, :cond_6

    .line 143
    .line 144
    move v7, v8

    .line 145
    :cond_6
    or-int/2addr v11, v7

    .line 146
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 147
    .line 148
    if-eq v7, v6, :cond_8

    .line 149
    .line 150
    move v1, v9

    .line 151
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 152
    .line 153
    check-cast v10, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v10, v6, v1}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget-object v6, v0, Lg8t0;->c:Ljw01;

    .line 162
    .line 163
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    and-int/lit8 v11, v11, 0xe

    .line 168
    .line 169
    const/16 v12, 0x1e

    .line 170
    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    invoke-static/range {v5 .. v12}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v4

    .line 181
    :pswitch_1
    move v1, v5

    .line 182
    move-object/from16 v11, p1

    .line 183
    .line 184
    check-cast v11, Liet0;

    .line 185
    .line 186
    move-object/from16 v2, p2

    .line 187
    .line 188
    check-cast v2, Lbun;

    .line 189
    .line 190
    move-object/from16 v3, p3

    .line 191
    .line 192
    check-cast v3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    and-int/lit8 v5, v3, 0x6

    .line 199
    .line 200
    if-nez v5, :cond_c

    .line 201
    .line 202
    and-int/lit8 v5, v3, 0x8

    .line 203
    .line 204
    if-nez v5, :cond_a

    .line 205
    .line 206
    move-object v5, v2

    .line 207
    check-cast v5, Lmv10;

    .line 208
    .line 209
    invoke-virtual {v5, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    move-object v5, v2

    .line 215
    check-cast v5, Lmv10;

    .line 216
    .line 217
    invoke-virtual {v5, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    :goto_4
    if-eqz v5, :cond_b

    .line 222
    .line 223
    move v7, v8

    .line 224
    :cond_b
    or-int/2addr v3, v7

    .line 225
    :cond_c
    and-int/lit8 v5, v3, 0x13

    .line 226
    .line 227
    if-eq v5, v6, :cond_d

    .line 228
    .line 229
    move v5, v9

    .line 230
    goto :goto_5

    .line 231
    :cond_d
    move v5, v1

    .line 232
    :goto_5
    and-int/lit8 v1, v3, 0x1

    .line 233
    .line 234
    move-object v15, v2

    .line 235
    check-cast v15, Lmv10;

    .line 236
    .line 237
    invoke-virtual {v15, v1, v5}, Lmv10;->c0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_e

    .line 242
    .line 243
    iget-object v14, v0, Lg8t0;->c:Ljw01;

    .line 244
    .line 245
    const/16 v0, 0x1b0

    .line 246
    .line 247
    and-int/lit8 v1, v3, 0xe

    .line 248
    .line 249
    or-int v16, v0, v1

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/4 v12, 0x2

    .line 254
    const/4 v13, 0x0

    .line 255
    invoke-static/range {v11 .. v17}, Lmv81;->b(Liet0;IZLjw01;Lbun;II)V

    .line 256
    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_e
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_6
    return-object v4

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
