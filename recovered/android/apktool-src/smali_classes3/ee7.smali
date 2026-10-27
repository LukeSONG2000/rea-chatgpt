.class public final Lee7;
.super Lqq50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic o:B

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ltyp;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public final synthetic u:Ltyp;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le5m;Lax;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Loy;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lee7;->o:B

    .line 3
    .line 4
    iput-object p1, p0, Lee7;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lee7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lee7;->u:Ltyp;

    .line 9
    .line 10
    iput-object p4, p0, Lee7;->r:Ltyp;

    .line 11
    .line 12
    iput-object p5, p0, Lee7;->v:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lqq50;-><init>(ILcng;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ledm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lee7;->o:B

    .line 19
    iput-object p1, p0, Lee7;->t:Ljava/lang/Object;

    iput-object p2, p0, Lee7;->v:Ljava/lang/Object;

    iput-object p3, p0, Lee7;->r:Ltyp;

    iput-object p4, p0, Lee7;->u:Ltyp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqq50;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltyp;Ltyp;Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lee7;->o:B

    iput-object p1, p0, Lee7;->t:Ljava/lang/Object;

    iput-object p2, p0, Lee7;->r:Ltyp;

    iput-object p3, p0, Lee7;->u:Ltyp;

    iput-object p4, p0, Lee7;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lqq50;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lee7;->o:B

    .line 21
    iput-object p1, p0, Lee7;->r:Ltyp;

    iput-object p2, p0, Lee7;->u:Ltyp;

    iput-object p3, p0, Lee7;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lqq50;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 12

    .line 1
    iget-byte v0, p0, Lee7;->o:B

    .line 2
    .line 3
    iget-object v1, p0, Lee7;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lee7;->u:Ltyp;

    .line 6
    .line 7
    iget-object v3, p0, Lee7;->r:Ltyp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lee7;

    .line 13
    .line 14
    iget-object p0, p0, Lee7;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lwni;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Led30;

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lee7;-><init>(Ljava/lang/Object;Ltyp;Ltyp;Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lee7;->q:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v10, p2

    .line 37
    new-instance v5, Lee7;

    .line 38
    .line 39
    iget-object p0, p0, Lee7;->t:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ledm;

    .line 43
    .line 44
    move-object v7, v1

    .line 45
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    move-object v8, v3

    .line 48
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lee7;-><init>(Ledm;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v5, Lee7;->q:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_1
    move-object v10, p2

    .line 60
    new-instance v5, Lee7;

    .line 61
    .line 62
    iget-object p0, p0, Lee7;->t:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p0

    .line 65
    check-cast v6, Ledm;

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Ld280;

    .line 69
    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Ls190;

    .line 72
    .line 73
    move-object v9, v1

    .line 74
    check-cast v9, Lful;

    .line 75
    .line 76
    const/4 v11, 0x2

    .line 77
    invoke-direct/range {v5 .. v11}, Lee7;-><init>(Ljava/lang/Object;Ltyp;Ltyp;Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v5, Lee7;->q:Ljava/lang/Object;

    .line 81
    .line 82
    return-object v5

    .line 83
    :pswitch_2
    move-object v10, p2

    .line 84
    new-instance v5, Lee7;

    .line 85
    .line 86
    iget-object p2, p0, Lee7;->s:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, p2

    .line 89
    check-cast v6, Le5m;

    .line 90
    .line 91
    iget-object p0, p0, Lee7;->t:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, p0

    .line 94
    check-cast v7, Lax;

    .line 95
    .line 96
    move-object v8, v2

    .line 97
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    move-object v9, v3

    .line 100
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    check-cast v1, Loy;

    .line 103
    .line 104
    move-object v11, v10

    .line 105
    move-object v10, v1

    .line 106
    invoke-direct/range {v5 .. v11}, Lee7;-><init>(Le5m;Lax;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Loy;Lcng;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v5, Lee7;->q:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v5

    .line 112
    :pswitch_3
    move-object v10, p2

    .line 113
    new-instance p0, Lee7;

    .line 114
    .line 115
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    invoke-direct {p0, v3, v2, v1, v10}, Lee7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lee7;->q:Ljava/lang/Object;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lee7;->o:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, La0b0;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lee7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lee7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lee7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lee7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lee7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lee7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lee7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lee7;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lee7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lee7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lee7;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lee7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lee7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lee7;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lee7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lee7;->o:B

    .line 4
    .line 5
    sget-object v1, Lay20;->a:Lay20;

    .line 6
    .line 7
    sget-object v2, Lay20;->b:Lay20;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    iget-object v3, v5, Lee7;->v:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v8, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    iget-object v7, v5, Lee7;->u:Ltyp;

    .line 15
    .line 16
    iget-object v9, v5, Lee7;->r:Ltyp;

    .line 17
    .line 18
    const/4 v10, 0x3

    .line 19
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v11, Lboi;->a:Lboi;

    .line 22
    .line 23
    const/4 v12, 0x2

    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v5, Lee7;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lwni;

    .line 32
    .line 33
    check-cast v3, Led30;

    .line 34
    .line 35
    iget-byte v1, v5, Lee7;->p:B

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-eq v1, v13, :cond_1

    .line 41
    .line 42
    if-ne v1, v12, :cond_0

    .line 43
    .line 44
    iget-object v1, v5, Lee7;->q:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljmt;

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object v9, v15

    .line 54
    goto :goto_3

    .line 55
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    iget-object v1, v5, Lee7;->s:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lwx90;

    .line 64
    .line 65
    iget-object v4, v5, Lee7;->q:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, La0b0;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v6, p1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lee7;->q:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v4, v1

    .line 81
    check-cast v4, La0b0;

    .line 82
    .line 83
    new-instance v1, Ly8b0;

    .line 84
    .line 85
    invoke-direct {v1, v3, v15, v14}, Ly8b0;-><init>(Led30;Lcng;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v15, v6, v1, v13}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v4, v5, Lee7;->q:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v1, v5, Lee7;->s:Ljava/lang/Object;

    .line 95
    .line 96
    iput-byte v13, v5, Lee7;->p:B

    .line 97
    .line 98
    invoke-static {v4, v14, v15, v5, v10}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    if-ne v6, v11, :cond_3

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :goto_0
    move-object/from16 v19, v6

    .line 106
    .line 107
    check-cast v19, Lgy20;

    .line 108
    .line 109
    invoke-virtual/range {v19 .. v19}, Lgy20;->a()V

    .line 110
    .line 111
    .line 112
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    sget-object v6, Ld9b0;->a:Lub3;

    .line 115
    .line 116
    if-eq v9, v6, :cond_4

    .line 117
    .line 118
    new-instance v16, Lw8b0;

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-object/from16 v18, v3

    .line 123
    .line 124
    move-object/from16 v17, v9

    .line 125
    .line 126
    move-object/from16 v20, v15

    .line 127
    .line 128
    invoke-direct/range {v16 .. v21}, Lw8b0;-><init>(Lkotlin/jvm/functions/Function3;Led30;Lgy20;Lcng;B)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v6, v16

    .line 132
    .line 133
    move-object/from16 v9, v20

    .line 134
    .line 135
    invoke-static {v0, v1, v6}, Ld9b0;->h(Lwni;Ljmt;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    move-object v9, v15

    .line 140
    :goto_1
    iput-object v1, v5, Lee7;->q:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v9, v5, Lee7;->s:Ljava/lang/Object;

    .line 143
    .line 144
    iput-byte v12, v5, Lee7;->p:B

    .line 145
    .line 146
    invoke-static {v4, v2, v5}, Ld9b0;->k(La0b0;Lay20;Lcng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v11, :cond_5

    .line 151
    .line 152
    :goto_2
    move-object v8, v11

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    check-cast v2, Lgy20;

    .line 155
    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    new-instance v2, Lx8b0;

    .line 159
    .line 160
    invoke-direct {v2, v3, v9, v14}, Lx8b0;-><init>(Led30;Lcng;B)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Ld9b0;->h(Lwni;Ljmt;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-virtual {v2}, Lgy20;->a()V

    .line 168
    .line 169
    .line 170
    new-instance v4, Lx8b0;

    .line 171
    .line 172
    invoke-direct {v4, v3, v9, v13}, Lx8b0;-><init>(Led30;Lcng;B)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1, v4}, Ld9b0;->h(Lwni;Ljmt;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 176
    .line 177
    .line 178
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    iget-wide v0, v2, Lgy20;->c:J

    .line 181
    .line 182
    invoke-static {v0, v1, v7}, Lhmg;->r(JLkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    return-object v8

    .line 186
    :pswitch_0
    move-object v15, v3

    .line 187
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    iget-byte v0, v5, Lee7;->p:B

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    if-eq v0, v13, :cond_9

    .line 194
    .line 195
    if-eq v0, v12, :cond_8

    .line 196
    .line 197
    if-ne v0, v10, :cond_7

    .line 198
    .line 199
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v0, p1

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    const/4 v8, 0x0

    .line 210
    goto/16 :goto_9

    .line 211
    .line 212
    :cond_8
    iget-object v0, v5, Lee7;->s:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lm050;

    .line 215
    .line 216
    iget-object v1, v5, Lee7;->q:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, La0b0;

    .line 219
    .line 220
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v1

    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_9
    iget-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, La0b0;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v2, p1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, La0b0;

    .line 243
    .line 244
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 245
    .line 246
    iput-byte v13, v5, Lee7;->p:B

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-static {v0, v14, v1, v5, v12}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v11, :cond_b

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_b
    :goto_5
    check-cast v2, Lgy20;

    .line 257
    .line 258
    new-instance v14, Lm050;

    .line 259
    .line 260
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-wide v3, v2, Lgy20;->a:J

    .line 264
    .line 265
    iget v1, v2, Lgy20;->i:I

    .line 266
    .line 267
    move-wide/from16 v22, v3

    .line 268
    .line 269
    move v3, v1

    .line 270
    move-wide/from16 v1, v22

    .line 271
    .line 272
    new-instance v4, Ljlm;

    .line 273
    .line 274
    invoke-direct {v4, v14, v13}, Ljlm;-><init>(Lm050;B)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v14, v5, Lee7;->s:Ljava/lang/Object;

    .line 280
    .line 281
    iput-byte v12, v5, Lee7;->p:B

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Ltlm;->f(La0b0;JILjlm;Lri5;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-ne v1, v11, :cond_c

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_c
    move-object v2, v0

    .line 291
    move-object v0, v14

    .line 292
    :goto_6
    check-cast v1, Lgy20;

    .line 293
    .line 294
    if-eqz v1, :cond_f

    .line 295
    .line 296
    iget v0, v0, Lm050;->a:F

    .line 297
    .line 298
    new-instance v3, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v15, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    iget-wide v0, v1, Lgy20;->a:J

    .line 307
    .line 308
    new-instance v3, Llo6;

    .line 309
    .line 310
    invoke-direct {v3, v15, v6}, Llo6;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    iput-object v4, v5, Lee7;->q:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v4, v5, Lee7;->s:Ljava/lang/Object;

    .line 317
    .line 318
    iput-byte v10, v5, Lee7;->p:B

    .line 319
    .line 320
    invoke-static {v2, v0, v1, v3, v5}, Ltlm;->q(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v11, :cond_d

    .line 325
    .line 326
    :goto_7
    move-object v8, v11

    .line 327
    goto :goto_9

    .line 328
    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 337
    .line 338
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_f
    :goto_9
    return-object v8

    .line 348
    :pswitch_1
    check-cast v9, Ld280;

    .line 349
    .line 350
    iget-byte v0, v5, Lee7;->p:B

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    if-eq v0, v13, :cond_12

    .line 355
    .line 356
    if-eq v0, v12, :cond_11

    .line 357
    .line 358
    if-ne v0, v10, :cond_10

    .line 359
    .line 360
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    goto/16 :goto_d

    .line 366
    .line 367
    :cond_10
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const/4 v8, 0x0

    .line 371
    goto/16 :goto_e

    .line 372
    .line 373
    :cond_11
    iget-object v0, v5, Lee7;->s:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lm050;

    .line 376
    .line 377
    iget-object v1, v5, Lee7;->q:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, La0b0;

    .line 380
    .line 381
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object v2, v1

    .line 385
    move-object/from16 v1, p1

    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    iget-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, La0b0;

    .line 391
    .line 392
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v2, p1

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_13
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, La0b0;

    .line 404
    .line 405
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 406
    .line 407
    iput-byte v13, v5, Lee7;->p:B

    .line 408
    .line 409
    const/4 v1, 0x0

    .line 410
    invoke-static {v0, v14, v1, v5, v12}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    if-ne v2, v11, :cond_14

    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_14
    :goto_a
    check-cast v2, Lgy20;

    .line 418
    .line 419
    new-instance v6, Lm050;

    .line 420
    .line 421
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-wide v3, v2, Lgy20;->a:J

    .line 425
    .line 426
    iget v1, v2, Lgy20;->i:I

    .line 427
    .line 428
    move-wide/from16 v22, v3

    .line 429
    .line 430
    move v3, v1

    .line 431
    move-wide/from16 v1, v22

    .line 432
    .line 433
    new-instance v4, Ljlm;

    .line 434
    .line 435
    invoke-direct {v4, v6, v14}, Ljlm;-><init>(Lm050;B)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v6, v5, Lee7;->s:Ljava/lang/Object;

    .line 441
    .line 442
    iput-byte v12, v5, Lee7;->p:B

    .line 443
    .line 444
    invoke-static/range {v0 .. v5}, Ltlm;->c(La0b0;JILkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    if-ne v1, v11, :cond_15

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_15
    move-object v2, v0

    .line 452
    move-object v0, v6

    .line 453
    :goto_b
    check-cast v1, Lgy20;

    .line 454
    .line 455
    if-eqz v1, :cond_17

    .line 456
    .line 457
    iget v0, v0, Lm050;->a:F

    .line 458
    .line 459
    new-instance v3, Ljava/lang/Float;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v1, v3}, Ld280;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-wide v0, v1, Lgy20;->a:J

    .line 468
    .line 469
    new-instance v3, Lzgk;

    .line 470
    .line 471
    const/16 v4, 0x18

    .line 472
    .line 473
    invoke-direct {v3, v9, v4}, Lzgk;-><init>(Ljava/lang/Object;B)V

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    iput-object v4, v5, Lee7;->q:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v4, v5, Lee7;->s:Ljava/lang/Object;

    .line 480
    .line 481
    iput-byte v10, v5, Lee7;->p:B

    .line 482
    .line 483
    invoke-static {v2, v0, v1, v3, v5}, Ltlm;->m(La0b0;JLkotlin/jvm/functions/Function1;Lri5;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    if-ne v0, v11, :cond_16

    .line 488
    .line 489
    :goto_c
    move-object v8, v11

    .line 490
    goto :goto_e

    .line 491
    :cond_16
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    check-cast v7, Ls190;

    .line 500
    .line 501
    invoke-virtual {v7}, Ls190;->invoke()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_17
    :goto_e
    return-object v8

    .line 505
    :pswitch_2
    iget-byte v0, v5, Lee7;->p:B

    .line 506
    .line 507
    if-eqz v0, :cond_1a

    .line 508
    .line 509
    if-eq v0, v13, :cond_19

    .line 510
    .line 511
    if-ne v0, v12, :cond_18

    .line 512
    .line 513
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto :goto_11

    .line 517
    :cond_18
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v8, 0x0

    .line 521
    goto :goto_11

    .line 522
    :cond_19
    iget-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, La0b0;

    .line 525
    .line 526
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v1, p1

    .line 530
    .line 531
    goto :goto_f

    .line 532
    :cond_1a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, La0b0;

    .line 538
    .line 539
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 540
    .line 541
    iput-byte v13, v5, Lee7;->p:B

    .line 542
    .line 543
    invoke-static {v0, v14, v1, v5}, Ld9b0;->a(La0b0;ZLay20;Lcng;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    if-ne v1, v11, :cond_1b

    .line 548
    .line 549
    goto :goto_10

    .line 550
    :cond_1b
    :goto_f
    check-cast v1, Lgy20;

    .line 551
    .line 552
    iget-object v2, v5, Lee7;->s:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, Le5m;

    .line 555
    .line 556
    iget-object v4, v5, Lee7;->t:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v4, Lax;

    .line 559
    .line 560
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 561
    .line 562
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    move-object v6, v3

    .line 565
    check-cast v6, Loy;

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    iput-object v3, v5, Lee7;->q:Ljava/lang/Object;

    .line 569
    .line 570
    iput-byte v12, v5, Lee7;->p:B

    .line 571
    .line 572
    move-object v3, v4

    .line 573
    move-object v4, v7

    .line 574
    move-object v7, v5

    .line 575
    move-object v5, v9

    .line 576
    invoke-static/range {v0 .. v7}, Ltlm;->p(La0b0;Lgy20;Le5m;Lax;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Loy;Lri5;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v11, :cond_1c

    .line 581
    .line 582
    :goto_10
    move-object v8, v11

    .line 583
    :cond_1c
    :goto_11
    return-object v8

    .line 584
    :pswitch_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 585
    .line 586
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 587
    .line 588
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    iget-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, La0b0;

    .line 593
    .line 594
    iget-byte v15, v5, Lee7;->p:B

    .line 595
    .line 596
    packed-switch v15, :pswitch_data_1

    .line 597
    .line 598
    .line 599
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    goto/16 :goto_1b

    .line 604
    .line 605
    :goto_12
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1b

    .line 609
    .line 610
    :pswitch_5
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    .line 612
    .line 613
    move-object/from16 v1, p1

    .line 614
    .line 615
    move-object v15, v7

    .line 616
    goto/16 :goto_17

    .line 617
    .line 618
    :catch_0
    move-object v15, v7

    .line 619
    goto/16 :goto_18

    .line 620
    .line 621
    :pswitch_6
    iget-object v1, v5, Lee7;->t:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Lgy20;

    .line 624
    .line 625
    iget-object v2, v5, Lee7;->s:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lgy20;

    .line 628
    .line 629
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v4, p1

    .line 633
    .line 634
    goto/16 :goto_16

    .line 635
    .line 636
    :pswitch_7
    iget-object v0, v5, Lee7;->t:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lgy20;

    .line 639
    .line 640
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException;

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :pswitch_8
    iget-object v1, v5, Lee7;->s:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, Lgy20;

    .line 646
    .line 647
    :try_start_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    .line 649
    .line 650
    move-object/from16 v2, p1

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :catch_1
    move-object v15, v7

    .line 654
    goto/16 :goto_19

    .line 655
    .line 656
    :pswitch_9
    iget-object v1, v5, Lee7;->s:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v1, Lgy20;

    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_14

    .line 664
    :pswitch_a
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :pswitch_b
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 674
    .line 675
    iput-byte v13, v5, Lee7;->p:B

    .line 676
    .line 677
    invoke-static {v0, v14, v1, v5, v13}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-ne v1, v11, :cond_1d

    .line 682
    .line 683
    goto/16 :goto_1a

    .line 684
    .line 685
    :cond_1d
    :goto_13
    check-cast v1, Lgy20;

    .line 686
    .line 687
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v1, v5, Lee7;->s:Ljava/lang/Object;

    .line 690
    .line 691
    iput-byte v12, v5, Lee7;->p:B

    .line 692
    .line 693
    invoke-virtual {v0, v2, v5}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-ne v2, v11, :cond_1e

    .line 698
    .line 699
    goto/16 :goto_1a

    .line 700
    .line 701
    :cond_1e
    :goto_14
    invoke-virtual {v1}, Lgy20;->l()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-nez v2, :cond_1f

    .line 706
    .line 707
    goto/16 :goto_1b

    .line 708
    .line 709
    :cond_1f
    :try_start_2
    invoke-virtual {v0}, La0b0;->e()Lsse0;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-interface {v2}, Lsse0;->b()J

    .line 714
    .line 715
    .line 716
    move-result-wide v13

    .line 717
    new-instance v2, Lh83;

    .line 718
    .line 719
    const/4 v4, 0x0

    .line 720
    invoke-direct {v2, v12, v4, v12}, Lh83;-><init>(ILcng;B)V

    .line 721
    .line 722
    .line 723
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v1, v5, Lee7;->s:Ljava/lang/Object;

    .line 726
    .line 727
    iput-byte v10, v5, Lee7;->p:B

    .line 728
    .line 729
    invoke-virtual {v0, v13, v14, v2, v5}, La0b0;->h(JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    if-ne v2, v11, :cond_20

    .line 734
    .line 735
    goto/16 :goto_1a

    .line 736
    .line 737
    :cond_20
    :goto_15
    check-cast v2, Lgy20;
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 738
    .line 739
    if-nez v2, :cond_21

    .line 740
    .line 741
    goto/16 :goto_1b

    .line 742
    .line 743
    :cond_21
    if-nez v3, :cond_22

    .line 744
    .line 745
    goto/16 :goto_1b

    .line 746
    .line 747
    :cond_22
    invoke-virtual {v0}, La0b0;->e()Lsse0;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    invoke-interface {v4}, Lsse0;->a()J

    .line 752
    .line 753
    .line 754
    move-result-wide v13

    .line 755
    new-instance v4, Lh83;

    .line 756
    .line 757
    const/4 v15, 0x0

    .line 758
    invoke-direct {v4, v12, v15, v10}, Lh83;-><init>(ILcng;B)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 762
    .line 763
    iput-object v1, v5, Lee7;->s:Ljava/lang/Object;

    .line 764
    .line 765
    iput-object v2, v5, Lee7;->t:Ljava/lang/Object;

    .line 766
    .line 767
    const/4 v10, 0x5

    .line 768
    iput-byte v10, v5, Lee7;->p:B

    .line 769
    .line 770
    invoke-virtual {v0, v13, v14, v4, v5}, La0b0;->i(JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    if-ne v4, v11, :cond_23

    .line 775
    .line 776
    goto/16 :goto_1a

    .line 777
    .line 778
    :cond_23
    move-object/from16 v22, v2

    .line 779
    .line 780
    move-object v2, v1

    .line 781
    move-object/from16 v1, v22

    .line 782
    .line 783
    :goto_16
    check-cast v4, Lgy20;

    .line 784
    .line 785
    if-nez v4, :cond_24

    .line 786
    .line 787
    goto/16 :goto_1b

    .line 788
    .line 789
    :cond_24
    iget-wide v13, v4, Lgy20;->b:J

    .line 790
    .line 791
    move-object v15, v7

    .line 792
    iget-wide v6, v1, Lgy20;->b:J

    .line 793
    .line 794
    cmp-long v1, v13, v6

    .line 795
    .line 796
    if-lez v1, :cond_2a

    .line 797
    .line 798
    iget-wide v6, v4, Lgy20;->c:J

    .line 799
    .line 800
    iget-wide v1, v2, Lgy20;->c:J

    .line 801
    .line 802
    invoke-static {v6, v7, v1, v2}, Ln900;->g(JJ)J

    .line 803
    .line 804
    .line 805
    move-result-wide v1

    .line 806
    invoke-static {v1, v2}, Ln900;->e(J)F

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    invoke-virtual {v0}, La0b0;->e()Lsse0;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-interface {v2}, Lsse0;->g()F

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    const/high16 v6, 0x40000000    # 2.0f

    .line 819
    .line 820
    mul-float/2addr v2, v6

    .line 821
    cmpl-float v1, v1, v2

    .line 822
    .line 823
    if-lez v1, :cond_25

    .line 824
    .line 825
    goto :goto_1b

    .line 826
    :cond_25
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v4}, Lgy20;->a()V

    .line 830
    .line 831
    .line 832
    :try_start_3
    invoke-virtual {v0}, La0b0;->e()Lsse0;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v1}, Lsse0;->b()J

    .line 837
    .line 838
    .line 839
    move-result-wide v1

    .line 840
    new-instance v4, Lh83;

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    const/4 v10, 0x4

    .line 844
    invoke-direct {v4, v12, v6, v10}, Lh83;-><init>(ILcng;B)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v5, Lee7;->q:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v6, v5, Lee7;->s:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v6, v5, Lee7;->t:Ljava/lang/Object;

    .line 852
    .line 853
    const/4 v6, 0x6

    .line 854
    iput-byte v6, v5, Lee7;->p:B

    .line 855
    .line 856
    invoke-virtual {v0, v1, v2, v4, v5}, La0b0;->h(JLkotlin/jvm/functions/Function2;Lri5;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-ne v1, v11, :cond_26

    .line 861
    .line 862
    goto :goto_1a

    .line 863
    :cond_26
    :goto_17
    check-cast v1, Lgy20;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 864
    .line 865
    if-nez v1, :cond_27

    .line 866
    .line 867
    goto :goto_1b

    .line 868
    :cond_27
    invoke-virtual {v1}, Lgy20;->a()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    goto :goto_1b

    .line 875
    :catch_2
    :goto_18
    if-eqz v15, :cond_28

    .line 876
    .line 877
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    :cond_28
    const/4 v4, 0x0

    .line 881
    iput-object v4, v5, Lee7;->q:Ljava/lang/Object;

    .line 882
    .line 883
    iput-object v4, v5, Lee7;->s:Ljava/lang/Object;

    .line 884
    .line 885
    iput-object v4, v5, Lee7;->t:Ljava/lang/Object;

    .line 886
    .line 887
    const/4 v1, 0x7

    .line 888
    iput-byte v1, v5, Lee7;->p:B

    .line 889
    .line 890
    invoke-static {v0, v5}, Lge7;->b(La0b0;Lri5;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-ne v0, v11, :cond_2a

    .line 895
    .line 896
    goto :goto_1a

    .line 897
    :goto_19
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    if-eqz v15, :cond_29

    .line 901
    .line 902
    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    :cond_29
    const/4 v4, 0x0

    .line 906
    iput-object v4, v5, Lee7;->q:Ljava/lang/Object;

    .line 907
    .line 908
    iput-object v4, v5, Lee7;->s:Ljava/lang/Object;

    .line 909
    .line 910
    iput-object v4, v5, Lee7;->t:Ljava/lang/Object;

    .line 911
    .line 912
    const/4 v10, 0x4

    .line 913
    iput-byte v10, v5, Lee7;->p:B

    .line 914
    .line 915
    invoke-static {v0, v5}, Lge7;->b(La0b0;Lri5;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    if-ne v0, v11, :cond_2a

    .line 920
    .line 921
    :goto_1a
    move-object v8, v11

    .line 922
    :cond_2a
    :goto_1b
    return-object v8

    .line 923
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
