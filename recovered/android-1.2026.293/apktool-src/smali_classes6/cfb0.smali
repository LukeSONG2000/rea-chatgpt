.class public final Lcfb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:La5e0;

.field public p:Z

.field public final synthetic q:Z

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhop0;Ljava/lang/String;ZLa5e0;Lfnp0;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcfb0;->n:B

    .line 21
    iput-object p1, p0, Lcfb0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lcfb0;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lcfb0;->q:Z

    iput-object p4, p0, Lcfb0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lcfb0;->u:Ljava/lang/Object;

    iput-object p6, p0, Lcfb0;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwcy;ZLhb10;Lkotlin/jvm/functions/Function1;Lzef0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcfb0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lcfb0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcfb0;->q:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcfb0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcfb0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcfb0;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lcfb0;->o:La5e0;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 13

    .line 1
    iget-byte p1, p0, Lcfb0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lcfb0;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcfb0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lcfb0;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcfb0;->s:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lcfb0;

    .line 15
    .line 16
    iget-object p1, p0, Lcfb0;->r:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lhop0;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    move-object v8, v2

    .line 25
    check-cast v8, La5e0;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Lfnp0;

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v7, p0, Lcfb0;->q:Z

    .line 34
    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Lcfb0;-><init>(Lhop0;Ljava/lang/String;ZLa5e0;Lfnp0;Ljava/lang/String;Ltwp;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v11, p2

    .line 41
    new-instance v5, Lcfb0;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lwcy;

    .line 45
    .line 46
    move-object v8, v2

    .line 47
    check-cast v8, Lhb10;

    .line 48
    .line 49
    move-object v9, v1

    .line 50
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    move-object v10, v0

    .line 53
    check-cast v10, Lzef0;

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    iget-object v11, p0, Lcfb0;->o:La5e0;

    .line 57
    .line 58
    iget-boolean v7, p0, Lcfb0;->q:Z

    .line 59
    .line 60
    invoke-direct/range {v5 .. v12}, Lcfb0;-><init>(Lwcy;ZLhb10;Lkotlin/jvm/functions/Function1;Lzef0;La5e0;Ltwp;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcfb0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcfb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcfb0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcfb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcfb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcfb0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcfb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcfb0;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcfb0;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lcfb0;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lcfb0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v7, v0, Lcfb0;->q:Z

    .line 15
    .line 16
    iget-object v8, v0, Lcfb0;->s:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    sget-object v10, Lyfs;->a:Lyfs;

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-boolean v1, v0, Lcfb0;->p:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-ne v1, v11, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcfb0;->o:La5e0;

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v0

    .line 38
    move-object/from16 v0, p1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcfb0;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lhop0;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    check-cast v6, La5e0;

    .line 62
    .line 63
    check-cast v5, Lfnp0;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    iput-object v6, v0, Lcfb0;->o:La5e0;

    .line 68
    .line 69
    iput-boolean v11, v0, Lcfb0;->p:Z

    .line 70
    .line 71
    invoke-virtual {v5, v1, v4, v3, v0}, Lfnp0;->N(Lhop0;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v10, :cond_2

    .line 76
    .line 77
    move-object v2, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_0
    check-cast v0, Lnh01;

    .line 80
    .line 81
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ln0k;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Ln0k;->c()Ll0k;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object v0, Ll0k;->e:Ll0k;

    .line 95
    .line 96
    :goto_1
    invoke-interface {v6, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    return-object v2

    .line 100
    :pswitch_0
    iget-object v1, v0, Lcfb0;->o:La5e0;

    .line 101
    .line 102
    iget-boolean v13, v0, Lcfb0;->p:Z

    .line 103
    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    if-ne v13, v11, :cond_5

    .line 107
    .line 108
    iget-object v0, v0, Lcfb0;->r:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lwcy;

    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    invoke-static {v9}, Ljl;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v8, Lwcy;

    .line 127
    .line 128
    if-eqz v8, :cond_b

    .line 129
    .line 130
    check-cast v4, Lzef0;

    .line 131
    .line 132
    iget-object v9, v8, Lwcy;->a:Lzef0;

    .line 133
    .line 134
    invoke-static {v9, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v8, 0x0

    .line 142
    :goto_3
    if-nez v8, :cond_8

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    iget-wide v13, v8, Lwcy;->b:J

    .line 146
    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    sget v4, Lsfb0;->c:I

    .line 151
    .line 152
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Loyy0;

    .line 157
    .line 158
    sget v7, Ls1z0;->c:I

    .line 159
    .line 160
    const/16 v7, 0x20

    .line 161
    .line 162
    shr-long v11, v13, v7

    .line 163
    .line 164
    long-to-int v7, v11

    .line 165
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Loyy0;

    .line 170
    .line 171
    iget-object v11, v11, Loyy0;->a:Loz2;

    .line 172
    .line 173
    iget-object v11, v11, Loz2;->b:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-static {v7, v3, v11}, Lw0a0;->o(III)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const-wide v11, 0xffffffffL

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    and-long/2addr v11, v13

    .line 189
    long-to-int v11, v11

    .line 190
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Loyy0;

    .line 195
    .line 196
    iget-object v12, v12, Loyy0;->a:Loz2;

    .line 197
    .line 198
    iget-object v12, v12, Loz2;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-static {v11, v3, v12}, Lw0a0;->o(III)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-static {v7, v3}, Lh8p0;->a(II)J

    .line 209
    .line 210
    .line 211
    move-result-wide v11

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v15, 0x1

    .line 214
    invoke-static {v4, v9, v11, v12, v15}, Loyy0;->b(Loyy0;Loz2;JI)Loyy0;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v1, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lbr90;

    .line 222
    .line 223
    const/4 v3, 0x6

    .line 224
    invoke-direct {v1, v3}, Lbr90;-><init>(B)V

    .line 225
    .line 226
    .line 227
    iput-object v8, v0, Lcfb0;->r:Ljava/lang/Object;

    .line 228
    .line 229
    iput-boolean v15, v0, Lcfb0;->p:Z

    .line 230
    .line 231
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lo4a;->y(Ldfs;)Lftd0;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3, v0, v1}, Lftd0;->v(Ltwp;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v10, :cond_a

    .line 244
    .line 245
    move-object v2, v10

    .line 246
    goto :goto_5

    .line 247
    :cond_a
    move-object v0, v8

    .line 248
    :goto_4
    check-cast v6, Lhb10;

    .line 249
    .line 250
    invoke-static {v6}, Lhb10;->a(Lhb10;)Z

    .line 251
    .line 252
    .line 253
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_b
    :goto_5
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
