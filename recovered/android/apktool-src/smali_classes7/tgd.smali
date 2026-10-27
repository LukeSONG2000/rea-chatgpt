.class public final Ltgd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:J

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ltgd;->n:B

    .line 12
    iput-wide p1, p0, Ltgd;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ltgd;->n:B

    .line 2
    .line 3
    iput-wide p1, p0, Ltgd;->p:J

    .line 4
    .line 5
    iput-object p3, p0, Ltgd;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLcng;B)V
    .locals 0

    .line 13
    iput-byte p5, p0, Ltgd;->n:B

    iput-object p1, p0, Ltgd;->q:Ljava/lang/Object;

    iput-wide p2, p0, Ltgd;->p:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Ltgd;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Ltgd;

    .line 7
    .line 8
    iget-object p1, p0, Ltgd;->q:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lghh0;

    .line 12
    .line 13
    iget-wide v3, p0, Ltgd;->p:J

    .line 14
    .line 15
    const/4 v6, 0x6

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Ltgd;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Ltgd;

    .line 23
    .line 24
    iget-object p1, p0, Ltgd;->q:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, La0b0;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    iget-wide v3, p0, Ltgd;->p:J

    .line 31
    .line 32
    invoke-direct/range {v2 .. v7}, Ltgd;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance v2, Ltgd;

    .line 38
    .line 39
    iget-object p1, p0, Ltgd;->q:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lqj40;

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    iget-wide v3, p0, Ltgd;->p:J

    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Ltgd;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :pswitch_2
    move-object v6, p2

    .line 52
    new-instance v2, Ltgd;

    .line 53
    .line 54
    iget-object p1, p0, Ltgd;->q:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Loz20;

    .line 58
    .line 59
    const/4 v7, 0x3

    .line 60
    iget-wide v3, p0, Ltgd;->p:J

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, Ltgd;-><init>(JLjava/lang/Object;Lcng;B)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_3
    move-object v6, p2

    .line 67
    new-instance p2, Ltgd;

    .line 68
    .line 69
    iget-wide v0, p0, Ltgd;->p:J

    .line 70
    .line 71
    invoke-direct {p2, v0, v1, v6}, Ltgd;-><init>(JLcng;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Ltgd;->q:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_4
    move-object v6, p2

    .line 78
    new-instance v2, Ltgd;

    .line 79
    .line 80
    iget-object p1, p0, Ltgd;->q:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v3, p1

    .line 83
    check-cast v3, Lpp40;

    .line 84
    .line 85
    iget-wide v4, p0, Ltgd;->p:J

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct/range {v2 .. v7}, Ltgd;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_5
    move-object v6, p2

    .line 93
    new-instance v2, Ltgd;

    .line 94
    .line 95
    iget-object p1, p0, Ltgd;->q:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Lfhd;

    .line 99
    .line 100
    iget-wide v4, p0, Ltgd;->p:J

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    invoke-direct/range {v2 .. v7}, Ltgd;-><init>(Ljava/lang/Object;JLcng;B)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
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
    iget-byte v0, p0, Ltgd;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ltgd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ltgd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ltgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lwni;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ltgd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltgd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ltgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Ltgd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ltgd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ltgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lwni;

    .line 54
    .line 55
    check-cast p2, Lcng;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Ltgd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ltgd;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Ltgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Llj30;

    .line 69
    .line 70
    check-cast p2, Lcng;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ltgd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ltgd;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Ltgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lboi;->a:Lboi;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lwni;

    .line 85
    .line 86
    check-cast p2, Lcng;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Ltgd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ltgd;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ltgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_5
    check-cast p1, Lwni;

    .line 100
    .line 101
    check-cast p2, Lcng;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2}, Ltgd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ltgd;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ltgd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltgd;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v1, Laq00;->d:Laq00;

    .line 15
    .line 16
    sget-object v2, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    iget-object v7, v0, Ltgd;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v7, Lghh0;

    .line 21
    .line 22
    sget-object v8, Lboi;->a:Lboi;

    .line 23
    .line 24
    iget-byte v9, v0, Ltgd;->o:B

    .line 25
    .line 26
    if-eqz v9, :cond_3

    .line 27
    .line 28
    if-eq v9, v4, :cond_0

    .line 29
    .line 30
    if-ne v9, v5, :cond_2

    .line 31
    .line 32
    :cond_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    move-object v6, v2

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v7, Lghh0;->q:Lcs40;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcs40;->m()Lwnt;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v9, v3, Lnr40;

    .line 53
    .line 54
    if-eqz v9, :cond_7

    .line 55
    .line 56
    iget-object v15, v7, Lghh0;->q:Lcs40;

    .line 57
    .line 58
    iget-wide v12, v0, Ltgd;->p:J

    .line 59
    .line 60
    invoke-static {v7}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v14, v1, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 65
    .line 66
    iput-byte v4, v0, Ltgd;->o:B

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v12, v13}, Lrje0;->d(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 80
    .line 81
    .line 82
    cmpg-float v1, v1, v3

    .line 83
    .line 84
    if-gtz v1, :cond_6

    .line 85
    .line 86
    invoke-static {v12, v13}, Lrje0;->e(J)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    cmpg-float v1, v1, v3

    .line 95
    .line 96
    if-gtz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v15}, Lcs40;->d()Ld4q;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    if-eqz v11, :cond_5

    .line 103
    .line 104
    iget-object v1, v15, Lcs40;->s:Lbw6;

    .line 105
    .line 106
    sget-object v3, Lfvy;->a:Lfvy;

    .line 107
    .line 108
    new-instance v10, Ly51;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    invoke-direct/range {v10 .. v16}, Ly51;-><init>(Ld4q;JLqlk;Lcs40;Lcng;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v1, v3, v10, v0}, Lcs40;->b(Lbw6;Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v8, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-object v0, v2

    .line 123
    :goto_0
    if-ne v0, v8, :cond_1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    const-string v0, "called too early?"

    .line 127
    .line 128
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    invoke-static {v12, v13}, Lrje0;->i(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Invalid velocity = "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ln0z;->e(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    sget-object v4, Llr40;->c:Llr40;

    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    const/16 v9, 0xd

    .line 153
    .line 154
    const/16 v10, 0x11

    .line 155
    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    iget-object v3, v7, Lghh0;->q:Lcs40;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcs40;->l()Lxgh0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-object v3, v3, Lxgh0;->a:Lvgh0;

    .line 165
    .line 166
    iget-object v3, v3, Lvgh0;->b:Laq00;

    .line 167
    .line 168
    if-eq v3, v1, :cond_9

    .line 169
    .line 170
    :goto_1
    move v9, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    sget-object v4, Lmr40;->c:Lmr40;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_a

    .line 179
    .line 180
    iget-object v3, v7, Lghh0;->q:Lcs40;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcs40;->l()Lxgh0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v3, v3, Lxgh0;->b:Lvgh0;

    .line 187
    .line 188
    iget-object v3, v3, Lvgh0;->b:Laq00;

    .line 189
    .line 190
    if-eq v3, v1, :cond_9

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_9
    :goto_2
    sget-object v1, Ljcf;->l:Llsm;

    .line 194
    .line 195
    invoke-static {v7, v1}, Ll5d0;->A(Lbcf;Lsa40;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Le7r;

    .line 200
    .line 201
    check-cast v1, Llm20;

    .line 202
    .line 203
    invoke-virtual {v1, v9}, Llm20;->a(I)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v7, Lghh0;->q:Lcs40;

    .line 207
    .line 208
    iput-byte v5, v0, Ltgd;->o:B

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Lcs40;->a(Ltza0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-ne v0, v8, :cond_1

    .line 215
    .line 216
    :goto_3
    move-object v6, v8

    .line 217
    goto :goto_4

    .line 218
    :cond_a
    sget-object v0, Lnr40;->c:Lnr40;

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    const-string v0, "will no longer be needed in a future kotlin release"

    .line 227
    .line 228
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 233
    .line 234
    .line 235
    :goto_4
    return-object v6

    .line 236
    :pswitch_0
    iget-wide v1, v0, Ltgd;->p:J

    .line 237
    .line 238
    sget-object v7, Lboi;->a:Lboi;

    .line 239
    .line 240
    iget-byte v8, v0, Ltgd;->o:B

    .line 241
    .line 242
    const-wide/16 v9, 0x8

    .line 243
    .line 244
    if-eqz v8, :cond_e

    .line 245
    .line 246
    if-eq v8, v4, :cond_d

    .line 247
    .line 248
    if-ne v8, v5, :cond_c

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_e
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sub-long v11, v1, v9

    .line 266
    .line 267
    iput-byte v4, v0, Ltgd;->o:B

    .line 268
    .line 269
    invoke-static {v11, v12, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-ne v3, v7, :cond_f

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_f
    :goto_5
    iput-byte v5, v0, Ltgd;->o:B

    .line 277
    .line 278
    invoke-static {v9, v10, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    if-ne v3, v7, :cond_10

    .line 283
    .line 284
    :goto_6
    move-object v6, v7

    .line 285
    goto :goto_8

    .line 286
    :cond_10
    :goto_7
    iget-object v0, v0, Ltgd;->q:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, La0b0;

    .line 289
    .line 290
    iget-object v0, v0, La0b0;->c:Lor8;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 295
    .line 296
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;-><init>(J)V

    .line 297
    .line 298
    .line 299
    new-instance v1, Luq50;

    .line 300
    .line 301
    invoke-direct {v1, v3}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    sget-object v6, Ltid0;->a:Ltid0;

    .line 308
    .line 309
    :goto_8
    return-object v6

    .line 310
    :pswitch_1
    sget-object v1, Lboi;->a:Lboi;

    .line 311
    .line 312
    iget-byte v2, v0, Ltgd;->o:B

    .line 313
    .line 314
    if-eqz v2, :cond_14

    .line 315
    .line 316
    if-eq v2, v4, :cond_13

    .line 317
    .line 318
    if-ne v2, v5, :cond_12

    .line 319
    .line 320
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_12
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_14
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-wide v2, v0, Ltgd;->p:J

    .line 336
    .line 337
    iput-byte v4, v0, Ltgd;->o:B

    .line 338
    .line 339
    invoke-static {v2, v3, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    if-ne v2, v1, :cond_15

    .line 344
    .line 345
    goto :goto_a

    .line 346
    :cond_15
    :goto_9
    iget-object v2, v0, Ltgd;->q:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v2, Lqj40;

    .line 349
    .line 350
    iput-object v6, v2, Lqj40;->i:Lwx90;

    .line 351
    .line 352
    iput-byte v5, v0, Ltgd;->o:B

    .line 353
    .line 354
    const-string v3, "transition"

    .line 355
    .line 356
    invoke-virtual {v2, v3, v0}, Lqj40;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v1, :cond_16

    .line 361
    .line 362
    :goto_a
    move-object v6, v1

    .line 363
    goto :goto_c

    .line 364
    :cond_16
    :goto_b
    sget-object v6, Ltid0;->a:Ltid0;

    .line 365
    .line 366
    :goto_c
    return-object v6

    .line 367
    :pswitch_2
    sget-object v1, Lboi;->a:Lboi;

    .line 368
    .line 369
    iget-byte v2, v0, Ltgd;->o:B

    .line 370
    .line 371
    if-eqz v2, :cond_19

    .line 372
    .line 373
    if-eq v2, v4, :cond_18

    .line 374
    .line 375
    if-ne v2, v5, :cond_17

    .line 376
    .line 377
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_f

    .line 381
    :cond_17
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_18
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_19
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-wide v2, v0, Ltgd;->p:J

    .line 393
    .line 394
    iput-byte v4, v0, Ltgd;->o:B

    .line 395
    .line 396
    invoke-static {v2, v3, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    if-ne v2, v1, :cond_1a

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_1a
    :goto_d
    iget-object v2, v0, Ltgd;->q:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Loz20;

    .line 406
    .line 407
    iput-byte v5, v0, Ltgd;->o:B

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Loz20;->n(Leng;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-ne v0, v1, :cond_1b

    .line 414
    .line 415
    :goto_e
    move-object v6, v1

    .line 416
    goto :goto_10

    .line 417
    :cond_1b
    :goto_f
    sget-object v6, Ltid0;->a:Ltid0;

    .line 418
    .line 419
    :goto_10
    return-object v6

    .line 420
    :pswitch_3
    iget-wide v7, v0, Ltgd;->p:J

    .line 421
    .line 422
    iget-object v1, v0, Ltgd;->q:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Llj30;

    .line 425
    .line 426
    sget-object v9, Lboi;->a:Lboi;

    .line 427
    .line 428
    iget-byte v10, v0, Ltgd;->o:B

    .line 429
    .line 430
    if-eqz v10, :cond_1f

    .line 431
    .line 432
    if-eq v10, v4, :cond_1e

    .line 433
    .line 434
    if-eq v10, v5, :cond_1d

    .line 435
    .line 436
    if-ne v10, v2, :cond_1c

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1c
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_1d
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_1e
    :goto_11
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    goto :goto_12

    .line 451
    :cond_1f
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    iput-object v1, v0, Ltgd;->q:Ljava/lang/Object;

    .line 455
    .line 456
    iput-byte v4, v0, Ltgd;->o:B

    .line 457
    .line 458
    invoke-static {v7, v8, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    if-ne v3, v9, :cond_20

    .line 463
    .line 464
    goto :goto_14

    .line 465
    :cond_20
    :goto_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v3, Ltid0;->a:Ltid0;

    .line 469
    .line 470
    iput-object v1, v0, Ltgd;->q:Ljava/lang/Object;

    .line 471
    .line 472
    iput-byte v5, v0, Ltgd;->o:B

    .line 473
    .line 474
    iget-object v4, v1, Llj30;->e:Lsl6;

    .line 475
    .line 476
    invoke-interface {v4, v0, v3}, Lbe70;->c(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    if-ne v3, v9, :cond_21

    .line 481
    .line 482
    goto :goto_14

    .line 483
    :cond_21
    :goto_13
    iput-object v1, v0, Ltgd;->q:Ljava/lang/Object;

    .line 484
    .line 485
    iput-byte v2, v0, Ltgd;->o:B

    .line 486
    .line 487
    invoke-static {v7, v8, v0}, Lwnm;->v(JLcng;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-ne v3, v9, :cond_20

    .line 492
    .line 493
    :goto_14
    move-object v6, v9

    .line 494
    :goto_15
    return-object v6

    .line 495
    :pswitch_4
    iget-wide v1, v0, Ltgd;->p:J

    .line 496
    .line 497
    iget-object v7, v0, Ltgd;->q:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v7, Lpp40;

    .line 500
    .line 501
    sget-object v8, Lboi;->a:Lboi;

    .line 502
    .line 503
    iget-byte v9, v0, Ltgd;->o:B

    .line 504
    .line 505
    if-eqz v9, :cond_24

    .line 506
    .line 507
    if-eq v9, v4, :cond_22

    .line 508
    .line 509
    if-ne v9, v5, :cond_23

    .line 510
    .line 511
    :cond_22
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_19

    .line 515
    :cond_23
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_1a

    .line 519
    :cond_24
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v2}, Lrje0;->e(J)F

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-virtual {v7}, Lpp40;->c()Llep;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    instance-of v9, v6, Liep;

    .line 531
    .line 532
    if-nez v9, :cond_25

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_25
    iget-object v9, v7, Lpp40;->h:Le010;

    .line 536
    .line 537
    invoke-virtual {v9}, Le010;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, Lk5t;

    .line 542
    .line 543
    iget-wide v9, v9, Lk5t;->a:J

    .line 544
    .line 545
    const-wide v11, 0xffffffffL

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    and-long/2addr v9, v11

    .line 551
    long-to-int v9, v9

    .line 552
    int-to-float v9, v9

    .line 553
    iget v10, v7, Lpp40;->a:F

    .line 554
    .line 555
    mul-float/2addr v9, v10

    .line 556
    const/high16 v10, 0x41200000    # 10.0f

    .line 557
    .line 558
    mul-float/2addr v9, v10

    .line 559
    check-cast v6, Liep;

    .line 560
    .line 561
    iget-boolean v6, v6, Liep;->a:Z

    .line 562
    .line 563
    if-nez v6, :cond_27

    .line 564
    .line 565
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    cmpl-float v3, v3, v9

    .line 570
    .line 571
    if-ltz v3, :cond_26

    .line 572
    .line 573
    goto :goto_17

    .line 574
    :cond_26
    :goto_16
    iput-byte v5, v0, Ltgd;->o:B

    .line 575
    .line 576
    invoke-virtual {v7, v0}, Lpp40;->b(Leng;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v8, :cond_28

    .line 581
    .line 582
    goto :goto_18

    .line 583
    :cond_27
    :goto_17
    iput-byte v4, v0, Ltgd;->o:B

    .line 584
    .line 585
    invoke-virtual {v7, v1, v2, v0}, Lpp40;->a(JLeng;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-ne v0, v8, :cond_28

    .line 590
    .line 591
    :goto_18
    move-object v6, v8

    .line 592
    goto :goto_1a

    .line 593
    :cond_28
    :goto_19
    sget-object v6, Ltid0;->a:Ltid0;

    .line 594
    .line 595
    :goto_1a
    return-object v6

    .line 596
    :pswitch_5
    sget-object v1, Lboi;->a:Lboi;

    .line 597
    .line 598
    iget-byte v7, v0, Ltgd;->o:B

    .line 599
    .line 600
    if-eqz v7, :cond_2c

    .line 601
    .line 602
    if-eq v7, v4, :cond_2b

    .line 603
    .line 604
    if-eq v7, v5, :cond_2a

    .line 605
    .line 606
    if-ne v7, v2, :cond_29

    .line 607
    .line 608
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_1e

    .line 612
    .line 613
    :cond_29
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_1f

    .line 617
    .line 618
    :cond_2a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v3, p1

    .line 622
    .line 623
    goto :goto_1c

    .line 624
    :cond_2b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_1b

    .line 628
    :cond_2c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    iget-object v3, v0, Ltgd;->q:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v3, Lfhd;

    .line 634
    .line 635
    iget-wide v6, v3, Lfhd;->i:J

    .line 636
    .line 637
    iput-byte v4, v0, Ltgd;->o:B

    .line 638
    .line 639
    invoke-static {v6, v7, v0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-ne v3, v1, :cond_2d

    .line 644
    .line 645
    goto :goto_1d

    .line 646
    :cond_2d
    :goto_1b
    iget-object v3, v0, Ltgd;->q:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Lfhd;

    .line 649
    .line 650
    iget-boolean v3, v3, Lfhd;->z:Z

    .line 651
    .line 652
    if-nez v3, :cond_30

    .line 653
    .line 654
    iget-object v3, v0, Ltgd;->q:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lfhd;

    .line 657
    .line 658
    iget-object v3, v3, Lfhd;->A:Ljava/lang/Long;

    .line 659
    .line 660
    iget-wide v6, v0, Ltgd;->p:J

    .line 661
    .line 662
    if-nez v3, :cond_2e

    .line 663
    .line 664
    goto :goto_1e

    .line 665
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 666
    .line 667
    .line 668
    move-result-wide v3

    .line 669
    cmp-long v3, v3, v6

    .line 670
    .line 671
    if-nez v3, :cond_30

    .line 672
    .line 673
    iget-object v3, v0, Ltgd;->q:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v3, Lfhd;

    .line 676
    .line 677
    iput-byte v5, v0, Ltgd;->o:B

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Lfhd;->o(Leng;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    if-ne v3, v1, :cond_2f

    .line 684
    .line 685
    goto :goto_1d

    .line 686
    :cond_2f
    :goto_1c
    check-cast v3, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_30

    .line 693
    .line 694
    iget-object v3, v0, Ltgd;->q:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, Lfhd;

    .line 697
    .line 698
    new-instance v4, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotPongTimeoutException;

    .line 699
    .line 700
    iget-wide v5, v3, Lfhd;->i:J

    .line 701
    .line 702
    invoke-static {v5, v6}, Llrm;->g(J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v5

    .line 706
    const-string v7, "Timed out waiting for Slingshot app-server pong after "

    .line 707
    .line 708
    const-string v8, "ms."

    .line 709
    .line 710
    invoke-static {v5, v6, v7, v8}, Lpty;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    iput-byte v2, v0, Ltgd;->o:B

    .line 718
    .line 719
    invoke-virtual {v3, v4, v0}, Lfhd;->m(Ljava/lang/Throwable;Leng;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    if-ne v0, v1, :cond_30

    .line 724
    .line 725
    :goto_1d
    move-object v6, v1

    .line 726
    goto :goto_1f

    .line 727
    :cond_30
    :goto_1e
    sget-object v6, Ltid0;->a:Ltid0;

    .line 728
    .line 729
    :goto_1f
    return-object v6

    .line 730
    nop

    .line 731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
