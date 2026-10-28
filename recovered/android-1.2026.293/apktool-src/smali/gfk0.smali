.class public final Lgfk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lfy1;

.field public final b:Lnzp;

.field public final c:Lia00;

.field public final d:Lr200;

.field public final e:Lsfs;

.field public final f:Ljfi;

.field public final g:Lx8q;

.field public final h:Ly8q;

.field public final i:Lz8q;

.field public final j:Landroid/app/Application;

.field public final k:Ly92;

.field public final l:Lega0;

.field public m:Luhw0;

.field public n:Ls9n;


# direct methods
.method public constructor <init>(Lfy1;Lnzp;Lia00;Lr200;Lsfs;Ljfi;Lx8q;Ly8q;Lz8q;Landroid/app/Application;Lgzw;Ly92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgfk0;->a:Lfy1;

    .line 5
    .line 6
    iput-object p2, p0, Lgfk0;->b:Lnzp;

    .line 7
    .line 8
    iput-object p3, p0, Lgfk0;->c:Lia00;

    .line 9
    .line 10
    iput-object p4, p0, Lgfk0;->d:Lr200;

    .line 11
    .line 12
    iput-object p5, p0, Lgfk0;->e:Lsfs;

    .line 13
    .line 14
    iput-object p6, p0, Lgfk0;->f:Ljfi;

    .line 15
    .line 16
    iput-object p7, p0, Lgfk0;->g:Lx8q;

    .line 17
    .line 18
    iput-object p8, p0, Lgfk0;->h:Ly8q;

    .line 19
    .line 20
    iput-object p9, p0, Lgfk0;->i:Lz8q;

    .line 21
    .line 22
    iput-object p10, p0, Lgfk0;->j:Landroid/app/Application;

    .line 23
    .line 24
    iput-object p12, p0, Lgfk0;->k:Ly92;

    .line 25
    .line 26
    const-string p1, "PendingAttachmentPreparationHandler"

    .line 27
    .line 28
    invoke-static {p1}, Lto60;->x(Ljava/lang/String;)Lega0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgfk0;->l:Lega0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ln711;Lnek0;Ljava/lang/Float;Ljek0;)Lnek0;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lnek0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, v0, Lnek0;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v3, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Ln711;->c()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v3, v2

    .line 26
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v4, v0, Lnek0;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v4, v2

    .line 32
    :goto_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v5, v0, Lnek0;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_6

    .line 37
    .line 38
    :cond_4
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-virtual/range {p2 .. p2}, Ln711;->c()Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    move-object v5, v2

    .line 52
    :cond_6
    :goto_2
    iget-object p0, p0, Lgfk0;->b:Lnzp;

    .line 53
    .line 54
    iget-object p0, p0, Lnzp;->i:Lufd;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lufd;->g(Ljava/lang/String;)Lmek0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_8

    .line 61
    .line 62
    if-eqz v0, :cond_7

    .line 63
    .line 64
    iget-object p0, v0, Lnek0;->e:Lmek0;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    move-object p0, v2

    .line 68
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object v6, v0, Lnek0;->f:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_9
    move-object v6, v2

    .line 74
    :goto_4
    if-eqz v0, :cond_a

    .line 75
    .line 76
    iget-object v7, v0, Lnek0;->g:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_a
    move-object v7, v2

    .line 80
    :goto_5
    if-eqz v0, :cond_b

    .line 81
    .line 82
    iget-boolean v8, v0, Lnek0;->h:Z

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_b
    const/4 v8, 0x0

    .line 86
    :goto_6
    if-eqz v0, :cond_c

    .line 87
    .line 88
    iget-object v9, v0, Lnek0;->i:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_c
    move-object v9, v2

    .line 92
    :goto_7
    if-eqz v0, :cond_d

    .line 93
    .line 94
    iget-object v10, v0, Lnek0;->j:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_d
    move-object v10, v2

    .line 98
    :goto_8
    if-eqz v0, :cond_e

    .line 99
    .line 100
    iget-object v2, v0, Lnek0;->k:Ljava/lang/Integer;

    .line 101
    .line 102
    :cond_e
    move-object/from16 v12, p4

    .line 103
    .line 104
    move-object/from16 v13, p5

    .line 105
    .line 106
    move-object v0, v1

    .line 107
    move-object v11, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v4

    .line 110
    move-object v4, v5

    .line 111
    move-object v5, p0

    .line 112
    move-object v1, p1

    .line 113
    invoke-direct/range {v0 .. v13}, Lnek0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmek0;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljek0;)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lgh01;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lqek0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqek0;

    .line 7
    .line 8
    iget v1, v0, Lqek0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqek0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqek0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqek0;-><init>(Lgfk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqek0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqek0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 58
    .line 59
    const/16 p3, 0xc

    .line 60
    .line 61
    iget-object v1, p0, Lgfk0;->l:Lega0;

    .line 62
    .line 63
    const-string v6, "Pending attachment preparation failed"

    .line 64
    .line 65
    invoke-static {v1, v6, p2, v2, p3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lukc0;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lvpy;

    .line 74
    .line 75
    const/16 p3, 0x15

    .line 76
    .line 77
    invoke-direct {p1, p0, p3}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput v4, v0, Lqek0;->p:I

    .line 81
    .line 82
    iget-object p3, p0, Lgfk0;->h:Ly8q;

    .line 83
    .line 84
    invoke-virtual {p3, p2, p1, v0}, Ly8q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v5, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_1
    new-instance p1, Lpur;

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-direct {p1, p2}, Lpur;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    iput v3, v0, Lqek0;->p:I

    .line 98
    .line 99
    iget-object p0, p0, Lgfk0;->i:Lz8q;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lz8q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v5, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgfk0;->m:Luhw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Ldsm;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p1, v1, v2}, Ldsm;-><init>(Lkotlin/jvm/functions/Function1;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lgfk0;->e:Lsfs;

    .line 18
    .line 19
    invoke-static {v3, v1, v2, v0, p1}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lgfk0;->m:Luhw0;

    .line 24
    .line 25
    new-instance v0, Lzd80;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, v1}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lqxp;Ly900;Lvwp;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lrek0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lrek0;

    .line 11
    .line 12
    iget v3, v2, Lrek0;->r:I

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
    iput v3, v2, Lrek0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lrek0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lrek0;-><init>(Lgfk0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lrek0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    iget v4, v2, Lrek0;->r:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v4, v2, Lrek0;->o:Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v7, v2, Lrek0;->n:Ly900;

    .line 44
    .line 45
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v67, v6

    .line 49
    .line 50
    move-object v1, v7

    .line 51
    move v7, v5

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    sget-object v0, La011;->a:La011;

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lqxp;->f()Lezs0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Ltjc0;

    .line 73
    .line 74
    const/16 v7, 0xf

    .line 75
    .line 76
    invoke-direct {v4, v7}, Ltjc0;-><init>(B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v4}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v4, Lxb00;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lxb00;-><init>(Lyb00;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v1, p2

    .line 89
    .line 90
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_a

    .line 95
    .line 96
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v8, v7

    .line 101
    check-cast v8, Lycc0;

    .line 102
    .line 103
    iget-object v7, v0, Lgfk0;->b:Lnzp;

    .line 104
    .line 105
    iget-object v9, v8, Lycc0;->A0:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v10, v8, Lycc0;->a:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v11, Ll711;

    .line 110
    .line 111
    invoke-direct {v11, v10}, Ll711;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v9, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_7

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v12, v7, Lnzp;->c:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v12

    .line 135
    :try_start_0
    iget-object v13, v7, Lnzp;->g:Lsmw0;

    .line 136
    .line 137
    invoke-virtual {v13}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    check-cast v13, Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    move-object v15, v14

    .line 148
    check-cast v15, Ln711;

    .line 149
    .line 150
    if-nez v15, :cond_5

    .line 151
    .line 152
    :cond_4
    :goto_3
    move-object/from16 p1, v9

    .line 153
    .line 154
    move-object/from16 p2, v11

    .line 155
    .line 156
    move-object v9, v6

    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-virtual {v15}, Ln711;->i()Lm711;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    invoke-static {v14, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    if-eqz v14, :cond_4

    .line 167
    .line 168
    invoke-virtual {v15}, Ln711;->e()Lva00;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    if-eqz v14, :cond_6

    .line 173
    .line 174
    invoke-virtual {v15}, Ln711;->e()Lva00;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    instance-of v14, v14, Lua00;

    .line 179
    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    new-instance v14, Lra00;

    .line 186
    .line 187
    new-instance v5, Lih01;

    .line 188
    .line 189
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    move-object/from16 p1, v9

    .line 192
    .line 193
    const-string v9, "Attachment upload was stopped before sending"

    .line 194
    .line 195
    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v5, v6}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    const/16 v9, 0xc

    .line 203
    .line 204
    move-object/from16 p2, v11

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-direct {v14, v5, v6, v11, v9}, Lra00;-><init>(Lgh01;ZLjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v7, Lnzp;->g:Lsmw0;

    .line 211
    .line 212
    invoke-static {v14}, Lnzp;->l(Lva00;)Lmx50;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x7f3f

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v16, v14

    .line 225
    .line 226
    invoke-static/range {v15 .. v21}, Ln711;->a(Ln711;Lva00;Lmx50;Lm711;ZLjava/lang/String;I)Ln711;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    new-instance v9, Li6j0;

    .line 231
    .line 232
    invoke-direct {v9, v10, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v9}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v5, v9, v6}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v5, v7, Lnzp;->h:Lxyp;

    .line 247
    .line 248
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6, v1}, Lxyp;->a(Ljava/util/Set;Ly900;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    .line 255
    :goto_4
    monitor-exit v12

    .line 256
    move-object/from16 v11, p2

    .line 257
    .line 258
    move-object v6, v9

    .line 259
    const/4 v5, 0x1

    .line 260
    move-object/from16 v9, p1

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :goto_5
    monitor-exit v12

    .line 265
    throw v0

    .line 266
    :cond_7
    move-object v9, v6

    .line 267
    iget-object v5, v0, Lgfk0;->g:Lx8q;

    .line 268
    .line 269
    iget-object v6, v0, Lgfk0;->f:Ljfi;

    .line 270
    .line 271
    invoke-interface {v6}, Ljfi;->a()Lxa60;

    .line 272
    .line 273
    .line 274
    move-result-object v20

    .line 275
    sget-object v48, Lvuc0;->c:Lvuc0;

    .line 276
    .line 277
    sget-object v49, Luuc0;->a:Luuc0;

    .line 278
    .line 279
    iget-object v6, v8, Lycc0;->z0:Ljava/util/List;

    .line 280
    .line 281
    check-cast v6, Ljava/lang/Iterable;

    .line 282
    .line 283
    new-instance v7, Ljava/util/ArrayList;

    .line 284
    .line 285
    const/16 v10, 0xa

    .line 286
    .line 287
    invoke-static {v6, v10}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-eqz v10, :cond_8

    .line 303
    .line 304
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lnek0;

    .line 309
    .line 310
    sget-object v11, Ljek0;->c:Ljek0;

    .line 311
    .line 312
    invoke-static {v10, v11}, Lnek0;->a(Lnek0;Ljek0;)Lnek0;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_8
    const/16 v65, -0x1

    .line 321
    .line 322
    const/16 v66, 0x3ff

    .line 323
    .line 324
    move-object/from16 v67, v9

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    const/4 v14, 0x0

    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v23, 0x0

    .line 346
    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const/16 v28, 0x0

    .line 356
    .line 357
    const/16 v29, 0x0

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const/16 v32, 0x0

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    const/16 v36, 0x0

    .line 370
    .line 371
    const/16 v37, 0x0

    .line 372
    .line 373
    const/16 v38, 0x0

    .line 374
    .line 375
    const/16 v39, 0x0

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    const/16 v41, 0x0

    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    const/16 v43, 0x0

    .line 384
    .line 385
    const/16 v44, 0x0

    .line 386
    .line 387
    const/16 v45, 0x0

    .line 388
    .line 389
    const/16 v46, 0x0

    .line 390
    .line 391
    const/16 v47, 0x0

    .line 392
    .line 393
    const/16 v50, 0x0

    .line 394
    .line 395
    const/16 v51, 0x0

    .line 396
    .line 397
    const/16 v52, 0x0

    .line 398
    .line 399
    const/16 v53, 0x0

    .line 400
    .line 401
    const/16 v54, 0x0

    .line 402
    .line 403
    const/16 v55, 0x0

    .line 404
    .line 405
    const/16 v56, 0x0

    .line 406
    .line 407
    const/16 v57, 0x0

    .line 408
    .line 409
    const/16 v58, 0x0

    .line 410
    .line 411
    const/16 v59, 0x0

    .line 412
    .line 413
    const/16 v60, 0x0

    .line 414
    .line 415
    const v61, -0x8001

    .line 416
    .line 417
    .line 418
    const/16 v62, -0x1

    .line 419
    .line 420
    const/16 v63, -0x2001

    .line 421
    .line 422
    const/16 v64, -0x3001

    .line 423
    .line 424
    move-object/from16 v35, v7

    .line 425
    .line 426
    invoke-static/range {v8 .. v66}, Lycc0;->a(Lycc0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbxq0;Lbxq0;Ludp;Ljava/lang/String;Ljava/lang/String;Lxa60;Lgqd0;Lpkc0;Llkz0;Ljava/lang/String;ZZZLjava/util/List;Lfuc0;Ljava/util/ArrayList;Lvwc0;Lfwc0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lz350;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La9u0;Lddy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvuc0;Luuc0;ZLv441;Ln450;Lfsu;La9g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;IIIIII)Lycc0;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    iput-object v1, v2, Lrek0;->n:Ly900;

    .line 431
    .line 432
    iput-object v4, v2, Lrek0;->o:Ljava/util/Iterator;

    .line 433
    .line 434
    const/4 v7, 0x1

    .line 435
    iput v7, v2, Lrek0;->r:I

    .line 436
    .line 437
    invoke-virtual {v5, v6, v2}, Lx8q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    if-ne v5, v3, :cond_9

    .line 442
    .line 443
    return-object v3

    .line 444
    :cond_9
    :goto_7
    move v5, v7

    .line 445
    move-object/from16 v6, v67

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_a
    sget-object v0, La011;->a:La011;

    .line 450
    .line 451
    return-object v0
.end method

.method public final e(Lycc0;Ljava/util/List;ZLvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v3, v1, Lyek0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lyek0;

    .line 13
    .line 14
    iget v4, v3, Lyek0;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyek0;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lyek0;

    .line 28
    .line 29
    invoke-direct {v3, v2, v1}, Lyek0;-><init>(Lgfk0;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Lyek0;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lyek0;->t:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    sget-object v11, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    if-ne v3, v9, :cond_1

    .line 47
    .line 48
    iget-object v0, v8, Lyek0;->p:Ljava/util/List;

    .line 49
    .line 50
    check-cast v0, Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v8, Lyek0;->o:Ljava/util/List;

    .line 53
    .line 54
    check-cast v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v10

    .line 67
    :cond_2
    iget-boolean v0, v8, Lyek0;->q:Z

    .line 68
    .line 69
    iget-object v3, v8, Lyek0;->p:Ljava/util/List;

    .line 70
    .line 71
    check-cast v3, Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, v8, Lyek0;->o:Ljava/util/List;

    .line 74
    .line 75
    check-cast v4, Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, v8, Lyek0;->n:Lycc0;

    .line 78
    .line 79
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v6, v3

    .line 83
    move-object v3, v5

    .line 84
    move v5, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lycc0;->A0:Ljava/util/Set;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Iterable;

    .line 92
    .line 93
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Lmh01;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    iput-object v0, v8, Lyek0;->n:Lycc0;

    .line 110
    .line 111
    move-object/from16 v1, p2

    .line 112
    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    iput-object v1, v8, Lyek0;->o:Ljava/util/List;

    .line 116
    .line 117
    move-object v1, v3

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    .line 120
    iput-object v1, v8, Lyek0;->p:Ljava/util/List;

    .line 121
    .line 122
    move/from16 v1, p3

    .line 123
    .line 124
    iput-boolean v1, v8, Lyek0;->q:Z

    .line 125
    .line 126
    iput v4, v8, Lyek0;->t:I

    .line 127
    .line 128
    invoke-virtual {v2, v0, v8}, Lgfk0;->g(Lycc0;Lvwp;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-ne v4, v11, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object/from16 v4, p2

    .line 136
    .line 137
    move v5, v1

    .line 138
    move-object v6, v3

    .line 139
    move-object v3, v0

    .line 140
    :goto_2
    new-instance v7, Ll711;

    .line 141
    .line 142
    iget-object v0, v3, Lycc0;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v7, v0}, Ll711;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v0, v6

    .line 148
    check-cast v0, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v12, 0xa

    .line 153
    .line 154
    invoke-static {v0, v12}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    const/4 v13, 0x0

    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/lang/String;

    .line 177
    .line 178
    iget-object v14, v2, Lgfk0;->b:Lnzp;

    .line 179
    .line 180
    iget-object v14, v14, Lnzp;->g:Lsmw0;

    .line 181
    .line 182
    new-instance v15, Ljzp;

    .line 183
    .line 184
    invoke-direct {v15, v14, v12, v13}, Ljzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    new-instance v13, Lcfk0;

    .line 188
    .line 189
    invoke-direct {v13, v15, v12, v7, v3}, Lcfk0;-><init>(Ljzp;Ljava/lang/String;Ll711;Lycc0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-static {v1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Collection;

    .line 201
    .line 202
    new-array v1, v13, [Le510;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, [Le510;

    .line 209
    .line 210
    new-instance v1, Ltek0;

    .line 211
    .line 212
    invoke-direct {v1, v0, v13}, Ltek0;-><init>(Ljava/lang/Object;B)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lxek0;

    .line 216
    .line 217
    invoke-direct/range {v0 .. v7}, Lxek0;-><init>(Ltek0;Lgfk0;Lycc0;Ljava/util/List;ZLjava/util/List;Ll711;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lyx9;

    .line 221
    .line 222
    const/16 v2, 0x8

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lyx9;-><init>(B)V

    .line 225
    .line 226
    .line 227
    iput-object v10, v8, Lyek0;->n:Lycc0;

    .line 228
    .line 229
    iput-object v10, v8, Lyek0;->o:Ljava/util/List;

    .line 230
    .line 231
    iput-object v10, v8, Lyek0;->p:Ljava/util/List;

    .line 232
    .line 233
    iput-boolean v5, v8, Lyek0;->q:Z

    .line 234
    .line 235
    iput v9, v8, Lyek0;->t:I

    .line 236
    .line 237
    invoke-static {v0, v1, v8}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v11, :cond_7

    .line 242
    .line 243
    :goto_4
    return-object v11

    .line 244
    :cond_7
    :goto_5
    check-cast v1, Lnh01;

    .line 245
    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_8
    const-string v0, "Required value was null."

    .line 250
    .line 251
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    return-object v10
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)V
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    check-cast v2, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget-object v12, p0, Lgfk0;->b:Lnzp;

    .line 19
    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v4, :cond_b

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    move-object v7, v4

    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v12, v7}, Lnzp;->b(Ljava/lang/String;)Ln711;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v4}, Ln711;->e()Lva00;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    if-nez v8, :cond_2

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_2
    instance-of v4, v8, Lra00;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_7

    .line 50
    .line 51
    move-object v6, v8

    .line 52
    check-cast v6, Lra00;

    .line 53
    .line 54
    invoke-virtual {v6}, Lra00;->a()Lgh01;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lgh01;->b:Ljava/lang/Throwable;

    .line 59
    .line 60
    move v9, v5

    .line 61
    :goto_1
    const/16 v10, 0x32

    .line 62
    .line 63
    if-ge v9, v10, :cond_3

    .line 64
    .line 65
    if-nez v6, :cond_4

    .line 66
    .line 67
    :cond_3
    move-object v6, v13

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    instance-of v10, v6, Ljava/lang/SecurityException;

    .line 70
    .line 71
    if-eqz v10, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    instance-of v9, v6, Ljava/lang/SecurityException;

    .line 82
    .line 83
    if-nez v9, :cond_6

    .line 84
    .line 85
    move-object v6, v13

    .line 86
    :cond_6
    check-cast v6, Ljava/lang/SecurityException;

    .line 87
    .line 88
    if-nez v6, :cond_a

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    instance-of v6, v8, Lsa00;

    .line 92
    .line 93
    if-eqz v6, :cond_a

    .line 94
    .line 95
    sget-object v6, Licq;->Companion:Lhcq;

    .line 96
    .line 97
    move-object v9, v8

    .line 98
    check-cast v9, Lsa00;

    .line 99
    .line 100
    invoke-virtual {v9}, Lsa00;->a()Licq;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Lwv9;->f:Lwv9;

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v10, v11}, Lhcq;->e(Licq;Lwv9;)Luv9;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_a

    .line 114
    .line 115
    invoke-virtual {v9}, Lsa00;->a()Licq;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v6, v11}, Lhcq;->d(Licq;Lwv9;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    :goto_3
    if-nez v4, :cond_9

    .line 133
    .line 134
    instance-of v4, v8, Lsa00;

    .line 135
    .line 136
    if-nez v4, :cond_9

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_9
    new-instance v9, Ll711;

    .line 140
    .line 141
    invoke-direct {v9, p1}, Ll711;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lk711;

    .line 145
    .line 146
    invoke-direct {v10, p1, v5}, Lk711;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v11, Lua00;

    .line 150
    .line 151
    invoke-direct {v11}, Lua00;-><init>()V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lqxo0;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lzrk;

    .line 160
    .line 161
    invoke-direct/range {v5 .. v12}, Lzrk;-><init>(Lqxo0;Ljava/lang/String;Lva00;Ll711;Lk711;Lua00;Lnzp;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v13, v5}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v13, v4

    .line 170
    check-cast v13, Ln711;

    .line 171
    .line 172
    :cond_a
    :goto_4
    if-eqz v13, :cond_0

    .line 173
    .line 174
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v2, p0, Lgfk0;->a:Lfy1;

    .line 184
    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    new-instance v4, Ly1g;

    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v4, v0}, Ly1g;-><init>(Ljava/lang/Integer;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4}, Lfy1;->b(Lxcc0;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Ln711;

    .line 224
    .line 225
    invoke-virtual {v6}, Ln711;->l()Lo711;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v6}, Lo711;->d()Lb090;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v7, :cond_d

    .line 238
    .line 239
    new-instance v7, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_d
    check-cast v7, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_e
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-static {v4}, Lxbb0;->X(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/Iterable;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ljava/util/Map$Entry;

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Lb090;

    .line 297
    .line 298
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Ljava/util/List;

    .line 303
    .line 304
    if-eqz v6, :cond_f

    .line 305
    .line 306
    new-instance v7, Lfwd;

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-direct {v7, v6, v2, v4}, Lfwd;-><init>(Lb090;Lfy1;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Lfwd;->b()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    goto :goto_7

    .line 324
    :cond_f
    move-object v4, v13

    .line 325
    :goto_7
    invoke-interface {v8, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v2, v0

    .line 344
    check-cast v2, Ln711;

    .line 345
    .line 346
    invoke-virtual {v2}, Ln711;->k()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v2}, Ln711;->l()Lo711;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3}, Lo711;->d()Lb090;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/Iterator;

    .line 363
    .line 364
    if-eqz v0, :cond_11

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lk590;

    .line 371
    .line 372
    move-object v4, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_11
    move-object v4, v13

    .line 375
    :goto_9
    new-instance v6, Lqxo0;

    .line 376
    .line 377
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lefk0;

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move-object v1, p0

    .line 384
    invoke-direct/range {v0 .. v7}, Lefk0;-><init>(Lgfk0;Ln711;Lo711;Lk590;Ljava/lang/String;Lqxo0;Ltwp;)V

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Lgfk0;->e:Lsfs;

    .line 388
    .line 389
    const/4 v3, 0x2

    .line 390
    const/4 v7, 0x1

    .line 391
    invoke-static {v2, v13, v3, v0, v7}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iput-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v4, :cond_12

    .line 398
    .line 399
    new-instance v2, Lwnz;

    .line 400
    .line 401
    const/16 v3, 0x16

    .line 402
    .line 403
    invoke-direct {v2, v4, v3}, Lwnz;-><init>(Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 407
    .line 408
    .line 409
    :cond_12
    iget-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-nez v0, :cond_13

    .line 412
    .line 413
    move-object v0, v13

    .line 414
    goto :goto_a

    .line 415
    :cond_13
    check-cast v0, Lsv60;

    .line 416
    .line 417
    :goto_a
    iget-object v2, v12, Lnzp;->h:Lxyp;

    .line 418
    .line 419
    new-instance v3, Lidg;

    .line 420
    .line 421
    const/16 v4, 0x1d

    .line 422
    .line 423
    invoke-direct {v3, v4}, Lidg;-><init>(B)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v5, v0, v3}, Lxyp;->b(Ljava/lang/String;Lsv60;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_14
    return-void
.end method

.method public final g(Lycc0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lffk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lffk0;

    .line 7
    .line 8
    iget v1, v0, Lffk0;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lffk0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lffk0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lffk0;-><init>(Lgfk0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lffk0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lffk0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lgfk0;->b:Lnzp;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lffk0;->q:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, v0, Lffk0;->p:Ljava/util/Iterator;

    .line 40
    .line 41
    iget-object v5, v0, Lffk0;->o:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    iget-object v6, v0, Lffk0;->n:Lycc0;

    .line 46
    .line 47
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p1, Lycc0;->z0:Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v5, p2

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_a

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lnek0;

    .line 86
    .line 87
    iget-object v6, p2, Lnek0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, p1, Lycc0;->A0:Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-virtual {v3, v6}, Lnzp;->b(Ljava/lang/String;)Ln711;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v7, v3, Lnzp;->i:Lufd;

    .line 105
    .line 106
    iget-object v8, p1, Lycc0;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v7, p2, v8}, Lufd;->j(Lnek0;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-nez p2, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-virtual {v3, v6}, Lnzp;->b(Ljava/lang/String;)Ln711;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-nez p2, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p2}, Ln711;->c()Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p1, v0, Lffk0;->n:Lycc0;

    .line 127
    .line 128
    move-object v7, v5

    .line 129
    check-cast v7, Ljava/util/Set;

    .line 130
    .line 131
    iput-object v7, v0, Lffk0;->o:Ljava/util/Set;

    .line 132
    .line 133
    iput-object v1, v0, Lffk0;->p:Ljava/util/Iterator;

    .line 134
    .line 135
    iput-object v6, v0, Lffk0;->q:Ljava/lang/String;

    .line 136
    .line 137
    iput v2, v0, Lffk0;->t:I

    .line 138
    .line 139
    sget-object v7, Lk8u;->b:Lk8u;

    .line 140
    .line 141
    new-instance v8, Lzn0;

    .line 142
    .line 143
    const/16 v9, 0x18

    .line 144
    .line 145
    invoke-direct {v8, v9, v4, p2, p0}, Lzn0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7, v8, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object v7, Lyfs;->a:Lyfs;

    .line 153
    .line 154
    if-ne p2, v7, :cond_7

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_7
    move-object v11, v6

    .line 158
    move-object v6, p1

    .line 159
    move-object p1, v11

    .line 160
    :goto_2
    check-cast p2, Lnh01;

    .line 161
    .line 162
    instance-of v7, p2, Lmh01;

    .line 163
    .line 164
    if-eqz v7, :cond_8

    .line 165
    .line 166
    move-object p2, v5

    .line 167
    check-cast p2, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    instance-of v7, p2, Lgh01;

    .line 174
    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    new-instance v7, Lra00;

    .line 178
    .line 179
    check-cast p2, Lgh01;

    .line 180
    .line 181
    const/16 v8, 0xc

    .line 182
    .line 183
    invoke-direct {v7, p2, v2, v4, v8}, Lra00;-><init>(Lgh01;ZLjava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Lnc0;

    .line 187
    .line 188
    const/16 v10, 0xb

    .line 189
    .line 190
    invoke-direct {v9, p1, v7, v3, v10}, Lnc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4, v9}, Lnzp;->m(Ly900;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    const-string p1, "Unable to read restored pending attachment"

    .line 197
    .line 198
    iget-object p2, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object v7, p0, Lgfk0;->l:Lega0;

    .line 201
    .line 202
    invoke-static {v7, p1, p2, v4, v8}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    move-object p1, v6

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 209
    .line 210
    .line 211
    return-object v4

    .line 212
    :cond_a
    move-object p2, v5

    .line 213
    check-cast p2, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-nez p2, :cond_b

    .line 220
    .line 221
    iget-object p1, p1, Lycc0;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p0, p1, v5}, Lgfk0;->f(Ljava/lang/String;Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object p0, La011;->a:La011;

    .line 227
    .line 228
    return-object p0
.end method

.method public final h(Ljava/lang/String;ILprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;->d:Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, La0y;->b:La0y;

    .line 7
    .line 8
    invoke-virtual {v0}, La0y;->b()Ls9n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lgfk0;->n:Ls9n;

    .line 13
    .line 14
    move-object v7, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lgfk0;->n:Ls9n;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ls9n;->h()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ldnx;->i(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    move-wide v2, v4

    .line 35
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_0
    iput-object v1, p0, Lgfk0;->n:Ls9n;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    :goto_1
    new-instance v2, Lv1g;

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz p4, :cond_8

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    move-object v0, p4

    .line 54
    :goto_2
    const/16 v3, 0x32

    .line 55
    .line 56
    if-ge p2, v3, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    :cond_3
    move-object v0, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    instance-of v3, v0, Ljava/lang/SecurityException;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_3
    instance-of p2, v0, Ljava/lang/SecurityException;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    :cond_6
    check-cast v0, Ljava/lang/SecurityException;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_7
    :goto_4
    move-object v3, p1

    .line 92
    move-object v5, p3

    .line 93
    move-object v6, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    if-eqz p4, :cond_7

    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :goto_5
    invoke-direct/range {v2 .. v7}, Lv1g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lprotobuf_analytics_events/v1/ChatgptFileUploadStepStatus;Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lgfk0;->a:Lfy1;

    .line 110
    .line 111
    invoke-interface {p0, v2}, Lfy1;->b(Lxcc0;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
