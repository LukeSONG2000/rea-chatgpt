.class public final Lbx6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbv21;Lk4i;Lutu;Ljava/lang/String;Lnqs;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbx6;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lbx6;->s:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbx6;->t:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbx6;->u:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lbx6;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lbx6;->v:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lbx6;->r:Ljava/lang/Object;

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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lbx6;->n:B

    .line 21
    iput-object p1, p0, Lbx6;->p:Ljava/lang/String;

    iput-object p2, p0, Lbx6;->r:Ljava/lang/Object;

    iput-object p3, p0, Lbx6;->s:Ljava/lang/Object;

    iput-object p4, p0, Lbx6;->t:Ljava/lang/Object;

    iput-object p5, p0, Lbx6;->u:Ljava/lang/Object;

    iput-object p6, p0, Lbx6;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbx6;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lbx6;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbx6;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbx6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbx6;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbx6;->r:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lbx6;

    .line 19
    .line 20
    move-object v9, v6

    .line 21
    check-cast v9, Ljava/lang/String;

    .line 22
    .line 23
    move-object v10, v5

    .line 24
    check-cast v10, Ljava/lang/String;

    .line 25
    .line 26
    move-object v11, v4

    .line 27
    check-cast v11, Ljava/util/List;

    .line 28
    .line 29
    move-object v12, v3

    .line 30
    check-cast v12, Ljava/util/List;

    .line 31
    .line 32
    move-object v13, v2

    .line 33
    check-cast v13, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, Lbx6;->p:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v14, p2

    .line 38
    .line 39
    invoke-direct/range {v7 .. v14}, Lbx6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ltwp;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    iput-object v0, v7, Lbx6;->q:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v7

    .line 47
    :pswitch_0
    new-instance v8, Lbx6;

    .line 48
    .line 49
    move-object v9, v5

    .line 50
    check-cast v9, Lbv21;

    .line 51
    .line 52
    move-object v10, v4

    .line 53
    check-cast v10, Lk4i;

    .line 54
    .line 55
    move-object v11, v3

    .line 56
    check-cast v11, Lutu;

    .line 57
    .line 58
    move-object v13, v2

    .line 59
    check-cast v13, Lnqs;

    .line 60
    .line 61
    move-object v14, v6

    .line 62
    check-cast v14, La5e0;

    .line 63
    .line 64
    iget-object v12, v0, Lbx6;->p:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 v15, p2

    .line 67
    .line 68
    invoke-direct/range {v8 .. v15}, Lbx6;-><init>(Lbv21;Lk4i;Lutu;Ljava/lang/String;Lnqs;La5e0;Ltwp;)V

    .line 69
    .line 70
    .line 71
    return-object v8

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbx6;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lycj;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbx6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbx6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbx6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbx6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbx6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbx6;->n:B

    .line 4
    .line 5
    iget-object v2, v0, Lbx6;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lbx6;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbx6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lbx6;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lbx6;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const/4 v10, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lbx6;->q:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lycj;

    .line 27
    .line 28
    iget-boolean v11, v0, Lbx6;->o:Z

    .line 29
    .line 30
    if-eqz v11, :cond_1

    .line 31
    .line 32
    if-ne v11, v9, :cond_0

    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v14, v6

    .line 49
    check-cast v14, Ljava/lang/String;

    .line 50
    .line 51
    move-object v15, v5

    .line 52
    check-cast v15, Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v16, v4

    .line 55
    .line 56
    check-cast v16, Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v17, v3

    .line 59
    .line 60
    check-cast v17, Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v18, v2

    .line 63
    .line 64
    check-cast v18, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v10, v0, Lbx6;->q:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v9, v0, Lbx6;->o:Z

    .line 69
    .line 70
    check-cast v1, Lcom/openai/feature/codexremote/impl/data/b;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v12, Lup2;

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    iget-object v13, v0, Lbx6;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct/range {v12 .. v19}, Lup2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ltwp;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v12, v0}, Lcom/openai/feature/codexremote/impl/data/b;->F(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v8, :cond_2

    .line 89
    .line 90
    move-object v0, v8

    .line 91
    :cond_2
    :goto_0
    return-object v0

    .line 92
    :pswitch_0
    iget-boolean v1, v0, Lbx6;->o:Z

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    if-ne v1, v9, :cond_3

    .line 97
    .line 98
    iget-object v0, v0, Lbx6;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, La5e0;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v0

    .line 106
    move-object/from16 v0, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v7}, Ljl;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v8, v10

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v6

    .line 118
    check-cast v1, La5e0;

    .line 119
    .line 120
    move-object v11, v5

    .line 121
    check-cast v11, Lbv21;

    .line 122
    .line 123
    move-object v14, v4

    .line 124
    check-cast v14, Lk4i;

    .line 125
    .line 126
    move-object v13, v3

    .line 127
    check-cast v13, Lutu;

    .line 128
    .line 129
    move-object v12, v2

    .line 130
    check-cast v12, Lnqs;

    .line 131
    .line 132
    iput-object v1, v0, Lbx6;->q:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean v9, v0, Lbx6;->o:Z

    .line 135
    .line 136
    iget-object v2, v0, Lbx6;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v14, v2}, Lab2;->u(Lk4i;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v11}, Lab2;->v(Lbv21;)Lzw6;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v10, Lax6;

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    invoke-direct/range {v10 .. v16}, Lax6;-><init>(Lbv21;Lnqs;Lutu;Lk4i;Ljava/lang/String;Ltwp;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v14, v15, v10, v0}, Lzw6;->d(Lk4i;Ljava/lang/String;Lax6;Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v8, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    :goto_1
    check-cast v0, Lfu21;

    .line 161
    .line 162
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, La011;->a:La011;

    .line 166
    .line 167
    :goto_2
    return-object v8

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
