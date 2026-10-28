.class public final synthetic Liwb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Loz2;


# direct methods
.method public synthetic constructor <init>(Loz2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Liwb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Liwb;->b:Loz2;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Liwb;->a:B

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    check-cast v9, Lslv0;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Lbun;

    .line 25
    .line 26
    move-object/from16 v10, p3

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v11, v10, 0x6

    .line 35
    .line 36
    if-nez v11, :cond_2

    .line 37
    .line 38
    and-int/lit8 v11, v10, 0x8

    .line 39
    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    move-object v11, v1

    .line 43
    check-cast v11, Lmv10;

    .line 44
    .line 45
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v11, v1

    .line 51
    check-cast v11, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v11, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    :goto_0
    if-eqz v11, :cond_1

    .line 58
    .line 59
    move v3, v4

    .line 60
    :cond_1
    or-int/2addr v10, v3

    .line 61
    :cond_2
    and-int/lit8 v3, v10, 0x13

    .line 62
    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    move v7, v8

    .line 66
    :cond_3
    and-int/lit8 v2, v10, 0x1

    .line 67
    .line 68
    move-object v14, v1

    .line 69
    check-cast v14, Lmv10;

    .line 70
    .line 71
    invoke-virtual {v14, v2, v7}, Lmv10;->c0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const-string v1, "OrbitComputerScreen"

    .line 78
    .line 79
    invoke-static {v6, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    and-int/lit8 v15, v10, 0xe

    .line 84
    .line 85
    const/16 v16, 0x1e

    .line 86
    .line 87
    iget-object v10, v0, Liwb;->b:Loz2;

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    invoke-static/range {v9 .. v16}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v5

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lslv0;

    .line 102
    .line 103
    move-object/from16 v9, p2

    .line 104
    .line 105
    check-cast v9, Lbun;

    .line 106
    .line 107
    move-object/from16 v10, p3

    .line 108
    .line 109
    check-cast v10, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/lit8 v11, v10, 0x6

    .line 116
    .line 117
    if-nez v11, :cond_7

    .line 118
    .line 119
    and-int/lit8 v11, v10, 0x8

    .line 120
    .line 121
    if-nez v11, :cond_5

    .line 122
    .line 123
    move-object v11, v9

    .line 124
    check-cast v11, Lmv10;

    .line 125
    .line 126
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v11, v9

    .line 132
    check-cast v11, Lmv10;

    .line 133
    .line 134
    invoke-virtual {v11, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    :goto_2
    if-eqz v11, :cond_6

    .line 139
    .line 140
    move v3, v4

    .line 141
    :cond_6
    or-int/2addr v10, v3

    .line 142
    :cond_7
    and-int/lit8 v3, v10, 0x13

    .line 143
    .line 144
    if-eq v3, v2, :cond_8

    .line 145
    .line 146
    move v7, v8

    .line 147
    :cond_8
    and-int/lit8 v2, v10, 0x1

    .line 148
    .line 149
    move-object v11, v9

    .line 150
    check-cast v11, Lmv10;

    .line 151
    .line 152
    invoke-virtual {v11, v2, v7}, Lmv10;->c0(IZ)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    const-string v2, "DisplayableErrorDialog"

    .line 159
    .line 160
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    and-int/lit8 v12, v10, 0xe

    .line 165
    .line 166
    const/16 v13, 0x1e

    .line 167
    .line 168
    iget-object v7, v0, Liwb;->b:Loz2;

    .line 169
    .line 170
    const-wide/16 v9, 0x0

    .line 171
    .line 172
    move-object v6, v1

    .line 173
    invoke-static/range {v6 .. v13}, Lc8r0;->d(Lslv0;Loz2;Lnqd0;JLbun;II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 178
    .line 179
    .line 180
    :goto_3
    return-object v5

    .line 181
    :pswitch_1
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lslv0;

    .line 184
    .line 185
    move-object/from16 v1, p2

    .line 186
    .line 187
    check-cast v1, Lbun;

    .line 188
    .line 189
    move-object/from16 v2, p3

    .line 190
    .line 191
    check-cast v2, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    and-int/lit8 v3, v2, 0x11

    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    if-eq v3, v4, :cond_a

    .line 202
    .line 203
    move v7, v8

    .line 204
    :cond_a
    and-int/2addr v2, v8

    .line 205
    check-cast v1, Lmv10;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v7}, Lmv10;->c0(IZ)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    const-string v2, "CalpicoItemAssistantHeartbeat"

    .line 214
    .line 215
    invoke-static {v6, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v2, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const v20, 0xc001b0

    .line 230
    .line 231
    .line 232
    const/16 v21, 0x178

    .line 233
    .line 234
    iget-object v8, v0, Liwb;->b:Loz2;

    .line 235
    .line 236
    const/4 v9, 0x1

    .line 237
    const-wide/16 v11, 0x0

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const-wide/16 v15, 0x0

    .line 242
    .line 243
    sget-object v17, Lg730;->b:Lg730;

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v1

    .line 248
    .line 249
    invoke-static/range {v8 .. v21}, Lskz0;->b(Loz2;ZLnqd0;JIIJLg730;Lw2z0;Lbun;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-object/from16 v19, v1

    .line 254
    .line 255
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-object v5

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
