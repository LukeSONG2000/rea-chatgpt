.class public final Lqdd;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqdd;->n:B

    .line 2
    .line 3
    iput-object p3, p0, Lqdd;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lqdd;->q:Ljava/lang/Object;

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
    iput-byte p3, p0, Lqdd;->n:B

    iput-object p1, p0, Lqdd;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqdd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqdd;->q:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lqdd;

    .line 9
    .line 10
    check-cast v1, Lfv41;

    .line 11
    .line 12
    const/16 p1, 0x9

    .line 13
    .line 14
    invoke-direct {p0, v1, p2, p1}, Lqdd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lqdd;

    .line 19
    .line 20
    check-cast v1, Lfc21;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p0, v1, p2, v0}, Lqdd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqdd;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lqdd;

    .line 31
    .line 32
    check-cast v1, Lmv01;

    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-direct {p0, v1, p2, v0}, Lqdd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqdd;->p:Ljava/lang/Object;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_2
    new-instance p1, Lqdd;

    .line 42
    .line 43
    iget-object p0, p0, Lqdd;->p:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lf4t0;

    .line 46
    .line 47
    check-cast v1, Ln5t0;

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    invoke-direct {p1, v0, p2, p0, v1}, Lqdd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p0, Lqdd;

    .line 55
    .line 56
    check-cast v1, Lb3n0;

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    invoke-direct {p0, v1, p2, v0}, Lqdd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lqdd;->p:Ljava/lang/Object;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_4
    new-instance p1, Lqdd;

    .line 66
    .line 67
    iget-object p0, p0, Lqdd;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Li2m0;

    .line 70
    .line 71
    check-cast v1, Ll1m0;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p1, v0, p2, p0, v1}, Lqdd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, Lqdd;

    .line 79
    .line 80
    iget-object p0, p0, Lqdd;->p:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lb7t;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-direct {p1, v0, p2, p0, v1}, Lqdd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p0, Lqdd;

    .line 92
    .line 93
    check-cast v1, Lzaq;

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    invoke-direct {p0, v1, p2, v0}, Lqdd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lqdd;->p:Ljava/lang/Object;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_7
    new-instance p0, Lqdd;

    .line 103
    .line 104
    check-cast v1, Ltqd;

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    invoke-direct {p0, v1, p2, p1}, Lqdd;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_8
    new-instance p1, Lqdd;

    .line 112
    .line 113
    iget-object p0, p0, Lqdd;->p:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lrdd;

    .line 116
    .line 117
    check-cast v1, Lodd;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-direct {p1, v0, p2, p0, v1}, Lqdd;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
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
    iget-byte v0, p0, Lqdd;->n:B

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
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqdd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lg510;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqdd;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lg510;

    .line 39
    .line 40
    check-cast p2, Ltwp;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lqdd;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqdd;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lvv30;

    .line 69
    .line 70
    check-cast p2, Ltwp;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lqdd;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lqdd;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lsfs;

    .line 99
    .line 100
    check-cast p2, Ltwp;

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lqdd;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lqxp;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lqdd;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lsfs;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lqdd;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_8
    check-cast p1, Lsfs;

    .line 144
    .line 145
    check-cast p2, Ltwp;

    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lqdd;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lqdd;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lqdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
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
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-byte v0, v1, Lqdd;->n:B

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x3

    .line 9
    sget-object v8, La011;->a:La011;

    .line 10
    .line 11
    iget-object v9, v1, Lqdd;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v11, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lfv41;

    .line 24
    .line 25
    iget-byte v0, v1, Lqdd;->o:B

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eq v0, v12, :cond_2

    .line 30
    .line 31
    if-eq v0, v13, :cond_1

    .line 32
    .line 33
    if-ne v0, v7, :cond_0

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    move-object v8, v14

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfv41;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v2, v0

    .line 54
    move-object/from16 v0, p1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v0, p1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v9, Lfv41;->q:Lxpv;

    .line 67
    .line 68
    iget-object v0, v0, Lxpv;->d:Lwpv;

    .line 69
    .line 70
    if-eqz v0, :cond_a

    .line 71
    .line 72
    iget-object v0, v0, Lwpv;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v9, Lfv41;->m:Lriz;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    .line 78
    iput-byte v12, v1, Lqdd;->o:B

    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lriz;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v11, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ne v0, v12, :cond_9

    .line 94
    .line 95
    iget-object v0, v9, Lfv41;->D:Le510;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    new-instance v2, Lf8d;

    .line 100
    .line 101
    invoke-direct {v2, v0, v13}, Lf8d;-><init>(Le510;B)V

    .line 102
    .line 103
    .line 104
    iput-object v9, v1, Lqdd;->p:Ljava/lang/Object;

    .line 105
    .line 106
    iput-byte v13, v1, Lqdd;->o:B

    .line 107
    .line 108
    invoke-static {v2, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v11, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v2, v9

    .line 116
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ne v0, v12, :cond_7

    .line 123
    .line 124
    move v5, v12

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v2, v9

    .line 127
    :cond_7
    :goto_3
    iput-boolean v5, v2, Lfv41;->z:Z

    .line 128
    .line 129
    invoke-virtual {v9}, Lfv41;->H()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v9}, Lfv41;->I()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v7, v1, Lqdd;->o:B

    .line 142
    .line 143
    invoke-virtual {v9, v1}, Lfv41;->L(Lvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v11, :cond_b

    .line 148
    .line 149
    :goto_4
    move-object v8, v11

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    invoke-virtual {v9}, Lfv41;->I()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    const-string v0, "Required value was null."

    .line 156
    .line 157
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    return-object v8

    .line 162
    :pswitch_0
    check-cast v9, Lfc21;

    .line 163
    .line 164
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lg510;

    .line 167
    .line 168
    iget-byte v2, v1, Lqdd;->o:B

    .line 169
    .line 170
    packed-switch v2, :pswitch_data_1

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v8, v14

    .line 177
    goto/16 :goto_c

    .line 178
    .line 179
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_c

    .line 183
    .line 184
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    move v5, v13

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :pswitch_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :try_start_1
    iget-object v2, v9, Lfc21;->b:Lmu01;

    .line 205
    .line 206
    iget-object v5, v9, Lfc21;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v10, v9, Lfc21;->c:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v9, Lfc21;->g:Ljava/util/Map;

    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-interface {v15}, Ljava/util/Map;->size()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-eqz v15, :cond_c

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/util/Map$Entry;

    .line 240
    .line 241
    new-instance v13, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$NamedComponentParam;

    .line 242
    .line 243
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v16

    .line 247
    move-object/from16 v6, v16

    .line 248
    .line 249
    check-cast v6, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lqgn;

    .line 256
    .line 257
    invoke-direct {v13, v6, v15}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$NamedComponentParam;-><init>(Ljava/lang/String;Lqgn;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    const/4 v13, 0x2

    .line 264
    goto :goto_6

    .line 265
    :cond_c
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$TransitionParams;

    .line 266
    .line 267
    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$TransitionParams;-><init>(Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    new-instance v3, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$Meta;

    .line 271
    .line 272
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$Meta;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$TransitionParams;)V

    .line 273
    .line 274
    .line 275
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;

    .line 276
    .line 277
    invoke-direct {v4, v3}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$Meta;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 281
    .line 282
    iput-byte v12, v1, Lqdd;->o:B

    .line 283
    .line 284
    invoke-interface {v2, v5, v10, v4, v1}, Lmu01;->b(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;Ltwp;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-ne v2, v11, :cond_d

    .line 289
    .line 290
    goto/16 :goto_b

    .line 291
    .line 292
    :cond_d
    :goto_7
    check-cast v2, Lcnq0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 293
    .line 294
    iget-object v3, v2, Lcnq0;->a:Ldnq0;

    .line 295
    .line 296
    iget-boolean v3, v3, Ldnq0;->q:Z

    .line 297
    .line 298
    if-nez v3, :cond_e

    .line 299
    .line 300
    new-instance v3, Ldc21;

    .line 301
    .line 302
    invoke-static {v2}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v3, v2}, Ldc21;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 307
    .line 308
    .line 309
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 310
    .line 311
    iput-byte v7, v1, Lqdd;->o:B

    .line 312
    .line 313
    invoke-interface {v0, v3, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    if-ne v0, v11, :cond_13

    .line 318
    .line 319
    goto/16 :goto_b

    .line 320
    .line 321
    :cond_e
    iget-object v2, v2, Lcnq0;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;

    .line 324
    .line 325
    if-eqz v2, :cond_f

    .line 326
    .line 327
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;->a:Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    iget-object v2, v2, Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;->a:Ljava/lang/String;

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_f
    move-object v2, v14

    .line 335
    :goto_8
    if-nez v2, :cond_10

    .line 336
    .line 337
    new-instance v2, Ldc21;

    .line 338
    .line 339
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 340
    .line 341
    const-string v4, "Expected oneTimeLinkCode but got null."

    .line 342
    .line 343
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v3}, Ldc21;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 347
    .line 348
    .line 349
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 350
    .line 351
    const/4 v3, 0x4

    .line 352
    iput-byte v3, v1, Lqdd;->o:B

    .line 353
    .line 354
    invoke-interface {v0, v2, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-ne v0, v11, :cond_13

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_10
    sget-object v3, Lizw;->a:Lggu;

    .line 362
    .line 363
    sget-object v3, Lz0b0;->a:Lg630;

    .line 364
    .line 365
    new-instance v4, Luv01;

    .line 366
    .line 367
    const/4 v5, 0x2

    .line 368
    invoke-direct {v4, v5, v14, v9, v2}, Luv01;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v2, 0x5

    .line 374
    iput-byte v2, v1, Lqdd;->o:B

    .line 375
    .line 376
    invoke-static {v3, v4, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    if-ne v2, v11, :cond_11

    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_11
    :goto_9
    new-instance v2, Ln2t;

    .line 384
    .line 385
    invoke-direct {v2}, Ln2t;-><init>()V

    .line 386
    .line 387
    .line 388
    new-instance v3, Ly4c;

    .line 389
    .line 390
    invoke-direct {v3, v2, v5}, Ly4c;-><init>(Le510;B)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 394
    .line 395
    const/4 v2, 0x6

    .line 396
    iput-byte v2, v1, Lqdd;->o:B

    .line 397
    .line 398
    invoke-static {v3, v1}, Lv971;->s(Ly4c;Lkxx0;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-ne v2, v11, :cond_12

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_12
    :goto_a
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 406
    .line 407
    const/4 v2, 0x7

    .line 408
    iput-byte v2, v1, Lqdd;->o:B

    .line 409
    .line 410
    sget-object v2, Lcc21;->a:Lcc21;

    .line 411
    .line 412
    invoke-interface {v0, v2, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v11, :cond_13

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :catch_0
    new-instance v2, Ldc21;

    .line 420
    .line 421
    new-instance v3, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 422
    .line 423
    const-string v4, "API response has unexpected shape."

    .line 424
    .line 425
    invoke-direct {v3, v4}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v3}, Ldc21;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 429
    .line 430
    .line 431
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v5, 0x2

    .line 434
    iput-byte v5, v1, Lqdd;->o:B

    .line 435
    .line 436
    invoke-interface {v0, v2, v1}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-ne v0, v11, :cond_13

    .line 441
    .line 442
    :goto_b
    move-object v8, v11

    .line 443
    :cond_13
    :goto_c
    return-object v8

    .line 444
    :pswitch_6
    check-cast v9, Lmv01;

    .line 445
    .line 446
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lg510;

    .line 449
    .line 450
    iget-byte v2, v1, Lqdd;->o:B

    .line 451
    .line 452
    if-eqz v2, :cond_19

    .line 453
    .line 454
    if-eq v2, v12, :cond_18

    .line 455
    .line 456
    const/4 v5, 0x2

    .line 457
    if-eq v2, v5, :cond_14

    .line 458
    .line 459
    if-eq v2, v7, :cond_17

    .line 460
    .line 461
    const/4 v3, 0x4

    .line 462
    if-eq v2, v3, :cond_16

    .line 463
    .line 464
    const/4 v3, 0x5

    .line 465
    if-ne v2, v3, :cond_15

    .line 466
    .line 467
    :cond_14
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_11

    .line 471
    .line 472
    :cond_15
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v8, v14

    .line 476
    goto/16 :goto_11

    .line 477
    .line 478
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    goto :goto_f

    .line 484
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, p1

    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    new-instance v2, Lfsg0;

    .line 498
    .line 499
    const/16 v3, 0x13

    .line 500
    .line 501
    invoke-direct {v2, v9, v14, v3}, Lfsg0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 502
    .line 503
    .line 504
    iput-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 505
    .line 506
    iput-byte v12, v1, Lqdd;->o:B

    .line 507
    .line 508
    const-wide/16 v3, 0x64

    .line 509
    .line 510
    invoke-static {v3, v4, v2, v1}, Lumq0;->q(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    if-ne v2, v11, :cond_1a

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1a
    :goto_d
    check-cast v2, Ljava/util/List;

    .line 518
    .line 519
    if-eqz v2, :cond_1b

    .line 520
    .line 521
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 522
    .line 523
    const/4 v5, 0x2

    .line 524
    iput-byte v5, v1, Lqdd;->o:B

    .line 525
    .line 526
    invoke-virtual {v9, v0, v2, v1}, Lmv01;->d(Lg510;Ljava/util/List;Lqdd;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-ne v0, v11, :cond_1e

    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_1b
    sget-object v2, Lizw;->a:Lggu;

    .line 534
    .line 535
    sget-object v2, Lz0b0;->a:Lg630;

    .line 536
    .line 537
    new-instance v3, Lt97;

    .line 538
    .line 539
    const/16 v4, 0xa

    .line 540
    .line 541
    invoke-direct {v3, v9, v14, v4}, Lt97;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 545
    .line 546
    iput-byte v7, v1, Lqdd;->o:B

    .line 547
    .line 548
    invoke-static {v2, v3, v1}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    if-ne v2, v11, :cond_1c

    .line 553
    .line 554
    goto :goto_10

    .line 555
    :cond_1c
    :goto_e
    iget-object v2, v9, Lmv01;->d:Lgv01;

    .line 556
    .line 557
    iput-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 558
    .line 559
    const/4 v3, 0x4

    .line 560
    iput-byte v3, v1, Lqdd;->o:B

    .line 561
    .line 562
    invoke-virtual {v2, v1}, Lgv01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-ne v2, v11, :cond_1d

    .line 567
    .line 568
    goto :goto_10

    .line 569
    :cond_1d
    :goto_f
    check-cast v2, Ljava/util/List;

    .line 570
    .line 571
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 572
    .line 573
    const/4 v3, 0x5

    .line 574
    iput-byte v3, v1, Lqdd;->o:B

    .line 575
    .line 576
    invoke-virtual {v9, v0, v2, v1}, Lmv01;->d(Lg510;Ljava/util/List;Lqdd;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v0, v11, :cond_1e

    .line 581
    .line 582
    :goto_10
    move-object v8, v11

    .line 583
    :cond_1e
    :goto_11
    return-object v8

    .line 584
    :pswitch_7
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v3, v0

    .line 587
    check-cast v3, Lf4t0;

    .line 588
    .line 589
    iget-byte v0, v1, Lqdd;->o:B

    .line 590
    .line 591
    if-eqz v0, :cond_23

    .line 592
    .line 593
    if-eq v0, v12, :cond_22

    .line 594
    .line 595
    const/4 v5, 0x2

    .line 596
    if-eq v0, v5, :cond_21

    .line 597
    .line 598
    if-eq v0, v7, :cond_20

    .line 599
    .line 600
    const/4 v4, 0x4

    .line 601
    if-ne v0, v4, :cond_1f

    .line 602
    .line 603
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_17

    .line 607
    .line 608
    :cond_1f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    move-object v8, v14

    .line 612
    goto/16 :goto_17

    .line 613
    .line 614
    :cond_20
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_17

    .line 618
    .line 619
    :catch_1
    move-exception v0

    .line 620
    goto :goto_15

    .line 621
    :cond_21
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, p1

    .line 625
    .line 626
    goto :goto_14

    .line 627
    :cond_22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 628
    .line 629
    .line 630
    move-object/from16 v0, p1

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :try_start_3
    iput-byte v12, v1, Lqdd;->o:B

    .line 637
    .line 638
    invoke-virtual {v3, v1}, Lf4t0;->f(Lvwp;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v11, :cond_24

    .line 643
    .line 644
    goto :goto_16

    .line 645
    :cond_24
    :goto_12
    check-cast v0, Ljava/lang/Boolean;

    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_27

    .line 652
    .line 653
    const/4 v5, 0x2

    .line 654
    iput-byte v5, v1, Lqdd;->o:B

    .line 655
    .line 656
    iget-object v0, v3, Lf4t0;->g:Ln5t0;

    .line 657
    .line 658
    invoke-interface {v0}, Lp3t0;->c()Lmk7;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    sget-object v5, Lik7;->a:Lik7;

    .line 663
    .line 664
    invoke-static {v4, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    if-nez v4, :cond_25

    .line 669
    .line 670
    move-object v0, v14

    .line 671
    goto :goto_13

    .line 672
    :cond_25
    iget-object v0, v0, Ln5t0;->m:Ly8p0;

    .line 673
    .line 674
    invoke-virtual {v0, v1}, Ly8p0;->g(Lvwp;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_13
    if-ne v0, v11, :cond_26

    .line 679
    .line 680
    goto :goto_16

    .line 681
    :cond_26
    :goto_14
    check-cast v0, Lhf70;

    .line 682
    .line 683
    iput-byte v7, v1, Lqdd;->o:B

    .line 684
    .line 685
    invoke-virtual {v3, v0, v1}, Lf4t0;->c(Lhf70;Lvwp;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 689
    if-ne v0, v11, :cond_27

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :goto_15
    invoke-interface {v1}, Ltwp;->getContext()Ldfs;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 697
    .line 698
    .line 699
    check-cast v9, Ln5t0;

    .line 700
    .line 701
    iget-object v4, v9, Ln5t0;->o:Lega0;

    .line 702
    .line 703
    const-string v5, "Failed to resolve the initial session"

    .line 704
    .line 705
    invoke-static {v4, v5, v0, v14, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 706
    .line 707
    .line 708
    const/4 v4, 0x4

    .line 709
    iput-byte v4, v1, Lqdd;->o:B

    .line 710
    .line 711
    invoke-virtual {v3, v14, v1}, Lf4t0;->c(Lhf70;Lvwp;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    if-ne v0, v11, :cond_27

    .line 716
    .line 717
    :goto_16
    move-object v8, v11

    .line 718
    :cond_27
    :goto_17
    return-object v8

    .line 719
    :pswitch_8
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lvv30;

    .line 722
    .line 723
    iget-byte v2, v1, Lqdd;->o:B

    .line 724
    .line 725
    if-eqz v2, :cond_2a

    .line 726
    .line 727
    if-eq v2, v12, :cond_29

    .line 728
    .line 729
    const/4 v5, 0x2

    .line 730
    if-ne v2, v5, :cond_28

    .line 731
    .line 732
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_28
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    move-object v8, v14

    .line 740
    goto :goto_1a

    .line 741
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    move-object/from16 v0, p1

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_2a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 751
    .line 752
    iput-byte v12, v1, Lqdd;->o:B

    .line 753
    .line 754
    invoke-static {v0, v1}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    if-ne v0, v11, :cond_2b

    .line 759
    .line 760
    goto :goto_19

    .line 761
    :cond_2b
    :goto_18
    check-cast v0, Leya;

    .line 762
    .line 763
    new-instance v2, Le170;

    .line 764
    .line 765
    sget-object v3, Lz6n0;->d:Lz6n0;

    .line 766
    .line 767
    const/4 v6, 0x0

    .line 768
    const/16 v7, 0x1e

    .line 769
    .line 770
    const/4 v4, 0x0

    .line 771
    const/4 v5, 0x0

    .line 772
    invoke-direct/range {v2 .. v7}, Le170;-><init>(Lzwu;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lr7e;I)V

    .line 773
    .line 774
    .line 775
    new-instance v3, Lq380;

    .line 776
    .line 777
    check-cast v9, Lb3n0;

    .line 778
    .line 779
    const/16 v4, 0x18

    .line 780
    .line 781
    invoke-direct {v3, v9, v14, v4}, Lq380;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 782
    .line 783
    .line 784
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 785
    .line 786
    const/4 v5, 0x2

    .line 787
    iput-byte v5, v1, Lqdd;->o:B

    .line 788
    .line 789
    invoke-virtual {v2, v0, v3, v1}, Le170;->c(Leya;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    if-ne v0, v11, :cond_2c

    .line 794
    .line 795
    :goto_19
    move-object v8, v11

    .line 796
    :cond_2c
    :goto_1a
    return-object v8

    .line 797
    :pswitch_9
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Li2m0;

    .line 800
    .line 801
    check-cast v9, Ll1m0;

    .line 802
    .line 803
    iget-object v2, v9, Ll1m0;->a:Lt1m0;

    .line 804
    .line 805
    iget-byte v3, v1, Lqdd;->o:B

    .line 806
    .line 807
    if-eqz v3, :cond_2f

    .line 808
    .line 809
    if-eq v3, v12, :cond_2e

    .line 810
    .line 811
    const/4 v5, 0x2

    .line 812
    if-ne v3, v5, :cond_2d

    .line 813
    .line 814
    goto :goto_1b

    .line 815
    :cond_2d
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    move-object v8, v14

    .line 819
    goto :goto_1d

    .line 820
    :cond_2e
    :goto_1b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    goto :goto_1d

    .line 824
    :cond_2f
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    check-cast v3, Le2m0;

    .line 832
    .line 833
    iget-object v3, v3, Le2m0;->b:Ljava/util/Map;

    .line 834
    .line 835
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eqz v3, :cond_30

    .line 840
    .line 841
    iget-object v2, v9, Ll1m0;->k:Lj1m0;

    .line 842
    .line 843
    iput-byte v12, v1, Lqdd;->o:B

    .line 844
    .line 845
    invoke-virtual {v0, v2, v1}, Li2m0;->I(Lj1m0;Lvwp;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    if-ne v0, v11, :cond_33

    .line 850
    .line 851
    goto :goto_1c

    .line 852
    :cond_30
    iget-object v3, v0, Li2m0;->j:Ljava/util/List;

    .line 853
    .line 854
    check-cast v3, Ljava/lang/Iterable;

    .line 855
    .line 856
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    :cond_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_32

    .line 865
    .line 866
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    move-object v5, v4

    .line 871
    check-cast v5, Ld2m0;

    .line 872
    .line 873
    iget-object v5, v5, Ld2m0;->a:Lt1m0;

    .line 874
    .line 875
    invoke-static {v5}, Llf81;->d(Lt1m0;)Lt1m0;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    invoke-static {v2}, Llf81;->d(Lt1m0;)Lt1m0;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v5, v6}, Lt1m0;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    if-eqz v5, :cond_31

    .line 888
    .line 889
    move-object v14, v4

    .line 890
    :cond_32
    check-cast v14, Ld2m0;

    .line 891
    .line 892
    if-eqz v14, :cond_33

    .line 893
    .line 894
    iget-object v3, v14, Ld2m0;->b:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v4, v14, Ld2m0;->c:Ljava/lang/String;

    .line 897
    .line 898
    new-instance v5, Ld2m0;

    .line 899
    .line 900
    invoke-direct {v5, v2, v3, v4}, Ld2m0;-><init>(Lt1m0;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    const/4 v2, 0x2

    .line 904
    iput-byte v2, v1, Lqdd;->o:B

    .line 905
    .line 906
    invoke-virtual {v0, v5, v1}, Li2m0;->G(Ld2m0;Lvwp;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-ne v0, v11, :cond_33

    .line 911
    .line 912
    :goto_1c
    move-object v8, v11

    .line 913
    :cond_33
    :goto_1d
    return-object v8

    .line 914
    :pswitch_a
    iget-byte v0, v1, Lqdd;->o:B

    .line 915
    .line 916
    if-eqz v0, :cond_37

    .line 917
    .line 918
    if-eq v0, v12, :cond_36

    .line 919
    .line 920
    const/4 v5, 0x2

    .line 921
    if-ne v0, v5, :cond_35

    .line 922
    .line 923
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    if-nez p1, :cond_34

    .line 927
    .line 928
    goto :goto_21

    .line 929
    :cond_34
    :goto_1e
    invoke-static {}, Lll;->b()V

    .line 930
    .line 931
    .line 932
    :goto_1f
    move-object v8, v14

    .line 933
    goto :goto_21

    .line 934
    :cond_35
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto :goto_1f

    .line 938
    :cond_36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v0, p1

    .line 942
    .line 943
    goto :goto_20

    .line 944
    :cond_37
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, Lb7t;

    .line 950
    .line 951
    iput-byte v12, v1, Lqdd;->o:B

    .line 952
    .line 953
    iget-object v0, v0, Lb7t;->Z:Lzt0;

    .line 954
    .line 955
    invoke-virtual {v0, v1}, Lzt0;->a(Lvwp;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    if-ne v0, v11, :cond_38

    .line 960
    .line 961
    move-object v8, v11

    .line 962
    goto :goto_21

    .line 963
    :cond_38
    :goto_20
    if-eqz v0, :cond_39

    .line 964
    .line 965
    goto :goto_1e

    .line 966
    :goto_21
    return-object v8

    .line 967
    :cond_39
    const/4 v5, 0x2

    .line 968
    iput-byte v5, v1, Lqdd;->o:B

    .line 969
    .line 970
    throw v14

    .line 971
    :pswitch_b
    move v5, v13

    .line 972
    check-cast v9, Lzaq;

    .line 973
    .line 974
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, Lqxp;

    .line 977
    .line 978
    iget-byte v2, v1, Lqdd;->o:B

    .line 979
    .line 980
    if-eqz v2, :cond_3c

    .line 981
    .line 982
    if-eq v2, v12, :cond_3b

    .line 983
    .line 984
    if-ne v2, v5, :cond_3a

    .line 985
    .line 986
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v14, p1

    .line 990
    .line 991
    goto :goto_24

    .line 992
    :cond_3a
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    goto :goto_24

    .line 996
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    goto :goto_22

    .line 1000
    :cond_3c
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v2, Lnur;

    .line 1004
    .line 1005
    invoke-direct {v2, v14, v12}, Lnur;-><init>(Ltur;I)V

    .line 1006
    .line 1007
    .line 1008
    iput-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-byte v12, v1, Lqdd;->o:B

    .line 1011
    .line 1012
    sget v3, Lzaq;->Y1:I

    .line 1013
    .line 1014
    invoke-virtual {v9, v2, v12, v1}, Lzaq;->S0(Ltur;ZLvwp;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    if-ne v2, v11, :cond_3d

    .line 1019
    .line 1020
    goto :goto_23

    .line 1021
    :cond_3d
    :goto_22
    iget-object v2, v9, Lzaq;->d:Ljhr;

    .line 1022
    .line 1023
    iput-object v14, v1, Lqdd;->p:Ljava/lang/Object;

    .line 1024
    .line 1025
    const/4 v3, 0x2

    .line 1026
    iput-byte v3, v1, Lqdd;->o:B

    .line 1027
    .line 1028
    invoke-static {v2, v0, v12, v1}, Ljhr;->b(Ljhr;Lqxp;ZLvwp;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    if-ne v0, v11, :cond_3e

    .line 1033
    .line 1034
    :goto_23
    move-object v14, v11

    .line 1035
    goto :goto_24

    .line 1036
    :cond_3e
    move-object v14, v0

    .line 1037
    :goto_24
    return-object v14

    .line 1038
    :pswitch_c
    move v3, v13

    .line 1039
    check-cast v9, Ltqd;

    .line 1040
    .line 1041
    iget-byte v0, v1, Lqdd;->o:B

    .line 1042
    .line 1043
    if-eqz v0, :cond_41

    .line 1044
    .line 1045
    if-eq v0, v12, :cond_40

    .line 1046
    .line 1047
    if-ne v0, v3, :cond_3f

    .line 1048
    .line 1049
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lmh01;

    .line 1052
    .line 1053
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_29

    .line 1057
    .line 1058
    :cond_3f
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_25
    move-object v11, v14

    .line 1062
    goto/16 :goto_2a

    .line 1063
    .line 1064
    :cond_40
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    move-object/from16 v0, p1

    .line 1068
    .line 1069
    goto :goto_26

    .line 1070
    :cond_41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v9, Ltqd;->b:Loqd;

    .line 1074
    .line 1075
    iput-byte v12, v1, Lqdd;->o:B

    .line 1076
    .line 1077
    iget-object v0, v0, Loqd;->a:Lwu51;

    .line 1078
    .line 1079
    new-instance v3, Lmqd;

    .line 1080
    .line 1081
    const/4 v4, 0x2

    .line 1082
    invoke-direct {v3, v4, v14, v5}, Lmqd;-><init>(ILtwp;B)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v4, Lep;

    .line 1086
    .line 1087
    const/4 v5, 0x6

    .line 1088
    invoke-direct {v4, v0, v3, v14, v5}, Lep;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v0, v4, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    if-ne v0, v11, :cond_42

    .line 1096
    .line 1097
    goto :goto_2a

    .line 1098
    :cond_42
    :goto_26
    check-cast v0, Lioe0;

    .line 1099
    .line 1100
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    instance-of v3, v0, Lmh01;

    .line 1105
    .line 1106
    if-eqz v3, :cond_44

    .line 1107
    .line 1108
    check-cast v0, Lmh01;

    .line 1109
    .line 1110
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, Leq3;

    .line 1113
    .line 1114
    if-eqz v0, :cond_43

    .line 1115
    .line 1116
    new-instance v3, Llqd;

    .line 1117
    .line 1118
    iget-object v0, v0, Leq3;->a:Lxa60;

    .line 1119
    .line 1120
    invoke-direct {v3, v0}, Llqd;-><init>(Lxa60;)V

    .line 1121
    .line 1122
    .line 1123
    goto :goto_27

    .line 1124
    :cond_43
    sget-object v0, Llqd;->Companion:Lkqd;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    sget-object v3, Llqd;->b:Llqd;

    .line 1130
    .line 1131
    :goto_27
    new-instance v0, Lmh01;

    .line 1132
    .line 1133
    invoke-direct {v0, v3}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_28

    .line 1137
    :cond_44
    instance-of v3, v0, Lgh01;

    .line 1138
    .line 1139
    if-eqz v3, :cond_46

    .line 1140
    .line 1141
    :goto_28
    instance-of v3, v0, Lmh01;

    .line 1142
    .line 1143
    if-eqz v3, :cond_45

    .line 1144
    .line 1145
    move-object v3, v0

    .line 1146
    check-cast v3, Lmh01;

    .line 1147
    .line 1148
    iget-object v4, v3, Lmh01;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v4, Llqd;

    .line 1151
    .line 1152
    iget-object v5, v9, Ltqd;->d:Lqqd;

    .line 1153
    .line 1154
    iput-object v3, v1, Lqdd;->p:Ljava/lang/Object;

    .line 1155
    .line 1156
    const/4 v3, 0x2

    .line 1157
    iput-byte v3, v1, Lqdd;->o:B

    .line 1158
    .line 1159
    invoke-virtual {v5, v4, v1}, Lqqd;->q(Llqd;Lvwp;)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-ne v1, v11, :cond_45

    .line 1164
    .line 1165
    goto :goto_2a

    .line 1166
    :cond_45
    :goto_29
    move-object v11, v0

    .line 1167
    nop

    .line 1168
    instance-of v0, v11, Lgh01;

    .line 1169
    .line 1170
    if-eqz v0, :cond_47

    .line 1171
    .line 1172
    move-object v0, v11

    .line 1173
    check-cast v0, Lgh01;

    .line 1174
    .line 1175
    iget-object v1, v9, Ltqd;->e:Lega0;

    .line 1176
    .line 1177
    const-string v3, "Failed to fetch Calpico user attributes"

    .line 1178
    .line 1179
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1180
    .line 1181
    invoke-static {v1, v3, v0, v14, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_2a

    .line 1185
    :cond_46
    invoke-static {}, Lil;->f()V

    .line 1186
    .line 1187
    .line 1188
    goto :goto_25

    .line 1189
    :cond_47
    :goto_2a
    return-object v11

    .line 1190
    :pswitch_d
    check-cast v9, Lodd;

    .line 1191
    .line 1192
    iget-object v0, v1, Lqdd;->p:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lrdd;

    .line 1195
    .line 1196
    iget-object v0, v0, Lrdd;->i1:Lcd8;

    .line 1197
    .line 1198
    iget-byte v2, v1, Lqdd;->o:B

    .line 1199
    .line 1200
    if-eqz v2, :cond_4a

    .line 1201
    .line 1202
    if-eq v2, v12, :cond_49

    .line 1203
    .line 1204
    const/4 v5, 0x2

    .line 1205
    if-ne v2, v5, :cond_48

    .line 1206
    .line 1207
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_2d

    .line 1211
    :cond_48
    invoke-static {v10}, Ljl;->d(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v8, v14

    .line 1215
    goto :goto_2d

    .line 1216
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    move-object/from16 v2, p1

    .line 1220
    .line 1221
    goto :goto_2b

    .line 1222
    :cond_4a
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v2, v0, Lcd8;->d:Le510;

    .line 1226
    .line 1227
    iput-byte v12, v1, Lqdd;->o:B

    .line 1228
    .line 1229
    invoke-static {v2, v1}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    if-ne v2, v11, :cond_4b

    .line 1234
    .line 1235
    goto :goto_2c

    .line 1236
    :cond_4b
    :goto_2b
    check-cast v2, Lih8;

    .line 1237
    .line 1238
    iget-object v2, v2, Lih8;->a:Ljava/util/Map;

    .line 1239
    .line 1240
    check-cast v9, Lmdd;

    .line 1241
    .line 1242
    iget-object v3, v9, Lmdd;->a:Ljava/lang/String;

    .line 1243
    .line 1244
    new-instance v4, Lxa8;

    .line 1245
    .line 1246
    invoke-direct {v4, v3}, Lxa8;-><init>(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-nez v2, :cond_4c

    .line 1254
    .line 1255
    const/4 v5, 0x2

    .line 1256
    iput-byte v5, v1, Lqdd;->o:B

    .line 1257
    .line 1258
    invoke-static {v0, v3, v1}, Lcd8;->g(Lcd8;Ljava/lang/String;Lkxx0;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    if-ne v0, v11, :cond_4c

    .line 1263
    .line 1264
    :goto_2c
    move-object v8, v11

    .line 1265
    :cond_4c
    :goto_2d
    return-object v8

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
