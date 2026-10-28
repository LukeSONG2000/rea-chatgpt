.class public final Livh0;
.super Ldqm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final p:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OrbitPluginConnectionStore"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Livh0;->p:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljqm0;Lxu;Lqu51;Lgzw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    iget-object v0, v0, Lxu;->g:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lax70;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lax70;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "orbit_plugin_connections"

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    const-string v2, "_"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    sget-object v0, Lcvh0;->Companion:Lbvh0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbvh0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v15, Lrs90;

    .line 43
    .line 44
    invoke-direct {v15, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 45
    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x180

    .line 50
    .line 51
    const-string v12, "orbit_plugin_connections"

    .line 52
    .line 53
    sget-object v16, Lghy;->a:Lghy;

    .line 54
    .line 55
    move-object/from16 v9, p0

    .line 56
    .line 57
    move-object/from16 v10, p1

    .line 58
    .line 59
    move-object/from16 v13, p3

    .line 60
    .line 61
    move-object/from16 v14, p4

    .line 62
    .line 63
    invoke-direct/range {v9 .. v18}, Ldqm0;-><init>(Ljqm0;Ljava/lang/String;Ljava/lang/String;Lsfs;Lgzw;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lxed;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, v1, v3, v2}, Lxed;-><init>(ILtwp;B)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static s(Lcvh0;Lzuh0;Lwuh0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcvh0;->a:Lzuh0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcvh0;->f:J

    .line 10
    .line 11
    iget-wide v2, p2, Lwuh0;->d:J

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcvh0;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p2, Lwuh0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final q(Lzuh0;Lcvh0;Lnh01;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ldvh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldvh0;

    .line 7
    .line 8
    iget v1, v0, Ldvh0;->q:I

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
    iput v1, v0, Ldvh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldvh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldvh0;-><init>(Livh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldvh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldvh0;->q:I

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
    iget-object p0, v0, Ldvh0;->n:Lpxo0;

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lpxo0;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lzyl;

    .line 56
    .line 57
    const/4 v9, 0x4

    .line 58
    move-object v8, p1

    .line 59
    move-object v6, p2

    .line 60
    move-object v7, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lzyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Ldvh0;->n:Lpxo0;

    .line 65
    .line 66
    iput v3, v0, Ldvh0;->q:I

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, v0, v4, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p4, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    move-object p0, v5

    .line 79
    :goto_1
    check-cast p4, Lnh01;

    .line 80
    .line 81
    instance-of p1, p4, Lmh01;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p4, Lmh01;

    .line 86
    .line 87
    iget-object p1, p4, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, La011;

    .line 90
    .line 91
    iget-wide p0, p0, Lpxo0;->a:J

    .line 92
    .line 93
    new-instance p2, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lmh01;

    .line 99
    .line 100
    invoke-direct {p0, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    instance-of p0, p4, Lgh01;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    return-object p4

    .line 109
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public final r(Lzuh0;JLvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Levh0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Levh0;

    .line 11
    .line 12
    iget v3, v2, Levh0;->q:I

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
    iput v3, v2, Levh0;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Levh0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Levh0;-><init>(Livh0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Levh0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Levh0;->q:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v2, Levh0;->n:Lqxo0;

    .line 40
    .line 41
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v9, Lqxo0;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lwuh0;

    .line 68
    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-direct/range {v11 .. v16}, Lwuh0;-><init>(JLjava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    iput-object v11, v9, Lqxo0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v6, Lvuh0;

    .line 81
    .line 82
    move-object/from16 v11, p1

    .line 83
    .line 84
    move-wide/from16 v7, p2

    .line 85
    .line 86
    invoke-direct/range {v6 .. v11}, Lvuh0;-><init>(JLqxo0;Ljava/lang/String;Lzuh0;)V

    .line 87
    .line 88
    .line 89
    iput-object v9, v2, Levh0;->n:Lqxo0;

    .line 90
    .line 91
    iput v5, v2, Levh0;->q:I

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v2, v6, v1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v0, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne v1, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v0, v9

    .line 104
    :goto_1
    check-cast v1, Lnh01;

    .line 105
    .line 106
    instance-of v2, v1, Lmh01;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    check-cast v1, Lmh01;

    .line 111
    .line 112
    iget-object v1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, La011;

    .line 115
    .line 116
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lwuh0;

    .line 119
    .line 120
    new-instance v1, Lmh01;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_4
    instance-of v0, v1, Lgh01;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 132
    .line 133
    .line 134
    return-object v4
.end method

.method public final t(Lzuh0;JLvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lfvh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfvh0;

    .line 7
    .line 8
    iget v1, v0, Lfvh0;->q:I

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
    iput v1, v0, Lfvh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfvh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfvh0;-><init>(Livh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lfvh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfvh0;->q:I

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
    iget-object p0, v0, Lfvh0;->n:Lmxo0;

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance v1, Lw6a;

    .line 52
    .line 53
    invoke-direct {v1, p2, p3, p4, p1}, Lw6a;-><init>(JLmxo0;Lzuh0;)V

    .line 54
    .line 55
    .line 56
    iput-object p4, v0, Lfvh0;->n:Lmxo0;

    .line 57
    .line 58
    iput v3, v0, Lfvh0;->q:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lyfs;->a:Lyfs;

    .line 66
    .line 67
    if-ne p0, p1, :cond_3

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    move-object v4, p4

    .line 71
    move-object p4, p0

    .line 72
    move-object p0, v4

    .line 73
    :goto_1
    check-cast p4, Lnh01;

    .line 74
    .line 75
    instance-of p1, p4, Lmh01;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    check-cast p4, Lmh01;

    .line 80
    .line 81
    iget-object p1, p4, Lmh01;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, La011;

    .line 84
    .line 85
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 86
    .line 87
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Lmh01;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    instance-of p0, p4, Lgh01;

    .line 98
    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    return-object p4

    .line 102
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 103
    .line 104
    .line 105
    return-object v2
.end method

.method public final u(Lzuh0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgvh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgvh0;

    .line 7
    .line 8
    iget v1, v0, Lgvh0;->q:I

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
    iput v1, v0, Lgvh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgvh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgvh0;-><init>(Livh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgvh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgvh0;->q:I

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
    iget-object p1, v0, Lgvh0;->n:Lzuh0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    iput-object p1, v0, Lgvh0;->n:Lzuh0;

    .line 51
    .line 52
    iput v3, v0, Lgvh0;->q:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    sget-object p0, Lyfs;->a:Lyfs;

    .line 59
    .line 60
    if-ne p2, p0, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    move-object v0, p2

    .line 80
    check-cast v0, Lcvh0;

    .line 81
    .line 82
    iget-object v0, v0, Lcvh0;->a:Lzuh0;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    move-object v2, p2

    .line 91
    :cond_5
    check-cast v2, Lcvh0;

    .line 92
    .line 93
    new-instance p0, Lmh01;

    .line 94
    .line 95
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    new-instance p1, Lhh01;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance p1, Lih01;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_1
    move-exception p0

    .line 119
    new-instance p1, Lkh01;

    .line 120
    .line 121
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catch_2
    move-exception p0

    .line 126
    throw p0

    .line 127
    :catch_3
    move-exception p0

    .line 128
    new-instance p1, Lih01;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object p1
.end method

.method public final v(Lzuh0;Lwuh0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lhvh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhvh0;

    .line 7
    .line 8
    iget v1, v0, Lhvh0;->q:I

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
    iput v1, v0, Lhvh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhvh0;-><init>(Livh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhvh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhvh0;->q:I

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
    iget-object p0, v0, Lhvh0;->n:Lmxo0;

    .line 36
    .line 37
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p2, Lwuh0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v1, p2, Lwuh0;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance v8, Lmxo0;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Loq7;

    .line 65
    .line 66
    const/16 v9, 0xd

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    move-object v6, p1

    .line 70
    move-object v7, p2

    .line 71
    invoke-direct/range {v4 .. v9}, Loq7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    iput-object v8, v0, Lhvh0;->n:Lmxo0;

    .line 75
    .line 76
    iput v3, v0, Lhvh0;->q:I

    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    invoke-virtual {v5, v0, v4, p0}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p0, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p3, p0, :cond_4

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_4
    move-object p0, v8

    .line 89
    :goto_1
    check-cast p3, Lnh01;

    .line 90
    .line 91
    instance-of p1, p3, Lmh01;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    check-cast p3, Lmh01;

    .line 96
    .line 97
    iget-object p1, p3, Lmh01;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, La011;

    .line 100
    .line 101
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lmh01;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_5
    instance-of p0, p3, Lgh01;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    return-object p3

    .line 118
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_7
    :goto_2
    new-instance p0, Lmh01;

    .line 123
    .line 124
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
