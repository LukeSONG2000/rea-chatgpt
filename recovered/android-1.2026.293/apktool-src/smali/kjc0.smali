.class public final Lkjc0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Ljxz;

.field public final h:La7q;

.field public final i:Lwic0;

.field public final j:Lj9z;

.field public final k:Lx3x0;

.field public final l:Lega0;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljxz;La7q;Lwic0;Lj9z;Lx3x0;Lvu21;)V
    .locals 6

    .line 1
    sget-object v0, Lqjc0;->a:Lqjc0;

    .line 2
    .line 3
    iget-object v1, p6, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p6, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkjc0;->g:Ljxz;

    .line 9
    .line 10
    iput-object p2, p0, Lkjc0;->h:La7q;

    .line 11
    .line 12
    iput-object p3, p0, Lkjc0;->i:Lwic0;

    .line 13
    .line 14
    iput-object p4, p0, Lkjc0;->j:Lj9z;

    .line 15
    .line 16
    iput-object p5, p0, Lkjc0;->k:Lx3x0;

    .line 17
    .line 18
    const-string p1, "MessageFeedbackSheetUseCase"

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lkjc0;->l:Lega0;

    .line 26
    .line 27
    sget-object p1, Ld1a;->b:Ld1a;

    .line 28
    .line 29
    sget-object p2, Ld1a;->c:Ld1a;

    .line 30
    .line 31
    sget-object p3, Ld1a;->d:Ld1a;

    .line 32
    .line 33
    sget-object p4, Ld1a;->e:Ld1a;

    .line 34
    .line 35
    sget-object v5, Ld1a;->l:Ld1a;

    .line 36
    .line 37
    filled-new-array {p1, p2, p3, p4, v5}, [Ld1a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lkjc0;->m:Ljava/util/List;

    .line 46
    .line 47
    sget-object v0, Ld1a;->g:Ld1a;

    .line 48
    .line 49
    sget-object v1, Ld1a;->h:Ld1a;

    .line 50
    .line 51
    sget-object v2, Ld1a;->i:Ld1a;

    .line 52
    .line 53
    sget-object v3, Ld1a;->j:Ld1a;

    .line 54
    .line 55
    sget-object v4, Ld1a;->k:Ld1a;

    .line 56
    .line 57
    filled-new-array/range {v0 .. v5}, [Ld1a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lkjc0;->n:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ld1a;

    .line 29
    .line 30
    new-instance v2, Ldhc0;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lil;->f()V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :pswitch_0
    const v3, 0x7f130fc4

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_1
    const v3, 0x7f130fc6

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    const v3, 0x7f130fc8

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    const v3, 0x7f130fc7

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    const v3, 0x7f130fc3

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_5
    const v3, 0x7f130fc1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_6
    const v3, 0x7f130fc9

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_7
    const v3, 0x7f130fd2

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_8
    const v3, 0x7f130fd1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_9
    const v3, 0x7f130fd0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_a
    const v3, 0x7f130fd3

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-object v5, p0, Lkjc0;->k:Lx3x0;

    .line 92
    .line 93
    invoke-interface {v5, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v3, Ld1a;->k:Ld1a;

    .line 98
    .line 99
    if-ne v1, v3, :cond_0

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    :goto_2
    move v9, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_0
    const/4 v1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    const/4 v7, 0x0

    .line 107
    const/16 v3, 0x68

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v2 .. v9}, Ldhc0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

.method public final H(Lycc0;Llic0;IZLzic0;Landroid/net/Uri;Ljava/lang/String;)Lgjc0;
    .locals 10

    .line 1
    sget-object v0, Lijc0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lkjc0;->n:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    sget-object p4, Llxc0;->f:Llxc0;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object p4, Llxc0;->G:Ls8z;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    iget-object v3, p0, Lkjc0;->j:Lj9z;

    .line 30
    .line 31
    invoke-static {v3, p4, v1, v2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Iterable;

    .line 38
    .line 39
    sget-object p4, Ld1a;->k:Ld1a;

    .line 40
    .line 41
    invoke-static {v0, p4}, La0n;->l1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_0
    iget-object p4, p1, Lycc0;->I:Ljava/util/List;

    .line 46
    .line 47
    check-cast p4, Ljava/lang/Iterable;

    .line 48
    .line 49
    instance-of v1, p4, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v1, p4

    .line 54
    check-cast v1, Ljava/util/Collection;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    move-object v7, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lntp;

    .line 79
    .line 80
    instance-of v2, v1, Lajp;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    check-cast v1, Lajp;

    .line 85
    .line 86
    invoke-virtual {v1}, Lajp;->p()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object p4, Ld1a;->f:Ld1a;

    .line 93
    .line 94
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    check-cast p4, Ljava/util/Collection;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Iterable;

    .line 101
    .line 102
    invoke-static {p4, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_5
    iget-object v0, p0, Lkjc0;->m:Ljava/util/List;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_1
    new-instance v1, Lgjc0;

    .line 116
    .line 117
    invoke-virtual {p0, v7}, Lkjc0;->G(Ljava/util/List;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v2, p1

    .line 122
    move-object v3, p2

    .line 123
    move v4, p3

    .line 124
    move-object v5, p5

    .line 125
    move-object/from16 v8, p6

    .line 126
    .line 127
    move-object/from16 v9, p7

    .line 128
    .line 129
    invoke-direct/range {v1 .. v9}, Lgjc0;-><init>(Lycc0;Llic0;ILzic0;Ljava/util/ArrayList;Ljava/util/List;Landroid/net/Uri;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public final I(Lpjc0;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Ljjc0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljjc0;

    .line 11
    .line 12
    iget v3, v2, Ljjc0;->r:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljjc0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljjc0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ljjc0;-><init>(Lkjc0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ljjc0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ljjc0;->r:I

    .line 32
    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    sget-object v9, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eq v3, v7, :cond_4

    .line 43
    .line 44
    if-eq v3, v6, :cond_3

    .line 45
    .line 46
    if-eq v3, v5, :cond_2

    .line 47
    .line 48
    if-ne v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, v2, Ljjc0;->o:Lbbq;

    .line 51
    .line 52
    iget-object v2, v2, Ljjc0;->n:Lpjc0;

    .line 53
    .line 54
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v14, v3

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v8

    .line 66
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_4
    iget-object v3, v2, Ljjc0;->n:Lpjc0;

    .line 76
    .line 77
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lkjc0;->h:La7q;

    .line 85
    .line 86
    invoke-interface {v1}, La7q;->a()Le510;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    iput-object v3, v2, Ljjc0;->n:Lpjc0;

    .line 93
    .line 94
    iput v7, v2, Ljjc0;->r:I

    .line 95
    .line 96
    invoke-static {v1, v2}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-ne v1, v9, :cond_6

    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_6
    :goto_1
    check-cast v1, Lbbq;

    .line 105
    .line 106
    iget-object v13, v1, Lbbq;->a:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v13, :cond_8

    .line 109
    .line 110
    const-string v1, "Bottom sheet feedback failed, conversationId is null"

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    iget-object v5, v0, Lkjc0;->l:Lega0;

    .line 115
    .line 116
    invoke-static {v5, v1, v8, v8, v4}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lmjc0;

    .line 120
    .line 121
    invoke-virtual {v3}, Lpjc0;->m()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-direct {v1, v3, v4}, Lmjc0;-><init>(J)V

    .line 126
    .line 127
    .line 128
    iput-object v8, v2, Ljjc0;->n:Lpjc0;

    .line 129
    .line 130
    iput-object v8, v2, Ljjc0;->o:Lbbq;

    .line 131
    .line 132
    iput v6, v2, Ljjc0;->r:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v9, :cond_7

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_7
    return-object v8

    .line 143
    :cond_8
    invoke-virtual {v3}, Lpjc0;->h()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    invoke-static {v10}, Lgvx0;->G(I)I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v11, v0, Lkjc0;->g:Ljxz;

    .line 152
    .line 153
    if-eqz v10, :cond_e

    .line 154
    .line 155
    if-eq v10, v7, :cond_e

    .line 156
    .line 157
    if-ne v10, v6, :cond_d

    .line 158
    .line 159
    invoke-virtual {v3}, Lpjc0;->i()Lycc0;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v12, v0, Lycc0;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Lpjc0;->e()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    :cond_9
    move-object v14, v0

    .line 174
    invoke-virtual {v3}, Lpjc0;->o()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 179
    .line 180
    new-instance v1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_a
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_b

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Ld1a;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    packed-switch v3, :pswitch_data_0

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lil;->f()V

    .line 209
    .line 210
    .line 211
    return-object v8

    .line 212
    :pswitch_0
    move-object v3, v8

    .line 213
    goto :goto_3

    .line 214
    :pswitch_1
    sget-object v3, Lbid0;->c:Lbid0;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_2
    sget-object v3, Lbid0;->e:Lbid0;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_3
    sget-object v3, Lbid0;->f:Lbid0;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :pswitch_4
    sget-object v3, Lbid0;->d:Lbid0;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :pswitch_5
    sget-object v3, Lbid0;->b:Lbid0;

    .line 227
    .line 228
    :goto_3
    if-eqz v3, :cond_a

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_b
    invoke-static {v1}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iput-object v8, v2, Ljjc0;->n:Lpjc0;

    .line 239
    .line 240
    iput-object v8, v2, Ljjc0;->o:Lbbq;

    .line 241
    .line 242
    iput v5, v2, Ljjc0;->r:I

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v10, Lgxz;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-direct/range {v10 .. v16}, Lgxz;-><init>(Ljxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11, v13, v12, v10, v2}, Ljxz;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    if-ne v1, v9, :cond_c

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    :goto_4
    check-cast v1, Lioe0;

    .line 262
    .line 263
    return-object v1

    .line 264
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 265
    .line 266
    .line 267
    return-object v8

    .line 268
    :cond_e
    invoke-virtual {v3}, Lpjc0;->i()Lycc0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-object v12, v5, Lycc0;->a:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v3}, Lpjc0;->o()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-virtual {v3}, Lpjc0;->n()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    invoke-virtual {v3}, Lpjc0;->e()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    move-object/from16 v20, v11

    .line 287
    .line 288
    move-object v11, v13

    .line 289
    invoke-virtual {v3}, Lpjc0;->j()Llic0;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-virtual {v3}, Lpjc0;->f()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v17

    .line 297
    invoke-virtual {v3}, Lpjc0;->g()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v18

    .line 301
    invoke-virtual {v3}, Lpjc0;->k()Lzic0;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    iput-object v3, v2, Ljjc0;->n:Lpjc0;

    .line 306
    .line 307
    iput-object v1, v2, Ljjc0;->o:Lbbq;

    .line 308
    .line 309
    iput v4, v2, Ljjc0;->r:I

    .line 310
    .line 311
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v10, Lexz;

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    invoke-direct/range {v10 .. v21}, Lexz;-><init>(Ljava/lang/String;Ljava/lang/String;Llic0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lzic0;Ljxz;Ltwp;)V

    .line 319
    .line 320
    .line 321
    move-object v13, v11

    .line 322
    move-object/from16 v11, v20

    .line 323
    .line 324
    invoke-virtual {v11, v13, v12, v10, v2}, Ljxz;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v9, :cond_f

    .line 329
    .line 330
    :goto_5
    return-object v9

    .line 331
    :cond_f
    move-object v14, v1

    .line 332
    move-object v1, v2

    .line 333
    move-object v2, v3

    .line 334
    :goto_6
    check-cast v1, Lioe0;

    .line 335
    .line 336
    instance-of v3, v1, Lhoe0;

    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    check-cast v1, Lhoe0;

    .line 341
    .line 342
    iget-object v1, v1, Lhoe0;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lfjc0;

    .line 345
    .line 346
    invoke-virtual {v2}, Lpjc0;->h()I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {v1}, Lgvx0;->G(I)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_12

    .line 355
    .line 356
    if-eq v1, v7, :cond_11

    .line 357
    .line 358
    if-ne v1, v6, :cond_10

    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 362
    .line 363
    .line 364
    return-object v8

    .line 365
    :cond_11
    invoke-virtual {v2}, Lpjc0;->i()Lycc0;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v2}, Lpjc0;->j()Llic0;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    invoke-virtual {v2}, Lpjc0;->k()Lzic0;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    invoke-virtual {v2}, Lpjc0;->l()Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v11, 0x1

    .line 382
    iget-object v9, v0, Lkjc0;->i:Lwic0;

    .line 383
    .line 384
    invoke-virtual/range {v9 .. v14}, Lwic0;->j(Lycc0;ILlic0;Lzic0;Lbbq;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v10, Lycc0;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v9, v0, v12, v1}, Lwic0;->c(Ljava/lang/String;Llic0;Ljava/lang/Long;)V

    .line 390
    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_12
    invoke-virtual {v2}, Lpjc0;->i()Lycc0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lycc0;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v2}, Lpjc0;->j()Llic0;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2}, Lpjc0;->l()Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v0, v0, Lkjc0;->i:Lwic0;

    .line 408
    .line 409
    invoke-virtual {v0, v1, v3, v2}, Lwic0;->c(Ljava/lang/String;Llic0;Ljava/lang/Long;)V

    .line 410
    .line 411
    .line 412
    :goto_7
    new-instance v0, Lhoe0;

    .line 413
    .line 414
    sget-object v1, La011;->a:La011;

    .line 415
    .line 416
    invoke-direct {v0, v1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0

    .line 420
    :cond_13
    instance-of v0, v1, Lcoe0;

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    return-object v1

    .line 425
    :cond_14
    invoke-static {}, Lil;->f()V

    .line 426
    .line 427
    .line 428
    return-object v8

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lyi60;)V
    .locals 3

    .line 1
    check-cast p1, Lpjc0;

    .line 2
    .line 3
    new-instance v0, Ld0m;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-direct {v0, v2, v1, p1, p0}, Ld0m;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 11
    .line 12
    .line 13
    return-void
.end method
