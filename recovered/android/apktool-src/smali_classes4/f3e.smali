.class public final synthetic Lf3e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls2e;


# direct methods
.method public synthetic constructor <init>(Ls2e;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf3e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf3e;->b:Ls2e;

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
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf3e;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v0, v0, Lf3e;->b:Ls2e;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lf1q;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    and-int/lit8 v7, v6, 0x3

    .line 28
    .line 29
    if-eq v7, v3, :cond_0

    .line 30
    .line 31
    move v5, v4

    .line 32
    :cond_0
    and-int/lit8 v3, v6, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v3, v5}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget v0, v0, Ls2e;->a:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v0, Lqiy;->a:Lqiy;

    .line 47
    .line 48
    const-string v3, "<anonymous>"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const/16 v30, 0x0

    .line 55
    .line 56
    const v31, 0x3fffe

    .line 57
    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const-wide/16 v11, 0x0

    .line 63
    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const-wide/16 v20, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    move-object/from16 v28, v1

    .line 90
    .line 91
    invoke-static/range {v6 .. v31}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v28, v1

    .line 96
    .line 97
    invoke-virtual/range {v28 .. v28}, Lf1q;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Lf1q;

    .line 104
    .line 105
    move-object/from16 v6, p2

    .line 106
    .line 107
    check-cast v6, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    and-int/lit8 v7, v6, 0x3

    .line 114
    .line 115
    if-eq v7, v3, :cond_2

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move v3, v5

    .line 120
    :goto_1
    and-int/2addr v4, v6

    .line 121
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    iget-object v3, v0, Ls2e;->b:Ljava/lang/Integer;

    .line 128
    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    const v0, -0x889dbfa

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_3
    const v4, -0x889dbf9

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    iget-object v0, v0, Ls2e;->c:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    const v0, 0x480203e7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    const v4, 0x480203e8    # 133135.62f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0, v1}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 182
    .line 183
    .line 184
    :goto_2
    if-nez v0, :cond_5

    .line 185
    .line 186
    const v0, 0x235aee1e

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0, v3, v1, v5}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    move-object/from16 v29, v0

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    const v3, 0x235ae585

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Lf1q;->s(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    const/16 v53, 0x0

    .line 207
    .line 208
    const v54, 0x3fffe

    .line 209
    .line 210
    .line 211
    const/16 v30, 0x0

    .line 212
    .line 213
    const-wide/16 v31, 0x0

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const-wide/16 v34, 0x0

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    const-wide/16 v39, 0x0

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const-wide/16 v43, 0x0

    .line 232
    .line 233
    const/16 v45, 0x0

    .line 234
    .line 235
    const/16 v46, 0x0

    .line 236
    .line 237
    const/16 v47, 0x0

    .line 238
    .line 239
    const/16 v48, 0x0

    .line 240
    .line 241
    const/16 v49, 0x0

    .line 242
    .line 243
    const/16 v50, 0x0

    .line 244
    .line 245
    const/16 v52, 0x0

    .line 246
    .line 247
    move-object/from16 v51, v1

    .line 248
    .line 249
    invoke-static/range {v29 .. v54}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v51

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lf1q;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_6
    move-object v0, v1

    .line 259
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_5
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
