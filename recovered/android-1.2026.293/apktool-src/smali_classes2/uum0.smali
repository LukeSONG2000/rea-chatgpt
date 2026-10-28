.class public final Luum0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhbo0;Lhv40;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Luum0;->o:B

    .line 15
    iput-object p1, p0, Luum0;->s:Ljava/lang/Object;

    iput-object p2, p0, Luum0;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgpq0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzf51;Lxvu;Lt470;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Luum0;->o:B

    .line 3
    .line 4
    iput-object p1, p0, Luum0;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Luum0;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Luum0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lgpq0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Luum0;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Luum0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luum0;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Luum0;

    .line 11
    .line 12
    iget-object p0, p0, Luum0;->r:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzf51;

    .line 15
    .line 16
    check-cast v2, Lxvu;

    .line 17
    .line 18
    check-cast v1, Lt470;

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1, p2}, Luum0;-><init>(Lzf51;Lxvu;Lt470;Ltwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Luum0;->q:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance p0, Luum0;

    .line 27
    .line 28
    check-cast v2, Lhbo0;

    .line 29
    .line 30
    check-cast v1, Lhv40;

    .line 31
    .line 32
    invoke-direct {p0, v2, v1, p2}, Luum0;-><init>(Lhbo0;Lhv40;Ltwp;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Luum0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Luum0;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Ltxx0;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Luum0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Luum0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Luum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luum0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luum0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Luum0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Luum0;->o:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Luum0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Luum0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Luum0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ltxx0;

    .line 23
    .line 24
    iget-byte v10, p0, Luum0;->p:B

    .line 25
    .line 26
    sget-object v11, Ltdm0;->a:Ltdm0;

    .line 27
    .line 28
    const/4 v12, 0x3

    .line 29
    if-eqz v10, :cond_3

    .line 30
    .line 31
    if-eq v10, v6, :cond_2

    .line 32
    .line 33
    if-eq v10, v7, :cond_1

    .line 34
    .line 35
    if-ne v10, v12, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v9

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Luum0;->q:Ljava/lang/Object;

    .line 58
    .line 59
    iput-byte v6, p0, Luum0;->p:B

    .line 60
    .line 61
    invoke-static {v0, v8, v11, p0}, Lp9y0;->a(Ltxx0;ZLtdm0;Ltwp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v5, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_0
    iput-object v0, p0, Luum0;->q:Ljava/lang/Object;

    .line 69
    .line 70
    iput-byte v7, p0, Luum0;->p:B

    .line 71
    .line 72
    invoke-static {v0, v11, p0}, Lp9y0;->k(Ltxx0;Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    .line 80
    .line 81
    iput-object v9, p0, Luum0;->q:Ljava/lang/Object;

    .line 82
    .line 83
    iput-byte v12, p0, Luum0;->p:B

    .line 84
    .line 85
    sget-object p1, Ltdm0;->c:Ltdm0;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v5, :cond_6

    .line 92
    .line 93
    :goto_2
    move-object v1, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    iget-object p0, p0, Luum0;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lzf51;

    .line 98
    .line 99
    check-cast v3, Lxvu;

    .line 100
    .line 101
    invoke-interface {p0, v3}, Lzf51;->c(Lxvu;)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-lez p0, :cond_7

    .line 106
    .line 107
    check-cast v2, Lt470;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Lt470;->a(Z)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_4
    return-object v1

    .line 113
    :pswitch_0
    check-cast v2, Lhv40;

    .line 114
    .line 115
    iget-byte v0, p0, Luum0;->p:B

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    if-eq v0, v6, :cond_9

    .line 120
    .line 121
    if-ne v0, v7, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Luum0;->r:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lzdm0;

    .line 126
    .line 127
    iget-object v3, p0, Luum0;->q:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ltxx0;

    .line 130
    .line 131
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v9

    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_9
    iget-object v0, p0, Luum0;->q:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ltxx0;

    .line 145
    .line 146
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Luum0;->q:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Ltxx0;

    .line 157
    .line 158
    iput-object v0, p0, Luum0;->q:Ljava/lang/Object;

    .line 159
    .line 160
    iput-byte v6, p0, Luum0;->p:B

    .line 161
    .line 162
    invoke-static {v0, v9, p0, v7}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v5, :cond_b

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_b
    :goto_5
    check-cast p1, Lzdm0;

    .line 170
    .line 171
    check-cast v3, Lhbo0;

    .line 172
    .line 173
    iget-wide v9, p1, Lzdm0;->c:J

    .line 174
    .line 175
    iget-object v4, v3, Lhbo0;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lbxy0;

    .line 178
    .line 179
    invoke-virtual {v4}, Lbxy0;->q()Lui70;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    if-eqz v6, :cond_c

    .line 184
    .line 185
    const-wide/16 v9, 0x0

    .line 186
    .line 187
    invoke-interface {v6, v9, v10}, Lui70;->x(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    goto :goto_6

    .line 192
    :cond_c
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :goto_6
    iget-object v6, v4, Lbxy0;->o:Lvbj0;

    .line 198
    .line 199
    invoke-static {v9, v10, v6}, Lizr0;->j(JLvbj0;)V

    .line 200
    .line 201
    .line 202
    iget-boolean v3, v3, Lhbo0;->a:Z

    .line 203
    .line 204
    if-eqz v3, :cond_d

    .line 205
    .line 206
    sget-object v6, Lt530;->b:Lt530;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_d
    sget-object v6, Lt530;->c:Lt530;

    .line 210
    .line 211
    :goto_7
    invoke-virtual {v4, v3}, Lbxy0;->o(Z)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-static {v9, v10}, Lmls0;->a(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    invoke-virtual {v4, v6, v9, v10}, Lbxy0;->A(Lt530;J)V

    .line 220
    .line 221
    .line 222
    move-object v3, v0

    .line 223
    move-object v0, p1

    .line 224
    :goto_8
    iput-object v3, p0, Luum0;->q:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v0, p0, Luum0;->r:Ljava/lang/Object;

    .line 227
    .line 228
    iput-byte v7, p0, Luum0;->p:B

    .line 229
    .line 230
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 231
    .line 232
    invoke-virtual {v3, p1, p0}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-ne p1, v5, :cond_e

    .line 237
    .line 238
    :goto_9
    move-object v1, v5

    .line 239
    goto :goto_c

    .line 240
    :cond_e
    :goto_a
    check-cast p1, Lsdm0;

    .line 241
    .line 242
    iget-object p1, p1, Lsdm0;->a:Ljava/util/List;

    .line 243
    .line 244
    move-object v4, p1

    .line 245
    check-cast v4, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v6, v8

    .line 252
    :goto_b
    if-ge v6, v4, :cond_10

    .line 253
    .line 254
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    check-cast v9, Lzdm0;

    .line 259
    .line 260
    iget-wide v10, v9, Lzdm0;->a:J

    .line 261
    .line 262
    iget-wide v12, v0, Lzdm0;->a:J

    .line 263
    .line 264
    invoke-static {v10, v11, v12, v13}, Lydm0;->a(JJ)Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_f

    .line 269
    .line 270
    iget-boolean v9, v9, Lzdm0;->d:Z

    .line 271
    .line 272
    if-eqz v9, :cond_f

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_10
    invoke-virtual {v2}, Lhv40;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    :goto_c
    return-object v1

    .line 282
    nop

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
