.class public final synthetic Lit70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltq70;


# direct methods
.method public synthetic constructor <init>(Ltq70;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lit70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lit70;->b:Ltq70;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lit70;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "SettingsItem"

    .line 8
    .line 9
    sget-object v4, Lqiy;->a:Lqiy;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v0, v0, Lit70;->b:Ltq70;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v8, p2

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 32
    .line 33
    if-eq v9, v5, :cond_0

    .line 34
    .line 35
    move v5, v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v6

    .line 38
    :goto_0
    and-int/2addr v7, v8

    .line 39
    invoke-virtual {v1, v7, v5}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v0, Loq70;

    .line 46
    .line 47
    iget-object v0, v0, Loq70;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const v5, -0x6bd16691

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v5}, Lf1q;->k0(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/16 v32, 0x0

    .line 70
    .line 71
    const v33, 0x3fffe

    .line 72
    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const-wide/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    move-object/from16 v30, v1

    .line 107
    .line 108
    invoke-static/range {v8 .. v33}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, v30

    .line 112
    .line 113
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    move-object v0, v1

    .line 118
    const v1, -0x6bd023bb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lf1q;->k0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lf1q;->s(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v0, v1

    .line 129
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-object v2

    .line 133
    :pswitch_0
    move-object/from16 v12, p1

    .line 134
    .line 135
    check-cast v12, Lf1q;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    and-int/lit8 v8, v1, 0x3

    .line 146
    .line 147
    if-eq v8, v5, :cond_3

    .line 148
    .line 149
    move v5, v7

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move v5, v6

    .line 152
    :goto_2
    and-int/2addr v1, v7

    .line 153
    invoke-virtual {v12, v1, v5}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    check-cast v0, Loq70;

    .line 160
    .line 161
    iget v0, v0, Loq70;->b:I

    .line 162
    .line 163
    invoke-static {v0, v6, v12}, Lzn40;->P(IILf1q;)Lew00;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/16 v13, 0x38

    .line 172
    .line 173
    const/16 v14, 0xc

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    const-wide/16 v10, 0x0

    .line 177
    .line 178
    invoke-static/range {v7 .. v14}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_4
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_3
    return-object v2

    .line 186
    :pswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lf1q;

    .line 189
    .line 190
    move-object/from16 v8, p2

    .line 191
    .line 192
    check-cast v8, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    and-int/lit8 v9, v8, 0x3

    .line 199
    .line 200
    if-eq v9, v5, :cond_5

    .line 201
    .line 202
    move v6, v7

    .line 203
    :cond_5
    and-int/lit8 v5, v8, 0x1

    .line 204
    .line 205
    invoke-virtual {v1, v5, v6}, Lf1q;->a0(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_6

    .line 210
    .line 211
    check-cast v0, Lqq70;

    .line 212
    .line 213
    iget v0, v0, Lqq70;->a:I

    .line 214
    .line 215
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v37, 0x0

    .line 224
    .line 225
    const v38, 0x3fffe

    .line 226
    .line 227
    .line 228
    const-wide/16 v15, 0x0

    .line 229
    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    const-wide/16 v18, 0x0

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    const-wide/16 v23, 0x0

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const-wide/16 v27, 0x0

    .line 247
    .line 248
    const/16 v29, 0x0

    .line 249
    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v32, 0x0

    .line 255
    .line 256
    const/16 v33, 0x0

    .line 257
    .line 258
    const/16 v34, 0x0

    .line 259
    .line 260
    const/16 v36, 0x0

    .line 261
    .line 262
    move-object/from16 v35, v1

    .line 263
    .line 264
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    move-object/from16 v35, v1

    .line 269
    .line 270
    invoke-virtual/range {v35 .. v35}, Lf1q;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_4
    return-object v2

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
