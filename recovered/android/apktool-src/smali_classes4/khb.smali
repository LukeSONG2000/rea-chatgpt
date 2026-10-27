.class public final Lkhb;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLqto;Ljava/lang/String;Lz1v;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkhb;->n:B

    .line 23
    iput-object p1, p0, Lkhb;->r:Ljava/lang/Object;

    iput-wide p2, p0, Lkhb;->p:J

    iput-object p4, p0, Lkhb;->s:Ljava/lang/Object;

    iput-object p5, p0, Lkhb;->t:Ljava/lang/Object;

    iput-object p6, p0, Lkhb;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lohb;Lg4c;Lejc;Lkgb;Llmd;JLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkhb;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkhb;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkhb;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkhb;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkhb;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lkhb;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-wide p6, p0, Lkhb;->p:J

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lpld0;Lx5g;Lie6;JLjmt;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkhb;->n:B

    .line 22
    iput-object p1, p0, Lkhb;->r:Ljava/lang/Object;

    iput-object p2, p0, Lkhb;->s:Ljava/lang/Object;

    iput-object p3, p0, Lkhb;->t:Ljava/lang/Object;

    iput-wide p4, p0, Lkhb;->p:J

    iput-object p6, p0, Lkhb;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lym20;Ljava/lang/String;JLwub0;Lvqb0;Lw900;Lcng;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lkhb;->n:B

    .line 21
    iput-object p1, p0, Lkhb;->q:Ljava/lang/Object;

    iput-object p2, p0, Lkhb;->r:Ljava/lang/Object;

    iput-wide p3, p0, Lkhb;->p:J

    iput-object p5, p0, Lkhb;->s:Ljava/lang/Object;

    iput-object p6, p0, Lkhb;->t:Ljava/lang/Object;

    iput-object p7, p0, Lkhb;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lkhb;->n:B

    .line 6
    .line 7
    iget-object v3, v0, Lkhb;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lkhb;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lkhb;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lkhb;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lkhb;

    .line 19
    .line 20
    iget-object v1, v0, Lkhb;->q:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lym20;

    .line 24
    .line 25
    move-object v9, v6

    .line 26
    check-cast v9, Ljava/lang/String;

    .line 27
    .line 28
    move-object v12, v5

    .line 29
    check-cast v12, Lwub0;

    .line 30
    .line 31
    move-object v13, v4

    .line 32
    check-cast v13, Lvqb0;

    .line 33
    .line 34
    move-object v14, v3

    .line 35
    check-cast v14, Lw900;

    .line 36
    .line 37
    iget-wide v10, v0, Lkhb;->p:J

    .line 38
    .line 39
    move-object/from16 v15, p2

    .line 40
    .line 41
    invoke-direct/range {v7 .. v15}, Lkhb;-><init>(Lym20;Ljava/lang/String;JLwub0;Lvqb0;Lw900;Lcng;)V

    .line 42
    .line 43
    .line 44
    return-object v7

    .line 45
    :pswitch_0
    new-instance v8, Lkhb;

    .line 46
    .line 47
    move-object v9, v6

    .line 48
    check-cast v9, Ljava/lang/String;

    .line 49
    .line 50
    move-object v12, v5

    .line 51
    check-cast v12, Lqto;

    .line 52
    .line 53
    move-object v13, v4

    .line 54
    check-cast v13, Ljava/lang/String;

    .line 55
    .line 56
    move-object v14, v3

    .line 57
    check-cast v14, Lz1v;

    .line 58
    .line 59
    iget-wide v10, v0, Lkhb;->p:J

    .line 60
    .line 61
    move-object/from16 v15, p2

    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, Lkhb;-><init>(Ljava/lang/String;JLqto;Ljava/lang/String;Lz1v;Lcng;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v8, Lkhb;->q:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_1
    new-instance v8, Lkhb;

    .line 70
    .line 71
    move-object v9, v6

    .line 72
    check-cast v9, Lpld0;

    .line 73
    .line 74
    move-object v10, v5

    .line 75
    check-cast v10, Lx5g;

    .line 76
    .line 77
    move-object v11, v4

    .line 78
    check-cast v11, Lie6;

    .line 79
    .line 80
    iget-wide v12, v0, Lkhb;->p:J

    .line 81
    .line 82
    move-object v14, v3

    .line 83
    check-cast v14, Ljmt;

    .line 84
    .line 85
    move-object/from16 v15, p2

    .line 86
    .line 87
    invoke-direct/range {v8 .. v15}, Lkhb;-><init>(Lpld0;Lx5g;Lie6;JLjmt;Lcng;)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v8, Lkhb;->q:Ljava/lang/Object;

    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_2
    new-instance v8, Lkhb;

    .line 94
    .line 95
    iget-object v1, v0, Lkhb;->q:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, Lohb;

    .line 99
    .line 100
    move-object v10, v6

    .line 101
    check-cast v10, Lg4c;

    .line 102
    .line 103
    move-object v11, v5

    .line 104
    check-cast v11, Lejc;

    .line 105
    .line 106
    move-object v12, v4

    .line 107
    check-cast v12, Lkgb;

    .line 108
    .line 109
    move-object v13, v3

    .line 110
    check-cast v13, Llmd;

    .line 111
    .line 112
    iget-wide v14, v0, Lkhb;->p:J

    .line 113
    .line 114
    move-object/from16 v16, p2

    .line 115
    .line 116
    invoke-direct/range {v8 .. v16}, Lkhb;-><init>(Lohb;Lg4c;Lejc;Lkgb;Llmd;JLcng;)V

    .line 117
    .line 118
    .line 119
    return-object v8

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkhb;->n:B

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
    invoke-virtual {p0, p1, p2}, Lkhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkhb;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lejr;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lkhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkhb;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lkhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lmu60;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lkhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkhb;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkhb;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lkhb;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkhb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lkhb;->n:B

    .line 4
    .line 5
    iget-wide v1, v7, Lkhb;->p:J

    .line 6
    .line 7
    sget-object v8, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v3, v7, Lkhb;->s:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lboi;->a:Lboi;

    .line 14
    .line 15
    iget-object v5, v7, Lkhb;->t:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v10, v7, Lkhb;->r:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v7, Lkhb;->u:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lw900;

    .line 27
    .line 28
    check-cast v10, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v5, Lvqb0;

    .line 31
    .line 32
    iget-boolean v0, v7, Lkhb;->o:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-ne v0, v6, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v7, Lkhb;->q:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lym20;

    .line 55
    .line 56
    iput-boolean v6, v7, Lkhb;->o:Z

    .line 57
    .line 58
    check-cast v0, Ldn20;

    .line 59
    .line 60
    invoke-virtual {v0, v10, v1, v2, v7}, Ldn20;->e(Ljava/lang/CharSequence;JLtza0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v9, :cond_2

    .line 65
    .line 66
    move-object v8, v9

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    check-cast v0, Lwub0;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-wide v0, v0, Lwub0;->a:J

    .line 73
    .line 74
    const/16 v2, 0x20

    .line 75
    .line 76
    shr-long v6, v0, v2

    .line 77
    .line 78
    long-to-int v2, v6

    .line 79
    invoke-interface {v11, v2}, Lw900;->n(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const-wide v6, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v0, v6

    .line 89
    long-to-int v0, v0

    .line 90
    invoke-interface {v11, v0}, Lw900;->n(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v2, v0}, Lz650;->a(II)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    check-cast v3, Lwub0;

    .line 99
    .line 100
    invoke-static {v0, v1, v3}, Lwub0;->b(JLjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v5}, Lvqb0;->m()Lrsb0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v2, v2, Lrsb0;->a:Lj91;

    .line 111
    .line 112
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v2, v10}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v2, v5, Lvqb0;->b:Lw900;

    .line 121
    .line 122
    if-ne v11, v2, :cond_3

    .line 123
    .line 124
    iget-object v2, v5, Lvqb0;->c:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-virtual {v5}, Lvqb0;->m()Lrsb0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iget-object v3, v3, Lrsb0;->a:Lj91;

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, Lvqb0;->b(Lj91;J)Lrsb0;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lwub0;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lwub0;-><init>(J)V

    .line 142
    .line 143
    .line 144
    iput-object v2, v5, Lvqb0;->w:Lwub0;

    .line 145
    .line 146
    :cond_3
    :goto_1
    return-object v8

    .line 147
    :pswitch_0
    iget-object v0, v7, Lkhb;->q:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lejr;

    .line 150
    .line 151
    iget-boolean v8, v7, Lkhb;->o:Z

    .line 152
    .line 153
    if-eqz v8, :cond_5

    .line 154
    .line 155
    if-ne v8, v6, :cond_4

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v0, v12

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v14, v10

    .line 174
    check-cast v14, Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    check-cast v16, Lqto;

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    check-cast v17, Ljava/lang/String;

    .line 183
    .line 184
    check-cast v11, Lz1v;

    .line 185
    .line 186
    new-instance v3, Ljlr;

    .line 187
    .line 188
    invoke-direct {v3}, Ljlr;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object v4, Lukr;->c:Lukr;

    .line 192
    .line 193
    iput-object v4, v3, Ljlr;->b:Lukr;

    .line 194
    .line 195
    const-string v4, "/files"

    .line 196
    .line 197
    iget-object v5, v3, Ljlr;->f:Lhef;

    .line 198
    .line 199
    invoke-static {v5, v4}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v4, "files"

    .line 203
    .line 204
    const/16 v8, 0x17

    .line 205
    .line 206
    invoke-static {v3, v4, v12, v8}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lelg;->a:Ljlg;

    .line 210
    .line 211
    invoke-static {v3, v4}, Lzn40;->F(Ltkr;Ljlg;)V

    .line 212
    .line 213
    .line 214
    new-instance v4, Lhnr;

    .line 215
    .line 216
    invoke-direct {v4}, Lhnr;-><init>()V

    .line 217
    .line 218
    .line 219
    const-wide/32 v18, 0xea60

    .line 220
    .line 221
    .line 222
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v4, v8}, Lhnr;->c(Ljava/lang/Long;)V

    .line 227
    .line 228
    .line 229
    sget-object v8, Lgnr;->a:Lgnr;

    .line 230
    .line 231
    invoke-virtual {v3, v8, v4}, Ljlr;->c(Lpjr;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v13, Liro;

    .line 235
    .line 236
    new-instance v15, Ljava/lang/Long;

    .line 237
    .line 238
    invoke-direct {v15, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 239
    .line 240
    .line 241
    iget-boolean v1, v11, Lz1v;->a:Z

    .line 242
    .line 243
    invoke-static {v11}, Ltm7;->T(Lz1v;)Lbso;

    .line 244
    .line 245
    .line 246
    move-result-object v19

    .line 247
    move/from16 v18, v1

    .line 248
    .line 249
    invoke-direct/range {v13 .. v19}, Liro;-><init>(Ljava/lang/String;Ljava/lang/Long;Lqto;Ljava/lang/String;ZLbso;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v1, v17

    .line 253
    .line 254
    if-eqz v1, :cond_6

    .line 255
    .line 256
    sget-object v2, Lutf;->h:Lq74;

    .line 257
    .line 258
    new-instance v4, Lsbq;

    .line 259
    .line 260
    invoke-direct {v4, v1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v2, v4}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iput-object v13, v3, Ljlr;->d:Ljava/lang/Object;

    .line 267
    .line 268
    const-class v1, Liro;

    .line 269
    .line 270
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :try_start_0
    invoke-static {v1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 275
    .line 276
    .line 277
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    goto :goto_2

    .line 279
    :catchall_0
    move-object v1, v12

    .line 280
    :goto_2
    invoke-static {v2, v1, v3}, Lpty;->x(Luua;Lo5d0;Ljlr;)V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lukr;->c:Lukr;

    .line 284
    .line 285
    iput-object v1, v3, Ljlr;->b:Lukr;

    .line 286
    .line 287
    new-instance v1, Lenr;

    .line 288
    .line 289
    invoke-direct {v1, v3, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 290
    .line 291
    .line 292
    iput-object v12, v7, Lkhb;->q:Ljava/lang/Object;

    .line 293
    .line 294
    iput-boolean v6, v7, Lkhb;->o:Z

    .line 295
    .line 296
    invoke-virtual {v1, v7}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-ne v0, v9, :cond_7

    .line 301
    .line 302
    move-object v0, v9

    .line 303
    :cond_7
    :goto_3
    return-object v0

    .line 304
    :pswitch_1
    check-cast v5, Lie6;

    .line 305
    .line 306
    check-cast v3, Lx5g;

    .line 307
    .line 308
    check-cast v10, Lpld0;

    .line 309
    .line 310
    iget-boolean v0, v7, Lkhb;->o:Z

    .line 311
    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    if-ne v0, v6, :cond_8

    .line 315
    .line 316
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_8
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    move-object v8, v12

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v7, Lkhb;->q:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lmu60;

    .line 331
    .line 332
    invoke-virtual {v3, v5, v1, v2}, Lx5g;->s1(Lie6;J)F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, v10, Lpld0;->e:F

    .line 337
    .line 338
    check-cast v11, Ljmt;

    .line 339
    .line 340
    new-instance v1, Lqze;

    .line 341
    .line 342
    invoke-direct {v1, v3, v10, v11, v0}, Lqze;-><init>(Lx5g;Lpld0;Ljmt;Lmu60;)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Lu2e;

    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    invoke-direct {v0, v3, v10, v5, v2}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    iput-boolean v6, v7, Lkhb;->o:Z

    .line 353
    .line 354
    invoke-virtual {v10, v1, v0, v7}, Lpld0;->a(Lqze;Lu2e;Leng;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v9, :cond_a

    .line 359
    .line 360
    move-object v8, v9

    .line 361
    :cond_a
    :goto_4
    return-object v8

    .line 362
    :pswitch_2
    iget-boolean v0, v7, Lkhb;->o:Z

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    if-ne v0, v6, :cond_b

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object v8, v12

    .line 376
    goto :goto_5

    .line 377
    :cond_c
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v7, Lkhb;->q:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lohb;

    .line 383
    .line 384
    move-object v1, v10

    .line 385
    check-cast v1, Lg4c;

    .line 386
    .line 387
    move-object v2, v3

    .line 388
    check-cast v2, Lejc;

    .line 389
    .line 390
    move-object v3, v5

    .line 391
    check-cast v3, Lkgb;

    .line 392
    .line 393
    move-object v4, v11

    .line 394
    check-cast v4, Llmd;

    .line 395
    .line 396
    iput-boolean v6, v7, Lkhb;->o:Z

    .line 397
    .line 398
    iget-wide v5, v7, Lkhb;->p:J

    .line 399
    .line 400
    invoke-virtual/range {v0 .. v7}, Lohb;->k(Lg4c;Lejc;Lkgb;Llmd;JLeng;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-ne v0, v9, :cond_d

    .line 405
    .line 406
    move-object v8, v9

    .line 407
    :cond_d
    :goto_5
    return-object v8

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
