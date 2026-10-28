.class public final synthetic Lrnk;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfsy0;Lduk0;Lfsy0;Lxku0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Lrnk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrnk;->d:Ljava/lang/Object;

    iput-object p3, p0, Lrnk;->e:Ljava/lang/Object;

    iput-object p4, p0, Lrnk;->f:Ljava/lang/Object;

    iput-object p5, p0, Lrnk;->b:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lrnk;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll9k;Ljava/lang/String;Lyqm;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lrnk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lrnk;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lrnk;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lrnk;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lrnk;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lrnk;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p6, p0, Lrnk;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrnk;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v0, Lrnk;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lrnk;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lrnk;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lrnk;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lrnk;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v8, v7

    .line 21
    check-cast v8, Lfsy0;

    .line 22
    .line 23
    move-object v9, v6

    .line 24
    check-cast v9, Lduk0;

    .line 25
    .line 26
    move-object v10, v5

    .line 27
    check-cast v10, Lfsy0;

    .line 28
    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Lxku0;

    .line 31
    .line 32
    move-object v13, v3

    .line 33
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    move-object/from16 v14, p1

    .line 36
    .line 37
    check-cast v14, Lbun;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x249

    .line 47
    .line 48
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    iget-object v12, v0, Lrnk;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static/range {v8 .. v15}, Lcb81;->g(Lfsy0;Lduk0;Lfsy0;Lxku0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    check-cast v7, Ll9k;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v3, Lyqm;

    .line 63
    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lbun;

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    check-cast v8, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    and-int/lit8 v9, v8, 0x3

    .line 81
    .line 82
    const/4 v10, 0x2

    .line 83
    const/4 v11, 0x1

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v9, v10, :cond_0

    .line 86
    .line 87
    move v9, v11

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v9, v12

    .line 90
    :goto_0
    and-int/2addr v8, v11

    .line 91
    check-cast v1, Lmv10;

    .line 92
    .line 93
    invoke-virtual {v1, v8, v9}, Lmv10;->c0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_c

    .line 98
    .line 99
    if-nez v7, :cond_1

    .line 100
    .line 101
    const v0, -0x3e55f732

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_1
    const v8, -0x3e55f731

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    sget-object v16, Lab;->j:Lab;

    .line 119
    .line 120
    const v8, 0x7f1305bb

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v8}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-virtual {v3}, Lyqm;->m0()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    const/4 v9, 0x0

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    move-object v8, v6

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move-object v8, v9

    .line 137
    :goto_1
    if-nez v8, :cond_4

    .line 138
    .line 139
    invoke-virtual {v3}, Lyqm;->Z()Lgyk;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    iget-object v8, v8, Lgyk;->b:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v8, v9

    .line 149
    :cond_4
    :goto_2
    if-nez v8, :cond_5

    .line 150
    .line 151
    const v8, 0x37583406

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8}, Lmv10;->n0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lyqm;->I()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8, v1}, Lv191;->a(Ljava/lang/String;Lbun;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_3
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const v10, 0x37581b52

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Lmv10;->n0(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :goto_4
    if-nez v8, :cond_b

    .line 177
    .line 178
    if-nez v5, :cond_a

    .line 179
    .line 180
    invoke-static {v4}, Lbs61;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    const-string v8, "__codex_projectless_chats"

    .line 188
    .line 189
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    invoke-static {v5}, Lbs61;->k(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_7

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    :goto_5
    if-nez v4, :cond_8

    .line 203
    .line 204
    invoke-virtual {v3}, Lyqm;->B()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-nez v4, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move-object/from16 v18, v9

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    :goto_6
    move-object/from16 v18, v6

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    move-object/from16 v18, v5

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_b
    move-object/from16 v18, v8

    .line 221
    .line 222
    :goto_7
    iget-object v4, v7, Ll9k;->a:Lpml;

    .line 223
    .line 224
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v3, v4, v12}, Lyqm;->i(Ljava/lang/String;Z)Lq8k;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    iget-object v3, v3, Lq8k;->a:Lp8k;

    .line 231
    .line 232
    const/high16 v26, 0x30000000

    .line 233
    .line 234
    const/16 v27, 0x168

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    iget-object v0, v0, Lrnk;->b:Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    move-object/from16 v23, v0

    .line 245
    .line 246
    move-object/from16 v25, v1

    .line 247
    .line 248
    move-object/from16 v21, v3

    .line 249
    .line 250
    move-object/from16 v19, v7

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v27}, Lab;->x(Ljava/lang/String;Ljava/lang/String;Ll9k;Lnqd0;Lp8k;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lbun;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v12}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 260
    .line 261
    .line 262
    :goto_8
    return-object v2

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
