.class public final Lj5c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lxu;

.field public final b:Lr8c;

.field public final c:Lj1f;

.field public final d:Lqu51;

.field public final e:Ll2c;

.field public final f:Ls3c;

.field public final g:Lw8d;

.field public final h:Landroid/app/Application;

.field public final i:Lj9z;

.field public final j:Lh7c;

.field public final k:Lhbd;

.field public final l:Lt1c;

.field public final m:Lker0;

.field public final n:Lfy1;

.field public final o:Lega0;

.field public final p:Lsmw0;

.field public final q:Lrxt0;


# direct methods
.method public constructor <init>(Lxu;Lr8c;Lj1f;Lqu51;Ll2c;Ls3c;Lw8d;Landroid/app/Application;Lj9z;Lh7c;Lhbd;Lt1c;Lker0;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj5c;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lj5c;->b:Lr8c;

    .line 7
    .line 8
    iput-object p3, p0, Lj5c;->c:Lj1f;

    .line 9
    .line 10
    iput-object p4, p0, Lj5c;->d:Lqu51;

    .line 11
    .line 12
    iput-object p5, p0, Lj5c;->e:Ll2c;

    .line 13
    .line 14
    iput-object p6, p0, Lj5c;->f:Ls3c;

    .line 15
    .line 16
    iput-object p7, p0, Lj5c;->g:Lw8d;

    .line 17
    .line 18
    iput-object p8, p0, Lj5c;->h:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p9, p0, Lj5c;->i:Lj9z;

    .line 21
    .line 22
    iput-object p10, p0, Lj5c;->j:Lh7c;

    .line 23
    .line 24
    iput-object p11, p0, Lj5c;->k:Lhbd;

    .line 25
    .line 26
    iput-object p12, p0, Lj5c;->l:Lt1c;

    .line 27
    .line 28
    iput-object p13, p0, Lj5c;->m:Lker0;

    .line 29
    .line 30
    iput-object p14, p0, Lj5c;->n:Lfy1;

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    const-string p2, "CalpicoMessageRepository"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lj5c;->o:Lega0;

    .line 40
    .line 41
    sget-object p1, Ltgy;->a:Ltgy;

    .line 42
    .line 43
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lj5c;->p:Lsmw0;

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-static {p2, p2, p2, p1}, Ljm01;->d(IIII)Lrxt0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lj5c;->q:Lrxt0;

    .line 56
    .line 57
    new-instance p7, Lu3c;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {p7, p0, p1, p2}, Lu3c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    const/4 p8, 0x6

    .line 64
    const/4 p6, 0x0

    .line 65
    move-object p3, p4

    .line 66
    const-string p4, "CalpicoMessageRepository/initialize"

    .line 67
    .line 68
    const/4 p5, 0x0

    .line 69
    invoke-static/range {p3 .. p8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static f(Lj5c;Ljava/lang/String;Lf9d;Ljava/lang/CharSequence;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcn3;Lp5c;Ljava/lang/String;Ljava/lang/Integer;Lvwp;I)Ljava/lang/Object;
    .locals 18

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v8, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v8, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v10, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v10, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move-object v14, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v14, p6

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v13, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v13, p7

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v9, p8

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    move-object v15, v3

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v15, p9

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 55
    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    move-object v5, v3

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v5, p10

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v1, v0, 0x400

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    sget-object v1, Ld2c;->Companion:Lc2c;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lc2c;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    move-object v7, v1

    .line 76
    goto :goto_7

    .line 77
    :cond_7
    move-object/from16 v7, p11

    .line 78
    .line 79
    :goto_7
    and-int/lit16 v0, v0, 0x800

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    move-object v11, v3

    .line 84
    :goto_8
    move-object/from16 v4, p0

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_8
    move-object/from16 v11, p12

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :goto_9
    iget-object v0, v4, Lj5c;->d:Lqu51;

    .line 91
    .line 92
    const-string v1, "CalpicoMessageRepository/queueMessage"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v1, v3

    .line 99
    new-instance v3, Lg5c;

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    move-object/from16 v6, p1

    .line 104
    .line 105
    move-object/from16 v16, p2

    .line 106
    .line 107
    move-object/from16 v12, p3

    .line 108
    .line 109
    invoke-direct/range {v3 .. v17}, Lg5c;-><init>(Lj5c;Lp5c;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Lcn3;Lf9d;Ltwp;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static {v0, v1, v4, v3, v2}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object/from16 v1, p13

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lv3c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv3c;

    .line 7
    .line 8
    iget v1, v0, Lv3c;->r:I

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
    iput v1, v0, Lv3c;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv3c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv3c;-><init>(Lj5c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv3c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv3c;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p2, v0, Lv3c;->o:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, v0, Lv3c;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lv3c;->n:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lv3c;->o:Ljava/lang/String;

    .line 55
    .line 56
    iput v2, v0, Lv3c;->r:I

    .line 57
    .line 58
    iget-object v2, p0, Lj5c;->b:Lr8c;

    .line 59
    .line 60
    iget-object p3, v2, Lr8c;->a:Lwu51;

    .line 61
    .line 62
    new-instance v1, Lua1;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    invoke-direct/range {v1 .. v6}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lmp;

    .line 72
    .line 73
    const/4 p2, 0x5

    .line 74
    invoke-direct {p1, p3, v1, v5, p2}, Lmp;-><init>(Lgx8;Lkotlin/jvm/functions/Function2;Ltwp;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p3, p1, :cond_3

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    move-object p2, v4

    .line 88
    :goto_1
    check-cast p3, Lioe0;

    .line 89
    .line 90
    instance-of p3, p3, Lhoe0;

    .line 91
    .line 92
    sget-object v0, La011;->a:La011;

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_4
    sget-object p3, Leb60;->a:Ljfi;

    .line 98
    .line 99
    invoke-interface {p3}, Ljfi;->a()Lxa60;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-instance v1, Lxw0;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-direct {v1, p3, v2}, Lxw0;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lj5c;->e:Ll2c;

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, v1}, Ll2c;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj5c;->e:Ll2c;

    .line 2
    .line 3
    iget-object v0, v0, Ll2c;->g:Lrxt0;

    .line 4
    .line 5
    instance-of v1, p1, Le4c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Le4c;

    .line 11
    .line 12
    iget v2, v1, Le4c;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Le4c;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Le4c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Le4c;-><init>(Lj5c;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Le4c;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Le4c;->p:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v1, Le4c;->p:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lj5c;->d(Lvwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    new-instance p1, Ld5c;

    .line 64
    .line 65
    invoke-direct {p1, p0, v4}, Ld5c;-><init>(Lj5c;Ltwp;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lj5c;->d:Lqu51;

    .line 69
    .line 70
    const-string v2, "CalpicoMessageRepository/persistMessages"

    .line 71
    .line 72
    invoke-static {v0, v1, v2, p1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lj5c;->k:Lhbd;

    .line 76
    .line 77
    iget-object p1, p1, Lhbd;->b:Lsmw0;

    .line 78
    .line 79
    new-instance v2, Lb5c;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-direct {v2, p0, v4, v5}, Lb5c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, Ly4c;

    .line 90
    .line 91
    invoke-direct {v2, p1, v5}, Ly4c;-><init>(Le510;B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lp10;

    .line 95
    .line 96
    invoke-direct {p1, v0, v3}, Lp10;-><init>(Le510;B)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    new-array v6, v0, [Le510;

    .line 101
    .line 102
    aput-object v2, v6, v5

    .line 103
    .line 104
    aput-object p1, v6, v3

    .line 105
    .line 106
    invoke-static {v6}, Lc810;->c([Le510;)Lpte;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Lc5c;

    .line 111
    .line 112
    invoke-direct {v2, p0, v4}, Lc5c;-><init>(Lj5c;Ltwp;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "CalpicoMessageRepository/acknowledgeDelivery"

    .line 116
    .line 117
    invoke-static {p1, v1, v3, v2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 118
    .line 119
    .line 120
    const-string p1, "calpico-message-add"

    .line 121
    .line 122
    iget-object v2, p0, Lj5c;->b:Lr8c;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lr8c;->h(Ljava/lang/String;)Lpte;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v3, Lq7c;

    .line 129
    .line 130
    invoke-direct {v3, p1, v5}, Lq7c;-><init>(Le510;B)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lz7d;

    .line 134
    .line 135
    const/4 v6, 0x6

    .line 136
    invoke-direct {p1, v3, v6}, Lz7d;-><init>(Le510;B)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lz3c;

    .line 140
    .line 141
    invoke-direct {v3, p1, p0, v5}, Lz3c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lfx8;

    .line 145
    .line 146
    invoke-direct {p1, p0, v4, v0}, Lfx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 147
    .line 148
    .line 149
    const-string v0, "CalpicoMessageRepository/observeAddedMessages"

    .line 150
    .line 151
    invoke-static {v3, v1, v0, p1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 152
    .line 153
    .line 154
    const-string p1, "calpico-message-update"

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lr8c;->h(Ljava/lang/String;)Lpte;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lc8c;

    .line 161
    .line 162
    invoke-direct {v0, p1, v5}, Lc8c;-><init>(Le510;B)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lf8c;

    .line 166
    .line 167
    invoke-direct {p1, v0, v5}, Lf8c;-><init>(Le510;B)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Ld4c;

    .line 171
    .line 172
    invoke-direct {v0, p1, p0, v5}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lf4c;

    .line 176
    .line 177
    invoke-direct {p1, p0, v4, v5}, Lf4c;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 178
    .line 179
    .line 180
    const-string p0, "CalpicoMessageRepository/observeUpdatedMessages"

    .line 181
    .line 182
    invoke-static {v0, v1, p0, p1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 183
    .line 184
    .line 185
    sget-object p0, La011;->a:La011;

    .line 186
    .line 187
    return-object p0
.end method

.method public final c(Lf9d;Lvwp;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v0, Lg4c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lg4c;

    .line 11
    .line 12
    iget v3, v2, Lg4c;->r:I

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
    iput v3, v2, Lg4c;->r:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lg4c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Lg4c;-><init>(Lj5c;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lg4c;->p:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v9, Lg4c;->r:I

    .line 34
    .line 35
    const/16 v11, 0x20

    .line 36
    .line 37
    const/4 v12, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v12, :cond_1

    .line 42
    .line 43
    iget-object v1, v9, Lg4c;->o:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v9, Lg4c;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v13

    .line 57
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v5, v13

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v5, v1

    .line 65
    :goto_2
    new-instance v7, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-direct {v7, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    iput-object v4, v9, Lg4c;->n:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v9, Lg4c;->o:Ljava/lang/String;

    .line 75
    .line 76
    iput v12, v9, Lg4c;->r:I

    .line 77
    .line 78
    iget-object v3, p0, Lj5c;->b:Lr8c;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v10, 0x4

    .line 82
    move-object v8, p1

    .line 83
    invoke-static/range {v3 .. v10}, Lr8c;->c(Lr8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf9d;Lvwp;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v2, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    move-object/from16 v2, p3

    .line 93
    .line 94
    :goto_3
    check-cast v0, Lioe0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    instance-of v3, v0, Lmh01;

    .line 101
    .line 102
    if-eqz v3, :cond_8

    .line 103
    .line 104
    check-cast v0, Lmh01;

    .line 105
    .line 106
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-static {v3, v5}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lam3;

    .line 139
    .line 140
    invoke-static {v5, v2}, La281;->n(Lam3;Ljava/lang/String;)Lwzb;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    iget-object p0, p0, Lj5c;->e:Ll2c;

    .line 155
    .line 156
    invoke-virtual {p0, v2, v4}, Ll2c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    new-instance p0, La2c;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v0, v11, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    const/4 v12, 0x0

    .line 169
    :goto_5
    invoke-direct {p0, v1, v4, v12}, La2c;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lmh01;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_8
    instance-of p0, v0, Lgh01;

    .line 179
    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 184
    .line 185
    .line 186
    return-object v13
.end method

.method public final d(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Le5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le5c;

    .line 7
    .line 8
    iget v1, v0, Le5c;->p:I

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
    iput v1, v0, Le5c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le5c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le5c;-><init>(Lj5c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le5c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le5c;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Le5c;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lj5c;->j:Lh7c;

    .line 51
    .line 52
    sget-object v1, Lk8u;->b:Lk8u;

    .line 53
    .line 54
    new-instance v3, La7c;

    .line 55
    .line 56
    invoke-direct {v3, p1, v2}, La7c;-><init>(Lh7c;Ltwp;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lgsb;

    .line 95
    .line 96
    invoke-virtual {v1}, Lgsb;->d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    move-object v0, v6

    .line 108
    check-cast v0, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v3, p0, Lj5c;->e:Ll2c;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ll2c;->d(Ljava/lang/String;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    new-instance v2, Lh2c;

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v2 .. v7}, Lh2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v4, v2}, Ll2c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 140
    .line 141
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Integer;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lf5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf5c;

    .line 7
    .line 8
    iget v1, v0, Lf5c;->q:I

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
    iput v1, v0, Lf5c;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf5c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lf5c;-><init>(Lj5c;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lf5c;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lf5c;->q:I

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v9, :cond_1

    .line 35
    .line 36
    iget-object p1, v7, Lf5c;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v3, p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    :goto_2
    iput-object p1, v7, Lf5c;->n:Ljava/lang/String;

    .line 65
    .line 66
    iput v9, v7, Lf5c;->q:I

    .line 67
    .line 68
    iget-object v1, p0, Lj5c;->b:Lr8c;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v8, 0x16

    .line 74
    .line 75
    move-object v2, p1

    .line 76
    move-object v5, p2

    .line 77
    invoke-static/range {v1 .. v8}, Lr8c;->c(Lr8c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lf9d;Lvwp;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object p1, Lyfs;->a:Lyfs;

    .line 82
    .line 83
    if-ne p3, p1, :cond_5

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_5
    move-object v3, v2

    .line 87
    :goto_3
    check-cast p3, Lioe0;

    .line 88
    .line 89
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p2, p1, Lmh01;

    .line 94
    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    check-cast p1, Lmh01;

    .line 98
    .line 99
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v5, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 p2, 0xa

    .line 108
    .line 109
    invoke-static {p1, p2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lam3;

    .line 131
    .line 132
    invoke-static {p2, v3}, La281;->n(Lam3;Ljava/lang/String;)Lwzb;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    new-instance v1, Lh2c;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    iget-object v2, p0, Lj5c;->e:Ll2c;

    .line 144
    .line 145
    move v4, v9

    .line 146
    invoke-direct/range {v1 .. v6}, Lh2c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, Ll2c;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    iget-object p1, p0, Lj5c;->p:Lsmw0;

    .line 153
    .line 154
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    move-object p3, p2

    .line 159
    check-cast p3, Ljava/util/Map;

    .line 160
    .line 161
    invoke-static {v3}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3}, Lgsb;->a(Ljava/lang/String;)Lgsb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    const/4 v1, 0x0

    .line 183
    :goto_5
    add-int/2addr v1, v4

    .line 184
    new-instance v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Li6j0;

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p3, v1}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p2, p3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    :cond_9
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 205
    .line 206
    return-object p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lh5c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lh5c;

    .line 7
    .line 8
    iget v1, v0, Lh5c;->s:I

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
    iput v1, v0, Lh5c;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lh5c;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lh5c;-><init>(Lj5c;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lh5c;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lh5c;->s:I

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    sget-object v9, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v7, :cond_1

    .line 41
    .line 42
    iget-object p1, v6, Lh5c;->p:Lwq3;

    .line 43
    .line 44
    iget-object p2, v6, Lh5c;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v8

    .line 57
    :cond_2
    iget-object p1, v6, Lh5c;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p2, v6, Lh5c;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    new-instance p0, Lih01;

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "A message is required"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    sget-object p3, Ld2c;->Companion:Lc2c;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lc2c;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v3, Lf9d;->c:Lf9d;

    .line 97
    .line 98
    new-instance v4, Lio3;

    .line 99
    .line 100
    new-instance v0, Lqq3;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lqq3;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v0, p3, p3}, Lio3;-><init>(Lqq3;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v6, Lh5c;->n:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, v6, Lh5c;->o:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, v6, Lh5c;->s:I

    .line 113
    .line 114
    new-instance v5, Lq8c;

    .line 115
    .line 116
    invoke-direct {v5}, Lq8c;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lj5c;->b:Lr8c;

    .line 120
    .line 121
    move-object v2, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Lr8c;->g(Ljava/lang/String;Lf9d;Lio3;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v9, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    move-object p2, p3

    .line 131
    move-object p3, p1

    .line 132
    move-object p1, p2

    .line 133
    move-object p2, v2

    .line 134
    :goto_2
    check-cast p3, Lioe0;

    .line 135
    .line 136
    instance-of v0, p3, Lhoe0;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    check-cast p3, Lhoe0;

    .line 141
    .line 142
    iget-object p3, p3, Lhoe0;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Lam3;

    .line 145
    .line 146
    instance-of v0, p3, Lwq3;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    check-cast p3, Lwq3;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object p3, v8

    .line 154
    :goto_3
    if-nez p3, :cond_7

    .line 155
    .line 156
    new-instance p0, Lih01;

    .line 157
    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p2, "Unexpected message response"

    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_7
    invoke-virtual {p3}, Lwq3;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lj5c;->a:Lxu;

    .line 174
    .line 175
    iget-object v1, v1, Lxu;->k:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    new-instance p0, Lih01;

    .line 184
    .line 185
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "Message sender does not match the current account"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :cond_8
    invoke-virtual {p3}, Lwq3;->d()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_9

    .line 201
    .line 202
    invoke-virtual {p3}, Lwq3;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_9

    .line 211
    .line 212
    new-instance p0, Lih01;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string p2, "Message acknowledgement does not match its request"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_9
    invoke-virtual {p3}, Lwq3;->a()Lxa60;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p2, v6, Lh5c;->n:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, v6, Lh5c;->o:Ljava/lang/String;

    .line 232
    .line 233
    iput-object p3, v6, Lh5c;->p:Lwq3;

    .line 234
    .line 235
    iput v7, v6, Lh5c;->s:I

    .line 236
    .line 237
    iget-object v0, p0, Lj5c;->g:Lw8d;

    .line 238
    .line 239
    invoke-virtual {v0, p2, p1, v6}, Lw8d;->s(Ljava/lang/String;Lxa60;Lvwp;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    if-ne p1, v9, :cond_a

    .line 244
    .line 245
    :goto_4
    return-object v9

    .line 246
    :cond_a
    move-object p1, p3

    .line 247
    :goto_5
    invoke-virtual {p1}, Lwq3;->a()Lxa60;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    invoke-static {p1, p2, p3}, La281;->m(Lam3;Ljava/lang/String;Lxa60;)Lwzb;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object p0, p0, Lj5c;->e:Ll2c;

    .line 260
    .line 261
    invoke-virtual {p0, p2, p1}, Ll2c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    new-instance p0, Lmh01;

    .line 265
    .line 266
    sget-object p1, La011;->a:La011;

    .line 267
    .line 268
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_b
    instance-of p0, p3, Lcoe0;

    .line 273
    .line 274
    if-eqz p0, :cond_c

    .line 275
    .line 276
    check-cast p3, Lcoe0;

    .line 277
    .line 278
    invoke-static {p3}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 284
    .line 285
    .line 286
    return-object v8
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lj5c;->a:Lxu;

    .line 2
    .line 3
    iget-object v0, v0, Lxu;->k:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, p4, Li5c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p4

    .line 10
    check-cast v1, Li5c;

    .line 11
    .line 12
    iget v2, v1, Li5c;->t:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Li5c;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Li5c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p4}, Li5c;-><init>(Lj5c;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p4, v1, Li5c;->r:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Li5c;->t:I

    .line 32
    .line 33
    iget-object v3, p0, Lj5c;->e:Ll2c;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Li5c;->q:Lmxo0;

    .line 45
    .line 46
    iget-object p2, v1, Li5c;->p:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, v1, Li5c;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, v1, Li5c;->n:Ljava/lang/String;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    move-object v6, p2

    .line 56
    move-object p2, p3

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :catchall_0
    move-exception p4

    .line 60
    move-object v6, p2

    .line 61
    move-object p2, p3

    .line 62
    goto/16 :goto_d

    .line 63
    .line 64
    :catch_0
    move-exception p4

    .line 65
    move-object v6, p2

    .line 66
    move-object p2, p3

    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :catch_1
    move-exception p4

    .line 70
    move-object v6, p2

    .line 71
    move-object p2, p3

    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :catch_2
    move-exception p4

    .line 75
    move-object v6, p2

    .line 76
    move-object p2, p3

    .line 77
    :goto_1
    move-object p3, p4

    .line 78
    move-object p4, p1

    .line 79
    move-object p1, v1

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_3
    move-exception p4

    .line 83
    move-object v6, p2

    .line 84
    move-object p2, p3

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :cond_2
    iget-object p1, v1, Li5c;->q:Lmxo0;

    .line 94
    .line 95
    iget-object p2, v1, Li5c;->p:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p3, v1, Li5c;->o:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v1, Li5c;->n:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    move-object v6, p2

    .line 105
    move-object p2, p3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1, p2}, Ll2c;->c(Ljava/lang/String;Ljava/lang/String;)Lwzb;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    instance-of v2, p4, Lvzb;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    check-cast p4, Lvzb;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object p4, v6

    .line 122
    :goto_2
    if-eqz p4, :cond_5

    .line 123
    .line 124
    invoke-interface {p4}, Lvzb;->d()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-eqz p4, :cond_5

    .line 129
    .line 130
    new-instance v2, Le00;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Le00;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    move-object v6, p4

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    :cond_5
    new-instance p4, Lt3c;

    .line 143
    .line 144
    invoke-direct {p4, p0, v0, p3}, Lt3c;-><init>(Lj5c;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1, p2, p4}, Ll2c;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    new-instance p4, Lmxo0;

    .line 151
    .line 152
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v2, Lyfs;->a:Lyfs;

    .line 156
    .line 157
    iget-object v7, p0, Lj5c;->b:Lr8c;

    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    :try_start_2
    iput-object p1, v1, Li5c;->n:Ljava/lang/String;

    .line 162
    .line 163
    iput-object p2, v1, Li5c;->o:Ljava/lang/String;

    .line 164
    .line 165
    iput-object v6, v1, Li5c;->p:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p4, v1, Li5c;->q:Lmxo0;

    .line 168
    .line 169
    iput v5, v1, Li5c;->t:I

    .line 170
    .line 171
    invoke-virtual {v7, p1, p2, p3, v1}, Lr8c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Li5c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    if-ne p3, v2, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object v1, p1

    .line 179
    move-object p1, p4

    .line 180
    move-object p4, p3

    .line 181
    :goto_3
    :try_start_3
    check-cast p4, Lioe0;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :catchall_1
    move-exception p4

    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :catch_4
    move-exception p4

    .line 188
    goto :goto_7

    .line 189
    :catch_5
    move-exception p4

    .line 190
    goto :goto_8

    .line 191
    :catch_6
    move-exception p4

    .line 192
    goto :goto_1

    .line 193
    :catch_7
    move-exception p4

    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :catchall_2
    move-exception p3

    .line 197
    move-object v1, p1

    .line 198
    move-object p1, p4

    .line 199
    move-object p4, p3

    .line 200
    goto/16 :goto_d

    .line 201
    .line 202
    :catch_8
    move-exception p3

    .line 203
    move-object v1, p1

    .line 204
    move-object p1, p4

    .line 205
    move-object p4, p3

    .line 206
    goto :goto_7

    .line 207
    :catch_9
    move-exception p3

    .line 208
    move-object v1, p1

    .line 209
    move-object p1, p4

    .line 210
    move-object p4, p3

    .line 211
    goto :goto_8

    .line 212
    :catch_a
    move-exception p3

    .line 213
    goto :goto_9

    .line 214
    :catch_b
    move-exception p3

    .line 215
    move-object v1, p1

    .line 216
    move-object p1, p4

    .line 217
    move-object p4, p3

    .line 218
    goto :goto_a

    .line 219
    :cond_7
    :try_start_4
    iput-object p1, v1, Li5c;->n:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p2, v1, Li5c;->o:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v6, v1, Li5c;->p:Ljava/lang/String;

    .line 224
    .line 225
    iput-object p4, v1, Li5c;->q:Lmxo0;

    .line 226
    .line 227
    iput v4, v1, Li5c;->t:I

    .line 228
    .line 229
    invoke-virtual {v7, p1, p2, v1}, Lr8c;->e(Ljava/lang/String;Ljava/lang/String;Li5c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 233
    if-ne p3, v2, :cond_8

    .line 234
    .line 235
    :goto_4
    return-object v2

    .line 236
    :cond_8
    move-object v1, p1

    .line 237
    move-object p1, p4

    .line 238
    move-object p4, p3

    .line 239
    :goto_5
    :try_start_5
    check-cast p4, Lioe0;

    .line 240
    .line 241
    :goto_6
    new-instance p3, Lmh01;

    .line 242
    .line 243
    invoke-direct {p3, p4}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_7
    :try_start_6
    invoke-static {p4}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_9

    .line 252
    .line 253
    new-instance p3, Lhh01;

    .line 254
    .line 255
    invoke-direct {p3, p4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_9
    new-instance p3, Lih01;

    .line 260
    .line 261
    invoke-direct {p3, p4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    goto :goto_b

    .line 265
    :goto_8
    new-instance p3, Lkh01;

    .line 266
    .line 267
    invoke-direct {p3, p4}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :goto_9
    :try_start_7
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    :goto_a
    :try_start_8
    new-instance p3, Lih01;

    .line 273
    .line 274
    invoke-direct {p3, p4}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_b
    instance-of p4, p3, Lmh01;

    .line 278
    .line 279
    if-eqz p4, :cond_a

    .line 280
    .line 281
    check-cast p3, Lmh01;

    .line 282
    .line 283
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p3, Lioe0;

    .line 286
    .line 287
    invoke-virtual {p3}, Lioe0;->a()Lnh01;

    .line 288
    .line 289
    .line 290
    move-result-object p3

    .line 291
    goto :goto_c

    .line 292
    :cond_a
    instance-of p4, p3, Lgh01;

    .line 293
    .line 294
    if-eqz p4, :cond_d

    .line 295
    .line 296
    :goto_c
    instance-of p4, p3, Lmh01;

    .line 297
    .line 298
    if-eqz p4, :cond_b

    .line 299
    .line 300
    move-object p4, p3

    .line 301
    check-cast p4, Lmh01;

    .line 302
    .line 303
    iget-object p4, p4, Lmh01;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p4, La011;

    .line 306
    .line 307
    iput-boolean v5, p1, Lmxo0;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 308
    .line 309
    :cond_b
    iget-boolean p1, p1, Lmxo0;->a:Z

    .line 310
    .line 311
    if-nez p1, :cond_c

    .line 312
    .line 313
    new-instance p1, Lt3c;

    .line 314
    .line 315
    invoke-direct {p1, p0, v0, v6}, Lt3c;-><init>(Lj5c;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1, p2, p1}, Ll2c;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    :cond_c
    return-object p3

    .line 322
    :cond_d
    :try_start_9
    new-instance p3, Lkotlin/NoWhenBranchMatchedException;

    .line 323
    .line 324
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 328
    :goto_d
    iget-boolean p1, p1, Lmxo0;->a:Z

    .line 329
    .line 330
    if-nez p1, :cond_e

    .line 331
    .line 332
    new-instance p1, Lt3c;

    .line 333
    .line 334
    invoke-direct {p1, p0, v0, v6}, Lt3c;-><init>(Lj5c;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v1, p2, p1}, Ll2c;->i(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    throw p4
.end method
