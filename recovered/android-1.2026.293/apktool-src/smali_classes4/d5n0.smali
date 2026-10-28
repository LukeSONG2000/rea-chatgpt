.class public final Ld5n0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljua0;ILtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ld5n0;->n:B

    .line 15
    iput-object p1, p0, Ld5n0;->r:Ljava/lang/Object;

    iput p2, p0, Ld5n0;->p:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lq9s0;Lub0;ILtwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Ld5n0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ld5n0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld5n0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ld5n0;->p:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Ld5n0;->n:B

    .line 2
    .line 3
    iget v1, p0, Ld5n0;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Ld5n0;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld5n0;

    .line 11
    .line 12
    iget-object p0, p0, Ld5n0;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lq9s0;

    .line 15
    .line 16
    check-cast v2, Lub0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Ld5n0;-><init>(Lq9s0;Lub0;ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Ld5n0;

    .line 23
    .line 24
    check-cast v2, Ljua0;

    .line 25
    .line 26
    invoke-direct {p0, v2, v1, p2}, Ld5n0;-><init>(Ljua0;ILtwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld5n0;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld5n0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ld5n0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld5n0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld5n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le4s0;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ld5n0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ld5n0;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ld5n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ld5n0;->n:B

    .line 4
    .line 5
    sget-object v12, La011;->a:La011;

    .line 6
    .line 7
    iget v1, v4, Ld5n0;->p:I

    .line 8
    .line 9
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v13, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v14, v4, Ld5n0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, Ld5n0;->q:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq9s0;

    .line 22
    .line 23
    iget-boolean v5, v4, Ld5n0;->o:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    if-ne v5, v3, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v15, v0

    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    iget-object v0, v2, Lq9s0;->k1:Lb01;

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    move-object v2, v14

    .line 49
    check-cast v2, Lub0;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Li9s0;

    .line 61
    .line 62
    iget-object v1, v1, Li9s0;->j:La89;

    .line 63
    .line 64
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Li9s0;

    .line 69
    .line 70
    iget-object v7, v7, Li9s0;->k:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Li9s0;

    .line 77
    .line 78
    iget-object v8, v8, Li9s0;->m:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v5}, Ln19;->j()Lbmw0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Li9s0;

    .line 85
    .line 86
    iget-object v9, v9, Li9s0;->n:Ljava/lang/String;

    .line 87
    .line 88
    iput-boolean v3, v4, Ld5n0;->o:Z

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    sget-object v1, Lke0;->b:Lke0;

    .line 92
    .line 93
    move-object v3, v6

    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v10, v5

    .line 96
    move-object v5, v7

    .line 97
    const/4 v7, 0x0

    .line 98
    const/16 v11, 0xe0

    .line 99
    .line 100
    move-object v15, v10

    .line 101
    move-object/from16 v10, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v11}, Lb01;->h(Lb01;Lke0;Lub0;Ljava/lang/Integer;La89;Ljava/lang/Integer;Ljava/lang/String;Lkc0;Ljava/lang/Boolean;Ljava/lang/String;Lkxx0;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v13, :cond_2

    .line 108
    .line 109
    move-object v12, v13

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 112
    .line 113
    check-cast v14, Lub0;

    .line 114
    .line 115
    instance-of v1, v0, Lgh01;

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    check-cast v0, Lgh01;

    .line 120
    .line 121
    iget-object v1, v15, Lq9s0;->H1:Lega0;

    .line 122
    .line 123
    invoke-interface {v14}, Lub0;->b()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "Failed to send bazaar impression for ad "

    .line 128
    .line 129
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 134
    .line 135
    const/16 v3, 0xc

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v1, v2, v0, v4, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    return-object v12

    .line 142
    :pswitch_0
    check-cast v14, Ljua0;

    .line 143
    .line 144
    iget-object v0, v4, Ld5n0;->q:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Le4s0;

    .line 147
    .line 148
    iget-boolean v5, v4, Ld5n0;->o:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    if-ne v5, v3, :cond_4

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v1}, Ls4j0;->j(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v5, v14, Ls4j0;->d:Lk4j0;

    .line 171
    .line 172
    iget-object v6, v14, Ls4j0;->q:Lrbj0;

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Lrbj0;->n(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v5, Lk4j0;->b:Lrbj0;

    .line 178
    .line 179
    invoke-virtual {v2}, Lrbj0;->m()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int/2addr v1, v2

    .line 184
    invoke-virtual {v14}, Ls4j0;->n()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    mul-int/2addr v2, v1

    .line 189
    int-to-float v1, v2

    .line 190
    iget-object v2, v5, Lk4j0;->c:Lpbj0;

    .line 191
    .line 192
    invoke-virtual {v2}, Lpbj0;->m()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v14}, Ls4j0;->n()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    int-to-float v5, v5

    .line 201
    mul-float/2addr v2, v5

    .line 202
    sub-float/2addr v1, v2

    .line 203
    const/4 v2, 0x0

    .line 204
    add-float/2addr v1, v2

    .line 205
    invoke-static {v1}, Lhmb0;->Q(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v14}, Lni71;->k(Ls4j0;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    int-to-long v1, v1

    .line 214
    add-long v16, v5, v1

    .line 215
    .line 216
    iget-wide v1, v14, Ls4j0;->h:J

    .line 217
    .line 218
    iget-wide v5, v14, Ls4j0;->g:J

    .line 219
    .line 220
    move-wide/from16 v18, v1

    .line 221
    .line 222
    move-wide/from16 v20, v5

    .line 223
    .line 224
    invoke-static/range {v16 .. v21}, Lw0a0;->q(JJJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    invoke-static {v14}, Lni71;->k(Ls4j0;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    sub-long/2addr v1, v5

    .line 233
    long-to-int v1, v1

    .line 234
    int-to-float v1, v1

    .line 235
    new-instance v2, Lnxo0;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 238
    .line 239
    .line 240
    const/4 v5, 0x7

    .line 241
    const/4 v6, 0x0

    .line 242
    const/4 v7, 0x0

    .line 243
    invoke-static {v6, v6, v7, v5}, Ldve;->m0(IILgqx;I)Ljj01;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    new-instance v6, Lp32;

    .line 248
    .line 249
    invoke-direct {v6, v2, v0}, Lp32;-><init>(Lnxo0;Le4s0;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v4, Ld5n0;->q:Ljava/lang/Object;

    .line 253
    .line 254
    iput-boolean v3, v4, Ld5n0;->o:Z

    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    move-object v2, v5

    .line 258
    const/4 v5, 0x4

    .line 259
    move-object v3, v6

    .line 260
    invoke-static/range {v0 .. v5}, Lcrq0;->l(FFLqy2;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-ne v0, v13, :cond_6

    .line 265
    .line 266
    move-object v12, v13

    .line 267
    :cond_6
    :goto_2
    return-object v12

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
