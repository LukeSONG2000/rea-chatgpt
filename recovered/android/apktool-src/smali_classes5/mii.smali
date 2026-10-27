.class public final Lmii;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Llj30;

.field public synthetic q:Lnai;

.field public synthetic r:Luyp;

.field public final synthetic s:Lxii;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lxii;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lmii;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lmii;->x:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lmii;->s:Lxii;

    .line 6
    .line 7
    iput-object p3, p0, Lmii;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lmii;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lmii;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lmii;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lmii;->w:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    invoke-direct {p0, p1, p8}, Ltza0;-><init>(ILcng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmii;->n:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lmii;->y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lmii;->x:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Llj30;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lnai;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Luyp;

    .line 25
    .line 26
    move-object/from16 v15, p4

    .line 27
    .line 28
    check-cast v15, Lcng;

    .line 29
    .line 30
    new-instance v7, Lmii;

    .line 31
    .line 32
    move-object v8, v4

    .line 33
    check-cast v8, Lgrx;

    .line 34
    .line 35
    move-object v10, v3

    .line 36
    check-cast v10, Laai;

    .line 37
    .line 38
    iget-object v14, v0, Lmii;->w:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v16, 0x1

    .line 41
    .line 42
    iget-object v9, v0, Lmii;->s:Lxii;

    .line 43
    .line 44
    iget-object v11, v0, Lmii;->t:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v12, v0, Lmii;->u:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v0, Lmii;->v:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct/range {v7 .. v16}, Lmii;-><init>(Lkotlin/jvm/functions/Function0;Lxii;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v7, Lmii;->p:Llj30;

    .line 54
    .line 55
    iput-object v5, v7, Lmii;->q:Lnai;

    .line 56
    .line 57
    iput-object v6, v7, Lmii;->r:Luyp;

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Lmii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Llj30;

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    check-cast v5, Lnai;

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    check-cast v6, Luyp;

    .line 75
    .line 76
    move-object/from16 v15, p4

    .line 77
    .line 78
    check-cast v15, Lcng;

    .line 79
    .line 80
    new-instance v7, Lmii;

    .line 81
    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, Lfqx;

    .line 84
    .line 85
    move-object v10, v3

    .line 86
    check-cast v10, Laxh;

    .line 87
    .line 88
    iget-object v14, v0, Lmii;->w:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    iget-object v9, v0, Lmii;->s:Lxii;

    .line 93
    .line 94
    iget-object v11, v0, Lmii;->t:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v12, v0, Lmii;->u:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v0, Lmii;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct/range {v7 .. v16}, Lmii;-><init>(Lkotlin/jvm/functions/Function0;Lxii;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v7, Lmii;->p:Llj30;

    .line 104
    .line 105
    iput-object v5, v7, Lmii;->q:Lnai;

    .line 106
    .line 107
    iput-object v6, v7, Lmii;->r:Luyp;

    .line 108
    .line 109
    invoke-virtual {v7, v2}, Lmii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmii;->n:B

    .line 2
    .line 3
    sget-object v10, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Lmii;->y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lmii;->x:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v11, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object v0, v1

    .line 19
    iget-object v1, p0, Lmii;->p:Llj30;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    iget-object v2, p0, Lmii;->q:Lnai;

    .line 23
    .line 24
    iget-object v7, p0, Lmii;->r:Luyp;

    .line 25
    .line 26
    iget-boolean v8, p0, Lmii;->o:Z

    .line 27
    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    if-ne v8, v4, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v10, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v6

    .line 45
    check-cast v3, Lgrx;

    .line 46
    .line 47
    invoke-virtual {v3}, Lgrx;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast v0, Laai;

    .line 51
    .line 52
    iput-object v5, p0, Lmii;->p:Llj30;

    .line 53
    .line 54
    iput-object v5, p0, Lmii;->q:Lnai;

    .line 55
    .line 56
    iput-object v5, p0, Lmii;->r:Luyp;

    .line 57
    .line 58
    iput-boolean v4, p0, Lmii;->o:Z

    .line 59
    .line 60
    new-instance v8, Lo7h;

    .line 61
    .line 62
    const/16 v3, 0x9

    .line 63
    .line 64
    iget-object v4, p0, Lmii;->s:Lxii;

    .line 65
    .line 66
    invoke-direct {v8, v4, v0, v3}, Lo7h;-><init>(Lxii;Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lmii;->t:Ljava/lang/String;

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    iget-object v4, p0, Lmii;->u:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p0, Lmii;->v:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p0, Lmii;->w:Ljava/lang/String;

    .line 77
    .line 78
    move-object v9, p0

    .line 79
    invoke-virtual/range {v0 .. v9}, Lxii;->b(Llj30;Lnai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luyp;Lkotlin/jvm/functions/Function1;Ltza0;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v11, :cond_2

    .line 84
    .line 85
    move-object v10, v11

    .line 86
    :cond_2
    :goto_0
    return-object v10

    .line 87
    :pswitch_0
    move-object v0, v1

    .line 88
    move-object v6, v2

    .line 89
    iget-object v1, p0, Lmii;->p:Llj30;

    .line 90
    .line 91
    iget-object v2, p0, Lmii;->q:Lnai;

    .line 92
    .line 93
    iget-object v7, p0, Lmii;->r:Luyp;

    .line 94
    .line 95
    iget-boolean v8, p0, Lmii;->o:Z

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    if-ne v8, v4, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v10, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v6

    .line 114
    check-cast v3, Lfqx;

    .line 115
    .line 116
    invoke-virtual {v3}, Lfqx;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    check-cast v0, Laxh;

    .line 120
    .line 121
    iput-object v5, p0, Lmii;->p:Llj30;

    .line 122
    .line 123
    iput-object v5, p0, Lmii;->q:Lnai;

    .line 124
    .line 125
    iput-object v5, p0, Lmii;->r:Luyp;

    .line 126
    .line 127
    iput-boolean v4, p0, Lmii;->o:Z

    .line 128
    .line 129
    iget-object v3, p0, Lmii;->t:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v4, v3

    .line 136
    :goto_1
    new-instance v8, Lo7h;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    iget-object v5, p0, Lmii;->s:Lxii;

    .line 141
    .line 142
    invoke-direct {v8, v5, v0, v3}, Lo7h;-><init>(Lxii;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lmii;->u:Ljava/lang/String;

    .line 146
    .line 147
    move-object v0, v5

    .line 148
    iget-object v5, p0, Lmii;->v:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p0, Lmii;->w:Ljava/lang/String;

    .line 151
    .line 152
    move-object v9, p0

    .line 153
    invoke-virtual/range {v0 .. v9}, Lxii;->b(Llj30;Lnai;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luyp;Lkotlin/jvm/functions/Function1;Ltza0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v11, :cond_6

    .line 158
    .line 159
    move-object v10, v11

    .line 160
    :cond_6
    :goto_2
    return-object v10

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
