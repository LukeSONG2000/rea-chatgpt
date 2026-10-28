.class public final synthetic Ljz6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lqs10;


# direct methods
.method public synthetic constructor <init>(Li6l0;Ljava/util/ArrayList;La5e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Ljz6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljz6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ljz6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ljz6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ljz6;->g:Lqs10;

    .line 14
    .line 15
    iput-object p5, p0, Ljz6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p6, p0, Ljz6;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;I)V
    .locals 0

    .line 20
    const/4 p7, 0x1

    iput-byte p7, p0, Ljz6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz6;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ljz6;->b:Z

    iput-object p3, p0, Ljz6;->e:Ljava/lang/Object;

    iput-object p4, p0, Ljz6;->f:Ljava/lang/Object;

    iput-object p5, p0, Ljz6;->g:Lqs10;

    iput-object p6, p0, Ljz6;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm191;Landroid/net/Uri;Lhx50;Lkotlin/jvm/functions/Function1;Lnqd0;ZI)V
    .locals 0

    .line 21
    const/4 p7, 0x0

    iput-byte p7, p0, Ljz6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz6;->d:Ljava/lang/Object;

    iput-object p2, p0, Ljz6;->e:Ljava/lang/Object;

    iput-object p3, p0, Ljz6;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljz6;->g:Lqs10;

    iput-object p5, p0, Ljz6;->c:Ljava/lang/Object;

    iput-boolean p6, p0, Ljz6;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljz6;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ljz6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Ljz6;->g:Lqs10;

    .line 11
    .line 12
    iget-object v6, v0, Ljz6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Ljz6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, Ljz6;->d:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object v9, v8

    .line 22
    check-cast v9, Li6l0;

    .line 23
    .line 24
    move-object v10, v7

    .line 25
    check-cast v10, Ljava/util/ArrayList;

    .line 26
    .line 27
    check-cast v6, La5e0;

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lbun;

    .line 36
    .line 37
    move-object/from16 v7, p2

    .line 38
    .line 39
    check-cast v7, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    sget-object v8, Lly5;->c:Lev00;

    .line 46
    .line 47
    and-int/lit8 v11, v7, 0x3

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    if-eq v11, v12, :cond_0

    .line 51
    .line 52
    move v11, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v11, 0x0

    .line 55
    :goto_0
    and-int/2addr v7, v3

    .line 56
    move-object v13, v1

    .line 57
    check-cast v13, Lmv10;

    .line 58
    .line 59
    invoke-virtual {v13, v7, v11}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    invoke-virtual {v13, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    if-ne v7, v8, :cond_2

    .line 76
    .line 77
    :cond_1
    new-instance v7, Lm2r;

    .line 78
    .line 79
    invoke-direct {v7, v6, v3}, Lm2r;-><init>(La5e0;B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    move-object v11, v7

    .line 86
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 89
    .line 90
    const-string v3, "RefreshedPlanCard"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/16 v14, 0x48

    .line 97
    .line 98
    invoke-static/range {v9 .. v14}, Lqx81;->f(Li6l0;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    or-int/2addr v6, v7

    .line 110
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v10, 0x6

    .line 115
    if-nez v6, :cond_3

    .line 116
    .line 117
    if-ne v7, v8, :cond_4

    .line 118
    .line 119
    :cond_3
    new-instance v7, Ldxi0;

    .line 120
    .line 121
    invoke-direct {v7, v5, v9, v10}, Ldxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-virtual {v13, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v13, v9}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    or-int/2addr v5, v6

    .line 138
    invoke-virtual {v13}, Lmv10;->X()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v5, :cond_5

    .line 143
    .line 144
    if-ne v6, v8, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance v6, Lxxi0;

    .line 147
    .line 148
    invoke-direct {v6, v4, v9, v10}, Lxxi0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    move-object v11, v6

    .line 155
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const/16 v14, 0x8

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    invoke-static/range {v9 .. v14}, Lwp81;->c(Li6l0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v3, 0x8

    .line 172
    .line 173
    iget-boolean v0, v0, Ljz6;->b:Z

    .line 174
    .line 175
    invoke-static {v9, v0, v1, v13, v3}, Lqx81;->e(Li6l0;ZLnqd0;Lbun;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    invoke-virtual {v13}, Lmv10;->f0()V

    .line 180
    .line 181
    .line 182
    :goto_1
    return-object v2

    .line 183
    :pswitch_0
    move-object v14, v8

    .line 184
    check-cast v14, Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v16, v7

    .line 187
    .line 188
    check-cast v16, Lncr0;

    .line 189
    .line 190
    move-object/from16 v17, v6

    .line 191
    .line 192
    check-cast v17, Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v18, v5

    .line 195
    .line 196
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    move-object/from16 v19, v4

    .line 199
    .line 200
    check-cast v19, Lnqd0;

    .line 201
    .line 202
    move-object/from16 v20, p1

    .line 203
    .line 204
    check-cast v20, Lbun;

    .line 205
    .line 206
    move-object/from16 v1, p2

    .line 207
    .line 208
    check-cast v1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lhmb0;->S(I)I

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    iget-boolean v15, v0, Ljz6;->b:Z

    .line 218
    .line 219
    invoke-static/range {v14 .. v21}, Llnc0;->c(Ljava/lang/String;ZLncr0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_1
    move-object v3, v8

    .line 224
    check-cast v3, Lm191;

    .line 225
    .line 226
    check-cast v7, Landroid/net/Uri;

    .line 227
    .line 228
    check-cast v6, Lhx50;

    .line 229
    .line 230
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    check-cast v4, Lnqd0;

    .line 233
    .line 234
    move-object/from16 v9, p1

    .line 235
    .line 236
    check-cast v9, Lbun;

    .line 237
    .line 238
    move-object/from16 v1, p2

    .line 239
    .line 240
    check-cast v1, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    const v1, 0x30001

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lhmb0;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iget-boolean v8, v0, Ljz6;->b:Z

    .line 253
    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    move-object v7, v4

    .line 257
    move-object/from16 v4, v22

    .line 258
    .line 259
    move-object/from16 v22, v6

    .line 260
    .line 261
    move-object v6, v5

    .line 262
    move-object/from16 v5, v22

    .line 263
    .line 264
    invoke-virtual/range {v3 .. v10}, Lm191;->s(Landroid/net/Uri;Lhx50;Lkotlin/jvm/functions/Function1;Lnqd0;ZLbun;I)V

    .line 265
    .line 266
    .line 267
    return-object v2

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
