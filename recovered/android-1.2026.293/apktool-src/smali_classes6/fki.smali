.class public final Lfki;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V
    .locals 0

    .line 19
    iput-byte p7, p0, Lfki;->n:B

    iput-object p1, p0, Lfki;->q:Ljava/lang/Object;

    iput-object p2, p0, Lfki;->p:Ljava/lang/Object;

    iput-object p3, p0, Lfki;->r:Ljava/lang/Object;

    iput-object p4, p0, Lfki;->s:Ljava/lang/Object;

    iput-object p5, p0, Lfki;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 20
    iput-byte p6, p0, Lfki;->n:B

    iput-object p1, p0, Lfki;->p:Ljava/lang/Object;

    iput-object p2, p0, Lfki;->r:Ljava/lang/Object;

    iput-object p3, p0, Lfki;->s:Ljava/lang/Object;

    iput-object p4, p0, Lfki;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Luul0;Laq70;Lhq70;La5e0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lfki;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lfki;->p:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lfki;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lfki;->r:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lfki;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lfki;->t:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lfki;->n:B

    .line 6
    .line 7
    iget-object v3, v0, Lfki;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lfki;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lfki;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lfki;->p:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v7, Lfki;

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    check-cast v8, Lfem0;

    .line 22
    .line 23
    move-object v9, v5

    .line 24
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 25
    .line 26
    move-object v10, v4

    .line 27
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    move-object v11, v3

    .line 30
    check-cast v11, Lyum0;

    .line 31
    .line 32
    const/4 v13, 0x4

    .line 33
    move-object/from16 v12, p2

    .line 34
    .line 35
    invoke-direct/range {v7 .. v13}, Lfki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v7, Lfki;->q:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    new-instance v8, Lfki;

    .line 42
    .line 43
    iget-object v0, v0, Lfki;->q:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    check-cast v9, Laov0;

    .line 47
    .line 48
    move-object v10, v6

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    move-object v11, v5

    .line 52
    check-cast v11, Lnci;

    .line 53
    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Lsci;

    .line 56
    .line 57
    move-object v13, v3

    .line 58
    check-cast v13, Lko6;

    .line 59
    .line 60
    const/4 v15, 0x3

    .line 61
    move-object/from16 v14, p2

    .line 62
    .line 63
    invoke-direct/range {v8 .. v15}, Lfki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :pswitch_1
    new-instance v8, Lfki;

    .line 68
    .line 69
    iget-object v0, v0, Lfki;->q:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Lq9s0;

    .line 73
    .line 74
    move-object v10, v6

    .line 75
    check-cast v10, Lal0;

    .line 76
    .line 77
    move-object v11, v5

    .line 78
    check-cast v11, Lhl0;

    .line 79
    .line 80
    move-object v12, v4

    .line 81
    check-cast v12, Lub0;

    .line 82
    .line 83
    move-object v13, v3

    .line 84
    check-cast v13, Lfl0;

    .line 85
    .line 86
    const/4 v15, 0x2

    .line 87
    move-object/from16 v14, p2

    .line 88
    .line 89
    invoke-direct/range {v8 .. v15}, Lfki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V

    .line 90
    .line 91
    .line 92
    return-object v8

    .line 93
    :pswitch_2
    new-instance v1, Lfki;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v0, Lfki;->q:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Luul0;

    .line 101
    .line 102
    check-cast v5, Laq70;

    .line 103
    .line 104
    check-cast v4, Lhq70;

    .line 105
    .line 106
    check-cast v3, La5e0;

    .line 107
    .line 108
    move-object v0, v5

    .line 109
    move-object v5, v3

    .line 110
    move-object v3, v0

    .line 111
    move-object v0, v1

    .line 112
    move-object v1, v6

    .line 113
    move-object/from16 v6, p2

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Lfki;-><init>(Ljava/lang/String;Luul0;Laq70;Lhq70;La5e0;Ltwp;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    new-instance v8, Lfki;

    .line 120
    .line 121
    move-object v9, v6

    .line 122
    check-cast v9, Ljava/lang/String;

    .line 123
    .line 124
    move-object v10, v5

    .line 125
    check-cast v10, Lgki;

    .line 126
    .line 127
    move-object v11, v4

    .line 128
    check-cast v11, Lhki;

    .line 129
    .line 130
    move-object v12, v3

    .line 131
    check-cast v12, Lm7s0;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    move-object/from16 v13, p2

    .line 135
    .line 136
    invoke-direct/range {v8 .. v14}, Lfki;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    iput-object v1, v8, Lfki;->q:Ljava/lang/Object;

    .line 140
    .line 141
    return-object v8

    .line 142
    nop

    .line 143
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
    iget-byte v0, p0, Lfki;->n:B

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
    invoke-virtual {p0, p1, p2}, Lfki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfki;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfki;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lsfs;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfki;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lfki;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lfki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lrs30;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lfki;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lfki;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lfki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lfki;->n:B

    .line 4
    .line 5
    sget-object v9, La011;->a:La011;

    .line 6
    .line 7
    iget-object v1, v5, Lfki;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v5, Lfki;->s:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v5, Lfki;->r:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, v5, Lfki;->p:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v5, Lfki;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-ne v0, v7, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v9, v11

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v5, Lfki;->q:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v12, v0

    .line 45
    check-cast v12, Lsfs;

    .line 46
    .line 47
    check-cast v4, Lfem0;

    .line 48
    .line 49
    new-instance v11, Lj9y0;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    check-cast v13, Lkotlin/jvm/functions/Function3;

    .line 53
    .line 54
    move-object v14, v2

    .line 55
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    move-object v15, v1

    .line 58
    check-cast v15, Lyum0;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    invoke-direct/range {v11 .. v16}, Lj9y0;-><init>(Lsfs;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lyum0;Ltwp;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v7, v5, Lfki;->o:Z

    .line 66
    .line 67
    invoke-static {v4, v11, v5}, Ldi71;->j(Lfem0;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-ne v0, v10, :cond_2

    .line 72
    .line 73
    move-object v9, v10

    .line 74
    :cond_2
    :goto_0
    return-object v9

    .line 75
    :pswitch_0
    iget-boolean v0, v5, Lfki;->o:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    if-ne v0, v7, :cond_3

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v0, p1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v0, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, Lfki;->q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laov0;

    .line 98
    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    check-cast v3, Lnci;

    .line 102
    .line 103
    iget-object v3, v3, Lnci;->b:Ljava/lang/String;

    .line 104
    .line 105
    check-cast v2, Lsci;

    .line 106
    .line 107
    check-cast v1, Lko6;

    .line 108
    .line 109
    iput-boolean v7, v5, Lfki;->o:Z

    .line 110
    .line 111
    move-object/from16 v25, v4

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    move-object/from16 v1, v25

    .line 115
    .line 116
    move-object/from16 v25, v3

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    move-object/from16 v2, v25

    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Laov0;->a(Ljava/lang/String;Ljava/lang/String;Lsci;Lko6;Lvwp;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-ne v0, v10, :cond_5

    .line 126
    .line 127
    move-object v0, v10

    .line 128
    :cond_5
    :goto_1
    return-object v0

    .line 129
    :pswitch_1
    iget-object v0, v5, Lfki;->q:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v12, v0

    .line 132
    check-cast v12, Lq9s0;

    .line 133
    .line 134
    iget-boolean v0, v5, Lfki;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    if-ne v0, v7, :cond_6

    .line 139
    .line 140
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v9, v11

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v12, Lq9s0;->k1:Lb01;

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    iget-object v1, v12, Lq9s0;->B1:Ljava/lang/String;

    .line 158
    .line 159
    check-cast v4, Lal0;

    .line 160
    .line 161
    move-object v13, v2

    .line 162
    iget-object v2, v4, Lal0;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v4, Lal0;->b:Ljava/lang/String;

    .line 165
    .line 166
    check-cast v3, Lhl0;

    .line 167
    .line 168
    move-object v6, v13

    .line 169
    check-cast v6, Lub0;

    .line 170
    .line 171
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    move-object v13, v6

    .line 176
    move-object v6, v8

    .line 177
    check-cast v6, Lfl0;

    .line 178
    .line 179
    iput-boolean v7, v5, Lfki;->o:Z

    .line 180
    .line 181
    sget-object v7, Lsgy;->a:Lsgy;

    .line 182
    .line 183
    move-object v8, v4

    .line 184
    move-object v4, v3

    .line 185
    move-object v3, v8

    .line 186
    move-object v8, v5

    .line 187
    move-object v5, v13

    .line 188
    invoke-virtual/range {v0 .. v8}, Lb01;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhl0;Ljava/util/List;Lfl0;Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v10, :cond_8

    .line 193
    .line 194
    move-object v9, v10

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    check-cast v0, Lnh01;

    .line 197
    .line 198
    instance-of v1, v0, Lgh01;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    check-cast v0, Lgh01;

    .line 203
    .line 204
    iget-object v1, v12, Lq9s0;->H1:Lega0;

    .line 205
    .line 206
    iget-object v2, v12, Lq9s0;->B1:Ljava/lang/String;

    .line 207
    .line 208
    const-string v3, "Failed to send ad survey response for "

    .line 209
    .line 210
    invoke-static {v3, v2}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 215
    .line 216
    const/16 v3, 0xc

    .line 217
    .line 218
    invoke-static {v1, v2, v0, v11, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_3
    return-object v9

    .line 222
    :pswitch_2
    move-object v8, v1

    .line 223
    move-object v13, v2

    .line 224
    iget-object v0, v5, Lfki;->q:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Luul0;

    .line 227
    .line 228
    iget-boolean v1, v5, Lfki;->o:Z

    .line 229
    .line 230
    if-eqz v1, :cond_b

    .line 231
    .line 232
    if-ne v1, v7, :cond_a

    .line 233
    .line 234
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v9, v11

    .line 242
    goto :goto_5

    .line 243
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    move-object v1, v8

    .line 251
    check-cast v1, La5e0;

    .line 252
    .line 253
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_c
    check-cast v3, Laq70;

    .line 267
    .line 268
    move-object v2, v13

    .line 269
    check-cast v2, Lhq70;

    .line 270
    .line 271
    iput-boolean v7, v5, Lfki;->o:Z

    .line 272
    .line 273
    invoke-virtual {v0, v3, v2, v5}, Luul0;->a(Laq70;Lhq70;Lvwp;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v10, :cond_e

    .line 278
    .line 279
    move-object v9, v10

    .line 280
    goto :goto_5

    .line 281
    :cond_d
    :goto_4
    iput-object v11, v0, Luul0;->a:Lsul0;

    .line 282
    .line 283
    :cond_e
    :goto_5
    return-object v9

    .line 284
    :pswitch_3
    move-object v8, v1

    .line 285
    move-object v13, v2

    .line 286
    check-cast v4, Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v5, Lfki;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lrs30;

    .line 291
    .line 292
    iget-boolean v1, v5, Lfki;->o:Z

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    if-ne v1, v7, :cond_f

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v16, p1

    .line 302
    .line 303
    goto/16 :goto_12

    .line 304
    .line 305
    :cond_f
    invoke-static {v6}, Ljl;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v16, v11

    .line 309
    .line 310
    goto/16 :goto_12

    .line 311
    .line 312
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    if-nez v4, :cond_1a

    .line 317
    .line 318
    check-cast v3, Lgki;

    .line 319
    .line 320
    iget-object v2, v3, Lgki;->b:Lda11;

    .line 321
    .line 322
    iget-object v3, v2, Lda11;->a:Ljava/lang/String;

    .line 323
    .line 324
    move-object v6, v13

    .line 325
    check-cast v6, Lhki;

    .line 326
    .line 327
    iget-object v6, v6, Lhki;->a:Lvni;

    .line 328
    .line 329
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 330
    .line 331
    invoke-virtual {v3, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    const-string v13, "chatgpt-staging.com"

    .line 336
    .line 337
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    const-string v14, ".chatgpt-staging.com"

    .line 342
    .line 343
    if-nez v13, :cond_12

    .line 344
    .line 345
    invoke-static {v12, v14, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-eqz v13, :cond_11

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    move v13, v1

    .line 353
    goto :goto_7

    .line 354
    :cond_12
    :goto_6
    move v13, v7

    .line 355
    :goto_7
    invoke-static {v12, v14}, Ls4x0;->z0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    if-eqz v13, :cond_13

    .line 360
    .line 361
    const-string v15, "local-"

    .line 362
    .line 363
    invoke-static {v14, v15, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 364
    .line 365
    .line 366
    move-result v15

    .line 367
    if-nez v15, :cond_13

    .line 368
    .line 369
    const-string v3, "realtime.chatgpt-staging.com"

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_13
    const-string v15, "android.chat.openai.com"

    .line 373
    .line 374
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    if-nez v15, :cond_14

    .line 379
    .line 380
    const-string v15, "chatgpt.com"

    .line 381
    .line 382
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v15

    .line 386
    if-nez v15, :cond_14

    .line 387
    .line 388
    const-string v15, ".chatgpt.com"

    .line 389
    .line 390
    invoke-static {v12, v15, v1}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_15

    .line 395
    .line 396
    :cond_14
    const-string v3, "realtime.chatgpt.com"

    .line 397
    .line 398
    :cond_15
    :goto_8
    invoke-static {v2}, Lfaq0;->a(Lda11;)Llp01;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v3, v2, Llp01;->a:Ljava/lang/String;

    .line 403
    .line 404
    const-string v3, "/v1/cua"

    .line 405
    .line 406
    invoke-static {v2, v3}, Lewp0;->C(Llp01;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget-object v3, v2, Llp01;->j:Lyx6;

    .line 410
    .line 411
    invoke-virtual {v3}, Lyx6;->d()V

    .line 412
    .line 413
    .line 414
    instance-of v3, v6, Ltni;

    .line 415
    .line 416
    const-string v12, "thread_id"

    .line 417
    .line 418
    const-string v15, "aeon"

    .line 419
    .line 420
    const-string v11, "source"

    .line 421
    .line 422
    if-eqz v3, :cond_17

    .line 423
    .line 424
    check-cast v6, Ltni;

    .line 425
    .line 426
    iget-object v3, v6, Ltni;->b:Ljava/lang/String;

    .line 427
    .line 428
    iget-object v7, v2, Llp01;->j:Lyx6;

    .line 429
    .line 430
    if-nez v3, :cond_16

    .line 431
    .line 432
    const-string v3, "cid"

    .line 433
    .line 434
    iget-object v6, v6, Ltni;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v7, v3, v6}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v2, Llp01;->j:Lyx6;

    .line 440
    .line 441
    const-string v6, "flora"

    .line 442
    .line 443
    invoke-virtual {v3, v11, v6}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_16
    invoke-virtual {v7, v11, v15}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    iget-object v6, v2, Llp01;->j:Lyx6;

    .line 451
    .line 452
    invoke-virtual {v6, v12, v3}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_17
    instance-of v3, v6, Luni;

    .line 457
    .line 458
    if-eqz v3, :cond_19

    .line 459
    .line 460
    iget-object v3, v2, Llp01;->j:Lyx6;

    .line 461
    .line 462
    invoke-virtual {v3, v11, v15}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iget-object v3, v2, Llp01;->j:Lyx6;

    .line 466
    .line 467
    check-cast v6, Luni;

    .line 468
    .line 469
    iget-object v6, v6, Luni;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v3, v12, v6}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    :goto_9
    if-eqz v13, :cond_18

    .line 475
    .line 476
    const-string v3, "dev-"

    .line 477
    .line 478
    invoke-static {v14, v3, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_18

    .line 483
    .line 484
    iget-object v3, v2, Llp01;->j:Lyx6;

    .line 485
    .line 486
    const-string v6, "staging_env"

    .line 487
    .line 488
    invoke-virtual {v3, v6, v14}, Lyx6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    :cond_18
    invoke-virtual {v2}, Llp01;->b()Lda11;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v2, v2, Lda11;->h:Ljava/lang/String;

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_19
    invoke-static {}, Lil;->f()V

    .line 499
    .line 500
    .line 501
    const/16 v16, 0x0

    .line 502
    .line 503
    goto/16 :goto_12

    .line 504
    .line 505
    :cond_1a
    move-object v2, v4

    .line 506
    :goto_a
    move-object v3, v8

    .line 507
    check-cast v3, Lm7s0;

    .line 508
    .line 509
    new-instance v6, Ldv30;

    .line 510
    .line 511
    invoke-direct {v6}, Ldv30;-><init>()V

    .line 512
    .line 513
    .line 514
    sget-object v7, Lmu30;->c:Lmu30;

    .line 515
    .line 516
    iput-object v7, v6, Ldv30;->b:Lmu30;

    .line 517
    .line 518
    invoke-static {v6, v2}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v6, Ldv30;->f:Lp17;

    .line 522
    .line 523
    if-nez v4, :cond_1b

    .line 524
    .line 525
    sget-object v7, Lo3p;->g:Lv07;

    .line 526
    .line 527
    invoke-virtual {v2, v7, v9}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_1b
    sget-object v7, Lo3p;->h:Lv07;

    .line 531
    .line 532
    invoke-virtual {v2, v7, v9}, Lp17;->f(Lv07;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6}, Ljw30;->a(Ldv30;)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Lbvp;

    .line 539
    .line 540
    const-string v7, "application"

    .line 541
    .line 542
    const-string v8, "sdp"

    .line 543
    .line 544
    invoke-direct {v2, v7, v8}, Lbvp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v6, v2}, List;->A(Llu30;Lbvp;)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Lfx30;

    .line 551
    .line 552
    invoke-direct {v2}, Lfx30;-><init>()V

    .line 553
    .line 554
    .line 555
    if-nez v4, :cond_1c

    .line 556
    .line 557
    const-wide/16 v7, 0x4e20

    .line 558
    .line 559
    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    goto :goto_c

    .line 564
    :cond_1c
    const-wide/32 v7, 0x124f8

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :goto_c
    invoke-virtual {v2, v4}, Lfx30;->c(Ljava/lang/Long;)V

    .line 569
    .line 570
    .line 571
    iget-object v4, v2, Lfx30;->a:Ljava/lang/Long;

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Lfx30;->d(Ljava/lang/Long;)V

    .line 574
    .line 575
    .line 576
    sget-object v4, Lex30;->a:Lex30;

    .line 577
    .line 578
    invoke-virtual {v6, v4, v2}, Ldv30;->c(Lbt30;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    iget-object v2, v3, Lm7s0;->b:Ljava/lang/String;

    .line 582
    .line 583
    const-string v3, "\r\n"

    .line 584
    .line 585
    invoke-static {v2, v3, v1}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    if-eqz v4, :cond_1d

    .line 590
    .line 591
    :goto_d
    move-object/from16 v18, v3

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :cond_1d
    const/16 v3, 0xa

    .line 595
    .line 596
    invoke-static {v2, v3}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const-string v4, "\n"

    .line 601
    .line 602
    if-eqz v3, :cond_1f

    .line 603
    .line 604
    :cond_1e
    move-object/from16 v18, v4

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_1f
    const/16 v3, 0xd

    .line 608
    .line 609
    invoke-static {v2, v3}, Ls4x0;->V(Ljava/lang/CharSequence;C)Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    if-eqz v3, :cond_1e

    .line 614
    .line 615
    const-string v3, "\r"

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :goto_e
    filled-new-array/range {v18 .. v18}, [Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const/4 v4, 0x6

    .line 623
    invoke-static {v2, v3, v1, v4}, Ls4x0;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/Iterable;

    .line 628
    .line 629
    new-instance v3, Ljava/util/ArrayList;

    .line 630
    .line 631
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 632
    .line 633
    .line 634
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-eqz v7, :cond_23

    .line 643
    .line 644
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    move-object v8, v7

    .line 649
    check-cast v8, Ljava/lang/String;

    .line 650
    .line 651
    const/4 v9, 0x2

    .line 652
    new-array v11, v9, [C

    .line 653
    .line 654
    fill-array-data v11, :array_0

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v11, v1, v4}, Ls4x0;->F0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    check-cast v8, Ljava/lang/Iterable;

    .line 662
    .line 663
    new-instance v11, Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    :cond_20
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    .line 674
    .line 675
    move-result v12

    .line 676
    if-eqz v12, :cond_21

    .line 677
    .line 678
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v12

    .line 682
    move-object v13, v12

    .line 683
    check-cast v13, Ljava/lang/String;

    .line 684
    .line 685
    invoke-static {v13}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 686
    .line 687
    .line 688
    move-result v13

    .line 689
    if-nez v13, :cond_20

    .line 690
    .line 691
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_10

    .line 695
    :cond_21
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    if-lt v8, v9, :cond_22

    .line 700
    .line 701
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Ljava/lang/String;

    .line 706
    .line 707
    const-string v9, "a=extmap:"

    .line 708
    .line 709
    invoke-static {v8, v9, v1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 710
    .line 711
    .line 712
    move-result v8

    .line 713
    if-eqz v8, :cond_22

    .line 714
    .line 715
    const/4 v8, 0x1

    .line 716
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    const-string v8, "http://www.webrtc.org/experiments/rtp-hdrext/playout-delay"

    .line 721
    .line 722
    invoke-static {v9, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v8

    .line 726
    if-eqz v8, :cond_22

    .line 727
    .line 728
    goto :goto_f

    .line 729
    :cond_22
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_23
    const/16 v23, 0x0

    .line 734
    .line 735
    const/16 v24, 0x3e

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    const/16 v21, 0x0

    .line 742
    .line 743
    const/16 v22, 0x0

    .line 744
    .line 745
    move-object/from16 v17, v3

    .line 746
    .line 747
    invoke-static/range {v17 .. v24}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    iput-object v1, v6, Ldv30;->d:Ljava/lang/Object;

    .line 752
    .line 753
    const-class v1, Ljava/lang/String;

    .line 754
    .line 755
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    :try_start_0
    invoke-static {v1}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 760
    .line 761
    .line 762
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 763
    goto :goto_11

    .line 764
    :catchall_0
    const/4 v1, 0x0

    .line 765
    :goto_11
    invoke-static {v2, v1, v6}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, Lmu30;->c:Lmu30;

    .line 769
    .line 770
    iput-object v1, v6, Ldv30;->b:Lmu30;

    .line 771
    .line 772
    new-instance v1, Lbx30;

    .line 773
    .line 774
    invoke-direct {v1, v6, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 775
    .line 776
    .line 777
    const/4 v0, 0x0

    .line 778
    iput-object v0, v5, Lfki;->q:Ljava/lang/Object;

    .line 779
    .line 780
    const/4 v8, 0x1

    .line 781
    iput-boolean v8, v5, Lfki;->o:Z

    .line 782
    .line 783
    invoke-virtual {v1, v5}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-ne v0, v10, :cond_24

    .line 788
    .line 789
    move-object/from16 v16, v10

    .line 790
    .line 791
    goto :goto_12

    .line 792
    :cond_24
    move-object/from16 v16, v0

    .line 793
    .line 794
    :goto_12
    return-object v16

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 796
    .line 797
    .line 798
    :array_0
    .array-data 2
        0x20s
        0x9s
    .end array-data
.end method
