.class public final Lf4c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lf4c;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lf4c;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lf4c;->p:Ljava/lang/Object;

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
    iput-byte p3, p0, Lf4c;->n:B

    iput-object p1, p0, Lf4c;->p:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf4c;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lf4c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lf4c;

    .line 9
    .line 10
    iget-object p0, p0, Lf4c;->o:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcxw0;

    .line 13
    .line 14
    check-cast v1, Ltvw0;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p1, v0, p2, p0, v1}, Lf4c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lf4c;

    .line 23
    .line 24
    iget-object p0, p0, Lf4c;->o:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lp69;

    .line 27
    .line 28
    check-cast v1, Lat50;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-direct {p1, v0, p2, p0, v1}, Lf4c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    new-instance p0, Lf4c;

    .line 37
    .line 38
    check-cast v1, Llku0;

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    invoke-direct {p0, v1, p2, v0}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lf4c;->o:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lf4c;

    .line 48
    .line 49
    check-cast v1, Lgzq0;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-direct {p0, v1, p2, v0}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lf4c;->o:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance p1, Lf4c;

    .line 59
    .line 60
    iget-object p0, p0, Lf4c;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lstm0;

    .line 63
    .line 64
    check-cast v1, Lq360;

    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    invoke-direct {p1, v0, p2, p0, v1}, Lf4c;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    new-instance p0, Lf4c;

    .line 72
    .line 73
    check-cast v1, Lmug0;

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p0, v1, p2, v0}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lf4c;->o:Ljava/lang/Object;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Lf4c;

    .line 83
    .line 84
    check-cast v1, Lf730;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p0, v1, p2, v0}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lf4c;->o:Ljava/lang/Object;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_6
    new-instance p0, Lf4c;

    .line 94
    .line 95
    check-cast v1, Lc6s;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v1, p2, v0}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lf4c;->o:Ljava/lang/Object;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_7
    new-instance p0, Lf4c;

    .line 105
    .line 106
    check-cast v1, Laho;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    invoke-direct {p0, v1, p2, v0}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lf4c;->o:Ljava/lang/Object;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_8
    new-instance p0, Lf4c;

    .line 116
    .line 117
    check-cast v1, Lj5c;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v1, p2, v0}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lf4c;->o:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    iget-byte v0, p0, Lf4c;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ltwp;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf4c;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Lsfs;

    .line 21
    .line 22
    check-cast p2, Ltwp;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lf4c;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Lnh01;

    .line 35
    .line 36
    check-cast p2, Ltwp;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lf4c;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    check-cast p1, Lzyq0;

    .line 49
    .line 50
    check-cast p2, Ltwp;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lf4c;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3
    check-cast p1, Lsfs;

    .line 64
    .line 65
    check-cast p2, Ltwp;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lf4c;

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4
    check-cast p1, Li6j0;

    .line 79
    .line 80
    check-cast p2, Ltwp;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lf4c;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    check-cast p1, Lan11;

    .line 93
    .line 94
    check-cast p2, Ltwp;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lf4c;

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    check-cast p1, Lebq0;

    .line 107
    .line 108
    check-cast p2, Ltwp;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lf4c;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    check-cast p1, Lq360;

    .line 121
    .line 122
    check-cast p2, Ltwp;

    .line 123
    .line 124
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lf4c;

    .line 129
    .line 130
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    check-cast p1, Lw6c;

    .line 135
    .line 136
    check-cast p2, Ltwp;

    .line 137
    .line 138
    invoke-virtual {p0, p1, p2}, Lf4c;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Lf4c;

    .line 143
    .line 144
    invoke-virtual {p0, v1}, Lf4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lf4c;->n:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    iget-object v3, v1, Lf4c;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lf4c;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcxw0;

    .line 18
    .line 19
    iget-object v0, v0, Lcxw0;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v3, Ltvw0;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_0
    const-string v0, "statsig::StatsigClient"

    .line 28
    .line 29
    check-cast v3, Lat50;

    .line 30
    .line 31
    const-string v4, "initializeAsync failure exception: "

    .line 32
    .line 33
    const-string v5, "initializeAsync failure reason: "

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v6, v1, Lf4c;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Lp69;

    .line 41
    .line 42
    invoke-virtual {v6, v3}, Lp69;->d(Lat50;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lat50;->a()Lit50;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, Lit50;->b()Lht50;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v0, v5}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lit50;->a()Ljava/lang/Exception;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3}, Lit50;->a()Ljava/lang/Exception;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lab2;->x(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    return-object v2

    .line 103
    :goto_1
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lcom/statsig/androidsdk/ExternalException;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Lcom/statsig/androidsdk/ExternalException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :pswitch_1
    iget-object v0, v1, Lf4c;->o:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lnh01;

    .line 123
    .line 124
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v3, Llku0;

    .line 128
    .line 129
    instance-of v1, v0, Lmh01;

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    check-cast v0, Lmh01;

    .line 134
    .line 135
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v9, v0

    .line 138
    check-cast v9, Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, v3, Ln19;->Y:Lsmw0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lbmw0;

    .line 147
    .line 148
    :goto_2
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v5, v4

    .line 153
    move-object v4, v5

    .line 154
    check-cast v4, Leju0;

    .line 155
    .line 156
    const/16 v37, -0x11

    .line 157
    .line 158
    const/16 v38, 0xfff

    .line 159
    .line 160
    move-object v6, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    move-object v7, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    move-object v8, v7

    .line 165
    const/4 v7, 0x0

    .line 166
    move-object v10, v8

    .line 167
    const/4 v8, 0x0

    .line 168
    move-object v11, v10

    .line 169
    const/4 v10, 0x0

    .line 170
    move-object v12, v11

    .line 171
    const/4 v11, 0x0

    .line 172
    move-object v13, v12

    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v14, v13

    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v15, v14

    .line 177
    const/4 v14, 0x0

    .line 178
    move-object/from16 v16, v15

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    move-object/from16 v17, v16

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    move-object/from16 v18, v17

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    move-object/from16 v19, v18

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    move-object/from16 v20, v19

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    move-object/from16 v21, v20

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    move-object/from16 v22, v21

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    move-object/from16 v23, v22

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    move-object/from16 v24, v23

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-object/from16 v25, v24

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move-object/from16 v26, v25

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    move-object/from16 v27, v26

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    move-object/from16 v28, v27

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    move-object/from16 v29, v28

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    move-object/from16 v30, v29

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    move-object/from16 v31, v30

    .line 238
    .line 239
    const/16 v30, 0x0

    .line 240
    .line 241
    move-object/from16 v32, v31

    .line 242
    .line 243
    const/16 v31, 0x0

    .line 244
    .line 245
    move-object/from16 v33, v32

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    move-object/from16 v34, v33

    .line 250
    .line 251
    const/16 v33, 0x0

    .line 252
    .line 253
    move-object/from16 v35, v34

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    move-object/from16 v36, v35

    .line 258
    .line 259
    const/16 v35, 0x0

    .line 260
    .line 261
    move-object/from16 v39, v36

    .line 262
    .line 263
    const/16 v36, 0x0

    .line 264
    .line 265
    move-object/from16 v40, v2

    .line 266
    .line 267
    move-object/from16 v2, v39

    .line 268
    .line 269
    invoke-static/range {v4 .. v38}, Leju0;->c(Leju0;Lx10;Ljava/util/Set;Lviq;Lgmp0;Ljava/util/List;Ljava/util/List;Lyld;ZZZZZLzl70;Lshq;ZZZZLv8z0;Le8z0;ILkju0;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ZLjava/util/Set;ZZLjava/util/List;Ljava/util/List;II)Leju0;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v0, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_1

    .line 278
    .line 279
    iget-object v2, v3, Ln19;->h1:Lg3q;

    .line 280
    .line 281
    if-eqz v2, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Lbmw0;

    .line 288
    .line 289
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_3

    .line 294
    .line 295
    invoke-virtual {v2, v1, v0}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_1
    move-object/from16 v2, v40

    .line 300
    .line 301
    goto/16 :goto_2

    .line 302
    .line 303
    :cond_2
    move-object/from16 v40, v2

    .line 304
    .line 305
    :cond_3
    :goto_3
    return-object v40

    .line 306
    :pswitch_2
    iget-object v0, v1, Lf4c;->o:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lzyq0;

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Lzyq0;->a:Lu3t0;

    .line 314
    .line 315
    check-cast v3, Lgzq0;

    .line 316
    .line 317
    iget-object v2, v3, Lgzq0;->a:Lp3t0;

    .line 318
    .line 319
    check-cast v2, Ln5t0;

    .line 320
    .line 321
    iget-object v2, v2, Ln5t0;->q:Lsmw0;

    .line 322
    .line 323
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    if-ne v1, v2, :cond_4

    .line 328
    .line 329
    invoke-virtual {v0}, Lzyq0;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_4

    .line 334
    .line 335
    const/4 v0, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_4
    const/4 v0, 0x0

    .line 338
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v1, Lf4c;->o:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lstm0;

    .line 349
    .line 350
    check-cast v3, Lq360;

    .line 351
    .line 352
    invoke-virtual {v0, v3}, Lstm0;->L(Lq360;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_4
    move-object/from16 v40, v2

    .line 358
    .line 359
    iget-object v0, v1, Lf4c;->o:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Li6j0;

    .line 362
    .line 363
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ln71;

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    check-cast v3, Lmug0;

    .line 377
    .line 378
    invoke-virtual {v3, v1, v0}, Lmug0;->h(Ljava/lang/String;Ln71;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    return-object v40

    .line 382
    :pswitch_5
    move-object/from16 v40, v2

    .line 383
    .line 384
    iget-object v0, v1, Lf4c;->o:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lan11;

    .line 387
    .line 388
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v3, Lf730;

    .line 392
    .line 393
    iget-object v1, v3, Lf730;->a:Lc730;

    .line 394
    .line 395
    iget-boolean v0, v0, Lan11;->K:Z

    .line 396
    .line 397
    invoke-interface {v1, v0}, Lc730;->setEnabled(Z)V

    .line 398
    .line 399
    .line 400
    return-object v40

    .line 401
    :pswitch_6
    move-object/from16 v40, v2

    .line 402
    .line 403
    iget-object v0, v1, Lf4c;->o:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lebq0;

    .line 406
    .line 407
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    check-cast v3, Lc6s;

    .line 411
    .line 412
    iget-object v1, v3, Lc6s;->f2:Lcbq0;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Lcbq0;->z(Lyi60;)V

    .line 415
    .line 416
    .line 417
    return-object v40

    .line 418
    :pswitch_7
    move-object/from16 v40, v2

    .line 419
    .line 420
    move-object v2, v3

    .line 421
    check-cast v2, Laho;

    .line 422
    .line 423
    iget-object v0, v2, Laho;->x:Lnzp;

    .line 424
    .line 425
    iget-object v3, v2, Laho;->B:Ls360;

    .line 426
    .line 427
    iget-object v1, v1, Lf4c;->o:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Lq360;

    .line 430
    .line 431
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v4, v1, Lq360;->i:Lfkx;

    .line 435
    .line 436
    iget-boolean v5, v1, Lq360;->g:Z

    .line 437
    .line 438
    if-eqz v4, :cond_d

    .line 439
    .line 440
    const/4 v6, 0x6

    .line 441
    if-eqz v5, :cond_8

    .line 442
    .line 443
    invoke-virtual {v4}, Lfkx;->j()Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    if-eqz v7, :cond_8

    .line 448
    .line 449
    sget-object v5, Laho;->O0:[Lh370;

    .line 450
    .line 451
    invoke-virtual {v0}, Lnzp;->a()V

    .line 452
    .line 453
    .line 454
    move-object v0, v3

    .line 455
    invoke-virtual {v4}, Lfkx;->d()Landroid/net/Uri;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    const/4 v5, 0x0

    .line 460
    if-eqz v3, :cond_7

    .line 461
    .line 462
    move-object v7, v4

    .line 463
    new-instance v4, Ls800;

    .line 464
    .line 465
    invoke-virtual {v7}, Lfkx;->f()Lrn40;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    if-eqz v8, :cond_6

    .line 470
    .line 471
    invoke-direct {v4, v8}, Ls800;-><init>(Lrn40;)V

    .line 472
    .line 473
    .line 474
    move-object v8, v7

    .line 475
    invoke-virtual {v8}, Lfkx;->b()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    move-object v9, v8

    .line 480
    invoke-virtual {v9}, Lfkx;->c()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-virtual {v9}, Lfkx;->a()Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    sget-object v5, Ljo40;->j:Ljo40;

    .line 489
    .line 490
    sget-object v12, Lr490;->INSTANCE:Lr490;

    .line 491
    .line 492
    const/16 v18, 0x0

    .line 493
    .line 494
    const v19, 0x1fd80

    .line 495
    .line 496
    .line 497
    move v10, v6

    .line 498
    sget-object v6, La450;->b:La450;

    .line 499
    .line 500
    move v11, v10

    .line 501
    const/4 v10, 0x0

    .line 502
    move v13, v11

    .line 503
    const/4 v11, 0x0

    .line 504
    move v14, v13

    .line 505
    const/4 v13, 0x0

    .line 506
    move v15, v14

    .line 507
    const/4 v14, 0x0

    .line 508
    move/from16 v16, v15

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    move/from16 v17, v16

    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    move/from16 v20, v17

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    move-object/from16 p0, v1

    .line 520
    .line 521
    move/from16 v1, v20

    .line 522
    .line 523
    invoke-static/range {v2 .. v19}, Laho;->q1(Laho;Landroid/net/Uri;Lw800;Ljo40;La450;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Lb090;ZZLjava/lang/String;Lk590;Lkotlin/jvm/functions/Function1;I)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lm8n;

    .line 527
    .line 528
    invoke-direct {v3, v1}, Lm8n;-><init>(B)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v3}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_6
    const-string v0, "Original version is null"

    .line 537
    .line 538
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :goto_5
    move-object v2, v5

    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_7
    const-string v0, "Original uri is null"

    .line 545
    .line 546
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_5

    .line 550
    :cond_8
    move-object/from16 p0, v1

    .line 551
    .line 552
    move-object v9, v4

    .line 553
    move v1, v6

    .line 554
    if-eqz v5, :cond_c

    .line 555
    .line 556
    invoke-virtual {v9}, Lfkx;->i()Z

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_c

    .line 561
    .line 562
    sget-object v4, Laho;->O0:[Lh370;

    .line 563
    .line 564
    move-object v4, v3

    .line 565
    invoke-virtual {v9}, Lfkx;->a()Landroid/net/Uri;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-eqz v3, :cond_b

    .line 570
    .line 571
    invoke-virtual {v9}, Lfkx;->e()Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_9

    .line 576
    .line 577
    invoke-virtual {v0}, Lnzp;->a()V

    .line 578
    .line 579
    .line 580
    :cond_9
    invoke-virtual {v9}, Lfkx;->h()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_a

    .line 585
    .line 586
    sget-object v0, Ljo40;->i:Ljo40;

    .line 587
    .line 588
    :goto_6
    move-object v5, v0

    .line 589
    move-object v0, v4

    .line 590
    goto :goto_7

    .line 591
    :cond_a
    sget-object v0, Ljo40;->j:Ljo40;

    .line 592
    .line 593
    goto :goto_6

    .line 594
    :goto_7
    sget-object v4, Lt800;->INSTANCE:Lt800;

    .line 595
    .line 596
    sget-object v12, Lr490;->INSTANCE:Lr490;

    .line 597
    .line 598
    invoke-virtual {v9}, Lfkx;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v14

    .line 602
    invoke-virtual {v9}, Lfkx;->g()Z

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    const/16 v18, 0x0

    .line 607
    .line 608
    const v19, 0x1e5f8

    .line 609
    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v10, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    const/4 v13, 0x0

    .line 618
    const/16 v16, 0x0

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    invoke-static/range {v2 .. v19}, Laho;->q1(Laho;Landroid/net/Uri;Lw800;Ljo40;La450;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZLu490;Lb090;ZZLjava/lang/String;Lk590;Lkotlin/jvm/functions/Function1;I)V

    .line 623
    .line 624
    .line 625
    new-instance v3, Lm8n;

    .line 626
    .line 627
    invoke-direct {v3, v1}, Lm8n;-><init>(B)V

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v3}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :cond_b
    move-object v0, v4

    .line 635
    goto :goto_8

    .line 636
    :cond_c
    move-object v0, v3

    .line 637
    :goto_8
    move-object/from16 v1, p0

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_d
    move-object v0, v3

    .line 641
    :goto_9
    iget-object v1, v1, Lq360;->h:Lkdd;

    .line 642
    .line 643
    instance-of v3, v1, Lchk0;

    .line 644
    .line 645
    if-nez v3, :cond_e

    .line 646
    .line 647
    instance-of v3, v1, Ldhk0;

    .line 648
    .line 649
    if-eqz v3, :cond_f

    .line 650
    .line 651
    :cond_e
    new-instance v3, Lpy9;

    .line 652
    .line 653
    const/4 v4, 0x3

    .line 654
    invoke-direct {v3, v1, v4}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Laho;->O0:[Lh370;

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 660
    .line 661
    .line 662
    new-instance v1, Lu10;

    .line 663
    .line 664
    const/4 v2, 0x5

    .line 665
    invoke-direct {v1, v2}, Lu10;-><init>(B)V

    .line 666
    .line 667
    .line 668
    invoke-static {v0, v1}, Ls360;->b(Ls360;Lkotlin/jvm/functions/Function1;)V

    .line 669
    .line 670
    .line 671
    :cond_f
    move-object/from16 v2, v40

    .line 672
    .line 673
    :goto_a
    return-object v2

    .line 674
    :pswitch_8
    move-object/from16 v40, v2

    .line 675
    .line 676
    iget-object v0, v1, Lf4c;->o:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, Lw6c;

    .line 679
    .line 680
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    check-cast v3, Lj5c;

    .line 684
    .line 685
    iget-object v1, v3, Lj5c;->e:Ll2c;

    .line 686
    .line 687
    invoke-virtual {v0}, Lw6c;->b()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v0}, Lw6c;->a()Lwzb;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v1, v2, v0}, Ll2c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    return-object v40

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
