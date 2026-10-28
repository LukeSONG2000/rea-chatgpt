.class public final Lke1;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lke1;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lke1;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lke1;->r:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lke1;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lke1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Leyv0;Lxu;Ltwp;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lke1;->n:B

    .line 16
    iput-object p1, p0, Lke1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lke1;->s:Ljava/lang/Object;

    iput-object p3, p0, Lke1;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte v0, p0, Lke1;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lke1;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lke1;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lke1;->r:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lke1;

    .line 13
    .line 14
    iget-object p0, p0, Lke1;->q:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lk62;

    .line 21
    .line 22
    move-object v7, v2

    .line 23
    check-cast v7, Lsfs;

    .line 24
    .line 25
    move-object v8, v1

    .line 26
    check-cast v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/4 v10, 0x5

    .line 29
    move-object v9, p2

    .line 30
    invoke-direct/range {v4 .. v10}, Lke1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v4, Lke1;->p:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    move-object v10, p2

    .line 37
    new-instance p0, Lke1;

    .line 38
    .line 39
    check-cast v3, Ljava/util/List;

    .line 40
    .line 41
    check-cast v2, Leyv0;

    .line 42
    .line 43
    check-cast v1, Lxu;

    .line 44
    .line 45
    invoke-direct {p0, v3, v2, v1, v10}, Lke1;-><init>(Ljava/util/List;Leyv0;Lxu;Ltwp;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    move-object v10, p2

    .line 50
    new-instance v5, Lke1;

    .line 51
    .line 52
    iget-object p0, p0, Lke1;->q:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v6, p0

    .line 55
    check-cast v6, Lbdd;

    .line 56
    .line 57
    move-object v7, v3

    .line 58
    check-cast v7, Le510;

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lbnb;

    .line 62
    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Lo32;

    .line 65
    .line 66
    const/4 v11, 0x3

    .line 67
    invoke-direct/range {v5 .. v11}, Lke1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, v5, Lke1;->p:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v5

    .line 73
    :pswitch_2
    move-object v10, p2

    .line 74
    new-instance v5, Lke1;

    .line 75
    .line 76
    iget-object p0, p0, Lke1;->q:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v6, p0

    .line 79
    check-cast v6, Lj1t0;

    .line 80
    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    move-object v8, v2

    .line 85
    check-cast v8, Lvx5;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Ltrk;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-direct/range {v5 .. v11}, Lke1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v5, Lke1;->p:Ljava/lang/Object;

    .line 95
    .line 96
    return-object v5

    .line 97
    :pswitch_3
    move-object v10, p2

    .line 98
    new-instance v5, Lke1;

    .line 99
    .line 100
    iget-object p0, p0, Lke1;->q:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p0

    .line 103
    check-cast v6, Lc9l0;

    .line 104
    .line 105
    move-object v7, v3

    .line 106
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    move-object v8, v2

    .line 109
    check-cast v8, Lof2;

    .line 110
    .line 111
    move-object v9, v1

    .line 112
    check-cast v9, Lcx70;

    .line 113
    .line 114
    const/4 v11, 0x1

    .line 115
    invoke-direct/range {v5 .. v11}, Lke1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v5, Lke1;->p:Ljava/lang/Object;

    .line 119
    .line 120
    return-object v5

    .line 121
    :pswitch_4
    move-object v10, p2

    .line 122
    new-instance v5, Lke1;

    .line 123
    .line 124
    iget-object p0, p0, Lke1;->q:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    check-cast v6, Lie1;

    .line 128
    .line 129
    move-object v7, v3

    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    move-object v8, v2

    .line 133
    check-cast v8, Lz1r0;

    .line 134
    .line 135
    move-object v9, v1

    .line 136
    check-cast v9, Lle1;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-direct/range {v5 .. v11}, Lke1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 140
    .line 141
    .line 142
    iput-object p1, v5, Lke1;->p:Ljava/lang/Object;

    .line 143
    .line 144
    return-object v5

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
    iget-byte v0, p0, Lke1;->n:B

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
    invoke-virtual {p0, p1, p2}, Lke1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lke1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lke1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lke1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lke1;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lke1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lke1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lke1;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lke1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lycj;

    .line 54
    .line 55
    check-cast p2, Ltwp;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lke1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lke1;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lke1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lke1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lke1;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lke1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p0, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_4
    check-cast p1, Lsfs;

    .line 85
    .line 86
    check-cast p2, Ltwp;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Lke1;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lke1;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lke1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lke1;->n:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    sget-object v3, La011;->a:La011;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lke1;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lke1;->s:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lke1;->r:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v9, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lke1;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne v1, v10, :cond_0

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v11

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lke1;->p:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v12, v1

    .line 47
    check-cast v12, Lsfs;

    .line 48
    .line 49
    new-instance v11, Llcz0;

    .line 50
    .line 51
    move-object v13, v7

    .line 52
    check-cast v13, Lk62;

    .line 53
    .line 54
    move-object v14, v6

    .line 55
    check-cast v14, Lsfs;

    .line 56
    .line 57
    iget-object v1, v0, Lke1;->q:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v15, v1

    .line 60
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    move-object/from16 v16, v5

    .line 63
    .line 64
    check-cast v16, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-direct/range {v11 .. v16}, Llcz0;-><init>(Lsfs;Lk62;Lsfs;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lke1;->q:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    iput-boolean v10, v0, Lke1;->o:Z

    .line 74
    .line 75
    invoke-interface {v1, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-ne v0, v9, :cond_2

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    :cond_2
    :goto_0
    return-object v0

    .line 83
    :pswitch_0
    move-object v13, v6

    .line 84
    check-cast v13, Leyv0;

    .line 85
    .line 86
    iget-boolean v1, v0, Lke1;->o:Z

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    if-ne v1, v10, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lke1;->q:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/Iterator;

    .line 95
    .line 96
    iget-object v2, v0, Lke1;->p:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Landroid/webkit/CookieManager;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v3, v11

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v7, Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v12, v1

    .line 124
    move-object v1, v2

    .line 125
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    move-object v14, v2

    .line 136
    check-cast v14, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lsqo;->s(Ldfs;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v5

    .line 146
    check-cast v2, Lxu;

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Leyv0;->a(Lxu;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Loff0;->b:Loff0;

    .line 152
    .line 153
    new-instance v11, Lymp0;

    .line 154
    .line 155
    const/16 v16, 0x6

    .line 156
    .line 157
    const/4 v15, 0x0

    .line 158
    invoke-direct/range {v11 .. v16}, Lymp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 159
    .line 160
    .line 161
    iput-object v12, v0, Lke1;->p:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, v0, Lke1;->q:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean v10, v0, Lke1;->o:Z

    .line 166
    .line 167
    invoke-static {v2, v11, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v9, :cond_5

    .line 172
    .line 173
    move-object v3, v9

    .line 174
    :cond_6
    :goto_2
    return-object v3

    .line 175
    :pswitch_1
    check-cast v6, Lbnb;

    .line 176
    .line 177
    iget-object v1, v0, Lke1;->p:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lsfs;

    .line 180
    .line 181
    iget-boolean v12, v0, Lke1;->o:Z

    .line 182
    .line 183
    if-eqz v12, :cond_8

    .line 184
    .line 185
    if-ne v12, v10, :cond_7

    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v3, v11

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lfa1;

    .line 200
    .line 201
    check-cast v7, Le510;

    .line 202
    .line 203
    const/4 v12, 0x4

    .line 204
    invoke-direct {v8, v12, v11, v7, v6}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v11, v4, v8, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 211
    .line 212
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lmxo0;

    .line 216
    .line 217
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lke1;->q:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lbdd;

    .line 223
    .line 224
    new-instance v7, Lanb;

    .line 225
    .line 226
    check-cast v5, Lo32;

    .line 227
    .line 228
    invoke-direct {v7, v1, v2, v5, v6}, Lanb;-><init>(Ljava/util/LinkedHashSet;Lmxo0;Lo32;Lbnb;)V

    .line 229
    .line 230
    .line 231
    iput-object v11, v0, Lke1;->p:Ljava/lang/Object;

    .line 232
    .line 233
    iput-boolean v10, v0, Lke1;->o:Z

    .line 234
    .line 235
    invoke-virtual {v4, v7, v0}, Lbdd;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-ne v0, v9, :cond_9

    .line 240
    .line 241
    move-object v3, v9

    .line 242
    :cond_9
    :goto_3
    return-object v3

    .line 243
    :pswitch_2
    iget-object v1, v0, Lke1;->q:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lj1t0;

    .line 246
    .line 247
    iget-object v2, v1, Lj1t0;->d:Ltrk;

    .line 248
    .line 249
    iget-object v3, v0, Lke1;->p:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Lycj;

    .line 252
    .line 253
    iget-boolean v12, v0, Lke1;->o:Z

    .line 254
    .line 255
    if-eqz v12, :cond_b

    .line 256
    .line 257
    if-ne v12, v10, :cond_a

    .line 258
    .line 259
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v0, p1

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    :cond_a
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v0, v11

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_b
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v15, v1, Lj1t0;->a:Lsbo0;

    .line 276
    .line 277
    iget-object v8, v15, Lsbo0;->b:Ljava/lang/String;

    .line 278
    .line 279
    move-object/from16 v22, v7

    .line 280
    .line 281
    check-cast v22, Ljava/lang/String;

    .line 282
    .line 283
    move-object v13, v6

    .line 284
    check-cast v13, Lvx5;

    .line 285
    .line 286
    move-object v14, v5

    .line 287
    check-cast v14, Ltrk;

    .line 288
    .line 289
    iget-object v1, v1, Lj1t0;->c:Llfl;

    .line 290
    .line 291
    iget-object v1, v1, Llfl;->b:Ljava/util/List;

    .line 292
    .line 293
    iget-object v5, v2, Ltrk;->h:Ljava/util/List;

    .line 294
    .line 295
    check-cast v5, Ljava/lang/Iterable;

    .line 296
    .line 297
    instance-of v6, v5, Ljava/util/Collection;

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    move-object v6, v5

    .line 302
    check-cast v6, Ljava/util/Collection;

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_d

    .line 309
    .line 310
    :cond_c
    move/from16 v17, v4

    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_d
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    :cond_e
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_c

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Liy6;

    .line 328
    .line 329
    instance-of v6, v6, Lvn40;

    .line 330
    .line 331
    if-eqz v6, :cond_e

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    if-ltz v4, :cond_f

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    invoke-static {}, Lzx6;->j0()V

    .line 339
    .line 340
    .line 341
    throw v11

    .line 342
    :goto_5
    iget-object v2, v2, Ltrk;->h:Ljava/util/List;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v18

    .line 348
    move-object/from16 v16, v1

    .line 349
    .line 350
    invoke-virtual/range {v13 .. v18}, Lvx5;->w(Ltrk;Lsbo0;Ljava/util/List;II)Lifl;

    .line 351
    .line 352
    .line 353
    move-result-object v20

    .line 354
    iput-object v11, v0, Lke1;->p:Ljava/lang/Object;

    .line 355
    .line 356
    iput-boolean v10, v0, Lke1;->o:Z

    .line 357
    .line 358
    check-cast v3, Lcom/openai/feature/codexremote/impl/data/b;

    .line 359
    .line 360
    iget-object v1, v3, Lcom/openai/feature/codexremote/impl/data/b;->f:Lgzw;

    .line 361
    .line 362
    sget-object v1, Lk8u;->b:Lk8u;

    .line 363
    .line 364
    new-instance v16, Ljc1;

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v17, 0x3

    .line 369
    .line 370
    move-object/from16 v19, v3

    .line 371
    .line 372
    move-object/from16 v21, v8

    .line 373
    .line 374
    invoke-direct/range {v16 .. v22}, Ljc1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v2, v16

    .line 378
    .line 379
    invoke-static {v1, v2, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v9, :cond_10

    .line 384
    .line 385
    move-object v0, v9

    .line 386
    :cond_10
    :goto_6
    return-object v0

    .line 387
    :pswitch_3
    check-cast v6, Lof2;

    .line 388
    .line 389
    iget-object v1, v0, Lke1;->q:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Lc9l0;

    .line 392
    .line 393
    iget-boolean v3, v0, Lke1;->o:Z

    .line 394
    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    if-eq v3, v10, :cond_11

    .line 398
    .line 399
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    move-object v9, v11

    .line 403
    goto :goto_7

    .line 404
    :cond_11
    :try_start_0
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 410
    .line 411
    .line 412
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :catchall_0
    move-exception v0

    .line 414
    goto :goto_8

    .line 415
    :cond_12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v0, Lke1;->p:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v3, Lsfs;

    .line 421
    .line 422
    sget-object v8, Lkz70;->a:Ljz70;

    .line 423
    .line 424
    invoke-interface {v1}, Lc9l0;->getView()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance v8, Lyz50;

    .line 432
    .line 433
    invoke-direct {v8, v12}, Lyz50;-><init>(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    new-instance v12, Lh180;

    .line 437
    .line 438
    invoke-interface {v1}, Lc9l0;->getView()Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    new-instance v14, Lnf2;

    .line 443
    .line 444
    check-cast v5, Lcx70;

    .line 445
    .line 446
    invoke-direct {v14, v5}, Lnf2;-><init>(Lcx70;)V

    .line 447
    .line 448
    .line 449
    invoke-direct {v12, v13, v14, v8}, Lh180;-><init>(Landroid/view/View;Lnf2;Lyz50;)V

    .line 450
    .line 451
    .line 452
    sget-boolean v5, Luex0;->a:Z

    .line 453
    .line 454
    if-eqz v5, :cond_13

    .line 455
    .line 456
    new-instance v5, Lmf2;

    .line 457
    .line 458
    invoke-direct {v5, v4, v11, v6, v8}, Lmf2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v3, v11, v4, v5, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 462
    .line 463
    .line 464
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    if-eqz v7, :cond_14

    .line 467
    .line 468
    invoke-interface {v7, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    :cond_14
    iput-object v12, v6, Lof2;->c:Lh180;

    .line 472
    .line 473
    :try_start_1
    iput-boolean v10, v0, Lke1;->o:Z

    .line 474
    .line 475
    invoke-interface {v1, v12, v0}, Lc9l0;->J0(Lw8l0;Lvwp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    .line 477
    .line 478
    :goto_7
    return-object v9

    .line 479
    :goto_8
    iput-object v11, v6, Lof2;->c:Lh180;

    .line 480
    .line 481
    throw v0

    .line 482
    :pswitch_4
    iget-object v1, v0, Lke1;->p:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lsfs;

    .line 485
    .line 486
    iget-boolean v12, v0, Lke1;->o:Z

    .line 487
    .line 488
    if-eqz v12, :cond_16

    .line 489
    .line 490
    if-ne v12, v10, :cond_15

    .line 491
    .line 492
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_15
    invoke-static {v8}, Ljl;->d(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_9
    move-object v3, v11

    .line 502
    goto/16 :goto_d

    .line 503
    .line 504
    :cond_16
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    iget-object v8, v0, Lke1;->q:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v8, Lie1;

    .line 510
    .line 511
    check-cast v7, Ljava/lang/String;

    .line 512
    .line 513
    check-cast v6, Lz1r0;

    .line 514
    .line 515
    check-cast v6, Ltxu;

    .line 516
    .line 517
    iget-object v6, v6, Ltxu;->b:Ljava/util/Map;

    .line 518
    .line 519
    iput-object v1, v0, Lke1;->p:Ljava/lang/Object;

    .line 520
    .line 521
    iput-boolean v10, v0, Lke1;->o:Z

    .line 522
    .line 523
    invoke-virtual {v8, v7, v6, v0}, Lie1;->a(Ljava/lang/String;Ljava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v9, :cond_17

    .line 528
    .line 529
    move-object v3, v9

    .line 530
    goto/16 :goto_d

    .line 531
    .line 532
    :cond_17
    :goto_a
    check-cast v0, Lnh01;

    .line 533
    .line 534
    check-cast v5, Lle1;

    .line 535
    .line 536
    instance-of v6, v0, Lmh01;

    .line 537
    .line 538
    if-eqz v6, :cond_1b

    .line 539
    .line 540
    check-cast v0, Lmh01;

    .line 541
    .line 542
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Ljava/lang/String;

    .line 545
    .line 546
    sget v1, Lne1;->b:I

    .line 547
    .line 548
    const/4 v1, 0x6

    .line 549
    if-eqz v0, :cond_1a

    .line 550
    .line 551
    const-string v2, "/g/"

    .line 552
    .line 553
    invoke-static {v0, v2, v4}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-ne v2, v10, :cond_1a

    .line 558
    .line 559
    sget-object v12, Lm3v;->Companion:Lg3v;

    .line 560
    .line 561
    const-string v2, "/c/"

    .line 562
    .line 563
    invoke-static {v0, v2}, Ls4x0;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_18

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-lez v0, :cond_18

    .line 578
    .line 579
    move-object v13, v2

    .line 580
    goto :goto_b

    .line 581
    :cond_18
    move-object v13, v11

    .line 582
    :goto_b
    if-nez v13, :cond_19

    .line 583
    .line 584
    const/16 v44, -0x1

    .line 585
    .line 586
    const/16 v45, 0x1ff

    .line 587
    .line 588
    const/4 v13, 0x0

    .line 589
    const/4 v14, 0x0

    .line 590
    const/4 v15, 0x0

    .line 591
    const/16 v16, 0x0

    .line 592
    .line 593
    const/16 v17, 0x0

    .line 594
    .line 595
    const/16 v18, 0x0

    .line 596
    .line 597
    const/16 v19, 0x0

    .line 598
    .line 599
    const/16 v20, 0x0

    .line 600
    .line 601
    const/16 v21, 0x0

    .line 602
    .line 603
    const/16 v22, 0x0

    .line 604
    .line 605
    const/16 v23, 0x0

    .line 606
    .line 607
    const/16 v24, 0x0

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    const/16 v26, 0x0

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    const/16 v28, 0x0

    .line 616
    .line 617
    const/16 v29, 0x0

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    const/16 v31, 0x0

    .line 622
    .line 623
    const/16 v32, 0x0

    .line 624
    .line 625
    const/16 v33, 0x0

    .line 626
    .line 627
    const/16 v34, 0x0

    .line 628
    .line 629
    const/16 v35, 0x0

    .line 630
    .line 631
    const/16 v36, 0x0

    .line 632
    .line 633
    const/16 v37, 0x0

    .line 634
    .line 635
    const/16 v38, 0x0

    .line 636
    .line 637
    const/16 v39, 0x0

    .line 638
    .line 639
    const/16 v40, 0x0

    .line 640
    .line 641
    const/16 v41, 0x0

    .line 642
    .line 643
    const/16 v42, 0x0

    .line 644
    .line 645
    const/16 v43, 0x0

    .line 646
    .line 647
    invoke-static/range {v12 .. v45}, Lg3v;->f(Lg3v;Ll3v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4v;Lk4v;Ljava/util/List;Lb4v;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lt4v;Ljava/lang/String;Ljava/util/List;Lkpv;Ljava/lang/String;Llde0;Ljava/lang/String;Ljava/lang/String;ZLi2b;II)Lm3v;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    goto :goto_c

    .line 652
    :cond_19
    const/16 v18, 0x0

    .line 653
    .line 654
    const/16 v19, 0x7e

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const/4 v15, 0x0

    .line 658
    const/16 v16, 0x0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    invoke-static/range {v12 .. v19}, Lg3v;->b(Lg3v;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)Lm3v;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    :goto_c
    invoke-static {v5, v0, v4, v4, v1}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 667
    .line 668
    .line 669
    goto :goto_d

    .line 670
    :cond_1a
    if-eqz v0, :cond_1d

    .line 671
    .line 672
    invoke-static {v0}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_1d

    .line 677
    .line 678
    iget-object v2, v5, Lle1;->i1:Lmut;

    .line 679
    .line 680
    const/16 v5, 0x3e

    .line 681
    .line 682
    invoke-static {v0, v4, v11, v5}, Lzes;->g(Ljava/lang/String;ZLtl9;I)Landroid/content/Intent;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v2, v0, v1}, Lmut;->a(Lmut;Landroid/content/Intent;I)V

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_1b
    instance-of v6, v0, Lgh01;

    .line 691
    .line 692
    if-eqz v6, :cond_1c

    .line 693
    .line 694
    move-object v13, v0

    .line 695
    check-cast v13, Lgh01;

    .line 696
    .line 697
    new-instance v12, Lpiw0;

    .line 698
    .line 699
    const/16 v16, 0x0

    .line 700
    .line 701
    const/16 v21, 0x0

    .line 702
    .line 703
    const/4 v14, 0x0

    .line 704
    const/4 v15, 0x0

    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const/16 v25, 0x1ffe

    .line 720
    .line 721
    invoke-direct/range {v12 .. v25}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v12}, Ln19;->d(Lsiw0;)V

    .line 725
    .line 726
    .line 727
    new-instance v0, Lrw;

    .line 728
    .line 729
    invoke-direct {v0, v5, v11, v10}, Lrw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 730
    .line 731
    .line 732
    invoke-static {v5, v1, v4, v0, v2}, Ln19;->v(Ln19;Lsfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_1c
    invoke-static {}, Lil;->f()V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_9

    .line 740
    .line 741
    :cond_1d
    :goto_d
    return-object v3

    .line 742
    nop

    .line 743
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
