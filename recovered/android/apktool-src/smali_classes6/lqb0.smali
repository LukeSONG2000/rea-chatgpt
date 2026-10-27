.class public final Llqb0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:J

.field public synthetic q:Ljava/lang/Object;

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcng;Lo7f0;Lkotlin/jvm/functions/Function1;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llqb0;->n:B

    .line 3
    .line 4
    iput-object p2, p0, Llqb0;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Llqb0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p4, p0, Llqb0;->p:J

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lwni;Lpuy;Lbty;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llqb0;->n:B

    .line 15
    iput-object p1, p0, Llqb0;->r:Ljava/lang/Object;

    iput-object p2, p0, Llqb0;->s:Ljava/lang/Object;

    iput-object p3, p0, Llqb0;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Llqb0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Llqb0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Llqb0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lngp;

    .line 13
    .line 14
    move-object v5, p3

    .line 15
    check-cast v5, Lcng;

    .line 16
    .line 17
    new-instance v4, Llqb0;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lo7f0;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget-wide v8, p0, Llqb0;->p:J

    .line 26
    .line 27
    invoke-direct/range {v4 .. v9}, Llqb0;-><init>(Lcng;Lo7f0;Lkotlin/jvm/functions/Function1;J)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v4, Llqb0;->q:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p2, v4, Llqb0;->r:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, Llqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_0
    check-cast p1, Led30;

    .line 40
    .line 41
    check-cast p2, Ln900;

    .line 42
    .line 43
    iget-wide v4, p2, Ln900;->a:J

    .line 44
    .line 45
    check-cast p3, Lcng;

    .line 46
    .line 47
    new-instance p2, Llqb0;

    .line 48
    .line 49
    iget-object p0, p0, Llqb0;->r:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lwni;

    .line 52
    .line 53
    check-cast v3, Lpuy;

    .line 54
    .line 55
    check-cast v2, Lbty;

    .line 56
    .line 57
    invoke-direct {p2, p0, v3, v2, p3}, Llqb0;-><init>(Lwni;Lpuy;Lbty;Lcng;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p2, Llqb0;->q:Ljava/lang/Object;

    .line 61
    .line 62
    iput-wide v4, p2, Llqb0;->p:J

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Llqb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llqb0;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, Llqb0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Llqb0;->s:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Llqb0;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lngp;

    .line 23
    .line 24
    iget-object v9, v0, Llqb0;->r:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v10, v0, Llqb0;->o:Z

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    if-ne v10, v5, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v9, Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    new-instance v10, Lt7f0;

    .line 53
    .line 54
    move-object v11, v7

    .line 55
    check-cast v11, Lo7f0;

    .line 56
    .line 57
    move-object v13, v6

    .line 58
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    iget-wide v14, v0, Llqb0;->p:J

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-direct/range {v10 .. v16}, Lt7f0;-><init>(Lo7f0;ILkotlin/jvm/functions/Function1;JLcng;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, La4h;

    .line 68
    .line 69
    const/16 v6, 0x10

    .line 70
    .line 71
    invoke-direct {v3, v10, v6}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    new-instance v6, La4h;

    .line 78
    .line 79
    const/4 v7, 0x7

    .line 80
    invoke-direct {v6, v3, v7}, La4h;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    move-object v3, v6

    .line 84
    :goto_0
    iput-object v8, v0, Llqb0;->q:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v8, v0, Llqb0;->r:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v5, v0, Llqb0;->o:Z

    .line 89
    .line 90
    invoke-static {v1, v3, v0}, Lsij;->w(Lngp;Llgp;Lcng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v4, :cond_3

    .line 95
    .line 96
    move-object v2, v4

    .line 97
    :cond_3
    :goto_1
    return-object v2

    .line 98
    :pswitch_0
    iget-object v1, v0, Llqb0;->r:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lwni;

    .line 101
    .line 102
    iget-boolean v9, v0, Llqb0;->o:Z

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x3

    .line 106
    const/4 v12, 0x0

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    if-ne v9, v5, :cond_4

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v2, v8

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, v0, Llqb0;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Led30;

    .line 128
    .line 129
    iget-wide v8, v0, Llqb0;->p:J

    .line 130
    .line 131
    new-instance v13, Ls2;

    .line 132
    .line 133
    move-object v14, v7

    .line 134
    check-cast v14, Lpuy;

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    check-cast v17, Lbty;

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const/16 v19, 0x9

    .line 143
    .line 144
    move-wide v15, v8

    .line 145
    invoke-direct/range {v13 .. v19}, Ls2;-><init>(Ljava/lang/Object;JLbty;Lcng;B)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v12, v10, v13, v11}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 149
    .line 150
    .line 151
    iput-boolean v5, v0, Llqb0;->o:Z

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Led30;->e(Leng;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v4, :cond_6

    .line 158
    .line 159
    move-object v2, v4

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    move-object/from16 v16, v12

    .line 168
    .line 169
    new-instance v12, Lt68;

    .line 170
    .line 171
    move-object v13, v7

    .line 172
    check-cast v13, Lpuy;

    .line 173
    .line 174
    move-object v15, v6

    .line 175
    check-cast v15, Lbty;

    .line 176
    .line 177
    const/16 v17, 0x17

    .line 178
    .line 179
    invoke-direct/range {v12 .. v17}, Lt68;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v0, v16

    .line 183
    .line 184
    invoke-static {v1, v0, v10, v12, v11}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 185
    .line 186
    .line 187
    :goto_3
    return-object v2

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
