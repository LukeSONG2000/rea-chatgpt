.class public final Lbad;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Lbad;->n:B

    iput-object p3, p0, Lbad;->p:Ljava/lang/Object;

    iput-object p4, p0, Lbad;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lbad;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbad;->o:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbad;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lbad;->q:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbad;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbad;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lbad;->p:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lbad;

    .line 11
    .line 12
    check-cast v2, Ln041;

    .line 13
    .line 14
    check-cast v1, Lfq5;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p0, v0, p2, v2, v1}, Lbad;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lbad;->o:Ljava/lang/Object;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v3, Lbad;

    .line 25
    .line 26
    iget-object p0, p0, Lbad;->o:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    check-cast v4, Leb21;

    .line 30
    .line 31
    move-object v5, v2

    .line 32
    check-cast v5, Landroid/content/Context;

    .line 33
    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v3 .. v8}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_1
    move-object v8, p2

    .line 45
    new-instance p0, Lbad;

    .line 46
    .line 47
    check-cast v2, Lfnp0;

    .line 48
    .line 49
    check-cast v1, Lgxp0;

    .line 50
    .line 51
    const/4 p2, 0x7

    .line 52
    invoke-direct {p0, p2, v8, v2, v1}, Lbad;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lbad;->o:Ljava/lang/Object;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    move-object v8, p2

    .line 59
    new-instance v4, Lbad;

    .line 60
    .line 61
    iget-object p0, p0, Lbad;->o:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v5, p0

    .line 64
    check-cast v5, Ljava/lang/String;

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    move-object v7, v1

    .line 70
    check-cast v7, La5e0;

    .line 71
    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-direct/range {v4 .. v9}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :pswitch_3
    move-object v8, p2

    .line 78
    new-instance p0, Lbad;

    .line 79
    .line 80
    check-cast v2, Lhoe;

    .line 81
    .line 82
    check-cast v1, Ljava/util/Map;

    .line 83
    .line 84
    const/4 p2, 0x5

    .line 85
    invoke-direct {p0, p2, v8, v2, v1}, Lbad;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lbad;->o:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    move-object v8, p2

    .line 92
    new-instance v4, Lbad;

    .line 93
    .line 94
    iget-object p0, p0, Lbad;->o:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    check-cast v5, Lcga0;

    .line 98
    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    const/4 v9, 0x4

    .line 106
    invoke-direct/range {v4 .. v9}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 107
    .line 108
    .line 109
    return-object v4

    .line 110
    :pswitch_5
    move-object v8, p2

    .line 111
    new-instance v4, Lbad;

    .line 112
    .line 113
    iget-object p0, p0, Lbad;->o:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Ln5u;

    .line 117
    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Lsu0;

    .line 120
    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Lzxj0;

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    invoke-direct/range {v4 .. v9}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_6
    move-object v8, p2

    .line 130
    new-instance v4, Lbad;

    .line 131
    .line 132
    iget-object p0, p0, Lbad;->o:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, Lw9r;

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Laar;

    .line 139
    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, Lioe0;

    .line 142
    .line 143
    const/4 v9, 0x2

    .line 144
    invoke-direct/range {v4 .. v9}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 145
    .line 146
    .line 147
    return-object v4

    .line 148
    :pswitch_7
    move-object v8, p2

    .line 149
    new-instance v4, Lbad;

    .line 150
    .line 151
    iget-object p0, p0, Lbad;->o:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v5, p0

    .line 154
    check-cast v5, Lc1k;

    .line 155
    .line 156
    move-object v6, v2

    .line 157
    check-cast v6, La5e0;

    .line 158
    .line 159
    move-object v7, v1

    .line 160
    check-cast v7, La5e0;

    .line 161
    .line 162
    const/4 v9, 0x1

    .line 163
    invoke-direct/range {v4 .. v9}, Lbad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_8
    move-object v8, p2

    .line 168
    new-instance p0, Lbad;

    .line 169
    .line 170
    check-cast v2, Ldad;

    .line 171
    .line 172
    check-cast v1, Ljrd;

    .line 173
    .line 174
    const/4 p2, 0x0

    .line 175
    invoke-direct {p0, p2, v8, v2, v1}, Lbad;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lbad;->o:Ljava/lang/Object;

    .line 179
    .line 180
    return-object p0

    .line 181
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
    iget-byte v0, p0, Lbad;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbf41;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lbad;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    check-cast p1, Lsfs;

    .line 23
    .line 24
    check-cast p2, Ltwp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbad;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Lsfs;

    .line 37
    .line 38
    check-cast p2, Ltwp;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbad;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast p1, Lsfs;

    .line 51
    .line 52
    check-cast p2, Ltwp;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbad;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p1, Lioe;

    .line 65
    .line 66
    check-cast p2, Ltwp;

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbad;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Lsfs;

    .line 80
    .line 81
    check-cast p2, Ltwp;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lbad;

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_5
    check-cast p1, Lsfs;

    .line 95
    .line 96
    check-cast p2, Ltwp;

    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbad;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_6
    check-cast p1, Lsfs;

    .line 109
    .line 110
    check-cast p2, Ltwp;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lbad;

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_7
    check-cast p1, Lsfs;

    .line 123
    .line 124
    check-cast p2, Ltwp;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lbad;

    .line 131
    .line 132
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_8
    check-cast p1, Lgx;

    .line 137
    .line 138
    check-cast p2, Ltwp;

    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lbad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lbad;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lbad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbad;->n:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, La011;->a:La011;

    .line 8
    .line 9
    iget-object v5, v0, Lbad;->q:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lbad;->p:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbf41;

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v6, Ln041;

    .line 24
    .line 25
    invoke-virtual {v6}, Ln041;->M()Lfq5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v5, Lfq5;

    .line 30
    .line 31
    if-ne v1, v5, :cond_3

    .line 32
    .line 33
    iget-object v1, v6, Ln19;->Y:Lsmw0;

    .line 34
    .line 35
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbmw0;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Lxq41;

    .line 47
    .line 48
    iget-object v5, v0, Lbf41;->c:Lvn41;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    iget-object v5, v7, Lxq41;->c:Lvn41;

    .line 53
    .line 54
    :cond_1
    move-object v9, v5

    .line 55
    iget-object v5, v0, Lbf41;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_0
    move v14, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-boolean v5, v7, Lxq41;->i:Z

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    iget-boolean v5, v0, Lbf41;->e:Z

    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const v29, 0x7ff6fb

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    move/from16 v17, v5

    .line 104
    .line 105
    invoke-static/range {v7 .. v29}, Lxq41;->c(Lxq41;Lmm41;Lvn41;Lu831;ZZLt2f;ZLjf41;Lcs31;ZLvq31;ZLyz31;Lng31;Ly731;Lhc41;Lpn41;Lua41;Lql41;Laa41;Lhd31;I)Lxq41;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    iget-object v0, v6, Ln19;->h1:Lg3q;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lbmw0;

    .line 124
    .line 125
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_3
    return-object v4

    .line 135
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Leb21;

    .line 141
    .line 142
    iget-boolean v0, v0, Leb21;->e:Z

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    check-cast v6, Landroid/content/Context;

    .line 147
    .line 148
    const v0, 0x7f131d8a

    .line 149
    .line 150
    .line 151
    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_4
    return-object v4

    .line 164
    :pswitch_1
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lsfs;

    .line 167
    .line 168
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    check-cast v6, Lfnp0;

    .line 172
    .line 173
    new-instance v1, Ldes;

    .line 174
    .line 175
    check-cast v5, Lgxp0;

    .line 176
    .line 177
    const/16 v7, 0x18

    .line 178
    .line 179
    invoke-direct {v1, v7, v2, v5, v6}, Ldes;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/4 v7, 0x3

    .line 183
    invoke-static {v6, v0, v3, v1, v7}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 184
    .line 185
    .line 186
    new-instance v1, Lq380;

    .line 187
    .line 188
    const/16 v8, 0x1c

    .line 189
    .line 190
    invoke-direct {v1, v8, v2, v5, v6}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v0, v3, v1, v7}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 194
    .line 195
    .line 196
    return-object v4

    .line 197
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast v5, La5e0;

    .line 201
    .line 202
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_5
    return-object v4

    .line 226
    :pswitch_3
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lioe;

    .line 229
    .line 230
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lyhl0;

    .line 234
    .line 235
    check-cast v6, Lhoe;

    .line 236
    .line 237
    iget-object v2, v6, Lhoe;->a:Ljava/lang/String;

    .line 238
    .line 239
    check-cast v5, Ljava/util/Map;

    .line 240
    .line 241
    iget-object v3, v0, Lioe;->a:Lhhl0;

    .line 242
    .line 243
    if-eqz v5, :cond_6

    .line 244
    .line 245
    invoke-static {v3, v5}, Ldd81;->p(Lhhl0;Ljava/util/Map;)Lhhl0;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_6
    new-instance v4, Lhul0;

    .line 250
    .line 251
    iget-object v5, v0, Lioe;->c:Ljava/lang/String;

    .line 252
    .line 253
    iget v0, v0, Lioe;->b:I

    .line 254
    .line 255
    invoke-direct {v4, v5, v2, v0}, Lhul0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4}, Lch81;->o(Lhhl0;Ljul0;)Llhl0;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, v6, Lhoe;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, Lyhl0;-><init>(Llhl0;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v1

    .line 268
    :pswitch_4
    const-string v1, "Error,"

    .line 269
    .line 270
    const-string v2, "\n"

    .line 271
    .line 272
    check-cast v5, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Lcga0;

    .line 277
    .line 278
    const-string v3, ","

    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :try_start_0
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Lcga0;->a(Ljava/lang/String;)Ljava/io/File;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_7

    .line 294
    .line 295
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, v0, Lcga0;->a:Ljava/text/SimpleDateFormat;

    .line 299
    .line 300
    new-instance v7, Ljava/util/Date;

    .line 301
    .line 302
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v7, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lio/sentry/instrumentation/file/k;

    .line 331
    .line 332
    new-instance v2, Lio/sentry/instrumentation/file/i;

    .line 333
    .line 334
    const-string v3, "file.write"

    .line 335
    .line 336
    invoke-static {v3}, Lio/sentry/instrumentation/file/b;->d(Ljava/lang/String;)Lio/sentry/t1;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v5, Ljava/io/FileOutputStream;

    .line 341
    .line 342
    const/4 v7, 0x1

    .line 343
    invoke-direct {v5, v6, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lu19;

    .line 347
    .line 348
    invoke-static {}, Lio/sentry/h5;->h()Lio/sentry/l1;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    invoke-interface {v8}, Lio/sentry/l1;->e()Lio/sentry/h8;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-direct {v7, v6, v3, v5, v8}, Lu19;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v2, v7}, Lio/sentry/instrumentation/file/i;-><init>(Lu19;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 366
    .line 367
    .line 368
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 370
    .line 371
    .line 372
    move-object v4, v0

    .line 373
    goto :goto_2

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object v2, v0

    .line 376
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    :try_start_4
    invoke-static {v1, v2}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 382
    :catch_0
    :goto_2
    return-object v4

    .line 383
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ln5u;

    .line 389
    .line 390
    iget-object v1, v0, Ln5u;->b:Lrxt;

    .line 391
    .line 392
    iget-object v0, v0, Ln5u;->d:Lmrj0;

    .line 393
    .line 394
    check-cast v6, Lsu0;

    .line 395
    .line 396
    check-cast v5, Lzxj0;

    .line 397
    .line 398
    invoke-static {v5}, Ln5u;->i(Lzxj0;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v6}, Lsu0;->getParams()Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-static {v2, v3}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v0, v6, v2}, Lmrj0;->b(Lfs1;Ljava/util/Map;)Llx1;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v0}, Lrxt;->a(Llx1;)V

    .line 415
    .line 416
    .line 417
    return-object v4

    .line 418
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lw9r;

    .line 424
    .line 425
    check-cast v6, Laar;

    .line 426
    .line 427
    check-cast v5, Lioe0;

    .line 428
    .line 429
    invoke-virtual {v0, v6, v5}, Lw9r;->h(Laar;Lioe0;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    check-cast v6, La5e0;

    .line 437
    .line 438
    sget-object v1, Lmvk;->a:Ljava/util/WeakHashMap;

    .line 439
    .line 440
    invoke-interface {v6}, Lemw0;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_8

    .line 451
    .line 452
    check-cast v5, La5e0;

    .line 453
    .line 454
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lc1k;

    .line 463
    .line 464
    iget-object v0, v0, Lc1k;->a:Lttk;

    .line 465
    .line 466
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_8
    return-object v4

    .line 470
    :pswitch_8
    check-cast v6, Ldad;

    .line 471
    .line 472
    iget-object v1, v6, Ldad;->i1:Lxu;

    .line 473
    .line 474
    iget-object v0, v0, Lbad;->o:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lgx;

    .line 477
    .line 478
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v0, Lgx;->b:Loq5;

    .line 482
    .line 483
    instance-of v7, v0, Loq5;

    .line 484
    .line 485
    if-nez v7, :cond_9

    .line 486
    .line 487
    move-object v0, v2

    .line 488
    :cond_9
    if-eqz v0, :cond_a

    .line 489
    .line 490
    iget-object v0, v0, Loq5;->b:Lxu;

    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_a
    move-object v0, v2

    .line 494
    :goto_3
    if-eqz v0, :cond_b

    .line 495
    .line 496
    iget-object v2, v0, Lxu;->k:Ljava/lang/String;

    .line 497
    .line 498
    :cond_b
    iget-object v7, v1, Lxu;->k:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v2, :cond_c

    .line 501
    .line 502
    goto :goto_4

    .line 503
    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    :goto_4
    if-eqz v3, :cond_d

    .line 508
    .line 509
    iget-object v0, v0, Lxu;->c:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v1, v1, Lxu;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    new-instance v0, Lxq01;

    .line 520
    .line 521
    check-cast v5, Ljrd;

    .line 522
    .line 523
    invoke-direct {v0, v5}, Lxq01;-><init>(Ljrd;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v6, v0}, Ldad;->Y(Lyq01;)V

    .line 527
    .line 528
    .line 529
    :cond_d
    new-instance v0, Lmh01;

    .line 530
    .line 531
    invoke-direct {v0, v4}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v0

    .line 535
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
