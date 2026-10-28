.class public final synthetic La3m;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La3m;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La3m;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, La3m;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La3m;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/high16 v3, 0x6000000

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
    iget-object v10, v0, La3m;->c:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v0, v0, La3m;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    check-cast v11, Lslv0;

    .line 27
    .line 28
    move-object/from16 v1, p2

    .line 29
    .line 30
    check-cast v1, Lbun;

    .line 31
    .line 32
    move-object/from16 v12, p3

    .line 33
    .line 34
    check-cast v12, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    and-int/lit8 v13, v12, 0x6

    .line 41
    .line 42
    if-nez v13, :cond_2

    .line 43
    .line 44
    and-int/lit8 v13, v12, 0x8

    .line 45
    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    move-object v13, v1

    .line 49
    check-cast v13, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v13, v11}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v13, v1

    .line 57
    check-cast v13, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v13, v11}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v13

    .line 63
    :goto_0
    if-eqz v13, :cond_1

    .line 64
    .line 65
    move v7, v8

    .line 66
    :cond_1
    or-int/2addr v12, v7

    .line 67
    :cond_2
    and-int/lit8 v7, v12, 0x13

    .line 68
    .line 69
    if-eq v7, v6, :cond_3

    .line 70
    .line 71
    move v5, v9

    .line 72
    :cond_3
    and-int/lit8 v6, v12, 0x1

    .line 73
    .line 74
    check-cast v1, Lmv10;

    .line 75
    .line 76
    invoke-virtual {v1, v6, v5}, Lmv10;->c0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v1, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    or-int/2addr v5, v6

    .line 91
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v5, :cond_4

    .line 96
    .line 97
    sget-object v5, Lly5;->c:Lev00;

    .line 98
    .line 99
    if-ne v6, v5, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v6, Ll50;

    .line 102
    .line 103
    const/16 v5, 0x18

    .line 104
    .line 105
    invoke-direct {v6, v0, v10, v5}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    const-string v0, "DeleteConfirmationDialogImpl"

    .line 114
    .line 115
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    sget-object v17, Li681;->b:Lfin;

    .line 120
    .line 121
    and-int/lit8 v0, v12, 0xe

    .line 122
    .line 123
    or-int v19, v3, v0

    .line 124
    .line 125
    const/16 v20, 0x7e

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    move-object v12, v6

    .line 134
    invoke-static/range {v11 .. v20}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    move-object/from16 v18, v1

    .line 139
    .line 140
    invoke-virtual/range {v18 .. v18}, Lmv10;->f0()V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object v2

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lslv0;

    .line 147
    .line 148
    move-object/from16 v11, p2

    .line 149
    .line 150
    check-cast v11, Lbun;

    .line 151
    .line 152
    move-object/from16 v12, p3

    .line 153
    .line 154
    check-cast v12, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    and-int/lit8 v13, v12, 0x6

    .line 161
    .line 162
    if-nez v13, :cond_9

    .line 163
    .line 164
    and-int/lit8 v13, v12, 0x8

    .line 165
    .line 166
    if-nez v13, :cond_7

    .line 167
    .line 168
    move-object v13, v11

    .line 169
    check-cast v13, Lmv10;

    .line 170
    .line 171
    invoke-virtual {v13, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    move-object v13, v11

    .line 177
    check-cast v13, Lmv10;

    .line 178
    .line 179
    invoke-virtual {v13, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    :goto_2
    if-eqz v13, :cond_8

    .line 184
    .line 185
    move v7, v8

    .line 186
    :cond_8
    or-int/2addr v12, v7

    .line 187
    :cond_9
    and-int/lit8 v7, v12, 0x13

    .line 188
    .line 189
    if-eq v7, v6, :cond_a

    .line 190
    .line 191
    move v5, v9

    .line 192
    :cond_a
    and-int/lit8 v6, v12, 0x1

    .line 193
    .line 194
    check-cast v11, Lmv10;

    .line 195
    .line 196
    invoke-virtual {v11, v6, v5}, Lmv10;->c0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_d

    .line 201
    .line 202
    invoke-virtual {v11, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-virtual {v11, v10}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    or-int/2addr v5, v6

    .line 211
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-nez v5, :cond_b

    .line 216
    .line 217
    sget-object v5, Lly5;->c:Lev00;

    .line 218
    .line 219
    if-ne v6, v5, :cond_c

    .line 220
    .line 221
    :cond_b
    new-instance v6, Lgm2;

    .line 222
    .line 223
    invoke-direct {v6, v0, v10}, Lgm2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    const-string v0, "CodexRemoteThreadArchiveDialog"

    .line 232
    .line 233
    invoke-static {v4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget-object v9, Lly71;->s:Lfin;

    .line 238
    .line 239
    and-int/lit8 v0, v12, 0xe

    .line 240
    .line 241
    or-int/2addr v0, v3

    .line 242
    const/16 v12, 0x7e

    .line 243
    .line 244
    move-object v4, v6

    .line 245
    const/4 v6, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v8, 0x0

    .line 248
    move-object v3, v1

    .line 249
    move-object v10, v11

    .line 250
    move v11, v0

    .line 251
    invoke-static/range {v3 .. v12}, Lhwa;->c(Lslv0;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;II)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    move-object v10, v11

    .line 256
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v2

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
