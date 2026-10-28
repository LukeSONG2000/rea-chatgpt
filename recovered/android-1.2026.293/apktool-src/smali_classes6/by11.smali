.class public final synthetic Lby11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lby11;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lby11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 9
    iput-byte p3, p0, Lby11;->a:B

    iput-object p1, p0, Lby11;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lby11;->a:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v0, v0, Lby11;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ls261;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lbun;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v0, v1, v2}, Lft81;->o(Ls261;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    check-cast v0, Lybq0;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lbun;

    .line 41
    .line 42
    move-object/from16 v6, p2

    .line 43
    .line 44
    check-cast v6, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    and-int/lit8 v7, v6, 0x3

    .line 51
    .line 52
    if-eq v7, v2, :cond_0

    .line 53
    .line 54
    move v3, v5

    .line 55
    :cond_0
    and-int/lit8 v2, v6, 0x1

    .line 56
    .line 57
    check-cast v1, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {v0, v1}, Lgak;->h(Lybq0;Lbun;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v0, Lb5z0;->b:Luow0;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lls90;

    .line 76
    .line 77
    iget-object v0, v0, Lls90;->b:Lw2z0;

    .line 78
    .line 79
    sget-object v2, Lb5z0;->c:Luow0;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lfl90;

    .line 86
    .line 87
    iget-wide v7, v2, Lfl90;->m:J

    .line 88
    .line 89
    const/16 v25, 0x0

    .line 90
    .line 91
    const v26, 0xfffa

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const-wide/16 v16, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    move-object/from16 v22, v0

    .line 115
    .line 116
    move-object/from16 v23, v1

    .line 117
    .line 118
    invoke-static/range {v5 .. v26}, Lp0z0;->b(Ljava/lang/String;Lnqd0;JJLig10;Lee10;JLcpy0;JIZIILw2z0;Lbun;III)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move-object/from16 v23, v1

    .line 123
    .line 124
    invoke-virtual/range {v23 .. v23}, Lmv10;->f0()V

    .line 125
    .line 126
    .line 127
    :goto_0
    return-object v4

    .line 128
    :pswitch_1
    check-cast v0, Lyo41;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lbun;

    .line 133
    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    and-int/lit8 v7, v6, 0x3

    .line 143
    .line 144
    if-eq v7, v2, :cond_2

    .line 145
    .line 146
    move v3, v5

    .line 147
    :cond_2
    and-int/lit8 v2, v6, 0x1

    .line 148
    .line 149
    check-cast v1, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    iget-object v0, v0, Lyo41;->a:Lap41;

    .line 158
    .line 159
    sget-object v2, Lxo41;->a:[I

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    aget v0, v2, v0

    .line 166
    .line 167
    if-ne v0, v5, :cond_3

    .line 168
    .line 169
    const v0, 0x7f132082

    .line 170
    .line 171
    .line 172
    :goto_1
    move v6, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const v0, 0x7f13207e

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_2
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 179
    .line 180
    const-string v2, "VoiceTrainingScreenImpl"

    .line 181
    .line 182
    invoke-static {v0, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    sget-object v0, Lon01;->f:Ltn01;

    .line 187
    .line 188
    iget-object v8, v0, Ltn01;->b:Lsn01;

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v23, 0x3ffa

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const-wide/16 v14, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move-object/from16 v20, v1

    .line 212
    .line 213
    invoke-static/range {v6 .. v23}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_4
    move-object/from16 v20, v1

    .line 218
    .line 219
    invoke-virtual/range {v20 .. v20}, Lmv10;->f0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-object v4

    .line 223
    :pswitch_2
    check-cast v0, Ldb21;

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    check-cast v1, Lbun;

    .line 228
    .line 229
    move-object/from16 v2, p2

    .line 230
    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-static {v0, v1, v2}, Lsw71;->d(Ldb21;Lbun;I)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :pswitch_3
    check-cast v0, Lcy11;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lbun;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lhmb0;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v1, v2}, Lcy11;->Content(Lbun;I)V

    .line 262
    .line 263
    .line 264
    return-object v4

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
