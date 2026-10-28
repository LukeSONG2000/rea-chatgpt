.class public final Lebh0;
.super Ldqm0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic p:I


# direct methods
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
    const-string v0, "orbit_elicitation_responses"

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
    sget-object v0, Lyah0;->Companion:Lxah0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxah0;->serializer()Lkotlinx/serialization/KSerializer;

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
    const-string v12, "orbit_elicitation_responses"

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
    return-void
.end method


# virtual methods
.method public final q(Lsob;Lyjk;Lkxx0;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lsah0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lsah0;-><init>(Lsob;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpah0;

    .line 7
    .line 8
    invoke-static {p1}, Lvgb0;->o(Lsob;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p1, p1, Lsob;->c:Lnob;

    .line 13
    .line 14
    iget-object p1, p1, Lnob;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v3, "item/tool/requestUserInput"

    .line 17
    .line 18
    invoke-static {p1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {v1, v2, p2, p1}, Lpah0;-><init>(Ljava/lang/String;Lyjk;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Layb0;

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    invoke-direct {p1, v0, v1, p2}, Layb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p3, p1, p2}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final r(Lsob;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lzah0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzah0;

    .line 7
    .line 8
    iget v1, v0, Lzah0;->q:I

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
    iput v1, v0, Lzah0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzah0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzah0;-><init>(Lebh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzah0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzah0;->q:I

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
    iget-object p0, v0, Lzah0;->n:Lmxo0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    new-instance p2, Lsah0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lsah0;-><init>(Lsob;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lvgb0;->o(Lsob;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lmxo0;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Ltd1;

    .line 65
    .line 66
    const/16 v5, 0xd

    .line 67
    .line 68
    invoke-direct {v4, v1, p2, p1, v5}, Ltd1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lzah0;->n:Lmxo0;

    .line 72
    .line 73
    iput v3, v0, Lzah0;->q:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, v0, v4, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget-object p0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p2, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    move-object p0, v1

    .line 86
    :goto_1
    check-cast p2, Lnh01;

    .line 87
    .line 88
    instance-of p1, p2, Lmh01;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p2, Lmh01;

    .line 93
    .line 94
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, La011;

    .line 97
    .line 98
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lmh01;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method

.method public final s(Lyah0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Labh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labh0;

    .line 7
    .line 8
    iget v1, v0, Labh0;->q:I

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
    iput v1, v0, Labh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labh0;-><init>(Lebh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Labh0;->q:I

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
    iget-object p0, v0, Labh0;->n:Lmxo0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lbpw;

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p2, p1, v4}, Lbpw;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Labh0;->n:Lmxo0;

    .line 59
    .line 60
    iput v3, v0, Labh0;->q:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    move-object v5, p2

    .line 73
    move-object p2, p0

    .line 74
    move-object p0, v5

    .line 75
    :goto_1
    check-cast p2, Lnh01;

    .line 76
    .line 77
    instance-of p1, p2, Lmh01;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p2, Lmh01;

    .line 82
    .line 83
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La011;

    .line 86
    .line 87
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lmh01;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final t(Lsah0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbbh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbbh0;

    .line 7
    .line 8
    iget v1, v0, Lbbh0;->q:I

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
    iput v1, v0, Lbbh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbbh0;-><init>(Lebh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbbh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbbh0;->q:I

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
    iget-object p1, v0, Lbbh0;->n:Lsah0;

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
    iput-object p1, v0, Lbbh0;->n:Lsah0;

    .line 51
    .line 52
    iput v3, v0, Lbbh0;->q:I

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
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lyah0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lyah0;->b()Lsah0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, p1}, Lsah0;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-static {p0}, La0n;->u1(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    move-object v2, p0

    .line 113
    check-cast v2, Lyah0;

    .line 114
    .line 115
    :goto_3
    new-instance p0, Lmh01;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance p1, Lhh01;

    .line 129
    .line 130
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    new-instance p1, Lih01;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception p0

    .line 141
    new-instance p1, Lkh01;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catch_2
    move-exception p0

    .line 148
    throw p0

    .line 149
    :catch_3
    move-exception p0

    .line 150
    new-instance p1, Lih01;

    .line 151
    .line 152
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-object p1
.end method

.method public final u(Lsah0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcbh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcbh0;

    .line 7
    .line 8
    iget v1, v0, Lcbh0;->q:I

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
    iput v1, v0, Lcbh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcbh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcbh0;-><init>(Lebh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcbh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcbh0;->q:I

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
    iget-object p0, v0, Lcbh0;->n:Lmxo0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvri0;->g(Ljava/lang/Object;)Lmxo0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lzd80;

    .line 52
    .line 53
    const/16 v4, 0xb

    .line 54
    .line 55
    invoke-direct {v1, p2, p1, v4}, Lzd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lcbh0;->n:Lmxo0;

    .line 59
    .line 60
    iput v3, v0, Lcbh0;->q:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    move-object v5, p2

    .line 73
    move-object p2, p0

    .line 74
    move-object p0, v5

    .line 75
    :goto_1
    check-cast p2, Lnh01;

    .line 76
    .line 77
    instance-of p1, p2, Lmh01;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    check-cast p2, Lmh01;

    .line 82
    .line 83
    iget-object p1, p2, Lmh01;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, La011;

    .line 86
    .line 87
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    new-instance p1, Lmh01;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    instance-of p0, p2, Lgh01;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final v(Lsob;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ldbh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldbh0;

    .line 7
    .line 8
    iget v1, v0, Ldbh0;->q:I

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
    iput v1, v0, Ldbh0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldbh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldbh0;-><init>(Lebh0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldbh0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldbh0;->q:I

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
    iget-object p0, v0, Ldbh0;->n:Lmxo0;

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
    new-instance v6, Lsah0;

    .line 51
    .line 52
    invoke-direct {v6, p1}, Lsah0;-><init>(Lsob;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lvgb0;->o(Lsob;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-instance v5, Lmxo0;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v4, Lv7s;

    .line 65
    .line 66
    move-object v8, p2

    .line 67
    move-object v9, p3

    .line 68
    invoke-direct/range {v4 .. v9}, Lv7s;-><init>(Lmxo0;Lsah0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Ldbh0;->n:Lmxo0;

    .line 72
    .line 73
    iput v3, v0, Ldbh0;->q:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, v0, v4, p1}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget-object p0, Lyfs;->a:Lyfs;

    .line 81
    .line 82
    if-ne p4, p0, :cond_3

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    move-object p0, v5

    .line 86
    :goto_1
    check-cast p4, Lnh01;

    .line 87
    .line 88
    instance-of p1, p4, Lmh01;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p4, Lmh01;

    .line 93
    .line 94
    iget-object p1, p4, Lmh01;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, La011;

    .line 97
    .line 98
    iget-boolean p0, p0, Lmxo0;->a:Z

    .line 99
    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lmh01;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    instance-of p0, p4, Lgh01;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    return-object p4

    .line 115
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 116
    .line 117
    .line 118
    return-object v2
.end method
