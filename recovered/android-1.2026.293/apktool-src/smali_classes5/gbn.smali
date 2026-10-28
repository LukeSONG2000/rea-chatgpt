.class public final Lgbn;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lhja0;Ltwp;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lgbn;->n:B

    .line 18
    iput-object p1, p0, Lgbn;->q:Ljava/lang/Object;

    iput-object p2, p0, Lgbn;->r:Ljava/lang/Object;

    iput-object p3, p0, Lgbn;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ln19;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lgbn;->n:B

    iput-object p1, p0, Lgbn;->r:Ljava/lang/Object;

    iput-object p2, p0, Lgbn;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lubn;Ltwp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgbn;->n:B

    .line 3
    .line 4
    iput-object p3, p0, Lgbn;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lgbn;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lgbn;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwe00;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgbn;->n:B

    .line 16
    iput-object p1, p0, Lgbn;->s:Ljava/lang/Object;

    iput-object p2, p0, Lgbn;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lz110;Ltwp;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgbn;->n:B

    .line 17
    iput-object p1, p0, Lgbn;->s:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lgbn;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgbn;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lgbn;

    .line 9
    .line 10
    iget-object p0, p0, Lgbn;->r:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Luc01;

    .line 13
    .line 14
    check-cast v1, Lbf01;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-direct {p1, p0, v1, p2, v0}, Lgbn;-><init>(Ln19;Ljava/lang/Object;Ltwp;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lgbn;

    .line 22
    .line 23
    iget-object p0, p0, Lgbn;->r:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lzqe0;

    .line 26
    .line 27
    check-cast v1, Lvqe0;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Lgbn;-><init>(Ln19;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance v0, Lgbn;

    .line 35
    .line 36
    iget-object v2, p0, Lgbn;->q:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    iget-object p0, p0, Lgbn;->r:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    check-cast v1, Lhja0;

    .line 45
    .line 46
    invoke-direct {v0, v2, p0, v1, p2}, Lgbn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lhja0;Ltwp;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Lgbn;->p:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    new-instance p0, Lgbn;

    .line 53
    .line 54
    check-cast v1, Lz110;

    .line 55
    .line 56
    invoke-direct {p0, v1, p2}, Lgbn;-><init>(Lz110;Ltwp;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lgbn;->r:Ljava/lang/Object;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3
    new-instance p1, Lgbn;

    .line 63
    .line 64
    check-cast v1, Lwe00;

    .line 65
    .line 66
    iget-object p0, p0, Lgbn;->p:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p1, v1, p0, p2}, Lgbn;-><init>(Lwe00;Ljava/lang/String;Ltwp;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_4
    new-instance p1, Lgbn;

    .line 75
    .line 76
    iget-object v0, p0, Lgbn;->q:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v1, Lubn;

    .line 81
    .line 82
    iget-object p0, p0, Lgbn;->r:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v1, p2, v0, p0}, Lgbn;-><init>(Lubn;Ltwp;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgbn;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgbn;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lsfs;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lgbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgbn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lgbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lnh01;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lgbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lgbn;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lgbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lsfs;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lgbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lgbn;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lgbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lsfs;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lgbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lgbn;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lgbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lyxx0;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lgbn;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lgbn;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lgbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lgbn;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x3

    .line 8
    sget-object v9, La011;->a:La011;

    .line 9
    .line 10
    iget-object v3, v5, Lgbn;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    sget-object v10, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v11, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, Lgbn;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Luc01;

    .line 25
    .line 26
    iget-object v1, v0, Luc01;->l1:Loe01;

    .line 27
    .line 28
    iget-object v7, v0, Luc01;->j1:Lx3x0;

    .line 29
    .line 30
    iget-byte v8, v5, Lgbn;->o:B

    .line 31
    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    if-eq v8, v6, :cond_1

    .line 35
    .line 36
    if-ne v8, v11, :cond_0

    .line 37
    .line 38
    iget-object v0, v5, Lgbn;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Luc01;

    .line 41
    .line 42
    iget-object v1, v5, Lgbn;->p:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Luc01;

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v9, v12

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Luc01;->i1:Lye01;

    .line 70
    .line 71
    new-instance v8, Le901;

    .line 72
    .line 73
    iget-object v13, v1, Loe01;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v8, v13}, Le901;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-byte v6, v5, Lgbn;->o:B

    .line 79
    .line 80
    iget-object v4, v4, Lye01;->a:Lq9f0;

    .line 81
    .line 82
    new-instance v6, Lxe01;

    .line 83
    .line 84
    invoke-direct {v6, v8, v12, v2}, Lxe01;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lhp;

    .line 88
    .line 89
    const/16 v8, 0x18

    .line 90
    .line 91
    invoke-direct {v2, v4, v6, v12, v8}, Lhp;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2, v5}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v10, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    :goto_0
    check-cast v2, Lioe0;

    .line 103
    .line 104
    check-cast v3, Lbf01;

    .line 105
    .line 106
    instance-of v4, v2, Lhoe0;

    .line 107
    .line 108
    if-eqz v4, :cond_6

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    check-cast v4, Lhoe0;

    .line 112
    .line 113
    iget-object v4, v4, Lhoe0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, La011;

    .line 116
    .line 117
    new-instance v4, Loiw0;

    .line 118
    .line 119
    new-instance v12, Lkd01;

    .line 120
    .line 121
    const v6, 0x7f131f60

    .line 122
    .line 123
    .line 124
    invoke-interface {v7, v6}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v3}, Lbf01;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_5

    .line 139
    .line 140
    :cond_4
    const v3, 0x7f131f6b

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const v6, 0x7f131f5f

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, v6, v3}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x3a

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    invoke-direct/range {v12 .. v17}, Lkd01;-><init>(Ljava/lang/String;Ljava/lang/String;Lge01;Lge01;I)V

    .line 164
    .line 165
    .line 166
    invoke-direct {v4, v12, v1}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ln19;->d(Lsiw0;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    instance-of v2, v2, Lcoe0;

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v2, v0, Ln19;->Y:Lsmw0;

    .line 177
    .line 178
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lbmw0;

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v12, v4

    .line 189
    check-cast v12, Ltc01;

    .line 190
    .line 191
    const/16 v20, 0x7b

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    invoke-static/range {v12 .. v20}, Ltc01;->c(Ltc01;Ltmq0;IZZZZZI)Ltc01;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {v2, v4, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    iget-object v4, v0, Ln19;->h1:Lg3q;

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lbmw0;

    .line 223
    .line 224
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v4, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    sget-object v2, Lle01;->b:Lle01;

    .line 234
    .line 235
    iput-object v0, v5, Lgbn;->p:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v0, v5, Lgbn;->q:Ljava/lang/Object;

    .line 238
    .line 239
    iput-byte v11, v5, Lgbn;->o:B

    .line 240
    .line 241
    invoke-static {v1, v7, v2, v5}, Ldv61;->p(Loe01;Lx3x0;Lle01;Lvwp;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-ne v1, v10, :cond_9

    .line 246
    .line 247
    :goto_1
    move-object v9, v10

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move-object v2, v0

    .line 250
    :goto_2
    check-cast v1, Lz1r0;

    .line 251
    .line 252
    iget-object v2, v2, Luc01;->l1:Loe01;

    .line 253
    .line 254
    new-instance v3, Loiw0;

    .line 255
    .line 256
    invoke-direct {v3, v1, v2}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ln19;->d(Lsiw0;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    :goto_3
    return-object v9

    .line 263
    :pswitch_0
    move-object v13, v3

    .line 264
    check-cast v13, Lvqe0;

    .line 265
    .line 266
    iget-object v0, v5, Lgbn;->r:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v14, v0

    .line 269
    check-cast v14, Lzqe0;

    .line 270
    .line 271
    iget-object v15, v14, Lzqe0;->i1:Lfze0;

    .line 272
    .line 273
    iget-object v0, v14, Lzqe0;->m1:Lgwe0;

    .line 274
    .line 275
    iget-object v3, v14, Ln19;->Y:Lsmw0;

    .line 276
    .line 277
    iget-byte v1, v5, Lgbn;->o:B

    .line 278
    .line 279
    if-eqz v1, :cond_f

    .line 280
    .line 281
    if-eq v1, v6, :cond_e

    .line 282
    .line 283
    if-eq v1, v11, :cond_d

    .line 284
    .line 285
    if-eq v1, v8, :cond_c

    .line 286
    .line 287
    if-ne v1, v7, :cond_b

    .line 288
    .line 289
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    move-object v7, v3

    .line 293
    move-object v5, v14

    .line 294
    goto/16 :goto_14

    .line 295
    .line 296
    :cond_b
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    move-object v9, v12

    .line 300
    goto/16 :goto_16

    .line 301
    .line 302
    :cond_c
    iget-object v0, v5, Lgbn;->q:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljl7;

    .line 305
    .line 306
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    move-object v7, v3

    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_d
    iget-object v0, v5, Lgbn;->q:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Ljl7;

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v7, v3

    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_e
    iget-object v1, v5, Lgbn;->p:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lbre0;

    .line 325
    .line 326
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    move-object/from16 v2, p1

    .line 330
    .line 331
    goto/16 :goto_a

    .line 332
    .line 333
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14}, Ln19;->j()Lbmw0;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Lbre0;

    .line 341
    .line 342
    iget-object v4, v1, Lbre0;->b:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-lez v4, :cond_10

    .line 349
    .line 350
    iget-object v4, v1, Lbre0;->d:Ljava/util/List;

    .line 351
    .line 352
    if-nez v4, :cond_10

    .line 353
    .line 354
    move v4, v6

    .line 355
    goto :goto_5

    .line 356
    :cond_10
    move v4, v2

    .line 357
    :goto_5
    iget-object v8, v1, Lbre0;->b:Ljava/lang/String;

    .line 358
    .line 359
    if-nez v4, :cond_11

    .line 360
    .line 361
    goto/16 :goto_16

    .line 362
    .line 363
    :cond_11
    invoke-virtual {v1}, Lbre0;->i()Z

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_12

    .line 368
    .line 369
    goto/16 :goto_16

    .line 370
    .line 371
    :cond_12
    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget-object v2, v14, Lzqe0;->l1:Lx3x0;

    .line 376
    .line 377
    if-eqz v4, :cond_13

    .line 378
    .line 379
    const v4, 0x7f13108d

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_6
    move-object/from16 v23, v2

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_13
    invoke-static {v8, v2}, Lcs71;->h(Ljava/lang/String;Lx3x0;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_6

    .line 398
    :goto_7
    if-eqz v23, :cond_16

    .line 399
    .line 400
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v2, v0

    .line 405
    check-cast v2, Lbmw0;

    .line 406
    .line 407
    :cond_14
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v19, v0

    .line 412
    .line 413
    check-cast v19, Lbre0;

    .line 414
    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const/16 v28, 0x1f7

    .line 418
    .line 419
    const/16 v20, 0x0

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const/16 v24, 0x0

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    invoke-static/range {v19 .. v28}, Lbre0;->c(Lbre0;Lpm7;Ljava/lang/String;ZLjava/util/List;ZZZLal7;I)Lbre0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v3, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    iget-object v0, v14, Ln19;->h1:Lg3q;

    .line 442
    .line 443
    if-eqz v0, :cond_15

    .line 444
    .line 445
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lbmw0;

    .line 450
    .line 451
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_15

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    :cond_15
    new-instance v0, Loqe0;

    .line 461
    .line 462
    sget-object v1, Lcl7;->Companion:Lbl7;

    .line 463
    .line 464
    invoke-direct {v0}, Loqe0;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v14, v0}, Ln19;->b(Lvyx;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_16

    .line 471
    .line 472
    :cond_16
    iget-object v2, v0, Lgwe0;->a:Lfy1;

    .line 473
    .line 474
    sget-object v4, Ltve0;->d:Ltve0;

    .line 475
    .line 476
    sget-object v11, Ltgy;->a:Ltgy;

    .line 477
    .line 478
    invoke-interface {v2, v4, v11}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lfl7;->d:Lfl7;

    .line 482
    .line 483
    invoke-static {v0, v2}, Lgwe0;->b(Lgwe0;Lfl7;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lbmw0;

    .line 491
    .line 492
    :goto_8
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    move-object/from16 v20, v4

    .line 497
    .line 498
    check-cast v20, Lbre0;

    .line 499
    .line 500
    const/16 v28, 0x0

    .line 501
    .line 502
    const/16 v29, 0x3ef

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const/16 v23, 0x0

    .line 509
    .line 510
    const/16 v24, 0x0

    .line 511
    .line 512
    const/16 v25, 0x1

    .line 513
    .line 514
    const/16 v26, 0x0

    .line 515
    .line 516
    const/16 v27, 0x0

    .line 517
    .line 518
    invoke-static/range {v20 .. v29}, Lbre0;->c(Lbre0;Lpm7;Ljava/lang/String;ZLjava/util/List;ZZZLal7;I)Lbre0;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v3, v4, v11}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_2c

    .line 527
    .line 528
    iget-object v4, v14, Ln19;->h1:Lg3q;

    .line 529
    .line 530
    if-eqz v4, :cond_17

    .line 531
    .line 532
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Lbmw0;

    .line 537
    .line 538
    invoke-static {v2, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v20

    .line 542
    if-nez v20, :cond_17

    .line 543
    .line 544
    invoke-virtual {v4, v2, v11}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    :cond_17
    iput-object v1, v5, Lgbn;->p:Ljava/lang/Object;

    .line 548
    .line 549
    iput-byte v6, v5, Lgbn;->o:B

    .line 550
    .line 551
    iget-object v2, v15, Lfze0;->b:Lw1f0;

    .line 552
    .line 553
    invoke-virtual {v2}, Lw1f0;->a()Lq1f0;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v2, v2, Lq1f0;->a:Lpm7;

    .line 558
    .line 559
    if-nez v2, :cond_18

    .line 560
    .line 561
    new-instance v2, Lih01;

    .line 562
    .line 563
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    const-string v6, "Username is null"

    .line 566
    .line 567
    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v2, v4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_18
    iget-object v4, v15, Lfze0;->e:Lcom/openai/feature/onboarding/impl/next/repository/a;

    .line 575
    .line 576
    sget-object v6, Lfl7;->d:Lfl7;

    .line 577
    .line 578
    new-instance v11, Lsls;

    .line 579
    .line 580
    invoke-static {v2}, Lq291;->g(Lpm7;)Ltb7;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-direct {v11, v2, v8}, Lsls;-><init>(Ltb7;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v4, v6, v11, v5, v7}, Lcom/openai/feature/onboarding/impl/next/repository/a;->f(Lcom/openai/feature/onboarding/impl/next/repository/a;Lfl7;Ltk7;Ltwp;I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    :goto_9
    if-ne v2, v10, :cond_19

    .line 592
    .line 593
    goto/16 :goto_13

    .line 594
    .line 595
    :cond_19
    :goto_a
    check-cast v2, Lnh01;

    .line 596
    .line 597
    instance-of v4, v2, Lmh01;

    .line 598
    .line 599
    if-eqz v4, :cond_28

    .line 600
    .line 601
    check-cast v2, Lmh01;

    .line 602
    .line 603
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v8, v2

    .line 606
    check-cast v8, Ljl7;

    .line 607
    .line 608
    invoke-virtual {v8}, Ljl7;->b()Lal7;

    .line 609
    .line 610
    .line 611
    move-result-object v28

    .line 612
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    move-object v4, v2

    .line 617
    check-cast v4, Lbmw0;

    .line 618
    .line 619
    :goto_b
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    move-object/from16 v20, v2

    .line 624
    .line 625
    check-cast v20, Lbre0;

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const/16 v29, 0x1ff

    .line 630
    .line 631
    const/16 v21, 0x0

    .line 632
    .line 633
    const/16 v22, 0x0

    .line 634
    .line 635
    const/16 v23, 0x0

    .line 636
    .line 637
    const/16 v24, 0x0

    .line 638
    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    const/16 v26, 0x0

    .line 642
    .line 643
    invoke-static/range {v20 .. v29}, Lbre0;->c(Lbre0;Lpm7;Ljava/lang/String;ZLjava/util/List;ZZZLal7;I)Lbre0;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    move-object/from16 v11, v28

    .line 648
    .line 649
    invoke-virtual {v3, v2, v6}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-eqz v2, :cond_27

    .line 654
    .line 655
    iget-object v2, v14, Ln19;->h1:Lg3q;

    .line 656
    .line 657
    if-eqz v2, :cond_1a

    .line 658
    .line 659
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    check-cast v6, Lbmw0;

    .line 664
    .line 665
    invoke-static {v4, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v20

    .line 669
    if-nez v20, :cond_1a

    .line 670
    .line 671
    invoke-virtual {v2, v4, v6}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    :cond_1a
    if-eqz v11, :cond_1e

    .line 675
    .line 676
    iget-object v1, v1, Lbre0;->a:Lpm7;

    .line 677
    .line 678
    iget-object v2, v0, Lgwe0;->a:Lfy1;

    .line 679
    .line 680
    sget-object v4, Luve0;->d:Luve0;

    .line 681
    .line 682
    const-string v5, "type"

    .line 683
    .line 684
    invoke-static {v1}, Ldu81;->e(Lpm7;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-static {v11}, Ldu81;->c(Lal7;)Ls6b0;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    invoke-static {v1, v5}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-interface {v2, v4, v1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 701
    .line 702
    .line 703
    sget-object v1, Lfl7;->d:Lfl7;

    .line 704
    .line 705
    invoke-virtual {v0, v1, v11}, Lgwe0;->p(Lfl7;Lal7;)V

    .line 706
    .line 707
    .line 708
    iget-object v0, v11, Lal7;->b:Ljava/util/Map;

    .line 709
    .line 710
    if-eqz v0, :cond_1b

    .line 711
    .line 712
    sget-object v1, Lcl7;->c:Lcl7;

    .line 713
    .line 714
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object v12, v0

    .line 719
    check-cast v12, Ljava/util/List;

    .line 720
    .line 721
    :cond_1b
    check-cast v12, Ljava/util/Collection;

    .line 722
    .line 723
    if-eqz v12, :cond_1d

    .line 724
    .line 725
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_1c

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :cond_1c
    new-instance v0, Loqe0;

    .line 733
    .line 734
    sget-object v1, Lcl7;->Companion:Lbl7;

    .line 735
    .line 736
    invoke-direct {v0}, Loqe0;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v14, v0}, Ln19;->b(Lvyx;)V

    .line 740
    .line 741
    .line 742
    :cond_1d
    :goto_c
    move-object v5, v14

    .line 743
    goto/16 :goto_15

    .line 744
    .line 745
    :cond_1e
    move-object v0, v13

    .line 746
    check-cast v0, Lpqe0;

    .line 747
    .line 748
    iget-object v0, v0, Lpqe0;->a:Landroid/app/Activity;

    .line 749
    .line 750
    iput-object v12, v5, Lgbn;->p:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v8, v5, Lgbn;->q:Ljava/lang/Object;

    .line 753
    .line 754
    const/4 v2, 0x2

    .line 755
    iput-byte v2, v5, Lgbn;->o:B

    .line 756
    .line 757
    iget-object v2, v1, Lbre0;->a:Lpm7;

    .line 758
    .line 759
    invoke-interface {v2}, Lpm7;->getText()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    move-object v4, v3

    .line 764
    iget-object v3, v1, Lbre0;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    if-nez v1, :cond_20

    .line 771
    .line 772
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_1f

    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_1f
    iget-object v1, v14, Lzqe0;->n1:Lj9z;

    .line 780
    .line 781
    sget-object v6, Lw7g0;->f:Lw7g0;

    .line 782
    .line 783
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v6, Lw7g0;->S:Lr8z;

    .line 787
    .line 788
    const/4 v7, 0x0

    .line 789
    const/16 v11, 0xe

    .line 790
    .line 791
    invoke-static {v1, v6, v7, v12, v11}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ls7g0;

    .line 796
    .line 797
    sget-object v6, Ls7g0;->b:Ls7g0;

    .line 798
    .line 799
    if-ne v1, v6, :cond_22

    .line 800
    .line 801
    :cond_20
    :goto_d
    move-object v7, v4

    .line 802
    :cond_21
    move-object v0, v9

    .line 803
    goto :goto_e

    .line 804
    :cond_22
    move-object v5, v1

    .line 805
    move-object v1, v0

    .line 806
    iget-object v0, v14, Lzqe0;->j1:Llye0;

    .line 807
    .line 808
    move-object v6, v4

    .line 809
    sget-object v4, Lfl7;->d:Lfl7;

    .line 810
    .line 811
    move-object v7, v6

    .line 812
    move-object/from16 v6, p0

    .line 813
    .line 814
    invoke-virtual/range {v0 .. v6}, Llye0;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lfl7;Ls7g0;Lkxx0;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v5, v6

    .line 819
    if-ne v0, v10, :cond_21

    .line 820
    .line 821
    :goto_e
    if-ne v0, v10, :cond_23

    .line 822
    .line 823
    goto :goto_13

    .line 824
    :cond_23
    move-object v0, v8

    .line 825
    :goto_f
    invoke-virtual {v0}, Ljl7;->c()Lfl7;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    sget-object v2, Lfl7;->e:Lfl7;

    .line 830
    .line 831
    if-eq v1, v2, :cond_25

    .line 832
    .line 833
    invoke-virtual {v0}, Ljl7;->c()Lfl7;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    sget-object v2, Lfl7;->f:Lfl7;

    .line 838
    .line 839
    if-ne v1, v2, :cond_24

    .line 840
    .line 841
    goto :goto_11

    .line 842
    :cond_24
    :goto_10
    move-object v2, v0

    .line 843
    goto :goto_12

    .line 844
    :cond_25
    :goto_11
    iput-object v12, v5, Lgbn;->p:Ljava/lang/Object;

    .line 845
    .line 846
    iput-object v0, v5, Lgbn;->q:Ljava/lang/Object;

    .line 847
    .line 848
    const/4 v1, 0x3

    .line 849
    iput-byte v1, v5, Lgbn;->o:B

    .line 850
    .line 851
    invoke-virtual {v15, v5}, Lfze0;->h(Lvwp;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    if-ne v1, v10, :cond_24

    .line 856
    .line 857
    goto :goto_13

    .line 858
    :goto_12
    iget-object v1, v14, Lzqe0;->k1:Lmze0;

    .line 859
    .line 860
    check-cast v13, Lpqe0;

    .line 861
    .line 862
    iget-object v3, v13, Lpqe0;->a:Landroid/app/Activity;

    .line 863
    .line 864
    iput-object v12, v5, Lgbn;->p:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v12, v5, Lgbn;->q:Ljava/lang/Object;

    .line 867
    .line 868
    const/4 v0, 0x4

    .line 869
    iput-byte v0, v5, Lgbn;->o:B

    .line 870
    .line 871
    const/4 v4, 0x0

    .line 872
    move-object v0, v14

    .line 873
    invoke-virtual/range {v0 .. v5}, Lxy8;->L(Lmze0;Ljl7;Landroid/app/Activity;Ljava/lang/Boolean;Ltwp;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object v5, v0

    .line 878
    if-ne v1, v10, :cond_26

    .line 879
    .line 880
    :goto_13
    move-object v9, v10

    .line 881
    goto/16 :goto_16

    .line 882
    .line 883
    :cond_26
    :goto_14
    move-object v3, v7

    .line 884
    goto :goto_15

    .line 885
    :cond_27
    move-object v7, v14

    .line 886
    move-object v14, v5

    .line 887
    move-object v5, v7

    .line 888
    const/4 v7, 0x0

    .line 889
    move-object v7, v14

    .line 890
    move-object v14, v5

    .line 891
    move-object v5, v7

    .line 892
    move-object/from16 v28, v11

    .line 893
    .line 894
    const/4 v7, 0x4

    .line 895
    goto/16 :goto_b

    .line 896
    .line 897
    :cond_28
    move-object v5, v14

    .line 898
    instance-of v0, v2, Lgh01;

    .line 899
    .line 900
    if-eqz v0, :cond_2a

    .line 901
    .line 902
    new-instance v13, Lpiw0;

    .line 903
    .line 904
    move-object v14, v2

    .line 905
    check-cast v14, Lgh01;

    .line 906
    .line 907
    const/16 v17, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    const/4 v15, 0x0

    .line 912
    const/16 v16, 0x0

    .line 913
    .line 914
    const/16 v18, 0x0

    .line 915
    .line 916
    const/16 v19, 0x0

    .line 917
    .line 918
    const/16 v20, 0x0

    .line 919
    .line 920
    const/16 v21, 0x0

    .line 921
    .line 922
    const/16 v23, 0x0

    .line 923
    .line 924
    const/16 v24, 0x0

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    const/16 v26, 0x1ffe

    .line 929
    .line 930
    invoke-direct/range {v13 .. v26}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v5, v13}, Ln19;->d(Lsiw0;)V

    .line 934
    .line 935
    .line 936
    :goto_15
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lbmw0;

    .line 941
    .line 942
    :cond_29
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    move-object v10, v1

    .line 947
    check-cast v10, Lbre0;

    .line 948
    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    const/16 v19, 0x3ef

    .line 952
    .line 953
    const/4 v11, 0x0

    .line 954
    const/4 v12, 0x0

    .line 955
    const/4 v13, 0x0

    .line 956
    const/4 v14, 0x0

    .line 957
    const/4 v15, 0x0

    .line 958
    const/16 v16, 0x0

    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    invoke-static/range {v10 .. v19}, Lbre0;->c(Lbre0;Lpm7;Ljava/lang/String;ZLjava/util/List;ZZZLal7;I)Lbre0;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v3, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    if-eqz v1, :cond_29

    .line 971
    .line 972
    iget-object v1, v5, Ln19;->h1:Lg3q;

    .line 973
    .line 974
    if-eqz v1, :cond_2b

    .line 975
    .line 976
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    check-cast v2, Lbmw0;

    .line 981
    .line 982
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-nez v3, :cond_2b

    .line 987
    .line 988
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    goto :goto_16

    .line 992
    :cond_2a
    invoke-static {}, Lil;->f()V

    .line 993
    .line 994
    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :cond_2b
    :goto_16
    return-object v9

    .line 998
    :cond_2c
    move-object v7, v14

    .line 999
    move-object v14, v5

    .line 1000
    move-object v5, v7

    .line 1001
    const/4 v7, 0x0

    .line 1002
    move-object v7, v14

    .line 1003
    move-object v14, v5

    .line 1004
    move-object v5, v7

    .line 1005
    const/4 v7, 0x4

    .line 1006
    goto/16 :goto_8

    .line 1007
    .line 1008
    :pswitch_1
    move-object v14, v5

    .line 1009
    iget-object v0, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1012
    .line 1013
    iget-object v1, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v1, Lnh01;

    .line 1016
    .line 1017
    iget-byte v2, v14, Lgbn;->o:B

    .line 1018
    .line 1019
    if-eqz v2, :cond_30

    .line 1020
    .line 1021
    if-eq v2, v6, :cond_2f

    .line 1022
    .line 1023
    const/4 v5, 0x2

    .line 1024
    if-eq v2, v5, :cond_2e

    .line 1025
    .line 1026
    const/4 v1, 0x3

    .line 1027
    if-ne v2, v1, :cond_2d

    .line 1028
    .line 1029
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_1a

    .line 1033
    :cond_2d
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v9, v12

    .line 1037
    goto :goto_1a

    .line 1038
    :cond_2e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_18

    .line 1042
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_17

    .line 1046
    :cond_30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    instance-of v2, v1, Lmh01;

    .line 1050
    .line 1051
    if-eqz v2, :cond_33

    .line 1052
    .line 1053
    iget-object v2, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1056
    .line 1057
    iput-object v1, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-byte v6, v14, Lgbn;->o:B

    .line 1060
    .line 1061
    invoke-interface {v2, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    if-ne v2, v10, :cond_31

    .line 1066
    .line 1067
    goto :goto_19

    .line 1068
    :cond_31
    :goto_17
    iput-object v12, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1069
    .line 1070
    const/4 v2, 0x2

    .line 1071
    iput-byte v2, v14, Lgbn;->o:B

    .line 1072
    .line 1073
    invoke-interface {v0, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    if-ne v0, v10, :cond_32

    .line 1078
    .line 1079
    goto :goto_19

    .line 1080
    :cond_32
    :goto_18
    check-cast v3, Lhja0;

    .line 1081
    .line 1082
    iput-object v12, v3, Lhja0;->e:Lfg7;

    .line 1083
    .line 1084
    goto :goto_1a

    .line 1085
    :cond_33
    iput-object v12, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1086
    .line 1087
    const/4 v2, 0x3

    .line 1088
    iput-byte v2, v14, Lgbn;->o:B

    .line 1089
    .line 1090
    invoke-interface {v0, v1, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    if-ne v0, v10, :cond_34

    .line 1095
    .line 1096
    :goto_19
    move-object v9, v10

    .line 1097
    :cond_34
    :goto_1a
    return-object v9

    .line 1098
    :pswitch_2
    move-object v14, v5

    .line 1099
    check-cast v3, Lz110;

    .line 1100
    .line 1101
    iget-object v0, v3, Lz110;->m1:Lcav;

    .line 1102
    .line 1103
    iget-object v1, v3, Lz110;->i1:Lhoo;

    .line 1104
    .line 1105
    iget-object v2, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v2, Lsfs;

    .line 1108
    .line 1109
    iget-byte v5, v14, Lgbn;->o:B

    .line 1110
    .line 1111
    if-eqz v5, :cond_37

    .line 1112
    .line 1113
    if-eq v5, v6, :cond_36

    .line 1114
    .line 1115
    const/4 v7, 0x2

    .line 1116
    if-ne v5, v7, :cond_35

    .line 1117
    .line 1118
    iget-object v0, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ljava/lang/String;

    .line 1121
    .line 1122
    iget-object v1, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1123
    .line 1124
    move-object v3, v1

    .line 1125
    check-cast v3, Lz110;

    .line 1126
    .line 1127
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    move-object v4, v0

    .line 1131
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    goto :goto_1d

    .line 1134
    :cond_35
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    move-object v9, v12

    .line 1138
    goto/16 :goto_1f

    .line 1139
    .line 1140
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    move-object/from16 v4, p1

    .line 1144
    .line 1145
    goto :goto_1b

    .line 1146
    :cond_37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v4, v0, Lcav;->a:Ljava/lang/String;

    .line 1150
    .line 1151
    iput-object v2, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1152
    .line 1153
    iput-byte v6, v14, Lgbn;->o:B

    .line 1154
    .line 1155
    iget-object v5, v1, Lhoo;->a:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v5, Lrk80;

    .line 1158
    .line 1159
    invoke-virtual {v5, v4, v14}, Lrk80;->h(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    if-ne v4, v10, :cond_38

    .line 1164
    .line 1165
    goto :goto_1c

    .line 1166
    :cond_38
    :goto_1b
    check-cast v4, Lnh01;

    .line 1167
    .line 1168
    instance-of v5, v4, Lmh01;

    .line 1169
    .line 1170
    if-eqz v5, :cond_3d

    .line 1171
    .line 1172
    check-cast v4, Lmh01;

    .line 1173
    .line 1174
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v4, Ljava/lang/String;

    .line 1177
    .line 1178
    iput-object v2, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1179
    .line 1180
    iput-object v3, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput-object v4, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1183
    .line 1184
    const/4 v5, 0x2

    .line 1185
    iput-byte v5, v14, Lgbn;->o:B

    .line 1186
    .line 1187
    iget-object v5, v0, Lcav;->g:Lbz00;

    .line 1188
    .line 1189
    iget-object v0, v0, Lcav;->a:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v1, v5, v0, v14}, Lhoo;->f(Lbz00;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    if-ne v0, v10, :cond_39

    .line 1196
    .line 1197
    :goto_1c
    move-object v9, v10

    .line 1198
    goto :goto_1f

    .line 1199
    :cond_39
    :goto_1d
    check-cast v0, Ljava/lang/Boolean;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_3a

    .line 1206
    .line 1207
    invoke-virtual {v3}, Lz110;->K()V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_1f

    .line 1211
    :cond_3a
    invoke-static {v2}, Lyyx;->I(Lsfs;)V

    .line 1212
    .line 1213
    .line 1214
    iget-boolean v0, v3, Lz110;->r1:Z

    .line 1215
    .line 1216
    iget-object v1, v3, Ln19;->Y:Lsmw0;

    .line 1217
    .line 1218
    if-nez v0, :cond_3d

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    check-cast v0, Lbmw0;

    .line 1225
    .line 1226
    :cond_3b
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    move-object v10, v2

    .line 1231
    check-cast v10, Ly110;

    .line 1232
    .line 1233
    invoke-static {v4}, Lnp11;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5

    .line 1237
    if-eqz v5, :cond_3c

    .line 1238
    .line 1239
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    add-int/2addr v5, v6

    .line 1244
    invoke-static {v5, v4}, Ls4x0;->X(ILjava/lang/String;)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    move-object v11, v5

    .line 1249
    goto :goto_1e

    .line 1250
    :cond_3c
    move-object v11, v4

    .line 1251
    :goto_1e
    const/16 v20, 0x0

    .line 1252
    .line 1253
    const/16 v21, 0xffe

    .line 1254
    .line 1255
    const/4 v12, 0x0

    .line 1256
    const/4 v13, 0x0

    .line 1257
    const/4 v14, 0x0

    .line 1258
    const/4 v15, 0x0

    .line 1259
    const/16 v16, 0x0

    .line 1260
    .line 1261
    const/16 v17, 0x0

    .line 1262
    .line 1263
    const/16 v18, 0x0

    .line 1264
    .line 1265
    const/16 v19, 0x0

    .line 1266
    .line 1267
    invoke-static/range {v10 .. v21}, Ly110;->c(Ly110;Ljava/lang/String;Ltmq0;Lqz00;Loz00;ZZLgh01;Lvz00;ILjava/util/List;I)Ly110;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v5

    .line 1271
    invoke-virtual {v1, v2, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_3b

    .line 1276
    .line 1277
    iget-object v2, v3, Ln19;->h1:Lg3q;

    .line 1278
    .line 1279
    if-eqz v2, :cond_3d

    .line 1280
    .line 1281
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    check-cast v1, Lbmw0;

    .line 1286
    .line 1287
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-nez v3, :cond_3d

    .line 1292
    .line 1293
    invoke-virtual {v2, v0, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    :cond_3d
    :goto_1f
    return-object v9

    .line 1297
    :pswitch_3
    move-object v14, v5

    .line 1298
    iget-object v0, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1299
    .line 1300
    check-cast v0, Ljava/lang/String;

    .line 1301
    .line 1302
    check-cast v3, Lwe00;

    .line 1303
    .line 1304
    iget-object v1, v3, Lwe00;->f:Lega0;

    .line 1305
    .line 1306
    iget-byte v2, v14, Lgbn;->o:B

    .line 1307
    .line 1308
    packed-switch v2, :pswitch_data_1

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    move-object v9, v12

    .line 1315
    goto/16 :goto_27

    .line 1316
    .line 1317
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_27

    .line 1321
    .line 1322
    :pswitch_5
    iget-object v0, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lygk0;

    .line 1325
    .line 1326
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1327
    .line 1328
    .line 1329
    move-object v2, v0

    .line 1330
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    goto/16 :goto_23

    .line 1333
    .line 1334
    :pswitch_6
    iget-object v2, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v2, Lygk0;

    .line 1337
    .line 1338
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    goto/16 :goto_22

    .line 1342
    .line 1343
    :pswitch_7
    iget-object v2, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Lygk0;

    .line 1346
    .line 1347
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    move-object/from16 v4, p1

    .line 1351
    .line 1352
    goto :goto_21

    .line 1353
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    move-object/from16 v2, p1

    .line 1357
    .line 1358
    goto :goto_20

    .line 1359
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v2, v3, Lwe00;->b:Lcn00;

    .line 1363
    .line 1364
    iput-byte v6, v14, Lgbn;->o:B

    .line 1365
    .line 1366
    check-cast v2, Ldqm0;

    .line 1367
    .line 1368
    invoke-virtual {v2, v14}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    if-ne v2, v10, :cond_3e

    .line 1373
    .line 1374
    goto/16 :goto_26

    .line 1375
    .line 1376
    :cond_3e
    :goto_20
    check-cast v2, Lbn00;

    .line 1377
    .line 1378
    iget-object v2, v2, Lbn00;->c:Lygk0;

    .line 1379
    .line 1380
    if-eqz v2, :cond_46

    .line 1381
    .line 1382
    if-nez v0, :cond_3f

    .line 1383
    .line 1384
    goto/16 :goto_25

    .line 1385
    .line 1386
    :cond_3f
    iget-object v4, v3, Lwe00;->e:Lhwp;

    .line 1387
    .line 1388
    new-instance v5, Ltez;

    .line 1389
    .line 1390
    const/4 v7, 0x2

    .line 1391
    invoke-direct {v5, v7, v12, v3, v2}, Ltez;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    const/16 v25, 0x6

    .line 1395
    .line 1396
    const/16 v23, 0x0

    .line 1397
    .line 1398
    const-string v21, "FinanceAccountLinkingUseCase/initializeAccountLinking"

    .line 1399
    .line 1400
    const/16 v22, 0x0

    .line 1401
    .line 1402
    move-object/from16 v20, v4

    .line 1403
    .line 1404
    move-object/from16 v24, v5

    .line 1405
    .line 1406
    invoke-static/range {v20 .. v25}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    iget-object v5, v2, Lygk0;->a:Ljava/lang/String;

    .line 1411
    .line 1412
    new-instance v6, Li6j0;

    .line 1413
    .line 1414
    invoke-direct {v6, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v6, v3, Lwe00;->o:Li6j0;

    .line 1418
    .line 1419
    iput-object v2, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1420
    .line 1421
    const/4 v4, 0x3

    .line 1422
    iput-byte v4, v14, Lgbn;->o:B

    .line 1423
    .line 1424
    invoke-virtual {v3, v2, v14}, Lwe00;->i(Lygk0;Lvwp;)Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    if-ne v4, v10, :cond_40

    .line 1429
    .line 1430
    goto/16 :goto_26

    .line 1431
    .line 1432
    :cond_40
    :goto_21
    check-cast v4, Lygk0;

    .line 1433
    .line 1434
    if-nez v4, :cond_41

    .line 1435
    .line 1436
    iput-object v12, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1437
    .line 1438
    iput-object v12, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1439
    .line 1440
    const/4 v0, 0x4

    .line 1441
    iput-byte v0, v14, Lgbn;->o:B

    .line 1442
    .line 1443
    sget v0, Lwe00;->t:I

    .line 1444
    .line 1445
    invoke-virtual {v3, v2, v14}, Lwe00;->o(Lygk0;Lvwp;)Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    if-ne v0, v10, :cond_47

    .line 1450
    .line 1451
    goto/16 :goto_26

    .line 1452
    .line 1453
    :cond_41
    iget-object v2, v4, Lygk0;->a:Ljava/lang/String;

    .line 1454
    .line 1455
    sget v5, Lwe00;->t:I

    .line 1456
    .line 1457
    iget-object v5, v3, Lwe00;->e:Lhwp;

    .line 1458
    .line 1459
    new-instance v6, Lem7;

    .line 1460
    .line 1461
    sget-object v7, Lid00;->a:Lid00;

    .line 1462
    .line 1463
    invoke-direct {v6, v3, v7, v2, v12}, Lem7;-><init>(Lwe00;Lkd00;Ljava/lang/String;Ltwp;)V

    .line 1464
    .line 1465
    .line 1466
    const/16 v22, 0x6

    .line 1467
    .line 1468
    const/16 v20, 0x0

    .line 1469
    .line 1470
    const-string v18, "FinanceAccountLinkingUseCase/finishPresentation"

    .line 1471
    .line 1472
    const/16 v19, 0x0

    .line 1473
    .line 1474
    move-object/from16 v17, v5

    .line 1475
    .line 1476
    move-object/from16 v21, v6

    .line 1477
    .line 1478
    invoke-static/range {v17 .. v22}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    iput-object v12, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1483
    .line 1484
    iput-object v4, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1485
    .line 1486
    const/4 v5, 0x5

    .line 1487
    iput-byte v5, v14, Lgbn;->o:B

    .line 1488
    .line 1489
    check-cast v2, Liw60;

    .line 1490
    .line 1491
    invoke-virtual {v2, v14}, Liw60;->q(Ltwp;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    if-ne v2, v10, :cond_42

    .line 1496
    .line 1497
    goto :goto_26

    .line 1498
    :cond_42
    move-object v2, v4

    .line 1499
    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1500
    .line 1501
    .line 1502
    move-result v4

    .line 1503
    if-nez v4, :cond_43

    .line 1504
    .line 1505
    const-string v0, "Plaid Multi-Item Link completed without a public token; awaiting Ledger confirmation."

    .line 1506
    .line 1507
    const/16 v11, 0xe

    .line 1508
    .line 1509
    invoke-static {v1, v0, v12, v12, v11}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_24

    .line 1513
    :cond_43
    iget-object v4, v3, Lwe00;->a:Lrd00;

    .line 1514
    .line 1515
    iget-object v5, v2, Lygk0;->b:Ljava/lang/String;

    .line 1516
    .line 1517
    iput-object v12, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1518
    .line 1519
    iput-object v2, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1520
    .line 1521
    const/4 v6, 0x6

    .line 1522
    iput-byte v6, v14, Lgbn;->o:B

    .line 1523
    .line 1524
    invoke-virtual {v4, v5, v0, v14}, Lrd00;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    if-ne v0, v10, :cond_44

    .line 1529
    .line 1530
    goto :goto_26

    .line 1531
    :cond_44
    :goto_23
    check-cast v0, Lnh01;

    .line 1532
    .line 1533
    instance-of v4, v0, Lgh01;

    .line 1534
    .line 1535
    if-eqz v4, :cond_45

    .line 1536
    .line 1537
    check-cast v0, Lgh01;

    .line 1538
    .line 1539
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1540
    .line 1541
    const/16 v4, 0xc

    .line 1542
    .line 1543
    const-string v5, "Failed to submit finance account linking public token"

    .line 1544
    .line 1545
    invoke-static {v1, v5, v0, v12, v4}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1546
    .line 1547
    .line 1548
    :cond_45
    :goto_24
    iput-object v12, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1549
    .line 1550
    iput-object v12, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1551
    .line 1552
    const/4 v0, 0x7

    .line 1553
    iput-byte v0, v14, Lgbn;->o:B

    .line 1554
    .line 1555
    sget v0, Lwe00;->t:I

    .line 1556
    .line 1557
    invoke-virtual {v3, v2, v14}, Lwe00;->c(Lygk0;Lvwp;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    if-ne v0, v10, :cond_47

    .line 1562
    .line 1563
    goto :goto_26

    .line 1564
    :cond_46
    :goto_25
    iput-object v12, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1565
    .line 1566
    const/4 v5, 0x2

    .line 1567
    iput-byte v5, v14, Lgbn;->o:B

    .line 1568
    .line 1569
    sget v0, Lwe00;->t:I

    .line 1570
    .line 1571
    invoke-virtual {v3, v2, v14}, Lwe00;->o(Lygk0;Lvwp;)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    if-ne v0, v10, :cond_47

    .line 1576
    .line 1577
    :goto_26
    move-object v9, v10

    .line 1578
    :cond_47
    :goto_27
    return-object v9

    .line 1579
    :pswitch_a
    move-object v14, v5

    .line 1580
    check-cast v3, Lubn;

    .line 1581
    .line 1582
    iget-byte v0, v14, Lgbn;->o:B

    .line 1583
    .line 1584
    if-eqz v0, :cond_4c

    .line 1585
    .line 1586
    if-eq v0, v6, :cond_4b

    .line 1587
    .line 1588
    const/4 v5, 0x2

    .line 1589
    if-eq v0, v5, :cond_4a

    .line 1590
    .line 1591
    const/4 v1, 0x3

    .line 1592
    if-eq v0, v1, :cond_49

    .line 1593
    .line 1594
    const/4 v1, 0x4

    .line 1595
    if-ne v0, v1, :cond_48

    .line 1596
    .line 1597
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_2c

    .line 1601
    .line 1602
    :cond_48
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 1603
    .line 1604
    .line 1605
    move-object v9, v12

    .line 1606
    goto :goto_2c

    .line 1607
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v0, p1

    .line 1611
    .line 1612
    goto :goto_2a

    .line 1613
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    move-object/from16 v0, p1

    .line 1617
    .line 1618
    goto :goto_29

    .line 1619
    :cond_4b
    iget-object v0, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v0, Ljava/lang/String;

    .line 1622
    .line 1623
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    move-object/from16 v1, p1

    .line 1627
    .line 1628
    goto :goto_28

    .line 1629
    :cond_4c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1630
    .line 1631
    .line 1632
    iget-object v0, v14, Lgbn;->q:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v0, Ljava/lang/String;

    .line 1635
    .line 1636
    if-eqz v0, :cond_4f

    .line 1637
    .line 1638
    iput-object v0, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1639
    .line 1640
    iput-byte v6, v14, Lgbn;->o:B

    .line 1641
    .line 1642
    sget-object v1, Lubn;->f:Lpb6;

    .line 1643
    .line 1644
    invoke-virtual {v3, v14}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    if-ne v1, v10, :cond_4d

    .line 1649
    .line 1650
    goto :goto_2b

    .line 1651
    :cond_4d
    :goto_28
    check-cast v1, Lrer;

    .line 1652
    .line 1653
    iput-object v12, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1654
    .line 1655
    const/4 v5, 0x2

    .line 1656
    iput-byte v5, v14, Lgbn;->o:B

    .line 1657
    .line 1658
    invoke-virtual {v1, v0, v14}, Lrer;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    if-ne v0, v10, :cond_4e

    .line 1663
    .line 1664
    goto :goto_2b

    .line 1665
    :cond_4e
    :goto_29
    check-cast v0, Ljava/lang/Number;

    .line 1666
    .line 1667
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v0

    .line 1671
    invoke-static {v0, v1}, Lab2;->y(J)Ljava/lang/Long;

    .line 1672
    .line 1673
    .line 1674
    :cond_4f
    iput-object v12, v14, Lgbn;->p:Ljava/lang/Object;

    .line 1675
    .line 1676
    const/4 v1, 0x3

    .line 1677
    iput-byte v1, v14, Lgbn;->o:B

    .line 1678
    .line 1679
    sget-object v0, Lubn;->f:Lpb6;

    .line 1680
    .line 1681
    invoke-virtual {v3, v14}, Lubn;->b(Lvwp;)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    if-ne v0, v10, :cond_50

    .line 1686
    .line 1687
    goto :goto_2b

    .line 1688
    :cond_50
    :goto_2a
    check-cast v0, Lrer;

    .line 1689
    .line 1690
    iget-object v1, v14, Lgbn;->r:Ljava/lang/Object;

    .line 1691
    .line 1692
    check-cast v1, Ljava/lang/String;

    .line 1693
    .line 1694
    const/4 v2, 0x4

    .line 1695
    iput-byte v2, v14, Lgbn;->o:B

    .line 1696
    .line 1697
    invoke-virtual {v0, v1, v14}, Lrer;->d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    if-ne v0, v10, :cond_51

    .line 1702
    .line 1703
    :goto_2b
    move-object v9, v10

    .line 1704
    :cond_51
    :goto_2c
    return-object v9

    .line 1705
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
