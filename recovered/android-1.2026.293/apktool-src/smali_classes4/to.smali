.class public final Lto;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-byte p1, p0, Lto;->n:B

    iput-object p3, p0, Lto;->q:Ljava/lang/Object;

    iput-object p4, p0, Lto;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lto;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lto;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lto;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lto;->r:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lto;->n:B

    iput-object p1, p0, Lto;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lto;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lto;->r:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lto;

    .line 9
    .line 10
    iget-object p1, p0, Lto;->p:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lucs0;

    .line 14
    .line 15
    iget-object p0, p0, Lto;->q:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, p0

    .line 18
    check-cast v4, Lzfs0;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Landroid/app/Activity;

    .line 22
    .line 23
    const/16 v7, 0x9

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_0
    move-object v7, p2

    .line 31
    new-instance v3, Lto;

    .line 32
    .line 33
    iget-object p1, p0, Lto;->p:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v4, p1

    .line 36
    check-cast v4, La4g0;

    .line 37
    .line 38
    iget-object p0, p0, Lto;->q:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, Lbv71;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lu690;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    invoke-direct/range {v3 .. v8}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance p1, Lto;

    .line 54
    .line 55
    iget-object p0, p0, Lto;->q:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lev10;

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const/4 p2, 0x7

    .line 62
    invoke-direct {p1, p2, v7, p0, v1}, Lto;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    move-object v7, p2

    .line 67
    new-instance v3, Lto;

    .line 68
    .line 69
    iget-object p1, p0, Lto;->p:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, p1

    .line 72
    check-cast v4, Lzz00;

    .line 73
    .line 74
    iget-object p0, p0, Lto;->q:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v5, p0

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 78
    .line 79
    move-object v6, v1

    .line 80
    check-cast v6, Lssd0;

    .line 81
    .line 82
    const/4 v8, 0x6

    .line 83
    invoke-direct/range {v3 .. v8}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :pswitch_3
    move-object v7, p2

    .line 88
    new-instance v3, Lto;

    .line 89
    .line 90
    iget-object p1, p0, Lto;->p:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v4, p1

    .line 93
    check-cast v4, Lx5w;

    .line 94
    .line 95
    iget-object p0, p0, Lto;->q:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    check-cast v5, Le4u;

    .line 99
    .line 100
    move-object v6, v1

    .line 101
    check-cast v6, Ld8w;

    .line 102
    .line 103
    const/4 v8, 0x5

    .line 104
    invoke-direct/range {v3 .. v8}, Lto;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_4
    move-object v7, p2

    .line 109
    new-instance p0, Lto;

    .line 110
    .line 111
    check-cast v1, Lxqe;

    .line 112
    .line 113
    const/4 p2, 0x4

    .line 114
    invoke-direct {p0, v1, v7, p2}, Lto;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lto;->q:Ljava/lang/Object;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    move-object v7, p2

    .line 121
    new-instance p0, Lto;

    .line 122
    .line 123
    check-cast v1, Lbwd;

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-direct {p0, v1, v7, p1}, Lto;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_6
    move-object v7, p2

    .line 131
    new-instance p0, Lto;

    .line 132
    .line 133
    check-cast v1, Lh7c;

    .line 134
    .line 135
    const/4 p1, 0x2

    .line 136
    invoke-direct {p0, v1, v7, p1}, Lto;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_7
    move-object v7, p2

    .line 141
    new-instance p0, Lto;

    .line 142
    .line 143
    check-cast v1, Lb56;

    .line 144
    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {p0, v1, v7, p2}, Lto;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lto;->q:Ljava/lang/Object;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_8
    move-object v7, p2

    .line 153
    new-instance p1, Lto;

    .line 154
    .line 155
    iget-object p0, p0, Lto;->q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lvv30;

    .line 158
    .line 159
    check-cast v1, Lmj11;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-direct {p1, p2, v7, p0, v1}, Lto;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
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
    iget-byte v0, p0, Lto;->n:B

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
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lto;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lto;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lto;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lto;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lto;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lfy90;

    .line 84
    .line 85
    check-cast p2, Ltwp;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lto;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lto;

    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lsfs;

    .line 114
    .line 115
    check-cast p2, Ltwp;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lto;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_7
    check-cast p1, Lg510;

    .line 129
    .line 130
    check-cast p2, Ltwp;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lto;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lto;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lto;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lto;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-byte v0, v5, Lto;->n:B

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lto;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lucs0;

    .line 17
    .line 18
    iget-object v3, v5, Lto;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lzfs0;

    .line 21
    .line 22
    iget-object v4, v3, Lzfs0;->s1:Lega0;

    .line 23
    .line 24
    sget-object v9, Lyfs;->a:Lyfs;

    .line 25
    .line 26
    iget-byte v10, v5, Lto;->o:B

    .line 27
    .line 28
    if-eqz v10, :cond_3

    .line 29
    .line 30
    if-eq v10, v7, :cond_2

    .line 31
    .line 32
    if-eq v10, v6, :cond_1

    .line 33
    .line 34
    if-ne v10, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v10, p1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    instance-of v10, v0, Ltcs0;

    .line 59
    .line 60
    if-eqz v10, :cond_4

    .line 61
    .line 62
    move-object v10, v0

    .line 63
    check-cast v10, Ltcs0;

    .line 64
    .line 65
    iget-object v10, v10, Ltcs0;->a:Lu8d0;

    .line 66
    .line 67
    sget-object v11, Lfdn0;->a:Lfdn0;

    .line 68
    .line 69
    invoke-virtual {v3, v10, v11}, Lzfs0;->R(Lu8d0;Lhdn0;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v11, "Re-authenticating user for "

    .line 75
    .line 76
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v11, 0xe

    .line 87
    .line 88
    invoke-static {v4, v10, v8, v8, v11}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 89
    .line 90
    .line 91
    iget-object v10, v3, Lzfs0;->n1:Lxcs0;

    .line 92
    .line 93
    iget-object v11, v5, Lto;->r:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Landroid/app/Activity;

    .line 96
    .line 97
    iput-byte v7, v5, Lto;->o:B

    .line 98
    .line 99
    invoke-virtual {v10, v11, v5}, Lxcs0;->a(Landroid/app/Activity;Lvwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-ne v10, v9, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    check-cast v10, Lnh01;

    .line 107
    .line 108
    instance-of v11, v10, Lmh01;

    .line 109
    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    instance-of v1, v0, Ltcs0;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    check-cast v0, Ltcs0;

    .line 117
    .line 118
    iget-object v0, v0, Ltcs0;->a:Lu8d0;

    .line 119
    .line 120
    iput-byte v6, v5, Lto;->o:B

    .line 121
    .line 122
    invoke-virtual {v3, v0, v5}, Lzfs0;->K(Lu8d0;Lkxx0;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v9, :cond_c

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    instance-of v1, v0, Lscs0;

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    invoke-virtual {v3}, Ln19;->j()Lbmw0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lpfs0;

    .line 138
    .line 139
    iget-object v1, v1, Lpfs0;->d:Lu8d0;

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v3}, Ln19;->j()Lbmw0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lpfs0;

    .line 148
    .line 149
    iget-boolean v1, v1, Lpfs0;->e:Z

    .line 150
    .line 151
    if-nez v1, :cond_7

    .line 152
    .line 153
    check-cast v0, Lscs0;

    .line 154
    .line 155
    iget-object v0, v0, Lscs0;->a:Lu8d0;

    .line 156
    .line 157
    iput-byte v2, v5, Lto;->o:B

    .line 158
    .line 159
    invoke-virtual {v3, v0, v7, v5}, Lzfs0;->J(Lu8d0;ZLvwp;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v9, :cond_c

    .line 164
    .line 165
    :goto_2
    move-object v8, v9

    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_7
    check-cast v0, Lscs0;

    .line 169
    .line 170
    iget-object v0, v0, Lscs0;->a:Lu8d0;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lzfs0;->S(Lu8d0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    instance-of v2, v10, Lgh01;

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    move-object v12, v10

    .line 185
    check-cast v12, Lgh01;

    .line 186
    .line 187
    iget-object v2, v12, Lgh01;->b:Ljava/lang/Throwable;

    .line 188
    .line 189
    instance-of v5, v2, Lcom/openai/auth/AuthError$Cancelled;

    .line 190
    .line 191
    if-nez v5, :cond_a

    .line 192
    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v6, "Failed to re-authenticate for "

    .line 196
    .line 197
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v4, v5, v2, v8, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lpiw0;

    .line 211
    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    const/4 v14, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x1ffe

    .line 232
    .line 233
    invoke-direct/range {v11 .. v24}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v11}, Ln19;->d(Lsiw0;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    instance-of v1, v0, Ltcs0;

    .line 240
    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    check-cast v0, Ltcs0;

    .line 244
    .line 245
    iget-object v0, v0, Ltcs0;->a:Lu8d0;

    .line 246
    .line 247
    new-instance v1, Ledn0;

    .line 248
    .line 249
    invoke-direct {v1, v12}, Ledn0;-><init>(Lgh01;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v0, v1}, Lzfs0;->R(Lu8d0;Lhdn0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_b
    instance-of v1, v0, Lscs0;

    .line 257
    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    check-cast v0, Lscs0;

    .line 261
    .line 262
    iget-object v0, v0, Lscs0;->a:Lu8d0;

    .line 263
    .line 264
    new-instance v1, Ledn0;

    .line 265
    .line 266
    invoke-direct {v1, v12}, Ledn0;-><init>(Lgh01;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, Lzfs0;->R(Lu8d0;Lhdn0;)V

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_3
    sget-object v8, La011;->a:La011;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 280
    .line 281
    .line 282
    :goto_4
    return-object v8

    .line 283
    :pswitch_0
    iget-object v0, v5, Lto;->p:Ljava/lang/Object;

    .line 284
    .line 285
    move-object v11, v0

    .line 286
    check-cast v11, La4g0;

    .line 287
    .line 288
    sget-object v0, Lyfs;->a:Lyfs;

    .line 289
    .line 290
    iget-byte v1, v5, Lto;->o:B

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    if-eqz v1, :cond_11

    .line 294
    .line 295
    if-eq v1, v7, :cond_10

    .line 296
    .line 297
    if-ne v1, v6, :cond_f

    .line 298
    .line 299
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    .line 305
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_10
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v11, La4g0;->b:Ls1e;

    .line 317
    .line 318
    invoke-interface {v1}, Ls1e;->b()Lsmw0;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v2, Ln82;

    .line 323
    .line 324
    const/4 v3, 0x6

    .line 325
    invoke-direct {v2, v6, v13, v3}, Ln82;-><init>(ILtwp;B)V

    .line 326
    .line 327
    .line 328
    new-instance v3, Li00;

    .line 329
    .line 330
    invoke-direct {v3, v1, v2, v7}, Li00;-><init>(Le510;Ljava/lang/Object;B)V

    .line 331
    .line 332
    .line 333
    iput-byte v7, v5, Lto;->o:B

    .line 334
    .line 335
    invoke-static {v3, v5}, Lt4a;->n(Le510;Ltwp;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-ne v1, v0, :cond_12

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_12
    :goto_5
    sget-object v1, Lizw;->a:Lggu;

    .line 343
    .line 344
    sget-object v1, Lz0b0;->a:Lg630;

    .line 345
    .line 346
    new-instance v9, Lp3;

    .line 347
    .line 348
    iget-object v2, v5, Lto;->q:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v10, v2

    .line 351
    check-cast v10, Lbv71;

    .line 352
    .line 353
    iget-object v2, v5, Lto;->r:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v12, v2

    .line 356
    check-cast v12, Lu690;

    .line 357
    .line 358
    const/16 v14, 0x1c

    .line 359
    .line 360
    invoke-direct/range {v9 .. v14}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 361
    .line 362
    .line 363
    iput-byte v6, v5, Lto;->o:B

    .line 364
    .line 365
    invoke-static {v1, v9, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-ne v1, v0, :cond_13

    .line 370
    .line 371
    :goto_6
    move-object v8, v0

    .line 372
    goto :goto_8

    .line 373
    :cond_13
    :goto_7
    sget-object v8, La011;->a:La011;

    .line 374
    .line 375
    :goto_8
    return-object v8

    .line 376
    :pswitch_1
    sget-object v9, La011;->a:La011;

    .line 377
    .line 378
    iget-object v0, v5, Lto;->r:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v1, v5, Lto;->q:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v10, v1

    .line 385
    check-cast v10, Lev10;

    .line 386
    .line 387
    iget-object v11, v10, Ln19;->Y:Lsmw0;

    .line 388
    .line 389
    sget-object v12, Lyfs;->a:Lyfs;

    .line 390
    .line 391
    iget-byte v1, v5, Lto;->o:B

    .line 392
    .line 393
    if-eqz v1, :cond_17

    .line 394
    .line 395
    if-eq v1, v7, :cond_16

    .line 396
    .line 397
    if-eq v1, v6, :cond_15

    .line 398
    .line 399
    if-ne v1, v2, :cond_14

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v0, p1

    .line 405
    .line 406
    goto/16 :goto_12

    .line 407
    .line 408
    :cond_14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 409
    .line 410
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_13

    .line 414
    .line 415
    :cond_15
    iget-object v0, v5, Lto;->p:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lmh01;

    .line 418
    .line 419
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object v13, v0

    .line 423
    move-object/from16 v0, p1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, p1

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_17
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v10, Lev10;->i1:Lssb0;

    .line 436
    .line 437
    iput-byte v7, v5, Lto;->o:B

    .line 438
    .line 439
    invoke-virtual {v1, v0, v5}, Lssb0;->c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-ne v1, v12, :cond_18

    .line 444
    .line 445
    goto/16 :goto_11

    .line 446
    .line 447
    :cond_18
    :goto_9
    move-object v13, v1

    .line 448
    check-cast v13, Lnh01;

    .line 449
    .line 450
    instance-of v1, v13, Lmh01;

    .line 451
    .line 452
    if-eqz v1, :cond_23

    .line 453
    .line 454
    iget-object v1, v10, Lev10;->s1:La0u0;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, La0u0;->e(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v5, Lto;->r:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Ljava/lang/String;

    .line 462
    .line 463
    move-object v1, v13

    .line 464
    check-cast v1, Lmh01;

    .line 465
    .line 466
    iget-object v2, v1, Lmh01;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lsyt0;

    .line 469
    .line 470
    iget-object v3, v2, Lsyt0;->a:Ljava/util/List;

    .line 471
    .line 472
    iget-object v2, v2, Lsyt0;->b:Ljava/lang/String;

    .line 473
    .line 474
    move-object v4, v3

    .line 475
    new-instance v3, Lkq2;

    .line 476
    .line 477
    const/16 v14, 0x19

    .line 478
    .line 479
    invoke-direct {v3, v10, v14}, Lkq2;-><init>(Ljava/lang/Object;B)V

    .line 480
    .line 481
    .line 482
    move-object v14, v4

    .line 483
    iget-object v4, v10, Lev10;->r1:Lhzt0;

    .line 484
    .line 485
    iput-object v1, v5, Lto;->p:Ljava/lang/Object;

    .line 486
    .line 487
    iput-byte v6, v5, Lto;->o:B

    .line 488
    .line 489
    move-object v1, v14

    .line 490
    invoke-static/range {v0 .. v5}, Lr781;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lkq2;Lhzt0;Lvwp;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    if-ne v0, v12, :cond_19

    .line 495
    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_19
    :goto_a
    check-cast v0, Lm3v;

    .line 499
    .line 500
    if-eqz v0, :cond_1b

    .line 501
    .line 502
    new-instance v1, Loiw0;

    .line 503
    .line 504
    iget-object v2, v10, Lev10;->u1:Ln7v;

    .line 505
    .line 506
    invoke-direct {v1, v0, v2}, Loiw0;-><init>(Lz1r0;Lz1r0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10, v1}, Ln19;->d(Lsiw0;)V

    .line 510
    .line 511
    .line 512
    :cond_1a
    :goto_b
    move-object v8, v9

    .line 513
    goto/16 :goto_13

    .line 514
    .line 515
    :cond_1b
    iget-boolean v0, v10, Lev10;->t1:Z

    .line 516
    .line 517
    if-eqz v0, :cond_1c

    .line 518
    .line 519
    move-object v0, v13

    .line 520
    check-cast v0, Lmh01;

    .line 521
    .line 522
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Lsyt0;

    .line 525
    .line 526
    iget-object v0, v0, Lsyt0;->a:Ljava/util/List;

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_1c
    move-object v0, v13

    .line 530
    check-cast v0, Lmh01;

    .line 531
    .line 532
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Lsyt0;

    .line 535
    .line 536
    iget-object v0, v0, Lsyt0;->a:Ljava/util/List;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/Iterable;

    .line 539
    .line 540
    invoke-static {v0, v7}, La0n;->D1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    :goto_c
    check-cast v0, Ljava/lang/Iterable;

    .line 545
    .line 546
    iget-object v1, v5, Lto;->r:Ljava/lang/Object;

    .line 547
    .line 548
    move-object/from16 v23, v1

    .line 549
    .line 550
    check-cast v23, Ljava/lang/String;

    .line 551
    .line 552
    new-instance v1, Ljava/util/ArrayList;

    .line 553
    .line 554
    const/16 v2, 0xa

    .line 555
    .line 556
    invoke-static {v0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1d

    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Laz6;

    .line 578
    .line 579
    invoke-static {v2}, Lm781;->J(Laz6;)Lbc50;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    move-object v2, v13

    .line 584
    check-cast v2, Lmh01;

    .line 585
    .line 586
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v2, Lsyt0;

    .line 589
    .line 590
    iget-boolean v3, v2, Lsyt0;->c:Z

    .line 591
    .line 592
    iget-boolean v2, v2, Lsyt0;->d:Z

    .line 593
    .line 594
    const v28, -0x3080001

    .line 595
    .line 596
    .line 597
    const/16 v29, 0x1

    .line 598
    .line 599
    const/4 v15, 0x0

    .line 600
    const/16 v16, 0x0

    .line 601
    .line 602
    const/16 v17, 0x0

    .line 603
    .line 604
    const/16 v18, 0x0

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    const/16 v22, 0x0

    .line 613
    .line 614
    const/16 v24, 0x0

    .line 615
    .line 616
    const/16 v27, 0x0

    .line 617
    .line 618
    move/from16 v26, v2

    .line 619
    .line 620
    move/from16 v25, v3

    .line 621
    .line 622
    invoke-static/range {v14 .. v29}, Lbc50;->a(Lbc50;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn40;Lvfc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj5z;ZZLjava/util/Map;II)Lbc50;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1d
    move-object v0, v13

    .line 631
    check-cast v0, Lmh01;

    .line 632
    .line 633
    iget-object v2, v0, Lmh01;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lsyt0;

    .line 636
    .line 637
    iget-object v2, v2, Lsyt0;->e:Ljava/lang/String;

    .line 638
    .line 639
    if-eqz v2, :cond_1e

    .line 640
    .line 641
    invoke-static {v2}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_1e

    .line 650
    .line 651
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-nez v3, :cond_1e

    .line 656
    .line 657
    const-string v3, "anonymous"

    .line 658
    .line 659
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-nez v3, :cond_1e

    .line 664
    .line 665
    move-object/from16 v19, v2

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1e
    move-object/from16 v19, v8

    .line 669
    .line 670
    :goto_e
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    move-object v3, v2

    .line 675
    check-cast v3, Lbmw0;

    .line 676
    .line 677
    :cond_1f
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    move-object v12, v2

    .line 682
    check-cast v12, Lcv10;

    .line 683
    .line 684
    iget-object v4, v0, Lmh01;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, Lsyt0;

    .line 687
    .line 688
    iget-boolean v5, v4, Lsyt0;->c:Z

    .line 689
    .line 690
    iget-boolean v6, v4, Lsyt0;->d:Z

    .line 691
    .line 692
    iget-boolean v7, v10, Lev10;->C1:Z

    .line 693
    .line 694
    iget-object v4, v4, Lsyt0;->f:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v4, :cond_21

    .line 697
    .line 698
    if-eqz v19, :cond_20

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_20
    move-object v4, v8

    .line 702
    :goto_f
    if-eqz v4, :cond_21

    .line 703
    .line 704
    invoke-static {v4}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    move-object/from16 v20, v4

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :cond_21
    move-object/from16 v20, v8

    .line 712
    .line 713
    :goto_10
    const/4 v15, 0x0

    .line 714
    const/16 v21, 0xc5

    .line 715
    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v14, 0x0

    .line 718
    move/from16 v16, v5

    .line 719
    .line 720
    move/from16 v17, v6

    .line 721
    .line 722
    move/from16 v18, v7

    .line 723
    .line 724
    invoke-static/range {v12 .. v21}, Lcv10;->c(Lcv10;Lce90;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)Lcv10;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    invoke-virtual {v11, v2, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_1f

    .line 733
    .line 734
    iget-object v0, v10, Ln19;->h1:Lg3q;

    .line 735
    .line 736
    if-eqz v0, :cond_22

    .line 737
    .line 738
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Lbmw0;

    .line 743
    .line 744
    invoke-static {v3, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-nez v4, :cond_22

    .line 749
    .line 750
    invoke-virtual {v0, v3, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    :cond_22
    iget-object v0, v10, Lev10;->n1:Lme90;

    .line 754
    .line 755
    new-instance v2, Leb90;

    .line 756
    .line 757
    const/4 v3, 0x0

    .line 758
    invoke-direct {v2, v3, v1}, Leb90;-><init>(ILjava/util/List;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2}, Lme90;->G(Llb90;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_b

    .line 768
    .line 769
    :cond_23
    instance-of v0, v13, Lgh01;

    .line 770
    .line 771
    if-eqz v0, :cond_26

    .line 772
    .line 773
    check-cast v13, Lgh01;

    .line 774
    .line 775
    iget-object v0, v10, Lev10;->m1:Lh06;

    .line 776
    .line 777
    iput-object v8, v5, Lto;->p:Ljava/lang/Object;

    .line 778
    .line 779
    iput-byte v2, v5, Lto;->o:B

    .line 780
    .line 781
    invoke-static {v13, v0, v5}, Lz191;->f(Lgh01;Lh06;Lvwp;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    if-ne v0, v12, :cond_24

    .line 786
    .line 787
    :goto_11
    move-object v8, v12

    .line 788
    goto :goto_13

    .line 789
    :cond_24
    :goto_12
    move-object v15, v0

    .line 790
    check-cast v15, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Lbmw0;

    .line 797
    .line 798
    :cond_25
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    move-object v12, v1

    .line 803
    check-cast v12, Lcv10;

    .line 804
    .line 805
    const/16 v20, 0x0

    .line 806
    .line 807
    const/16 v21, 0x6f7

    .line 808
    .line 809
    const/4 v13, 0x0

    .line 810
    const/4 v14, 0x0

    .line 811
    const/16 v16, 0x0

    .line 812
    .line 813
    const/16 v17, 0x0

    .line 814
    .line 815
    const/16 v18, 0x0

    .line 816
    .line 817
    const/16 v19, 0x0

    .line 818
    .line 819
    invoke-static/range {v12 .. v21}, Lcv10;->c(Lcv10;Lce90;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;I)Lcv10;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v11, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v1

    .line 827
    if-eqz v1, :cond_25

    .line 828
    .line 829
    iget-object v1, v10, Ln19;->h1:Lg3q;

    .line 830
    .line 831
    if-eqz v1, :cond_1a

    .line 832
    .line 833
    invoke-virtual {v11}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    check-cast v2, Lbmw0;

    .line 838
    .line 839
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_1a

    .line 844
    .line 845
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    goto/16 :goto_b

    .line 849
    .line 850
    :cond_26
    invoke-static {}, Lil;->f()V

    .line 851
    .line 852
    .line 853
    :goto_13
    return-object v8

    .line 854
    :pswitch_2
    sget-object v9, La011;->a:La011;

    .line 855
    .line 856
    iget-object v0, v5, Lto;->p:Ljava/lang/Object;

    .line 857
    .line 858
    move-object v10, v0

    .line 859
    check-cast v10, Lzz00;

    .line 860
    .line 861
    iget-object v0, v10, Lzz00;->k:Lcav;

    .line 862
    .line 863
    sget-object v11, Lyfs;->a:Lyfs;

    .line 864
    .line 865
    iget-byte v1, v5, Lto;->o:B

    .line 866
    .line 867
    if-eqz v1, :cond_29

    .line 868
    .line 869
    if-eq v1, v7, :cond_28

    .line 870
    .line 871
    if-ne v1, v6, :cond_27

    .line 872
    .line 873
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    move-object/from16 v0, p1

    .line 877
    .line 878
    goto/16 :goto_17

    .line 879
    .line 880
    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 881
    .line 882
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto/16 :goto_18

    .line 886
    .line 887
    :cond_28
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_29
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    iput-byte v7, v5, Lto;->o:B

    .line 897
    .line 898
    invoke-virtual {v10, v5}, Lzz00;->G(Lvwp;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-ne v1, v11, :cond_2a

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_2a
    :goto_14
    check-cast v1, Lnh01;

    .line 906
    .line 907
    instance-of v2, v1, Lmh01;

    .line 908
    .line 909
    if-eqz v2, :cond_30

    .line 910
    .line 911
    check-cast v1, Lmh01;

    .line 912
    .line 913
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 914
    .line 915
    move-object v2, v1

    .line 916
    check-cast v2, Ljh80;

    .line 917
    .line 918
    invoke-interface {v5}, Ltwp;->getContext()Ldfs;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 923
    .line 924
    .line 925
    iget-boolean v1, v10, Lzz00;->n:Z

    .line 926
    .line 927
    if-eqz v1, :cond_2b

    .line 928
    .line 929
    goto :goto_15

    .line 930
    :cond_2b
    iget-object v1, v0, Lcav;->g:Lbz00;

    .line 931
    .line 932
    if-nez v1, :cond_2e

    .line 933
    .line 934
    iget-object v1, v10, Lzz00;->l:Lsl70;

    .line 935
    .line 936
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lyjw0;

    .line 941
    .line 942
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 943
    .line 944
    .line 945
    move-result-object v11

    .line 946
    sget-object v12, Lup80;->e:Lup80;

    .line 947
    .line 948
    iget-object v3, v5, Lto;->q:Ljava/lang/Object;

    .line 949
    .line 950
    move-object v13, v3

    .line 951
    check-cast v13, Ljava/lang/String;

    .line 952
    .line 953
    iget-object v0, v0, Lcav;->h:Lvl80;

    .line 954
    .line 955
    if-eqz v0, :cond_2c

    .line 956
    .line 957
    invoke-static {v2, v0}, Lftz0;->i(Ljh80;Lvl80;)Lvl80;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    :cond_2c
    move-object/from16 v16, v8

    .line 962
    .line 963
    new-instance v10, Lwjw0;

    .line 964
    .line 965
    const/4 v14, 0x0

    .line 966
    const/4 v15, 0x0

    .line 967
    const/16 v17, 0x0

    .line 968
    .line 969
    const/16 v18, 0x0

    .line 970
    .line 971
    const/16 v19, 0x198

    .line 972
    .line 973
    invoke-direct/range {v10 .. v19}, Lwjw0;-><init>(Ljava/util/Set;Lup80;Ljava/lang/String;Ljava/util/List;Lvjw0;Lvl80;Ljava/lang/String;Lfwc0;I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v10}, Lf19;->z(Lyi60;)V

    .line 977
    .line 978
    .line 979
    :cond_2d
    :goto_15
    move-object v8, v9

    .line 980
    goto :goto_18

    .line 981
    :cond_2e
    iget-object v0, v10, Lzz00;->i:Lsl70;

    .line 982
    .line 983
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ldz00;

    .line 988
    .line 989
    iget-object v3, v5, Lto;->q:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Ljava/lang/String;

    .line 992
    .line 993
    new-instance v4, Lxz00;

    .line 994
    .line 995
    iget-object v7, v5, Lto;->r:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v7, Lssd0;

    .line 998
    .line 999
    invoke-direct {v4, v10, v1, v7, v8}, Lxz00;-><init>(Lzz00;Lbz00;Lssd0;Ltwp;)V

    .line 1000
    .line 1001
    .line 1002
    iput-byte v6, v5, Lto;->o:B

    .line 1003
    .line 1004
    invoke-virtual/range {v0 .. v5}, Ldz00;->a(Lbz00;Ljh80;Ljava/lang/String;Lxz00;Lvwp;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    if-ne v0, v11, :cond_2f

    .line 1009
    .line 1010
    :goto_16
    move-object v8, v11

    .line 1011
    goto :goto_18

    .line 1012
    :cond_2f
    :goto_17
    check-cast v0, Lnh01;

    .line 1013
    .line 1014
    instance-of v1, v0, Lgh01;

    .line 1015
    .line 1016
    if-eqz v1, :cond_2d

    .line 1017
    .line 1018
    check-cast v0, Lgh01;

    .line 1019
    .line 1020
    invoke-virtual {v10, v0}, Lzz00;->H(Lgh01;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_30
    instance-of v0, v1, Lgh01;

    .line 1025
    .line 1026
    if-eqz v0, :cond_31

    .line 1027
    .line 1028
    check-cast v1, Lgh01;

    .line 1029
    .line 1030
    invoke-virtual {v10, v1}, Lzz00;->H(Lgh01;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_15

    .line 1034
    :cond_31
    invoke-static {}, Lil;->f()V

    .line 1035
    .line 1036
    .line 1037
    :goto_18
    return-object v8

    .line 1038
    :pswitch_3
    iget-object v0, v5, Lto;->p:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lx5w;

    .line 1041
    .line 1042
    iget-object v1, v5, Lto;->q:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object v9, v1

    .line 1045
    check-cast v9, Le4u;

    .line 1046
    .line 1047
    sget-object v10, Lyfs;->a:Lyfs;

    .line 1048
    .line 1049
    iget-byte v1, v5, Lto;->o:B

    .line 1050
    .line 1051
    if-eqz v1, :cond_34

    .line 1052
    .line 1053
    if-eq v1, v7, :cond_33

    .line 1054
    .line 1055
    if-eq v1, v6, :cond_32

    .line 1056
    .line 1057
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1058
    .line 1059
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1c

    .line 1063
    :cond_32
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_1b

    .line 1067
    :cond_33
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_34
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v1, Lc4u;

    .line 1077
    .line 1078
    iget-object v2, v5, Lto;->r:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v2, Ld8w;

    .line 1081
    .line 1082
    invoke-direct {v1, v9, v0, v2, v8}, Lc4u;-><init>(Le4u;Lx5w;Ld8w;Ltwp;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v2, Ld4u;

    .line 1086
    .line 1087
    invoke-direct {v2, v9, v8}, Ld4u;-><init>(Le4u;Ltwp;)V

    .line 1088
    .line 1089
    .line 1090
    iput-byte v7, v5, Lto;->o:B

    .line 1091
    .line 1092
    const/4 v3, 0x0

    .line 1093
    const/16 v5, 0xc

    .line 1094
    .line 1095
    move-object/from16 v4, p0

    .line 1096
    .line 1097
    invoke-static/range {v0 .. v5}, Lx5w;->a(Lx5w;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqxv;Lvwp;I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v1

    .line 1101
    move-object v5, v4

    .line 1102
    if-ne v1, v10, :cond_35

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :cond_35
    :goto_19
    check-cast v1, Lnh01;

    .line 1106
    .line 1107
    instance-of v2, v1, Lgh01;

    .line 1108
    .line 1109
    if-eqz v2, :cond_36

    .line 1110
    .line 1111
    check-cast v1, Lgh01;

    .line 1112
    .line 1113
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 1114
    .line 1115
    invoke-virtual {v9, v0, v1}, Le4u;->b(Lx5w;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v8, La011;->a:La011;

    .line 1119
    .line 1120
    goto :goto_1c

    .line 1121
    :cond_36
    iget-object v1, v0, Lx5w;->i:Lizv;

    .line 1122
    .line 1123
    if-eqz v1, :cond_38

    .line 1124
    .line 1125
    invoke-interface {v1}, Lizv;->D()Llmw0;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    new-instance v2, Lqeb;

    .line 1130
    .line 1131
    invoke-direct {v2, v9, v0, v7}, Lqeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1132
    .line 1133
    .line 1134
    iput-byte v6, v5, Lto;->o:B

    .line 1135
    .line 1136
    invoke-interface {v1, v2, v5}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-ne v0, v10, :cond_37

    .line 1141
    .line 1142
    :goto_1a
    move-object v8, v10

    .line 1143
    goto :goto_1c

    .line 1144
    :cond_37
    :goto_1b
    invoke-static {}, Lsl;->e()V

    .line 1145
    .line 1146
    .line 1147
    goto :goto_1c

    .line 1148
    :cond_38
    const-string v0, "Required value was null."

    .line 1149
    .line 1150
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    :goto_1c
    return-object v8

    .line 1154
    :pswitch_4
    sget-object v0, La011;->a:La011;

    .line 1155
    .line 1156
    iget-object v1, v5, Lto;->q:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Lfy90;

    .line 1159
    .line 1160
    sget-object v2, Lyfs;->a:Lyfs;

    .line 1161
    .line 1162
    iget-byte v3, v5, Lto;->o:B

    .line 1163
    .line 1164
    if-eqz v3, :cond_3b

    .line 1165
    .line 1166
    if-eq v3, v7, :cond_3a

    .line 1167
    .line 1168
    if-ne v3, v6, :cond_39

    .line 1169
    .line 1170
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_20

    .line 1174
    :cond_39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1175
    .line 1176
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    goto :goto_21

    .line 1180
    :cond_3a
    iget-object v1, v5, Lto;->p:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v1, Lfy90;

    .line 1183
    .line 1184
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v3, p1

    .line 1188
    .line 1189
    goto :goto_1d

    .line 1190
    :cond_3b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v5, Lto;->r:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v3, Lxqe;

    .line 1196
    .line 1197
    iget-object v3, v3, Lxqe;->Y:Lbmu;

    .line 1198
    .line 1199
    iget-object v3, v3, Lbmu;->e:Lsmw0;

    .line 1200
    .line 1201
    new-instance v4, Lu4d;

    .line 1202
    .line 1203
    invoke-direct {v4, v6, v8, v7}, Lu4d;-><init>(ILtwp;B)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v8, v5, Lto;->q:Ljava/lang/Object;

    .line 1207
    .line 1208
    iput-object v1, v5, Lto;->p:Ljava/lang/Object;

    .line 1209
    .line 1210
    iput-byte v7, v5, Lto;->o:B

    .line 1211
    .line 1212
    invoke-static {v3, v4, v5}, Lsht;->B(Le510;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    if-ne v3, v2, :cond_3c

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_3c
    :goto_1d
    iput-object v8, v5, Lto;->q:Ljava/lang/Object;

    .line 1220
    .line 1221
    iput-object v8, v5, Lto;->p:Ljava/lang/Object;

    .line 1222
    .line 1223
    iput-byte v6, v5, Lto;->o:B

    .line 1224
    .line 1225
    iget-object v4, v1, Lfy90;->b:Ldfs;

    .line 1226
    .line 1227
    new-instance v6, Lra0;

    .line 1228
    .line 1229
    const/16 v7, 0x1a

    .line 1230
    .line 1231
    invoke-direct {v6, v7, v8, v1, v3}, Lra0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v4, v6, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    if-ne v1, v2, :cond_3d

    .line 1239
    .line 1240
    goto :goto_1e

    .line 1241
    :cond_3d
    move-object v1, v0

    .line 1242
    :goto_1e
    if-ne v1, v2, :cond_3e

    .line 1243
    .line 1244
    :goto_1f
    move-object v8, v2

    .line 1245
    goto :goto_21

    .line 1246
    :cond_3e
    :goto_20
    move-object v8, v0

    .line 1247
    :goto_21
    return-object v8

    .line 1248
    :pswitch_5
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1249
    .line 1250
    iget-byte v1, v5, Lto;->o:B

    .line 1251
    .line 1252
    if-eqz v1, :cond_41

    .line 1253
    .line 1254
    if-eq v1, v7, :cond_40

    .line 1255
    .line 1256
    if-ne v1, v6, :cond_3f

    .line 1257
    .line 1258
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_25

    .line 1262
    .line 1263
    :cond_3f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1264
    .line 1265
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_26

    .line 1269
    .line 1270
    :cond_40
    iget-object v1, v5, Lto;->q:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v1, Llwd;

    .line 1273
    .line 1274
    iget-object v2, v5, Lto;->p:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Ljava/util/Iterator;

    .line 1277
    .line 1278
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1279
    .line 1280
    .line 1281
    move-object/from16 v3, p1

    .line 1282
    .line 1283
    goto :goto_23

    .line 1284
    :cond_41
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v1, v5, Lto;->r:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Lbwd;

    .line 1290
    .line 1291
    iget-object v2, v1, Lbwd;->f:Ljava/lang/Object;

    .line 1292
    .line 1293
    monitor-enter v2

    .line 1294
    :try_start_0
    iget-object v1, v1, Lbwd;->g:Ljava/util/LinkedHashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1295
    .line 1296
    monitor-exit v2

    .line 1297
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    move-object v2, v1

    .line 1302
    :cond_42
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_44

    .line 1307
    .line 1308
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    check-cast v1, Llwd;

    .line 1313
    .line 1314
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    iput-object v2, v5, Lto;->p:Ljava/lang/Object;

    .line 1318
    .line 1319
    iput-object v1, v5, Lto;->q:Ljava/lang/Object;

    .line 1320
    .line 1321
    iput-byte v7, v5, Lto;->o:B

    .line 1322
    .line 1323
    invoke-virtual {v1, v5}, Llwd;->a(Lvwp;)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    if-ne v3, v0, :cond_43

    .line 1328
    .line 1329
    goto :goto_24

    .line 1330
    :cond_43
    :goto_23
    check-cast v3, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v3

    .line 1336
    if-nez v3, :cond_42

    .line 1337
    .line 1338
    const-string v3, "CXCP"

    .line 1339
    .line 1340
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1341
    .line 1342
    const-string v9, "Failed to await closure from "

    .line 1343
    .line 1344
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    .line 1350
    const/16 v1, 0x21

    .line 1351
    .line 1352
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-static {v3, v1}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    goto :goto_22

    .line 1363
    :cond_44
    iget-object v1, v5, Lto;->r:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v1, Lbwd;

    .line 1366
    .line 1367
    iget-object v1, v1, Lbwd;->d:Lu3o0;

    .line 1368
    .line 1369
    sget-object v2, La011;->a:La011;

    .line 1370
    .line 1371
    iget-object v3, v1, Lu3o0;->a:Lhsq0;

    .line 1372
    .line 1373
    iget-object v3, v3, Lhsq0;->a:Liq5;

    .line 1374
    .line 1375
    iget-object v3, v3, Liq5;->h:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v3, Lbbn;

    .line 1378
    .line 1379
    invoke-virtual {v3, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    new-instance v3, Lz7q0;

    .line 1383
    .line 1384
    invoke-direct {v3}, Lz7q0;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    iget-object v4, v3, Lz7q0;->a:Lbbn;

    .line 1388
    .line 1389
    iget-object v1, v1, Lu3o0;->e:Ljt9;

    .line 1390
    .line 1391
    iget-object v1, v1, Ljt9;->e:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v1, Lana;

    .line 1394
    .line 1395
    invoke-interface {v1, v3}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    instance-of v1, v1, Lvte;

    .line 1400
    .line 1401
    if-eqz v1, :cond_45

    .line 1402
    .line 1403
    const-string v1, "CXCP"

    .line 1404
    .line 1405
    const-string v3, "Camera close all request failed!"

    .line 1406
    .line 1407
    invoke-static {v1, v3}, Lio/sentry/q;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v4, v2}, Liw60;->B0(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    :cond_45
    iput-object v8, v5, Lto;->p:Ljava/lang/Object;

    .line 1414
    .line 1415
    iput-object v8, v5, Lto;->q:Ljava/lang/Object;

    .line 1416
    .line 1417
    iput-byte v6, v5, Lto;->o:B

    .line 1418
    .line 1419
    invoke-virtual {v4, v5}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    if-ne v1, v0, :cond_46

    .line 1424
    .line 1425
    :goto_24
    move-object v8, v0

    .line 1426
    goto :goto_26

    .line 1427
    :cond_46
    :goto_25
    sget-object v8, La011;->a:La011;

    .line 1428
    .line 1429
    :goto_26
    return-object v8

    .line 1430
    :catchall_0
    move-exception v0

    .line 1431
    monitor-exit v2

    .line 1432
    throw v0

    .line 1433
    :pswitch_6
    sget-object v2, La011;->a:La011;

    .line 1434
    .line 1435
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1436
    .line 1437
    iget-byte v3, v5, Lto;->o:B

    .line 1438
    .line 1439
    if-eqz v3, :cond_49

    .line 1440
    .line 1441
    if-eq v3, v7, :cond_48

    .line 1442
    .line 1443
    if-ne v3, v6, :cond_47

    .line 1444
    .line 1445
    iget-object v0, v5, Lto;->q:Ljava/lang/Object;

    .line 1446
    .line 1447
    move-object v3, v0

    .line 1448
    check-cast v3, Ljava/lang/String;

    .line 1449
    .line 1450
    iget-object v0, v5, Lto;->p:Ljava/lang/Object;

    .line 1451
    .line 1452
    move-object v4, v0

    .line 1453
    check-cast v4, Lega0;

    .line 1454
    .line 1455
    :try_start_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1456
    .line 1457
    .line 1458
    goto :goto_29

    .line 1459
    :catch_0
    move-exception v0

    .line 1460
    goto :goto_2a

    .line 1461
    :catch_1
    move-exception v0

    .line 1462
    goto/16 :goto_2b

    .line 1463
    .line 1464
    :catch_2
    move-exception v0

    .line 1465
    goto/16 :goto_2d

    .line 1466
    .line 1467
    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1468
    .line 1469
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_2f

    .line 1473
    .line 1474
    :cond_48
    iget-object v3, v5, Lto;->q:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v3, Ljava/lang/String;

    .line 1477
    .line 1478
    iget-object v4, v5, Lto;->p:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v4, Lega0;

    .line 1481
    .line 1482
    :try_start_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1483
    .line 1484
    .line 1485
    move-object v9, v3

    .line 1486
    move-object/from16 v3, p1

    .line 1487
    .line 1488
    goto :goto_27

    .line 1489
    :cond_49
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1490
    .line 1491
    .line 1492
    iget-object v3, v5, Lto;->r:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v3, Lh7c;

    .line 1495
    .line 1496
    iget-object v4, v3, Lh7c;->b:Lega0;

    .line 1497
    .line 1498
    const-string v9, "Failed to clear Calpico messages cache"

    .line 1499
    .line 1500
    :try_start_3
    iput-object v4, v5, Lto;->p:Ljava/lang/Object;

    .line 1501
    .line 1502
    iput-object v9, v5, Lto;->q:Ljava/lang/Object;

    .line 1503
    .line 1504
    iput-byte v7, v5, Lto;->o:B

    .line 1505
    .line 1506
    invoke-virtual {v3, v5}, Lh7c;->b(Lvwp;)Ljava/lang/Object;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    if-ne v3, v0, :cond_4a

    .line 1511
    .line 1512
    goto :goto_28

    .line 1513
    :cond_4a
    :goto_27
    check-cast v3, Lq1c;

    .line 1514
    .line 1515
    iput-object v4, v5, Lto;->p:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v9, v5, Lto;->q:Ljava/lang/Object;

    .line 1518
    .line 1519
    iput-byte v6, v5, Lto;->o:B

    .line 1520
    .line 1521
    invoke-virtual {v3, v5}, Lq1c;->d(Lvwp;)Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1525
    if-ne v3, v0, :cond_4b

    .line 1526
    .line 1527
    :goto_28
    move-object v8, v0

    .line 1528
    goto :goto_2f

    .line 1529
    :cond_4b
    move-object v3, v9

    .line 1530
    :goto_29
    :try_start_4
    new-instance v0, Lmh01;

    .line 1531
    .line 1532
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1533
    .line 1534
    .line 1535
    goto :goto_2e

    .line 1536
    :catch_3
    move-exception v0

    .line 1537
    move-object v3, v9

    .line 1538
    goto :goto_2a

    .line 1539
    :catch_4
    move-exception v0

    .line 1540
    move-object v3, v9

    .line 1541
    goto :goto_2b

    .line 1542
    :catch_5
    move-exception v0

    .line 1543
    move-object v3, v9

    .line 1544
    goto :goto_2d

    .line 1545
    :goto_2a
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v5

    .line 1549
    if-eqz v5, :cond_4c

    .line 1550
    .line 1551
    new-instance v5, Lhh01;

    .line 1552
    .line 1553
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1554
    .line 1555
    .line 1556
    goto :goto_2c

    .line 1557
    :cond_4c
    new-instance v5, Lih01;

    .line 1558
    .line 1559
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1560
    .line 1561
    .line 1562
    goto :goto_2c

    .line 1563
    :goto_2b
    new-instance v5, Lkh01;

    .line 1564
    .line 1565
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1566
    .line 1567
    .line 1568
    :goto_2c
    move-object v0, v5

    .line 1569
    goto :goto_2e

    .line 1570
    :catch_6
    move-exception v0

    .line 1571
    throw v0

    .line 1572
    :goto_2d
    new-instance v5, Lih01;

    .line 1573
    .line 1574
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_2c

    .line 1578
    :goto_2e
    instance-of v5, v0, Lgh01;

    .line 1579
    .line 1580
    if-eqz v5, :cond_4d

    .line 1581
    .line 1582
    check-cast v0, Lgh01;

    .line 1583
    .line 1584
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 1585
    .line 1586
    invoke-static {v4, v3, v0, v8, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 1587
    .line 1588
    .line 1589
    :cond_4d
    move-object v8, v2

    .line 1590
    :goto_2f
    return-object v8

    .line 1591
    :pswitch_7
    iget-object v0, v5, Lto;->q:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, Lg510;

    .line 1594
    .line 1595
    sget-object v1, Lyfs;->a:Lyfs;

    .line 1596
    .line 1597
    iget-byte v3, v5, Lto;->o:B

    .line 1598
    .line 1599
    if-eqz v3, :cond_52

    .line 1600
    .line 1601
    if-eq v3, v7, :cond_51

    .line 1602
    .line 1603
    if-eq v3, v6, :cond_4f

    .line 1604
    .line 1605
    if-ne v3, v2, :cond_4e

    .line 1606
    .line 1607
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_34

    .line 1611
    :cond_4e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1612
    .line 1613
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_35

    .line 1617
    :cond_4f
    iget-object v0, v5, Lto;->p:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v0, Lg510;

    .line 1620
    .line 1621
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v3, p1

    .line 1625
    .line 1626
    check-cast v3, Ldul0;

    .line 1627
    .line 1628
    if-eqz v3, :cond_50

    .line 1629
    .line 1630
    iget-object v3, v3, Ldul0;->a:Ljava/lang/String;

    .line 1631
    .line 1632
    goto :goto_31

    .line 1633
    :cond_50
    move-object v3, v8

    .line 1634
    goto :goto_31

    .line 1635
    :cond_51
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1636
    .line 1637
    .line 1638
    goto :goto_30

    .line 1639
    :cond_52
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v0, v5, Lto;->q:Ljava/lang/Object;

    .line 1643
    .line 1644
    iput-byte v7, v5, Lto;->o:B

    .line 1645
    .line 1646
    invoke-interface {v0, v8, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v3

    .line 1650
    if-ne v3, v1, :cond_53

    .line 1651
    .line 1652
    goto :goto_33

    .line 1653
    :cond_53
    :goto_30
    iget-object v3, v5, Lto;->r:Ljava/lang/Object;

    .line 1654
    .line 1655
    check-cast v3, Lb56;

    .line 1656
    .line 1657
    iget-object v3, v3, Lb56;->k1:Lu2v0;

    .line 1658
    .line 1659
    iput-object v8, v5, Lto;->q:Ljava/lang/Object;

    .line 1660
    .line 1661
    iput-object v0, v5, Lto;->p:Ljava/lang/Object;

    .line 1662
    .line 1663
    iput-byte v6, v5, Lto;->o:B

    .line 1664
    .line 1665
    invoke-virtual {v3, v5}, Lu2v0;->a(Lvwp;)Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    if-ne v3, v1, :cond_54

    .line 1670
    .line 1671
    goto :goto_33

    .line 1672
    :cond_54
    :goto_31
    check-cast v3, Ljava/lang/String;

    .line 1673
    .line 1674
    if-eqz v3, :cond_55

    .line 1675
    .line 1676
    new-instance v4, Lx46;

    .line 1677
    .line 1678
    invoke-direct {v4, v3}, Lx46;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    goto :goto_32

    .line 1682
    :cond_55
    move-object v4, v8

    .line 1683
    :goto_32
    iput-object v8, v5, Lto;->q:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput-object v8, v5, Lto;->p:Ljava/lang/Object;

    .line 1686
    .line 1687
    iput-byte v2, v5, Lto;->o:B

    .line 1688
    .line 1689
    invoke-interface {v0, v4, v5}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    if-ne v0, v1, :cond_56

    .line 1694
    .line 1695
    :goto_33
    move-object v8, v1

    .line 1696
    goto :goto_35

    .line 1697
    :cond_56
    :goto_34
    sget-object v8, La011;->a:La011;

    .line 1698
    .line 1699
    :goto_35
    return-object v8

    .line 1700
    :pswitch_8
    sget-object v0, Lyfs;->a:Lyfs;

    .line 1701
    .line 1702
    iget-byte v1, v5, Lto;->o:B

    .line 1703
    .line 1704
    if-eqz v1, :cond_59

    .line 1705
    .line 1706
    if-eq v1, v7, :cond_58

    .line 1707
    .line 1708
    if-ne v1, v6, :cond_57

    .line 1709
    .line 1710
    iget-object v0, v5, Lto;->p:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v0, Leya;

    .line 1713
    .line 1714
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_38

    .line 1718
    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1719
    .line 1720
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    goto :goto_39

    .line 1724
    :cond_58
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    move-object/from16 v1, p1

    .line 1728
    .line 1729
    goto :goto_36

    .line 1730
    :cond_59
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 1731
    .line 1732
    .line 1733
    iget-object v1, v5, Lto;->q:Ljava/lang/Object;

    .line 1734
    .line 1735
    check-cast v1, Lvv30;

    .line 1736
    .line 1737
    iput-byte v7, v5, Lto;->o:B

    .line 1738
    .line 1739
    invoke-static {v1, v5}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v1

    .line 1743
    if-ne v1, v0, :cond_5a

    .line 1744
    .line 1745
    goto :goto_37

    .line 1746
    :cond_5a
    :goto_36
    check-cast v1, Leya;

    .line 1747
    .line 1748
    iput-object v1, v5, Lto;->p:Ljava/lang/Object;

    .line 1749
    .line 1750
    iput-byte v6, v5, Lto;->o:B

    .line 1751
    .line 1752
    const-wide v2, 0x7fffffffffffffffL

    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    invoke-static {v1, v2, v3, v5}, Lcw30;->v(Leya;JLtwp;)Ljava/lang/Object;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v2

    .line 1761
    if-ne v2, v0, :cond_5b

    .line 1762
    .line 1763
    :goto_37
    move-object v8, v0

    .line 1764
    goto :goto_39

    .line 1765
    :cond_5b
    move-object v0, v1

    .line 1766
    :goto_38
    invoke-static {v0}, Lgx8;->m(Leya;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v8, Lhoe0;

    .line 1770
    .line 1771
    sget-object v0, La011;->a:La011;

    .line 1772
    .line 1773
    invoke-direct {v8, v0}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 1774
    .line 1775
    .line 1776
    :goto_39
    return-object v8

    .line 1777
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
