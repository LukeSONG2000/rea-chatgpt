.class public final synthetic Li25;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu75;

.field public final synthetic c:Lwkf;


# direct methods
.method public synthetic constructor <init>(Lu75;Lwkf;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li25;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li25;->b:Lu75;

    .line 4
    .line 5
    iput-object p2, p0, Li25;->c:Lwkf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li25;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "<anonymous>"

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
    const/4 v8, 0x0

    .line 15
    iget-object v9, v0, Li25;->c:Lwkf;

    .line 16
    .line 17
    iget-object v0, v0, Li25;->b:Lu75;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lf1q;

    .line 25
    .line 26
    move-object/from16 v10, p2

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
    and-int/lit8 v11, v10, 0x3

    .line 35
    .line 36
    if-eq v11, v5, :cond_0

    .line 37
    .line 38
    move v5, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v6

    .line 41
    :goto_0
    and-int/2addr v10, v7

    .line 42
    invoke-virtual {v1, v10, v5}, Lf1q;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    iget-object v0, v0, Lu75;->g:Lr75;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Lr75;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v0, v8

    .line 62
    :goto_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const v3, 0x1824b5c0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lf1q;->k0(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v6, v1, v0}, Llje;->n(IILf1q;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-eqz v9, :cond_5

    .line 78
    .line 79
    iget-object v0, v9, Lwkf;->d:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    :cond_3
    iget-object v0, v9, Lwkf;->e:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const v0, 0x1824d2bb

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v9, v0, v1, v6}, Lr78;->i(Lwkf;Ltiy;Lf1q;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    const v0, 0x1824db53

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6, v7, v1, v8}, Llje;->n(IILf1q;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 131
    .line 132
    .line 133
    :goto_3
    return-object v2

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Lf1q;

    .line 137
    .line 138
    move-object/from16 v10, p2

    .line 139
    .line 140
    check-cast v10, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    and-int/lit8 v11, v10, 0x3

    .line 147
    .line 148
    if-eq v11, v5, :cond_7

    .line 149
    .line 150
    move v5, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    move v5, v6

    .line 153
    :goto_4
    and-int/2addr v7, v10

    .line 154
    invoke-virtual {v1, v7, v5}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-eqz v5, :cond_c

    .line 159
    .line 160
    iget-object v0, v0, Lu75;->g:Lr75;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    iget-object v0, v0, Lr75;->c:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-nez v0, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    move-object v8, v0

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    :goto_5
    if-eqz v9, :cond_a

    .line 178
    .line 179
    iget-object v0, v9, Lwkf;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    :cond_a
    :goto_6
    if-nez v8, :cond_b

    .line 188
    .line 189
    const v0, 0x1fe92bb6

    .line 190
    .line 191
    .line 192
    const v5, 0x7f1401cc

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v0, v5, v1, v6}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    :goto_7
    move-object v9, v8

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    const v0, 0x1fe91894    # 9.872E-20f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v6}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_8
    invoke-static {v4, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const v34, 0x3fffe

    .line 218
    .line 219
    .line 220
    const-wide/16 v11, 0x0

    .line 221
    .line 222
    const/4 v13, 0x0

    .line 223
    const-wide/16 v14, 0x0

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const-wide/16 v19, 0x0

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const-wide/16 v23, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const/16 v28, 0x0

    .line 246
    .line 247
    const/16 v29, 0x0

    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const/16 v32, 0x0

    .line 252
    .line 253
    move-object/from16 v31, v1

    .line 254
    .line 255
    invoke-static/range {v9 .. v34}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_c
    move-object/from16 v31, v1

    .line 260
    .line 261
    invoke-virtual/range {v31 .. v31}, Lf1q;->d0()V

    .line 262
    .line 263
    .line 264
    :goto_9
    return-object v2

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
