.class public final synthetic Lx0c0;
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
    iput-byte p2, p0, Lx0c0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx0c0;->b:Lg8t0;

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
    iget-byte v1, v0, Lx0c0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

    .line 8
    .line 9
    sget-object v4, Lkqd0;->a:Lkqd0;

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
    iget-object v0, v0, Lx0c0;->b:Lg8t0;

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
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

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
    return-object v2

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Lslv0;

    .line 105
    .line 106
    move-object/from16 v10, p2

    .line 107
    .line 108
    check-cast v10, Lbun;

    .line 109
    .line 110
    move-object/from16 v11, p3

    .line 111
    .line 112
    check-cast v11, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    and-int/lit8 v12, v11, 0x6

    .line 119
    .line 120
    if-nez v12, :cond_7

    .line 121
    .line 122
    and-int/lit8 v12, v11, 0x8

    .line 123
    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    move-object v12, v10

    .line 127
    check-cast v12, Lmv10;

    .line 128
    .line 129
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move-object v12, v10

    .line 135
    check-cast v12, Lmv10;

    .line 136
    .line 137
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :goto_2
    if-eqz v12, :cond_6

    .line 142
    .line 143
    move v7, v8

    .line 144
    :cond_6
    or-int/2addr v11, v7

    .line 145
    :cond_7
    and-int/lit8 v7, v11, 0x13

    .line 146
    .line 147
    if-eq v7, v6, :cond_8

    .line 148
    .line 149
    move v5, v9

    .line 150
    :cond_8
    and-int/lit8 v6, v11, 0x1

    .line 151
    .line 152
    move-object v8, v10

    .line 153
    check-cast v8, Lmv10;

    .line 154
    .line 155
    invoke-virtual {v8, v6, v5}, Lmv10;->c0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    iget-object v0, v0, Lg8t0;->c:Ljw01;

    .line 162
    .line 163
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    and-int/lit8 v9, v11, 0xe

    .line 168
    .line 169
    const/16 v10, 0x1e

    .line 170
    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    move-object v4, v0

    .line 174
    move-object v3, v1

    .line 175
    invoke-static/range {v3 .. v10}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-object v2

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Lslv0;

    .line 186
    .line 187
    move-object/from16 v10, p2

    .line 188
    .line 189
    check-cast v10, Lbun;

    .line 190
    .line 191
    move-object/from16 v11, p3

    .line 192
    .line 193
    check-cast v11, Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    and-int/lit8 v12, v11, 0x6

    .line 200
    .line 201
    if-nez v12, :cond_c

    .line 202
    .line 203
    and-int/lit8 v12, v11, 0x8

    .line 204
    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    move-object v12, v10

    .line 208
    check-cast v12, Lmv10;

    .line 209
    .line 210
    invoke-virtual {v12, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object v12, v10

    .line 216
    check-cast v12, Lmv10;

    .line 217
    .line 218
    invoke-virtual {v12, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    :goto_4
    if-eqz v12, :cond_b

    .line 223
    .line 224
    move v7, v8

    .line 225
    :cond_b
    or-int/2addr v11, v7

    .line 226
    :cond_c
    and-int/lit8 v7, v11, 0x13

    .line 227
    .line 228
    if-eq v7, v6, :cond_d

    .line 229
    .line 230
    move v5, v9

    .line 231
    :cond_d
    and-int/lit8 v6, v11, 0x1

    .line 232
    .line 233
    move-object v14, v10

    .line 234
    check-cast v14, Lmv10;

    .line 235
    .line 236
    invoke-virtual {v14, v6, v5}, Lmv10;->c0(IZ)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    iget-object v10, v0, Lg8t0;->c:Ljw01;

    .line 243
    .line 244
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    and-int/lit8 v15, v11, 0xe

    .line 249
    .line 250
    const/16 v16, 0x1e

    .line 251
    .line 252
    const-wide/16 v12, 0x0

    .line 253
    .line 254
    move-object v11, v0

    .line 255
    move-object v9, v1

    .line 256
    invoke-static/range {v9 .. v16}, Lpt61;->V(Lslv0;Ljw01;Lnqd0;JLbun;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_e
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    :goto_5
    return-object v2

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
