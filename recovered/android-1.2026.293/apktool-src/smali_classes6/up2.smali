.class public final Lup2;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 24
    iput-byte p8, p0, Lup2;->n:B

    iput-object p1, p0, Lup2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lup2;->s:Ljava/lang/Object;

    iput-object p3, p0, Lup2;->t:Ljava/lang/Object;

    iput-object p4, p0, Lup2;->u:Ljava/lang/Object;

    iput-object p5, p0, Lup2;->p:Ljava/lang/Object;

    iput-object p6, p0, Lup2;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ltwp;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lup2;->n:B

    .line 25
    iput-object p1, p0, Lup2;->p:Ljava/lang/Object;

    iput-object p2, p0, Lup2;->r:Ljava/lang/Object;

    iput-object p3, p0, Lup2;->s:Ljava/lang/Object;

    iput-object p4, p0, Lup2;->t:Ljava/lang/Object;

    iput-object p5, p0, Lup2;->u:Ljava/lang/Object;

    iput-object p6, p0, Lup2;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lqka0;Lu3t0;Lpg7;Ldqu;Ljava/lang/String;Lqxo0;Lpco;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lup2;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lup2;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lup2;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lup2;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lup2;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lup2;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lup2;->u:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lup2;->v:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lz1i0;Ljava/lang/String;Lsv60;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lup2;->n:B

    .line 23
    iput-object p1, p0, Lup2;->t:Ljava/lang/Object;

    iput-object p2, p0, Lup2;->u:Ljava/lang/Object;

    iput-object p3, p0, Lup2;->v:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 14

    .line 1
    iget-byte v1, p0, Lup2;->n:B

    .line 2
    .line 3
    iget-object v2, p0, Lup2;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lup2;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lup2;->t:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lup2;

    .line 13
    .line 14
    check-cast v4, Lz1i0;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v2, Lsv60;

    .line 19
    .line 20
    move-object/from16 v12, p2

    .line 21
    .line 22
    invoke-direct {p0, v4, v3, v2, v12}, Lup2;-><init>(Lz1i0;Ljava/lang/String;Lsv60;Ltwp;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    move-object/from16 v12, p2

    .line 27
    .line 28
    new-instance v5, Lup2;

    .line 29
    .line 30
    iget-object v0, p0, Lup2;->q:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lqka0;

    .line 34
    .line 35
    iget-object v0, p0, Lup2;->r:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lu3t0;

    .line 39
    .line 40
    iget-object v0, p0, Lup2;->s:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, v0

    .line 43
    check-cast v8, Lpg7;

    .line 44
    .line 45
    move-object v9, v4

    .line 46
    check-cast v9, Ldqu;

    .line 47
    .line 48
    iget-object p0, p0, Lup2;->p:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, p0

    .line 51
    check-cast v10, Ljava/lang/String;

    .line 52
    .line 53
    move-object v11, v3

    .line 54
    check-cast v11, Lqxo0;

    .line 55
    .line 56
    check-cast v2, Lpco;

    .line 57
    .line 58
    move-object v13, v12

    .line 59
    move-object v12, v2

    .line 60
    invoke-direct/range {v5 .. v13}, Lup2;-><init>(Lqka0;Lu3t0;Lpg7;Ldqu;Ljava/lang/String;Lqxo0;Lpco;Ltwp;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :pswitch_1
    new-instance v5, Lup2;

    .line 65
    .line 66
    iget-object v1, p0, Lup2;->r:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v6, v1

    .line 69
    check-cast v6, Lsyj;

    .line 70
    .line 71
    iget-object v1, p0, Lup2;->s:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lxxj;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lhyj;

    .line 78
    .line 79
    move-object v9, v3

    .line 80
    check-cast v9, Lx3m;

    .line 81
    .line 82
    iget-object p0, p0, Lup2;->p:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v10, p0

    .line 85
    check-cast v10, Ldlk;

    .line 86
    .line 87
    move-object v11, v2

    .line 88
    check-cast v11, Lgtk;

    .line 89
    .line 90
    const/4 v13, 0x2

    .line 91
    move-object/from16 v12, p2

    .line 92
    .line 93
    invoke-direct/range {v5 .. v13}, Lup2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v5, Lup2;->q:Ljava/lang/Object;

    .line 97
    .line 98
    return-object v5

    .line 99
    :pswitch_2
    new-instance v5, Lup2;

    .line 100
    .line 101
    iget-object v1, p0, Lup2;->p:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, v1

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, p0, Lup2;->r:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, v1

    .line 109
    check-cast v7, Ljava/lang/String;

    .line 110
    .line 111
    iget-object p0, p0, Lup2;->s:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v8, p0

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    move-object v9, v4

    .line 117
    check-cast v9, Ljava/util/List;

    .line 118
    .line 119
    move-object v10, v3

    .line 120
    check-cast v10, Ljava/util/List;

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v12, p2

    .line 126
    .line 127
    invoke-direct/range {v5 .. v12}, Lup2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ltwp;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, v5, Lup2;->q:Ljava/lang/Object;

    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_3
    new-instance v5, Lup2;

    .line 134
    .line 135
    iget-object v0, p0, Lup2;->r:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v6, v0

    .line 138
    check-cast v6, Lvp2;

    .line 139
    .line 140
    iget-object v0, p0, Lup2;->s:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, Llo11;

    .line 144
    .line 145
    move-object v8, v4

    .line 146
    check-cast v8, Landroid/app/Activity;

    .line 147
    .line 148
    move-object v9, v3

    .line 149
    check-cast v9, Lsza;

    .line 150
    .line 151
    iget-object p0, p0, Lup2;->p:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v10, p0

    .line 154
    check-cast v10, Ljava/lang/String;

    .line 155
    .line 156
    move-object v11, v2

    .line 157
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    move-object/from16 v12, p2

    .line 161
    .line 162
    invoke-direct/range {v5 .. v13}, Lup2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 163
    .line 164
    .line 165
    return-object v5

    .line 166
    nop

    .line 167
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
    iget-byte v0, p0, Lup2;->n:B

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
    invoke-virtual {p0, p1, p2}, Lup2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lup2;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lup2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lup2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lup2;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lup2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lycj;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lup2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lup2;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lup2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Ltcj;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lup2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lup2;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lup2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lup2;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lup2;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lup2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-byte v0, v6, Lup2;->n:B

    .line 4
    .line 5
    iget-object v8, v6, Lup2;->v:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v6, Lup2;->u:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, v6, Lup2;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v11, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v6, Lup2;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v4, :cond_0

    .line 25
    .line 26
    iget-object v0, v6, Lup2;->s:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsv60;

    .line 29
    .line 30
    iget-object v1, v6, Lup2;->p:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v6, Lup2;->r:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lz1i0;

    .line 37
    .line 38
    iget-object v3, v6, Lup2;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lg6e0;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v11, v9

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v2, Lz1i0;

    .line 55
    .line 56
    iget-object v3, v2, Lz1i0;->q:Lg6e0;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    check-cast v0, Lsv60;

    .line 62
    .line 63
    iput-object v3, v6, Lup2;->q:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v2, v6, Lup2;->r:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v1, v6, Lup2;->p:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, v6, Lup2;->s:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean v4, v6, Lup2;->o:Z

    .line 72
    .line 73
    invoke-virtual {v3, v6}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-ne v4, v11, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_0
    :try_start_0
    iget-object v4, v2, Lz1i0;->r:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    new-instance v5, Lvfh0;

    .line 83
    .line 84
    invoke-direct {v5, v1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-ne v4, v0, :cond_3

    .line 92
    .line 93
    iget-object v0, v2, Lz1i0;->r:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance v2, Lvfh0;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lvfh0;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    :goto_1
    invoke-interface {v3, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v11, La011;->a:La011;

    .line 110
    .line 111
    :goto_2
    return-object v11

    .line 112
    :goto_3
    invoke-interface {v3, v9}, Le6e0;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_0
    move-object v10, v1

    .line 117
    check-cast v10, Lqxo0;

    .line 118
    .line 119
    iget-boolean v0, v6, Lup2;->o:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    if-ne v0, v4, :cond_4

    .line 124
    .line 125
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :catch_0
    move-exception v0

    .line 132
    goto :goto_7

    .line 133
    :cond_4
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    move-object v11, v9

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_2
    iget-object v0, v6, Lup2;->q:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lqka0;

    .line 144
    .line 145
    iget-object v1, v6, Lup2;->r:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lu3t0;

    .line 148
    .line 149
    iget-object v3, v6, Lup2;->s:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lpg7;

    .line 152
    .line 153
    check-cast v2, Ldqu;

    .line 154
    .line 155
    iget-object v5, v6, Lup2;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Ljava/lang/String;

    .line 158
    .line 159
    iput-boolean v4, v6, Lup2;->o:Z

    .line 160
    .line 161
    move-object v4, v2

    .line 162
    move-object v2, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    const/4 v7, 0x4

    .line 165
    invoke-static/range {v0 .. v7}, Ldka0;->a(Ldka0;Lu3t0;Lpg7;Ljava/lang/String;Ldqu;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v11, :cond_7

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :goto_4
    move-object v11, v0

    .line 173
    check-cast v11, Leq5;

    .line 174
    .line 175
    if-eqz v11, :cond_5

    .line 176
    .line 177
    check-cast v8, Lpco;

    .line 178
    .line 179
    iget-object v0, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    move-object v0, v9

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    check-cast v0, Lkka0;

    .line 186
    .line 187
    :goto_5
    iput-object v11, v0, Lkka0;->e:Leq5;

    .line 188
    .line 189
    invoke-virtual {v8, v11}, Lpco;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 190
    .line 191
    .line 192
    :goto_6
    return-object v11

    .line 193
    :goto_7
    iget-object v1, v10, Lqxo0;->a:Ljava/lang/Object;

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    move-object v9, v1

    .line 199
    check-cast v9, Lkka0;

    .line 200
    .line 201
    :goto_8
    iget-object v1, v9, Lkka0;->e:Leq5;

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {v1}, Leq5;->b()V

    .line 206
    .line 207
    .line 208
    :cond_a
    throw v0

    .line 209
    :pswitch_1
    iget-object v0, v6, Lup2;->q:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lycj;

    .line 212
    .line 213
    iget-boolean v5, v6, Lup2;->o:Z

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    if-ne v5, v4, :cond_b

    .line 218
    .line 219
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v0, p1

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_b
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v11, v9

    .line 229
    goto :goto_a

    .line 230
    :cond_c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v6, Lup2;->r:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v3, Lsyj;

    .line 236
    .line 237
    iget-object v3, v3, Lsyj;->b:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, v6, Lup2;->s:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v5, Lxxj;

    .line 242
    .line 243
    iget-object v5, v5, Lxxj;->b:Ljava/lang/String;

    .line 244
    .line 245
    check-cast v2, Lhyj;

    .line 246
    .line 247
    iget-object v7, v2, Lhyj;->b:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v2, v2, Lhyj;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v5, v7, v2, v9}, Lsw81;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v1, Lx3m;

    .line 256
    .line 257
    iget-object v1, v1, Lx3m;->d:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v5, v6, Lup2;->p:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, Ldlk;

    .line 262
    .line 263
    check-cast v8, Lgtk;

    .line 264
    .line 265
    iput-object v9, v6, Lup2;->q:Ljava/lang/Object;

    .line 266
    .line 267
    iput-boolean v4, v6, Lup2;->o:Z

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    move-object v3, v1

    .line 271
    move-object v1, v4

    .line 272
    move-object v4, v5

    .line 273
    move-object v5, v8

    .line 274
    invoke-static/range {v0 .. v6}, Lycj;->h(Lycj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldlk;Lgtk;Lkxx0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-ne v0, v11, :cond_d

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_d
    :goto_9
    check-cast v0, Lnh01;

    .line 282
    .line 283
    invoke-static {v0}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :goto_a
    return-object v11

    .line 288
    :pswitch_2
    iget-object v0, v6, Lup2;->q:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Ltcj;

    .line 291
    .line 292
    iget-boolean v5, v6, Lup2;->o:Z

    .line 293
    .line 294
    if-eqz v5, :cond_f

    .line 295
    .line 296
    if-ne v5, v4, :cond_e

    .line 297
    .line 298
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v0, p1

    .line 302
    .line 303
    goto :goto_b

    .line 304
    :cond_e
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    move-object v0, v9

    .line 308
    goto :goto_b

    .line 309
    :cond_f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v0, Ltcj;->f:Lijj;

    .line 313
    .line 314
    move-object v5, v1

    .line 315
    iget-object v1, v0, Ltcj;->e:Ldgj;

    .line 316
    .line 317
    iget-object v7, v0, Ltcj;->b:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v0, Ltcj;->g:Lxak;

    .line 320
    .line 321
    iget-object v0, v0, Lxak;->a:Lkml;

    .line 322
    .line 323
    iget-object v10, v6, Lup2;->p:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v10, Ljava/lang/String;

    .line 326
    .line 327
    iget-object v12, v6, Lup2;->r:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v12, Ljava/lang/String;

    .line 330
    .line 331
    iget-object v13, v6, Lup2;->s:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v13, Ljava/lang/String;

    .line 334
    .line 335
    check-cast v2, Ljava/util/List;

    .line 336
    .line 337
    check-cast v5, Ljava/util/List;

    .line 338
    .line 339
    check-cast v8, Ljava/lang/String;

    .line 340
    .line 341
    iput-object v9, v6, Lup2;->q:Ljava/lang/Object;

    .line 342
    .line 343
    iput-boolean v4, v6, Lup2;->o:Z

    .line 344
    .line 345
    move-object v4, v5

    .line 346
    move-object v5, v2

    .line 347
    move-object v2, v10

    .line 348
    move-object v10, v6

    .line 349
    move-object v6, v4

    .line 350
    move-object v9, v8

    .line 351
    move-object v4, v13

    .line 352
    move-object v8, v0

    .line 353
    move-object v0, v3

    .line 354
    move-object v3, v12

    .line 355
    invoke-virtual/range {v0 .. v10}, Lijj;->k0(Ldgj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkml;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v11, :cond_10

    .line 360
    .line 361
    move-object v0, v11

    .line 362
    :cond_10
    :goto_b
    return-object v0

    .line 363
    :pswitch_3
    move-object v5, v1

    .line 364
    iget-boolean v0, v6, Lup2;->o:Z

    .line 365
    .line 366
    const/4 v1, 0x0

    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    if-ne v0, v4, :cond_11

    .line 370
    .line 371
    iget-object v0, v6, Lup2;->q:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v2, v0

    .line 374
    check-cast v2, Lvp2;

    .line 375
    .line 376
    :try_start_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    .line 378
    .line 379
    move-object/from16 v0, p1

    .line 380
    .line 381
    goto/16 :goto_f

    .line 382
    .line 383
    :catchall_1
    move-exception v0

    .line 384
    goto/16 :goto_10

    .line 385
    .line 386
    :cond_11
    invoke-static {v3}, Ljl;->d(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_c
    move-object v11, v9

    .line 390
    goto/16 :goto_15

    .line 391
    .line 392
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v6, Lup2;->r:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v14, v0

    .line 398
    check-cast v14, Lvp2;

    .line 399
    .line 400
    iget-object v0, v6, Lup2;->s:Ljava/lang/Object;

    .line 401
    .line 402
    move-object v15, v0

    .line 403
    check-cast v15, Llo11;

    .line 404
    .line 405
    check-cast v2, Landroid/app/Activity;

    .line 406
    .line 407
    move-object/from16 v16, v5

    .line 408
    .line 409
    check-cast v16, Lsza;

    .line 410
    .line 411
    iget-object v0, v6, Lup2;->p:Ljava/lang/Object;

    .line 412
    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    check-cast v17, Ljava/lang/String;

    .line 416
    .line 417
    move-object/from16 v19, v8

    .line 418
    .line 419
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    :try_start_4
    iget-boolean v0, v14, Lvp2;->j:Z
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 422
    .line 423
    iget-object v3, v14, Lvp2;->f:Lxu;

    .line 424
    .line 425
    if-nez v0, :cond_19

    .line 426
    .line 427
    :try_start_5
    iget-object v0, v15, Llo11;->a:Ljava/lang/String;

    .line 428
    .line 429
    iget-object v5, v3, Lxu;->f:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_18

    .line 436
    .line 437
    iget-object v0, v15, Llo11;->b:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v5, v3, Lxu;->c:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_18

    .line 446
    .line 447
    iget-object v0, v3, Lxu;->a:Llk7;

    .line 448
    .line 449
    instance-of v3, v0, Lhk7;

    .line 450
    .line 451
    if-eqz v3, :cond_13

    .line 452
    .line 453
    check-cast v0, Lhk7;

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    goto :goto_d

    .line 458
    :catch_1
    move-exception v0

    .line 459
    goto :goto_11

    .line 460
    :catch_2
    move-exception v0

    .line 461
    goto/16 :goto_12

    .line 462
    .line 463
    :catch_3
    move-exception v0

    .line 464
    goto/16 :goto_13

    .line 465
    .line 466
    :cond_13
    move-object/from16 v18, v9

    .line 467
    .line 468
    :goto_d
    if-eqz v18, :cond_17

    .line 469
    .line 470
    instance-of v0, v2, Lvl10;

    .line 471
    .line 472
    if-eqz v0, :cond_14

    .line 473
    .line 474
    check-cast v2, Lvl10;

    .line 475
    .line 476
    move-object v13, v2

    .line 477
    goto :goto_e

    .line 478
    :cond_14
    move-object v13, v9

    .line 479
    :goto_e
    if-eqz v13, :cond_16

    .line 480
    .line 481
    iput-boolean v4, v14, Lvp2;->j:Z
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 482
    .line 483
    :try_start_6
    new-instance v12, Ltp2;

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    invoke-direct/range {v12 .. v20}, Ltp2;-><init>(Lvl10;Lvp2;Llo11;Lsza;Ljava/lang/String;Lhk7;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 488
    .line 489
    .line 490
    iput-object v14, v6, Lup2;->q:Ljava/lang/Object;

    .line 491
    .line 492
    iput-boolean v4, v6, Lup2;->o:Z

    .line 493
    .line 494
    invoke-static {v12, v6}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 498
    if-ne v0, v11, :cond_15

    .line 499
    .line 500
    goto/16 :goto_15

    .line 501
    .line 502
    :cond_15
    move-object v2, v14

    .line 503
    :goto_f
    :try_start_7
    check-cast v0, Lnh01;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 504
    .line 505
    :try_start_8
    iput-boolean v1, v2, Lvp2;->j:Z

    .line 506
    .line 507
    new-instance v1, Lmh01;

    .line 508
    .line 509
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_14

    .line 513
    :catchall_2
    move-exception v0

    .line 514
    move-object v2, v14

    .line 515
    :goto_10
    iput-boolean v1, v2, Lvp2;->j:Z

    .line 516
    .line 517
    throw v0

    .line 518
    :cond_16
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 519
    .line 520
    const-string v1, "User verification requires a FragmentActivity"

    .line 521
    .line 522
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v0

    .line 526
    :cond_17
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 527
    .line 528
    const-string v1, "User verification requires a signed-in account"

    .line 529
    .line 530
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_18
    const-string v0, "Failed requirement."

    .line 535
    .line 536
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :cond_19
    const-string v0, "User verification is already in progress"

    .line 543
    .line 544
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 545
    .line 546
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v1
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lkotlinx/serialization/SerializationException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 550
    :goto_11
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    if-eqz v1, :cond_1a

    .line 555
    .line 556
    new-instance v1, Lhh01;

    .line 557
    .line 558
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_1a
    new-instance v1, Lih01;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    goto :goto_14

    .line 568
    :goto_12
    new-instance v1, Lkh01;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_14

    .line 574
    :catch_4
    move-exception v0

    .line 575
    throw v0

    .line 576
    :goto_13
    new-instance v1, Lih01;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :goto_14
    instance-of v0, v1, Lmh01;

    .line 582
    .line 583
    if-eqz v0, :cond_1b

    .line 584
    .line 585
    check-cast v1, Lmh01;

    .line 586
    .line 587
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lnh01;

    .line 590
    .line 591
    move-object v11, v0

    .line 592
    goto :goto_15

    .line 593
    :cond_1b
    instance-of v0, v1, Lgh01;

    .line 594
    .line 595
    if-eqz v0, :cond_1c

    .line 596
    .line 597
    move-object v11, v1

    .line 598
    goto :goto_15

    .line 599
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_c

    .line 603
    .line 604
    :goto_15
    return-object v11

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
