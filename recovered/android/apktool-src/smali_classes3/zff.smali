.class public final synthetic Lzff;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzff;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lzff;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p1, p0, Lzff;->c:J

    .line 10
    .line 11
    iput-boolean p4, p0, Lzff;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ltr10;ZJ)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lzff;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzff;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lzff;->b:Z

    iput-wide p3, p0, Lzff;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lzff;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lzff;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Ltr10;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ll260;

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    check-cast v12, Lf1q;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit8 v7, v1, 0x11

    .line 35
    .line 36
    if-eq v7, v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v3, v4

    .line 41
    :goto_0
    and-int/2addr v1, v5

    .line 42
    invoke-virtual {v12, v1, v3}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-boolean v1, v6, Ltr10;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const v1, 0x8180de

    .line 53
    .line 54
    .line 55
    invoke-virtual {v12, v1}, Lf1q;->k0(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v6, Ltr10;->c:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const v1, 0x7f141629

    .line 63
    .line 64
    .line 65
    :goto_1
    move v7, v1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const v1, 0x7f14162a

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-object v11, v6, Ltr10;->d:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    iget-boolean v8, v0, Lzff;->b:Z

    .line 75
    .line 76
    iget-wide v9, v0, Lzff;->c:J

    .line 77
    .line 78
    invoke-static/range {v7 .. v13}, Lzmt;->e(IZJLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 79
    .line 80
    .line 81
    :goto_3
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const v0, 0x478ec3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_4
    return-object v2

    .line 96
    :pswitch_0
    move-object v13, v6

    .line 97
    check-cast v13, Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Ll260;

    .line 102
    .line 103
    move-object/from16 v1, p2

    .line 104
    .line 105
    check-cast v1, Lf1q;

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    check-cast v6, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    and-int/lit8 v7, v6, 0x11

    .line 116
    .line 117
    if-eq v7, v3, :cond_4

    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move v3, v4

    .line 122
    :goto_5
    and-int/2addr v5, v6

    .line 123
    invoke-virtual {v1, v5, v3}, Lf1q;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    sget-object v5, Lqiy;->a:Lqiy;

    .line 130
    .line 131
    const-string v3, "ConfirmationAlertDialog"

    .line 132
    .line 133
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    const/16 v37, 0x0

    .line 138
    .line 139
    const v38, 0x3fffa

    .line 140
    .line 141
    .line 142
    iget-wide v6, v0, Lzff;->c:J

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const-wide/16 v18, 0x0

    .line 147
    .line 148
    const/16 v20, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    const-wide/16 v23, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const-wide/16 v27, 0x0

    .line 161
    .line 162
    const/16 v29, 0x0

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    const/16 v31, 0x0

    .line 167
    .line 168
    const/16 v32, 0x0

    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/16 v34, 0x0

    .line 173
    .line 174
    const/16 v36, 0x0

    .line 175
    .line 176
    move-object/from16 v35, v1

    .line 177
    .line 178
    move-wide v15, v6

    .line 179
    invoke-static/range {v13 .. v38}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, v0, Lzff;->b:Z

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    const v0, 0x540b66bb

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    const/16 v10, 0xe

    .line 194
    .line 195
    const/high16 v6, 0x41000000    # 8.0f

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v5 .. v10}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v6, Lm890;->a:F

    .line 204
    .line 205
    const/high16 v6, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget-object v6, Ly4g;->a:Llsm;

    .line 212
    .line 213
    invoke-virtual {v1, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lmee;

    .line 218
    .line 219
    iget-wide v6, v6, Lmee;->a:J

    .line 220
    .line 221
    invoke-static {v5, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v3, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x72

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    const/high16 v18, 0x40000000    # 2.0f

    .line 235
    .line 236
    const-wide/16 v19, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move-object/from16 v23, v1

    .line 243
    .line 244
    move-wide/from16 v16, v6

    .line 245
    .line 246
    invoke-static/range {v14 .. v25}, Lqu7;->a(Ltiy;FJFJIFLf1q;II)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    const v0, 0x540fa98b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v4}, Lf1q;->s(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_6
    return-object v2

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
