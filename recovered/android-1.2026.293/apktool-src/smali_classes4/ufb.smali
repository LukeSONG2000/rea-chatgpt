.class public final Lufb;
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

    .line 10
    iput-byte p2, p0, Lufb;->a:B

    iput-object p1, p0, Lufb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxq01;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lufb;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lufb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lufb;->a:B

    .line 4
    .line 5
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    sget-object v5, La011;->a:La011;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lufb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lhd41;

    .line 20
    .line 21
    iget-object v1, v1, Lhd41;->a:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v7, p2

    .line 24
    .line 25
    check-cast v7, Lkw31;

    .line 26
    .line 27
    iget-boolean v1, v7, Lkw31;->D:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v0, Lmxo0;

    .line 33
    .line 34
    iput-boolean v6, v0, Lmxo0;->a:Z

    .line 35
    .line 36
    const/16 v26, 0x0

    .line 37
    .line 38
    const v27, -0x20000001

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v16, 0x0

    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    const/16 v18, 0x0

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/16 v21, 0x0

    .line 60
    .line 61
    const/16 v22, 0x0

    .line 62
    .line 63
    const/16 v23, 0x0

    .line 64
    .line 65
    const/16 v24, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    invoke-static/range {v7 .. v27}, Lkw31;->a(Lkw31;Ljava/lang/String;ZLau31;ZLqxw;Lu3r0;Lljk0;ZLfa31;Lfa31;Liy90;Liy90;IZZLjava/lang/Long;Lm87;Lhoo;ZI)Lkw31;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    :goto_0
    return-object v7

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lbun;

    .line 77
    .line 78
    move-object/from16 v7, p2

    .line 79
    .line 80
    check-cast v7, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    and-int/lit8 v8, v7, 0x3

    .line 87
    .line 88
    if-eq v8, v4, :cond_1

    .line 89
    .line 90
    move v3, v6

    .line 91
    :cond_1
    and-int/lit8 v4, v7, 0x1

    .line 92
    .line 93
    check-cast v1, Lmv10;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v3}, Lmv10;->c0(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    check-cast v0, Lcsn0;

    .line 102
    .line 103
    iget-object v6, v0, Lcsn0;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "<anonymous>"

    .line 106
    .line 107
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Lon01;->a:Ltn01;

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x3ffa

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v11, 0x0

    .line 120
    const/4 v12, 0x0

    .line 121
    const/4 v13, 0x0

    .line 122
    const-wide/16 v14, 0x0

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v20, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    move-object/from16 v21, v1

    .line 137
    .line 138
    invoke-static/range {v6 .. v24}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object/from16 v21, v1

    .line 143
    .line 144
    invoke-virtual/range {v21 .. v21}, Lmv10;->f0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v5

    .line 148
    :pswitch_1
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Ld2c;

    .line 151
    .line 152
    iget-object v1, v1, Ld2c;->a:Ljava/lang/String;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    new-instance v3, Lqgb;

    .line 161
    .line 162
    invoke-direct {v3, v1, v2}, Lqgb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v5

    .line 169
    :pswitch_2
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lbun;

    .line 172
    .line 173
    move-object/from16 v7, p2

    .line 174
    .line 175
    check-cast v7, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    and-int/lit8 v8, v7, 0x3

    .line 182
    .line 183
    if-eq v8, v4, :cond_3

    .line 184
    .line 185
    move v4, v6

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    move v4, v3

    .line 188
    :goto_2
    and-int/2addr v6, v7

    .line 189
    check-cast v1, Lmv10;

    .line 190
    .line 191
    invoke-virtual {v1, v6, v4}, Lmv10;->c0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_4

    .line 196
    .line 197
    const v4, 0x2165a691

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lmv10;->n0(I)V

    .line 201
    .line 202
    .line 203
    check-cast v0, Lxq01;

    .line 204
    .line 205
    iget-object v0, v0, Lxq01;->a:Ljrd;

    .line 206
    .line 207
    iget-object v7, v0, Ljrd;->c:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1}, Lm2o0;->c(Lbun;)Lq5n;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, Lq5n;->n:Lp5n;

    .line 214
    .line 215
    iget-wide v8, v0, Lp5n;->d:J

    .line 216
    .line 217
    move-wide v15, v8

    .line 218
    sget-object v9, Lon01;->c:Ltn01;

    .line 219
    .line 220
    const-string v0, "CalpicoBlockedAccountRow"

    .line 221
    .line 222
    invoke-static {v2, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    const/16 v25, 0x3efa

    .line 229
    .line 230
    const/4 v10, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/4 v14, 0x0

    .line 235
    const/16 v17, 0x0

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    const/16 v23, 0x0

    .line 246
    .line 247
    move-object/from16 v22, v1

    .line 248
    .line 249
    invoke-static/range {v7 .. v25}, Lc8r0;->c(Ljava/lang/String;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    return-object v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
