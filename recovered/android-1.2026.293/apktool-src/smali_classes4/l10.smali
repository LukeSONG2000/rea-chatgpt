.class public final Ll10;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 21
    iput-byte p7, p0, Ll10;->n:B

    iput-object p1, p0, Ll10;->p:Ljava/lang/Object;

    iput-object p2, p0, Ll10;->q:Ljava/lang/Object;

    iput-object p3, p0, Ll10;->r:Ljava/lang/Object;

    iput-object p4, p0, Ll10;->s:Ljava/lang/Object;

    iput-object p5, p0, Ll10;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 23
    iput-byte p6, p0, Ll10;->n:B

    iput-object p1, p0, Ll10;->q:Ljava/lang/Object;

    iput-object p2, p0, Ll10;->r:Ljava/lang/Object;

    iput-object p3, p0, Ll10;->s:Ljava/lang/Object;

    iput-object p4, p0, Ll10;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 22
    iput-byte p5, p0, Ll10;->n:B

    iput-object p1, p0, Ll10;->s:Ljava/lang/Object;

    iput-object p3, p0, Ll10;->t:Ljava/lang/Object;

    iput-object p2, p0, Ll10;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Laq70;Laq70;La5e0;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Ll10;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Ll10;->o:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll10;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ll10;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Ll10;->r:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ll10;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Ll10;->t:Ljava/lang/Object;

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
    iget-byte v0, p0, Ll10;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll10;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll10;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll10;->s:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Ll10;

    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Lrjr0;

    .line 16
    .line 17
    move-object v7, v2

    .line 18
    check-cast v7, Luf80;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x6

    .line 24
    move-object v8, p2

    .line 25
    invoke-direct/range {v4 .. v9}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :pswitch_0
    move-object v10, p2

    .line 30
    new-instance v5, Ll10;

    .line 31
    .line 32
    iget-boolean v6, p0, Ll10;->o:Z

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p0, Ll10;->p:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, p1

    .line 40
    check-cast v8, Laq70;

    .line 41
    .line 42
    iget-object p0, p0, Ll10;->r:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v9, p0

    .line 45
    check-cast v9, Laq70;

    .line 46
    .line 47
    check-cast v3, La5e0;

    .line 48
    .line 49
    move-object v11, v2

    .line 50
    check-cast v11, La5e0;

    .line 51
    .line 52
    move-object v12, v10

    .line 53
    move-object v10, v3

    .line 54
    invoke-direct/range {v5 .. v12}, Ll10;-><init>(ZLjava/lang/String;Laq70;Laq70;La5e0;La5e0;Ltwp;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :pswitch_1
    move-object v10, p2

    .line 59
    new-instance v5, Ll10;

    .line 60
    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Lg510;

    .line 63
    .line 64
    iget-object p0, p0, Ll10;->r:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, p0

    .line 67
    check-cast v7, Lnte;

    .line 68
    .line 69
    move-object v8, v3

    .line 70
    check-cast v8, Le510;

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    check-cast v9, Lrxt0;

    .line 74
    .line 75
    const/4 v11, 0x4

    .line 76
    invoke-direct/range {v5 .. v11}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, v5, Ll10;->p:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_2
    move-object v10, p2

    .line 83
    new-instance v5, Ll10;

    .line 84
    .line 85
    move-object v6, v3

    .line 86
    check-cast v6, Lnar0;

    .line 87
    .line 88
    move-object v8, v2

    .line 89
    check-cast v8, Lqxo0;

    .line 90
    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    move-object v11, v10

    .line 95
    const/4 v10, 0x3

    .line 96
    move-object v9, v11

    .line 97
    invoke-direct/range {v5 .. v10}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :pswitch_3
    move-object v10, p2

    .line 102
    new-instance v5, Ll10;

    .line 103
    .line 104
    move-object v6, v1

    .line 105
    check-cast v6, Llbu;

    .line 106
    .line 107
    iget-object p0, p0, Ll10;->r:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, p0

    .line 110
    check-cast v7, Ls1y;

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lrtj0;

    .line 114
    .line 115
    move-object v9, v2

    .line 116
    check-cast v9, Ljava/util/List;

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    invoke-direct/range {v5 .. v11}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v5, Ll10;->p:Ljava/lang/Object;

    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_4
    move-object v10, p2

    .line 126
    new-instance v5, Ll10;

    .line 127
    .line 128
    iget-object p1, p0, Ll10;->p:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    check-cast v6, Le510;

    .line 132
    .line 133
    move-object v7, v1

    .line 134
    check-cast v7, Liic;

    .line 135
    .line 136
    iget-object p0, p0, Ll10;->r:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v8, p0

    .line 139
    check-cast v8, Lx2n0;

    .line 140
    .line 141
    move-object v9, v3

    .line 142
    check-cast v9, La5e0;

    .line 143
    .line 144
    check-cast v2, La5e0;

    .line 145
    .line 146
    const/4 v12, 0x1

    .line 147
    move-object v11, v10

    .line 148
    move-object v10, v2

    .line 149
    invoke-direct/range {v5 .. v12}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_5
    move-object v10, p2

    .line 154
    new-instance v5, Ll10;

    .line 155
    .line 156
    iget-object p1, p0, Ll10;->p:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v6, p1

    .line 159
    check-cast v6, Lr10;

    .line 160
    .line 161
    move-object v7, v1

    .line 162
    check-cast v7, Ljava/lang/String;

    .line 163
    .line 164
    iget-object p0, p0, Ll10;->r:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v8, p0

    .line 167
    check-cast v8, Lv2t0;

    .line 168
    .line 169
    move-object v9, v3

    .line 170
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 171
    .line 172
    check-cast v2, Lsv60;

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    move-object v11, v10

    .line 176
    move-object v10, v2

    .line 177
    invoke-direct/range {v5 .. v12}, Ll10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
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
    iget-byte v0, p0, Ll10;->n:B

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
    invoke-virtual {p0, p1, p2}, Ll10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll10;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ll10;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ll10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ll10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ll10;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ll10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ll10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ll10;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ll10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ll10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ll10;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ll10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ll10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ll10;

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ll10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Ll10;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ll10;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ll10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
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
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Ll10;->n:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    sget-object v3, La011;->a:La011;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    iget-object v8, v5, Ll10;->q:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v5, Ll10;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v5, Ll10;->s:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v5, Ll10;->o:Z

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-ne v0, v7, :cond_0

    .line 31
    .line 32
    iget-object v0, v5, Ll10;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Luf80;

    .line 35
    .line 36
    iget-object v1, v5, Ll10;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lrjr0;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    .line 45
    move-object/from16 v7, v16

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v3, v11

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v1, v10

    .line 57
    check-cast v1, Lrjr0;

    .line 58
    .line 59
    move-object v0, v9

    .line 60
    check-cast v0, Luf80;

    .line 61
    .line 62
    iget-object v13, v1, Lrjr0;->l1:Lbir0;

    .line 63
    .line 64
    move-object v14, v8

    .line 65
    check-cast v14, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v4, v0, Luf80;->a:Ljava/lang/String;

    .line 70
    .line 71
    move-object v15, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object/from16 v15, v16

    .line 74
    .line 75
    :goto_0
    iput-object v1, v5, Ll10;->p:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v5, Ll10;->r:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v7, v5, Ll10;->o:Z

    .line 80
    .line 81
    iget-object v4, v13, Lbir0;->e:Lqu51;

    .line 82
    .line 83
    new-instance v12, Lc91;

    .line 84
    .line 85
    const/16 v17, 0x1a

    .line 86
    .line 87
    invoke-direct/range {v12 .. v17}, Lc91;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    invoke-static {v4, v12, v5, v2}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-ne v2, v6, :cond_3

    .line 97
    .line 98
    move-object v3, v6

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    :goto_1
    check-cast v2, Lnh01;

    .line 101
    .line 102
    invoke-virtual {v1, v0, v2, v7}, Lrjr0;->L(Luf80;Lnh01;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-object v3

    .line 106
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v5, Ll10;->o:Z

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    check-cast v10, La5e0;

    .line 114
    .line 115
    check-cast v8, Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v10, v8}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    check-cast v9, La5e0;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v9, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v5, Ll10;->p:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Laq70;

    .line 130
    .line 131
    sget-object v2, Laq70;->y:Lhpr0;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v1}, Laq70;->i(II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, Ll10;->r:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Laq70;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v1}, Laq70;->i(II)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-object v3

    .line 144
    :pswitch_1
    iget-object v0, v5, Ll10;->p:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lsfs;

    .line 147
    .line 148
    iget-boolean v12, v5, Ll10;->o:Z

    .line 149
    .line 150
    if-eqz v12, :cond_6

    .line 151
    .line 152
    if-ne v12, v7, :cond_5

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v11

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v8, Lg510;

    .line 167
    .line 168
    iget-object v4, v5, Ll10;->r:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lnte;

    .line 171
    .line 172
    invoke-static {v4, v0}, Lgly0;->j(Le510;Lsfs;)Lbio0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v10, Le510;

    .line 177
    .line 178
    check-cast v9, Lrxt0;

    .line 179
    .line 180
    new-instance v4, Lja;

    .line 181
    .line 182
    const/4 v12, 0x5

    .line 183
    invoke-direct {v4, v2, v11, v12}, Lja;-><init>(ILtwp;B)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lt810;

    .line 187
    .line 188
    sget-object v12, Ltgy;->a:Ltgy;

    .line 189
    .line 190
    invoke-direct {v2, v12, v9, v4, v1}, Lt810;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Loz80;

    .line 194
    .line 195
    const/4 v4, 0x4

    .line 196
    invoke-direct {v1, v4, v11}, Lkxx0;-><init>(ILtwp;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v10, v2, v1}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v11, v5, Ll10;->p:Ljava/lang/Object;

    .line 204
    .line 205
    iput-boolean v7, v5, Ll10;->o:Z

    .line 206
    .line 207
    invoke-static {v8, v0, v5}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-ne v0, v6, :cond_7

    .line 212
    .line 213
    move-object v3, v6

    .line 214
    :cond_7
    :goto_3
    return-object v3

    .line 215
    :pswitch_2
    check-cast v10, Lnar0;

    .line 216
    .line 217
    iget-boolean v0, v5, Ll10;->o:Z

    .line 218
    .line 219
    if-eqz v0, :cond_9

    .line 220
    .line 221
    if-ne v0, v7, :cond_8

    .line 222
    .line 223
    iget-object v0, v5, Ll10;->r:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Ljava/io/File;

    .line 226
    .line 227
    iget-object v1, v5, Ll10;->p:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lnar0;

    .line 230
    .line 231
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    move-object v2, v1

    .line 235
    move-object/from16 v1, p1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :catch_0
    move-exception v0

    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :catch_1
    move-exception v0

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :catch_2
    move-exception v0

    .line 245
    goto/16 :goto_b

    .line 246
    .line 247
    :cond_8
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v11

    .line 251
    goto/16 :goto_d

    .line 252
    .line 253
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v9, Lqxo0;

    .line 257
    .line 258
    check-cast v8, Ljava/lang/String;

    .line 259
    .line 260
    :try_start_1
    iget-object v0, v10, Lnar0;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Ly600;

    .line 263
    .line 264
    const-string v1, ".png"

    .line 265
    .line 266
    iget-object v0, v0, Ly600;->f:Lpw51;

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lpw51;->c(Ljava/lang/String;)Lnh01;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/io/File;

    .line 277
    .line 278
    if-nez v0, :cond_b

    .line 279
    .line 280
    :cond_a
    :goto_4
    move-object v1, v11

    .line 281
    goto :goto_6

    .line 282
    :cond_b
    iput-object v0, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v1, v10, Lnar0;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lq9f0;

    .line 287
    .line 288
    iget-object v1, v1, Lq9f0;->f:Lrs30;

    .line 289
    .line 290
    new-instance v2, Ldv30;

    .line 291
    .line 292
    invoke-direct {v2}, Ldv30;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v8}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object v3, v2, Ldv30;->f:Lp17;

    .line 299
    .line 300
    const-string v4, "/entity/{kind}/{id}/photo_v1.png"

    .line 301
    .line 302
    invoke-static {v3, v4}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v3, Lmu30;->b:Lmu30;

    .line 306
    .line 307
    iput-object v3, v2, Ldv30;->b:Lmu30;

    .line 308
    .line 309
    new-instance v3, Lbx30;

    .line 310
    .line 311
    invoke-direct {v3, v2, v1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lbc1;

    .line 315
    .line 316
    const/16 v2, 0x9

    .line 317
    .line 318
    invoke-direct {v1, v0, v11, v2}, Lbc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 319
    .line 320
    .line 321
    iput-object v10, v5, Ll10;->p:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v0, v5, Ll10;->r:Ljava/lang/Object;

    .line 324
    .line 325
    iput-boolean v7, v5, Ll10;->o:Z

    .line 326
    .line 327
    invoke-virtual {v3, v1, v5}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-ne v1, v6, :cond_c

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_c
    move-object v2, v10

    .line 336
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_d

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_d
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 346
    .line 347
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 348
    .line 349
    .line 350
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 360
    .line 361
    if-lez v3, :cond_a

    .line 362
    .line 363
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 364
    .line 365
    if-gtz v1, :cond_e

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_e
    new-instance v1, Lzry;

    .line 369
    .line 370
    iget-object v3, v2, Lnar0;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v3, Landroid/app/Application;

    .line 373
    .line 374
    sget v4, Lcom/openai/files/ChatFileProvider;->a:I

    .line 375
    .line 376
    invoke-static {v3}, Lnq60;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v3, v4, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    new-instance v4, Lwzs;

    .line 385
    .line 386
    const/4 v5, 0x6

    .line 387
    invoke-direct {v4, v2, v0, v5}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v3, v4}, Lzry;-><init>(Landroid/net/Uri;Lwzs;)V

    .line 391
    .line 392
    .line 393
    :goto_6
    new-instance v0, Lmh01;

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    .line 397
    .line 398
    goto :goto_c

    .line 399
    :catch_3
    move-exception v0

    .line 400
    goto :goto_a

    .line 401
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_f

    .line 406
    .line 407
    new-instance v1, Lhh01;

    .line 408
    .line 409
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_f
    new-instance v1, Lih01;

    .line 414
    .line 415
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :goto_8
    new-instance v1, Lkh01;

    .line 420
    .line 421
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_9
    move-object v0, v1

    .line 425
    goto :goto_c

    .line 426
    :goto_a
    throw v0

    .line 427
    :goto_b
    new-instance v1, Lih01;

    .line 428
    .line 429
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    goto :goto_9

    .line 433
    :goto_c
    instance-of v1, v0, Lgh01;

    .line 434
    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    move-object v1, v0

    .line 438
    check-cast v1, Lgh01;

    .line 439
    .line 440
    iget-object v2, v10, Lnar0;->f:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Lega0;

    .line 443
    .line 444
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 445
    .line 446
    const/16 v3, 0xc

    .line 447
    .line 448
    const-string v4, "Unable to load entity share preview"

    .line 449
    .line 450
    invoke-static {v2, v4, v1, v11, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    :goto_d
    return-object v6

    .line 458
    :pswitch_3
    check-cast v8, Llbu;

    .line 459
    .line 460
    iget-object v0, v5, Ll10;->p:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lsfs;

    .line 463
    .line 464
    iget-boolean v0, v5, Ll10;->o:Z

    .line 465
    .line 466
    if-eqz v0, :cond_12

    .line 467
    .line 468
    if-ne v0, v7, :cond_11

    .line 469
    .line 470
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    goto :goto_f

    .line 476
    :cond_11
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v3, v11

    .line 480
    goto :goto_11

    .line 481
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v5, Ll10;->r:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Ls1y;

    .line 487
    .line 488
    check-cast v10, Lrtj0;

    .line 489
    .line 490
    check-cast v9, Ljava/util/List;

    .line 491
    .line 492
    :try_start_3
    iput-object v11, v5, Ll10;->p:Ljava/lang/Object;

    .line 493
    .line 494
    iput-boolean v7, v5, Ll10;->o:Z

    .line 495
    .line 496
    invoke-virtual {v8, v0, v10, v9, v5}, Llbu;->b(Ls1y;Lrtj0;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 500
    if-ne v0, v6, :cond_13

    .line 501
    .line 502
    move-object v3, v6

    .line 503
    goto :goto_11

    .line 504
    :cond_13
    :goto_e
    move-object v1, v3

    .line 505
    goto :goto_10

    .line 506
    :goto_f
    new-instance v1, Lkpq0;

    .line 507
    .line 508
    invoke-direct {v1, v0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_10
    invoke-static {v1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-eqz v0, :cond_14

    .line 516
    .line 517
    iget-object v1, v8, Llbu;->h:Lbga0;

    .line 518
    .line 519
    const-string v2, "Failed to log Global holdback exposure"

    .line 520
    .line 521
    invoke-interface {v1, v2, v0}, Lbga0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    .line 523
    .line 524
    :cond_14
    :goto_11
    return-object v3

    .line 525
    :pswitch_4
    iget-boolean v0, v5, Ll10;->o:Z

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    if-ne v0, v7, :cond_15

    .line 530
    .line 531
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_15
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v3, v11

    .line 539
    goto :goto_12

    .line 540
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v5, Ll10;->p:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Le510;

    .line 546
    .line 547
    if-eqz v0, :cond_17

    .line 548
    .line 549
    new-instance v1, Lpic;

    .line 550
    .line 551
    check-cast v8, Liic;

    .line 552
    .line 553
    iget-object v2, v5, Ll10;->r:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lx2n0;

    .line 556
    .line 557
    check-cast v10, La5e0;

    .line 558
    .line 559
    check-cast v9, La5e0;

    .line 560
    .line 561
    invoke-direct {v1, v8, v2, v10, v9}, Lpic;-><init>(Liic;Lx2n0;La5e0;La5e0;)V

    .line 562
    .line 563
    .line 564
    iput-boolean v7, v5, Ll10;->o:Z

    .line 565
    .line 566
    invoke-interface {v0, v1, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    if-ne v0, v6, :cond_17

    .line 571
    .line 572
    move-object v3, v6

    .line 573
    :cond_17
    :goto_12
    return-object v3

    .line 574
    :pswitch_5
    iget-boolean v0, v5, Ll10;->o:Z

    .line 575
    .line 576
    if-eqz v0, :cond_19

    .line 577
    .line 578
    if-ne v0, v7, :cond_18

    .line 579
    .line 580
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v0, p1

    .line 584
    .line 585
    goto :goto_13

    .line 586
    :cond_18
    invoke-static {v4}, Ljl;->d(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move-object v0, v11

    .line 590
    goto :goto_13

    .line 591
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v5, Ll10;->p:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Lr10;

    .line 597
    .line 598
    move-object v1, v8

    .line 599
    check-cast v1, Ljava/lang/String;

    .line 600
    .line 601
    iget-object v2, v5, Ll10;->r:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lv2t0;

    .line 604
    .line 605
    move-object v3, v10

    .line 606
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 607
    .line 608
    move-object v4, v9

    .line 609
    check-cast v4, Lsv60;

    .line 610
    .line 611
    iput-boolean v7, v5, Ll10;->o:Z

    .line 612
    .line 613
    invoke-virtual/range {v0 .. v5}, Lr10;->e(Ljava/lang/String;Lv2t0;Lkotlin/jvm/functions/Function3;Lsv60;Lvwp;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v6, :cond_1a

    .line 618
    .line 619
    move-object v0, v6

    .line 620
    :cond_1a
    :goto_13
    return-object v0

    .line 621
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
