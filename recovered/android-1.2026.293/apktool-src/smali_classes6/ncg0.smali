.class public final synthetic Lncg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbpj0;


# direct methods
.method public synthetic constructor <init>(Lbpj0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lncg0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lncg0;->b:Lbpj0;

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
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lncg0;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v0, v0, Lncg0;->b:Lbpj0;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Lslv0;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Lbun;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    and-int/lit8 v8, v7, 0x6

    .line 33
    .line 34
    if-nez v8, :cond_2

    .line 35
    .line 36
    and-int/lit8 v8, v7, 0x8

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move-object v8, v1

    .line 41
    check-cast v8, Lmv10;

    .line 42
    .line 43
    invoke-virtual {v8, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v8, v1

    .line 49
    check-cast v8, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    :goto_0
    if-eqz v8, :cond_1

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v8, 0x2

    .line 60
    :goto_1
    or-int/2addr v7, v8

    .line 61
    :cond_2
    and-int/lit8 v8, v7, 0x13

    .line 62
    .line 63
    const/16 v9, 0x12

    .line 64
    .line 65
    if-eq v8, v9, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v4

    .line 69
    :goto_2
    and-int/lit8 v8, v7, 0x1

    .line 70
    .line 71
    move-object v12, v1

    .line 72
    check-cast v12, Lmv10;

    .line 73
    .line 74
    invoke-virtual {v12, v8, v5}, Lmv10;->c0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, v0, Lbpj0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v5, v0, Lbpj0;->p:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Lbpj0;->a:Ltmq0;

    .line 87
    .line 88
    instance-of v1, v0, Lgdn0;

    .line 89
    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lrmq0;->a:Lrmq0;

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    :cond_4
    const v0, -0x3fa50641

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v5, 0x7f11006a

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v0, v1, v12}, Lewp0;->v(II[Ljava/lang/Object;Lbun;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "PasswordsPage"

    .line 130
    .line 131
    invoke-static {v3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    and-int/lit8 v13, v7, 0xe

    .line 136
    .line 137
    const/16 v14, 0x1e

    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    move-object v7, v0

    .line 143
    invoke-static/range {v6 .. v14}, Lc8r0;->e(Lslv0;Ljava/lang/String;Lnqd0;JLmry0;Lbun;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const v0, -0x3f9ea54e

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v0}, Lmv10;->n0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v4}, Lmv10;->s(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object v2

    .line 164
    :pswitch_0
    move-object/from16 v1, p1

    .line 165
    .line 166
    check-cast v1, Lslv0;

    .line 167
    .line 168
    move-object/from16 v1, p2

    .line 169
    .line 170
    check-cast v1, Lbun;

    .line 171
    .line 172
    move-object/from16 v6, p3

    .line 173
    .line 174
    check-cast v6, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    and-int/lit8 v7, v6, 0x11

    .line 181
    .line 182
    const/16 v8, 0x10

    .line 183
    .line 184
    if-eq v7, v8, :cond_7

    .line 185
    .line 186
    move v4, v5

    .line 187
    :cond_7
    and-int/2addr v5, v6

    .line 188
    check-cast v1, Lmv10;

    .line 189
    .line 190
    invoke-virtual {v1, v5, v4}, Lmv10;->c0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-boolean v0, v0, Lbpj0;->l:Z

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    const v0, 0x7f1313a8

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    const v0, 0x7f1313b3

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-static {v1, v0}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v0, "<anonymous>"

    .line 212
    .line 213
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lon01;->a:Ltn01;

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const/16 v24, 0x3ffa

    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move-object/from16 v21, v1

    .line 243
    .line 244
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 245
    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_9
    move-object/from16 v21, v1

    .line 249
    .line 250
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 251
    .line 252
    .line 253
    :goto_5
    return-object v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
