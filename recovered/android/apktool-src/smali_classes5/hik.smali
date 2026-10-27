.class public final Lhik;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:J

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liik;Lcng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Ldc0;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhik;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lhik;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lhik;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lhik;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lhik;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lhik;->u:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p7, p0, Lhik;->v:Ljava/lang/Object;

    .line 15
    .line 16
    iput-wide p8, p0, Lhik;->p:J

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lvro;Lszr;Landroid/content/Context;Leq40;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lhik;->n:B

    .line 23
    iput-object p1, p0, Lhik;->q:Ljava/lang/Object;

    iput-object p2, p0, Lhik;->r:Ljava/lang/Object;

    iput-object p3, p0, Lhik;->s:Ljava/lang/Object;

    iput-object p4, p0, Lhik;->t:Ljava/lang/Object;

    iput-wide p5, p0, Lhik;->p:J

    iput-object p7, p0, Lhik;->u:Ljava/lang/Object;

    iput-object p8, p0, Lhik;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhik;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lhik;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lhik;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lhik;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lhik;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lhik;->r:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lhik;->q:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v8, Lhik;

    .line 21
    .line 22
    move-object v9, v7

    .line 23
    check-cast v9, Lvro;

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    check-cast v10, Lszr;

    .line 27
    .line 28
    move-object v11, v5

    .line 29
    check-cast v11, Landroid/content/Context;

    .line 30
    .line 31
    move-object v12, v4

    .line 32
    check-cast v12, Leq40;

    .line 33
    .line 34
    move-object v15, v3

    .line 35
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    iget-wide v13, v0, Lhik;->p:J

    .line 42
    .line 43
    move-object/from16 v17, p2

    .line 44
    .line 45
    invoke-direct/range {v8 .. v17}, Lhik;-><init>(Lvro;Lszr;Landroid/content/Context;Leq40;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcng;)V

    .line 46
    .line 47
    .line 48
    return-object v8

    .line 49
    :pswitch_0
    new-instance v9, Lhik;

    .line 50
    .line 51
    move-object v10, v7

    .line 52
    check-cast v10, Liik;

    .line 53
    .line 54
    move-object v12, v6

    .line 55
    check-cast v12, Ljava/util/List;

    .line 56
    .line 57
    move-object v13, v5

    .line 58
    check-cast v13, Ljava/util/List;

    .line 59
    .line 60
    move-object v14, v4

    .line 61
    check-cast v14, Ljava/util/List;

    .line 62
    .line 63
    move-object v15, v3

    .line 64
    check-cast v15, Lbxv;

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    check-cast v16, Ldc0;

    .line 69
    .line 70
    iget-wide v0, v0, Lhik;->p:J

    .line 71
    .line 72
    move-object/from16 v11, p2

    .line 73
    .line 74
    move-wide/from16 v17, v0

    .line 75
    .line 76
    invoke-direct/range {v9 .. v18}, Lhik;-><init>(Liik;Lcng;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Ldc0;J)V

    .line 77
    .line 78
    .line 79
    return-object v9

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lhik;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lhik;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lhik;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lhik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhik;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhik;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lhik;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lhik;->n:B

    .line 4
    .line 5
    iget-object v6, v5, Lhik;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v5, Lhik;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v5, Lhik;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v5, Lhik;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v5, Lhik;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    sget-object v9, Lboi;->a:Lboi;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    iget-object v11, v5, Lhik;->v:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-boolean v0, v5, Lhik;->o:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v10, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    move-object v0, v4

    .line 50
    check-cast v0, Lvro;

    .line 51
    .line 52
    check-cast v3, Lszr;

    .line 53
    .line 54
    check-cast v2, Landroid/content/Context;

    .line 55
    .line 56
    check-cast v1, Leq40;

    .line 57
    .line 58
    iget-wide v7, v5, Lhik;->p:J

    .line 59
    .line 60
    invoke-static {v7, v8}, Lusj;->T(J)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iput-boolean v10, v5, Lhik;->o:Z

    .line 65
    .line 66
    move-object/from16 v20, v3

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    move-object/from16 v1, v20

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lr890;->z(Lvro;Lszr;Landroid/content/Context;Leq40;ILeng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v9, :cond_2

    .line 76
    .line 77
    move-object v7, v9

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    :goto_0
    check-cast v0, Lu1d0;

    .line 80
    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    new-instance v1, Lq8v;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lq8v;-><init>(Lu1d0;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-interface {v11, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v7, Ltid0;->a:Ltid0;

    .line 97
    .line 98
    :goto_1
    return-object v7

    .line 99
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_0
    iget-boolean v0, v5, Lhik;->o:Z

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    if-ne v0, v10, :cond_3

    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v7

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v4, Liik;

    .line 126
    .line 127
    invoke-virtual {v4}, Liik;->m()Ldwd0;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    move-object v13, v3

    .line 132
    check-cast v13, Ljava/util/List;

    .line 133
    .line 134
    move-object v14, v2

    .line 135
    check-cast v14, Ljava/util/List;

    .line 136
    .line 137
    move-object v15, v1

    .line 138
    check-cast v15, Ljava/util/List;

    .line 139
    .line 140
    move-object/from16 v16, v6

    .line 141
    .line 142
    check-cast v16, Lbxv;

    .line 143
    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    check-cast v17, Ldc0;

    .line 147
    .line 148
    iget-wide v0, v5, Lhik;->p:J

    .line 149
    .line 150
    move-wide/from16 v18, v0

    .line 151
    .line 152
    invoke-virtual/range {v12 .. v19}, Ldwd0;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbxv;Ldc0;J)Lkhk;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-boolean v10, v5, Lhik;->o:Z

    .line 157
    .line 158
    check-cast v0, Lzke;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-ne v0, v9, :cond_5

    .line 165
    .line 166
    move-object v0, v9

    .line 167
    :cond_5
    :goto_3
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
