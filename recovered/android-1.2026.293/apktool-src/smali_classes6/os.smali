.class public final synthetic Los;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lws10;


# direct methods
.method public synthetic constructor <init>(Lws10;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Los;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Los;->b:Lws10;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Los;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v0, v0, Los;->b:Lws10;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, Lslv0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lg3r0;

    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    check-cast v1, Lbun;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    and-int/lit8 v9, v8, 0x6

    .line 37
    .line 38
    if-nez v9, :cond_2

    .line 39
    .line 40
    and-int/lit8 v9, v8, 0x8

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    move-object v9, v1

    .line 45
    check-cast v9, Lmv10;

    .line 46
    .line 47
    invoke-virtual {v9, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, v1

    .line 53
    check-cast v9, Lmv10;

    .line 54
    .line 55
    invoke-virtual {v9, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    :goto_0
    if-eqz v9, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_1
    or-int/2addr v8, v4

    .line 63
    :cond_2
    and-int/lit16 v4, v8, 0x83

    .line 64
    .line 65
    const/16 v5, 0x82

    .line 66
    .line 67
    if-eq v4, v5, :cond_3

    .line 68
    .line 69
    move v3, v6

    .line 70
    :cond_3
    and-int/lit8 v4, v8, 0x1

    .line 71
    .line 72
    move-object v14, v1

    .line 73
    check-cast v14, Lmv10;

    .line 74
    .line 75
    invoke-virtual {v14, v4, v3}, Lmv10;->c0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v14, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v14}, Lmv10;->X()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lly5;->c:Lev00;

    .line 92
    .line 93
    if-ne v3, v1, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v3, Lm820;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-direct {v3, v0, v1}, Lm820;-><init>(Lws10;B)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 108
    .line 109
    const-string v1, "ShareConversationScreen"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/high16 v0, 0x6000000

    .line 116
    .line 117
    and-int/lit8 v1, v8, 0xe

    .line 118
    .line 119
    or-int v15, v0, v1

    .line 120
    .line 121
    const/16 v16, 0x7e

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    sget-object v13, Lj191;->c:Lfin;

    .line 127
    .line 128
    move-object v8, v3

    .line 129
    invoke-static/range {v7 .. v16}, Lnbm0;->i(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLn3e0;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    invoke-virtual {v14}, Lmv10;->f0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-object v2

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Liet0;

    .line 140
    .line 141
    move-object/from16 v7, p2

    .line 142
    .line 143
    check-cast v7, Ldt;

    .line 144
    .line 145
    move-object/from16 v8, p3

    .line 146
    .line 147
    check-cast v8, Lbun;

    .line 148
    .line 149
    move-object/from16 v9, p4

    .line 150
    .line 151
    check-cast v9, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    and-int/lit8 v10, v9, 0x6

    .line 158
    .line 159
    if-nez v10, :cond_9

    .line 160
    .line 161
    and-int/lit8 v10, v9, 0x8

    .line 162
    .line 163
    if-nez v10, :cond_7

    .line 164
    .line 165
    move-object v10, v8

    .line 166
    check-cast v10, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v10, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    goto :goto_2

    .line 173
    :cond_7
    move-object v10, v8

    .line 174
    check-cast v10, Lmv10;

    .line 175
    .line 176
    invoke-virtual {v10, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    :goto_2
    if-eqz v10, :cond_8

    .line 181
    .line 182
    move v4, v5

    .line 183
    :cond_8
    or-int/2addr v4, v9

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    move v4, v9

    .line 186
    :goto_3
    and-int/lit8 v5, v9, 0x30

    .line 187
    .line 188
    if-nez v5, :cond_c

    .line 189
    .line 190
    and-int/lit8 v5, v9, 0x40

    .line 191
    .line 192
    if-nez v5, :cond_a

    .line 193
    .line 194
    move-object v5, v8

    .line 195
    check-cast v5, Lmv10;

    .line 196
    .line 197
    invoke-virtual {v5, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    goto :goto_4

    .line 202
    :cond_a
    move-object v5, v8

    .line 203
    check-cast v5, Lmv10;

    .line 204
    .line 205
    invoke-virtual {v5, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    :goto_4
    if-eqz v5, :cond_b

    .line 210
    .line 211
    const/16 v5, 0x20

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const/16 v5, 0x10

    .line 215
    .line 216
    :goto_5
    or-int/2addr v4, v5

    .line 217
    :cond_c
    and-int/lit16 v5, v4, 0x93

    .line 218
    .line 219
    const/16 v9, 0x92

    .line 220
    .line 221
    if-eq v5, v9, :cond_d

    .line 222
    .line 223
    move v3, v6

    .line 224
    :cond_d
    and-int/lit8 v5, v4, 0x1

    .line 225
    .line 226
    check-cast v8, Lmv10;

    .line 227
    .line 228
    invoke-virtual {v8, v5, v3}, Lmv10;->c0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_e

    .line 233
    .line 234
    move v3, v4

    .line 235
    iget-object v4, v7, Ldt;->a:Lks;

    .line 236
    .line 237
    iget-object v6, v7, Ldt;->b:Ljava/util/List;

    .line 238
    .line 239
    move-object v7, v0

    .line 240
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 241
    .line 242
    and-int/lit8 v9, v3, 0xe

    .line 243
    .line 244
    const/4 v10, 0x2

    .line 245
    const/4 v5, 0x0

    .line 246
    move-object v3, v1

    .line 247
    invoke-static/range {v3 .. v10}, Lkd81;->a(Liet0;Lks;ZLjava/util/List;Lkotlin/jvm/functions/Function1;Lbun;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_e
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    return-object v2

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
