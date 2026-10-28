.class public final Lvcq;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvcq;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lvcq;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lvcq;->q:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lvcq;->n:B

    iput-object p1, p0, Lvcq;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvcq;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lvcq;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lvcq;

    .line 9
    .line 10
    check-cast v1, Ldz31;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, v0}, Lvcq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lvcq;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance p1, Lvcq;

    .line 21
    .line 22
    iget-object p0, p0, Lvcq;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lc801;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-direct {p1, v0, p2, p0, v1}, Lvcq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, Lvcq;

    .line 34
    .line 35
    iget-object p0, p0, Lvcq;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lgov0;

    .line 38
    .line 39
    check-cast v1, Lgl;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p1, v0, p2, p0, v1}, Lvcq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lvcq;

    .line 47
    .line 48
    iget-object p0, p0, Lvcq;->p:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lr5p0;

    .line 51
    .line 52
    check-cast v1, Lsmw0;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v0, p2, p0, v1}, Lvcq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_3
    new-instance p0, Lvcq;

    .line 60
    .line 61
    check-cast v1, Lu5l0;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-direct {p0, v1, p2, v0}, Lvcq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lvcq;->p:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_4
    new-instance p1, Lvcq;

    .line 71
    .line 72
    iget-object p0, p0, Lvcq;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lat30;

    .line 75
    .line 76
    check-cast v1, Lipu;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p1, v0, p2, p0, v1}, Lvcq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p0, Lvcq;

    .line 84
    .line 85
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-direct {p0, v1, p2, v0}, Lvcq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lvcq;->p:Ljava/lang/Object;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, Lvcq;

    .line 95
    .line 96
    check-cast v1, Ln5r;

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, v1, p2, v0}, Lvcq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lvcq;->p:Ljava/lang/Object;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    new-instance p1, Lvcq;

    .line 106
    .line 107
    iget-object p0, p0, Lvcq;->p:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lfdq;

    .line 110
    .line 111
    check-cast v1, Lks50;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {p1, v0, p2, p0, v1}, Lvcq;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
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
    iget-byte v0, p0, Lvcq;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Li6j0;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvcq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvcq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvcq;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvcq;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lvcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvcq;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lvcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lsfs;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lvcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lvcq;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lvcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p2, Ltwp;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lvcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lvcq;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lvcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    check-cast p2, Ltwp;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lvcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lvcq;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lvcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Lsfs;

    .line 127
    .line 128
    check-cast p2, Ltwp;

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2}, Lvcq;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lvcq;

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lvcq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvcq;->n:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    iget-object v7, v0, Lvcq;->q:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Ldz31;

    .line 21
    .line 22
    iget-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Li6j0;

    .line 25
    .line 26
    iget-boolean v2, v0, Lvcq;->o:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-ne v2, v8, :cond_0

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v9

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Li6j0;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lhd41;

    .line 47
    .line 48
    iget-object v2, v2, Lhd41;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sget v3, Ldz31;->t0:I

    .line 59
    .line 60
    invoke-virtual {v7}, Ldz31;->q()Lkw31;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lkw31;->p()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static {v5, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move-object v3, v9

    .line 78
    :goto_0
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Lkw31;->e()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iput-object v9, v0, Lvcq;->p:Ljava/lang/Object;

    .line 88
    .line 89
    iput-boolean v8, v0, Lvcq;->o:Z

    .line 90
    .line 91
    invoke-virtual {v7, v1, v0}, Ldz31;->N(ZLvwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v6, :cond_4

    .line 96
    .line 97
    move-object v4, v6

    .line 98
    :cond_4
    :goto_1
    return-object v4

    .line 99
    :pswitch_0
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    iget-boolean v1, v0, Lvcq;->o:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    if-ne v1, v8, :cond_5

    .line 106
    .line 107
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v4, v9

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lc801;

    .line 126
    .line 127
    iput-boolean v8, v0, Lvcq;->o:Z

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lc801;->b(Lvwp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v6, :cond_7

    .line 134
    .line 135
    move-object v4, v6

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_2
    check-cast v0, Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v4

    .line 143
    :goto_4
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :pswitch_1
    iget-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lgov0;

    .line 150
    .line 151
    iget-boolean v10, v0, Lvcq;->o:Z

    .line 152
    .line 153
    if-eqz v10, :cond_9

    .line 154
    .line 155
    if-ne v10, v8, :cond_8

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    move-object v4, v9

    .line 165
    goto :goto_9

    .line 166
    :cond_9
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    if-eqz v1, :cond_10

    .line 170
    .line 171
    invoke-interface {v1}, Lgov0;->a()Lfpv0;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v5}, Lfpv0;->getDuration()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-interface {v1}, Lgov0;->a()Lfpv0;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-interface {v10}, Lfpv0;->b()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    move v3, v8

    .line 190
    :cond_a
    check-cast v7, Lgl;

    .line 191
    .line 192
    invoke-static {v5}, Lgvx0;->G(I)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_d

    .line 197
    .line 198
    if-eq v5, v8, :cond_c

    .line 199
    .line 200
    if-ne v5, v2, :cond_b

    .line 201
    .line 202
    const-wide v9, 0x7fffffffffffffffL

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_c
    const-wide/16 v9, 0x2710

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_d
    const-wide/16 v9, 0xfa0

    .line 216
    .line 217
    :goto_6
    if-nez v7, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    check-cast v7, Ls62;

    .line 221
    .line 222
    invoke-virtual {v7, v9, v10, v3}, Ls62;->a(JZ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    :goto_7
    iput-boolean v8, v0, Lvcq;->o:Z

    .line 227
    .line 228
    invoke-static {v9, v10, v0}, Lmwq;->z(JLtwp;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v6, :cond_f

    .line 233
    .line 234
    move-object v4, v6

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    :goto_8
    invoke-interface {v1}, Lgov0;->dismiss()V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_9
    return-object v4

    .line 240
    :pswitch_2
    iget-boolean v1, v0, Lvcq;->o:Z

    .line 241
    .line 242
    if-eqz v1, :cond_12

    .line 243
    .line 244
    if-ne v1, v8, :cond_11

    .line 245
    .line 246
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_11
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    move-object v4, v9

    .line 254
    goto :goto_a

    .line 255
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lr5p0;

    .line 261
    .line 262
    iget-object v1, v1, Lr5p0;->c:Lzaq;

    .line 263
    .line 264
    iget-object v1, v1, Lzaq;->J1:Lrxt0;

    .line 265
    .line 266
    new-instance v3, Lg810;

    .line 267
    .line 268
    check-cast v7, Lsmw0;

    .line 269
    .line 270
    invoke-direct {v3, v7, v2}, Lg810;-><init>(Ljava/lang/Object;B)V

    .line 271
    .line 272
    .line 273
    iput-boolean v8, v0, Lvcq;->o:Z

    .line 274
    .line 275
    invoke-virtual {v1, v3, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-object v4, v6

    .line 279
    :goto_a
    return-object v4

    .line 280
    :pswitch_3
    check-cast v7, Lu5l0;

    .line 281
    .line 282
    iget-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lsfs;

    .line 285
    .line 286
    iget-boolean v2, v0, Lvcq;->o:Z

    .line 287
    .line 288
    if-eqz v2, :cond_14

    .line 289
    .line 290
    if-ne v2, v8, :cond_13

    .line 291
    .line 292
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto :goto_b

    .line 296
    :cond_13
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    move-object v4, v9

    .line 300
    goto :goto_b

    .line 301
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ler5;

    .line 305
    .line 306
    const/16 v3, 0xd

    .line 307
    .line 308
    invoke-direct {v2, v7, v9, v3}, Ler5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x4

    .line 312
    invoke-static {v1, v9, v3, v2, v8}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 313
    .line 314
    .line 315
    iget-object v1, v7, Lu5l0;->a:Lzaq;

    .line 316
    .line 317
    iget-object v1, v1, Lzaq;->J1:Lrxt0;

    .line 318
    .line 319
    new-instance v2, Lg810;

    .line 320
    .line 321
    invoke-direct {v2, v7, v8}, Lg810;-><init>(Ljava/lang/Object;B)V

    .line 322
    .line 323
    .line 324
    iput-object v9, v0, Lvcq;->p:Ljava/lang/Object;

    .line 325
    .line 326
    iput-boolean v8, v0, Lvcq;->o:Z

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-object v4, v6

    .line 332
    :goto_b
    return-object v4

    .line 333
    :pswitch_4
    iget-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lat30;

    .line 336
    .line 337
    iget-boolean v2, v0, Lvcq;->o:Z

    .line 338
    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    if-ne v2, v8, :cond_15

    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v0, p1

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_15
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v0, v9

    .line 353
    goto :goto_c

    .line 354
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Lsfs;->getCoroutineContext()Ldfs;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    sget-object v4, Ljid0;->d:Ljid0;

    .line 362
    .line 363
    invoke-interface {v2, v4}, Ldfs;->u0(Lcfs;)Lbfs;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lsv60;

    .line 368
    .line 369
    if-eqz v2, :cond_17

    .line 370
    .line 371
    invoke-interface {v2}, Lsv60;->d()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :cond_17
    if-eqz v3, :cond_19

    .line 376
    .line 377
    check-cast v7, Lipu;

    .line 378
    .line 379
    iput-boolean v8, v0, Lvcq;->o:Z

    .line 380
    .line 381
    check-cast v1, Li3g0;

    .line 382
    .line 383
    invoke-virtual {v1, v7, v0}, Li3g0;->k(Lipu;Lvwp;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-ne v0, v6, :cond_18

    .line 388
    .line 389
    move-object v0, v6

    .line 390
    :cond_18
    :goto_c
    return-object v0

    .line 391
    :cond_19
    new-instance v0, Lio/ktor/client/engine/ClientEngineClosedException;

    .line 392
    .line 393
    invoke-direct {v0}, Lio/ktor/client/engine/ClientEngineClosedException;-><init>()V

    .line 394
    .line 395
    .line 396
    throw v0

    .line 397
    :pswitch_5
    iget-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 398
    .line 399
    iget-boolean v2, v0, Lvcq;->o:Z

    .line 400
    .line 401
    if-eqz v2, :cond_1c

    .line 402
    .line 403
    if-ne v2, v8, :cond_1b

    .line 404
    .line 405
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_1a
    move-object v6, v1

    .line 409
    goto :goto_d

    .line 410
    :cond_1b
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object v6, v9

    .line 414
    goto :goto_d

    .line 415
    :cond_1c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 419
    .line 420
    iput-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 421
    .line 422
    iput-boolean v8, v0, Lvcq;->o:Z

    .line 423
    .line 424
    invoke-interface {v7, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    if-ne v0, v6, :cond_1a

    .line 429
    .line 430
    :goto_d
    return-object v6

    .line 431
    :pswitch_6
    iget-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/util/List;

    .line 434
    .line 435
    iget-boolean v2, v0, Lvcq;->o:Z

    .line 436
    .line 437
    if-eqz v2, :cond_1e

    .line 438
    .line 439
    if-ne v2, v8, :cond_1d

    .line 440
    .line 441
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_1d
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    move-object v4, v9

    .line 449
    goto :goto_e

    .line 450
    :cond_1e
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    check-cast v7, Ln5r;

    .line 454
    .line 455
    iput-object v9, v0, Lvcq;->p:Ljava/lang/Object;

    .line 456
    .line 457
    iput-boolean v8, v0, Lvcq;->o:Z

    .line 458
    .line 459
    iget-object v0, v7, Ln5r;->z:Lsmw0;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Licq;->Companion:Lhcq;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    invoke-static {v1}, Lhcq;->f(Ljava/util/List;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v10, Lbai;

    .line 474
    .line 475
    invoke-direct {v10, v0, v1, v8}, Lbai;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v7, Ln5r;->p:Lv2f;

    .line 479
    .line 480
    iget-object v1, v0, Lv2f;->a:Lsmw0;

    .line 481
    .line 482
    :cond_1f
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    move-object v2, v0

    .line 487
    check-cast v2, Lb4f;

    .line 488
    .line 489
    iget-object v3, v2, Lb4f;->b:Lv5r;

    .line 490
    .line 491
    invoke-virtual {v10, v3}, Lbai;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    check-cast v3, Lv5r;

    .line 496
    .line 497
    const/4 v5, 0x5

    .line 498
    invoke-static {v2, v9, v3, v9, v5}, Lb4f;->a(Lb4f;Lt2f;Lv5r;Lozp;I)Lb4f;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v0, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1f

    .line 507
    .line 508
    if-ne v4, v6, :cond_20

    .line 509
    .line 510
    move-object v4, v6

    .line 511
    :cond_20
    :goto_e
    return-object v4

    .line 512
    :pswitch_7
    iget-object v1, v0, Lvcq;->p:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, Lfdq;

    .line 515
    .line 516
    iget-boolean v10, v0, Lvcq;->o:Z

    .line 517
    .line 518
    if-eqz v10, :cond_22

    .line 519
    .line 520
    if-ne v10, v8, :cond_21

    .line 521
    .line 522
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    goto :goto_10

    .line 526
    :cond_21
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    move-object v4, v9

    .line 530
    goto :goto_10

    .line 531
    :cond_22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lpxo0;

    .line 535
    .line 536
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v10, v1, Lfdq;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 540
    .line 541
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 542
    .line 543
    .line 544
    move-result-wide v10

    .line 545
    iput-wide v10, v5, Lpxo0;->a:J

    .line 546
    .line 547
    new-instance v10, Lpxo0;

    .line 548
    .line 549
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 550
    .line 551
    .line 552
    iget-object v11, v1, Lfdq;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 555
    .line 556
    .line 557
    move-result-wide v11

    .line 558
    iput-wide v11, v10, Lpxo0;->a:J

    .line 559
    .line 560
    iget-object v15, v1, Lfdq;->a:Lms50;

    .line 561
    .line 562
    iget-object v11, v1, Lfdq;->b:Lilq;

    .line 563
    .line 564
    iget-object v11, v11, Lilq;->e:Lqmw0;

    .line 565
    .line 566
    check-cast v7, Lks50;

    .line 567
    .line 568
    iget-object v7, v7, Lks50;->a:Lsmw0;

    .line 569
    .line 570
    new-instance v12, Luj9;

    .line 571
    .line 572
    invoke-direct {v12, v1, v5, v10, v2}, Luj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 573
    .line 574
    .line 575
    new-instance v2, Lnv5;

    .line 576
    .line 577
    const/4 v13, 0x3

    .line 578
    invoke-direct {v2, v1, v13}, Lnv5;-><init>(Ljava/lang/Object;B)V

    .line 579
    .line 580
    .line 581
    new-instance v14, Lucq;

    .line 582
    .line 583
    invoke-direct {v14, v5, v1, v10}, Lucq;-><init>(Lpxo0;Lfdq;Lpxo0;)V

    .line 584
    .line 585
    .line 586
    iput-boolean v8, v0, Lvcq;->o:Z

    .line 587
    .line 588
    new-instance v1, Lhdq;

    .line 589
    .line 590
    invoke-direct {v1, v13, v9, v3}, Lhdq;-><init>(ILtwp;B)V

    .line 591
    .line 592
    .line 593
    new-instance v3, Ld910;

    .line 594
    .line 595
    invoke-direct {v3, v11, v7, v1}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v3}, Lhhx0;->B(Le510;)Le510;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v13, Lidq;

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    move-object/from16 v17, v2

    .line 607
    .line 608
    move-object/from16 v16, v12

    .line 609
    .line 610
    invoke-direct/range {v13 .. v18}, Lidq;-><init>(Lucq;Lms50;Luj9;Lnv5;Ltwp;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v13, v0}, Lt4a;->o(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-ne v0, v6, :cond_23

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_23
    move-object v0, v4

    .line 621
    :goto_f
    if-ne v0, v6, :cond_24

    .line 622
    .line 623
    move-object v4, v6

    .line 624
    :cond_24
    :goto_10
    return-object v4

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
