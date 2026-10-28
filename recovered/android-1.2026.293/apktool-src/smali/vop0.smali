.class public final Lvop0;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final q:Lm2k;

.field public final r:Lfyi;

.field public final s:Ls9k;


# direct methods
.method public constructor <init>(Luv51;Lm2k;Lfyi;Ls9k;)V
    .locals 25

    .line 1
    sget-object v0, Lpop0;->Companion:Loop0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loop0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v4, Lpop0;

    .line 8
    .line 9
    sget-object v6, Lo8m;->c:Lo8m;

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/16 v17, 0x0

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lsgy;->a:Lsgy;

    .line 22
    .line 23
    sget-object v13, Ltgy;->a:Ltgy;

    .line 24
    .line 25
    const/16 v23, 0x0

    .line 26
    .line 27
    const/16 v24, 0x0

    .line 28
    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v13

    .line 31
    move-object/from16 v18, v13

    .line 32
    .line 33
    move-object/from16 v19, v12

    .line 34
    .line 35
    move-object/from16 v20, v13

    .line 36
    .line 37
    move-object/from16 v21, v13

    .line 38
    .line 39
    move-object/from16 v22, v13

    .line 40
    .line 41
    invoke-direct/range {v4 .. v24}, Lpop0;-><init>(Ljava/lang/String;Lo8m;ZZLjava/lang/Boolean;Lxoj;ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Map;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    const/16 v5, 0x70

    .line 45
    .line 46
    const-string v2, "codex_remote_next_preferences"

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v1, p2

    .line 56
    .line 57
    iput-object v1, v0, Lvop0;->q:Lm2k;

    .line 58
    .line 59
    move-object/from16 v1, p3

    .line 60
    .line 61
    iput-object v1, v0, Lvop0;->r:Lfyi;

    .line 62
    .line 63
    move-object/from16 v1, p4

    .line 64
    .line 65
    iput-object v1, v0, Lvop0;->s:Ls9k;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final q(Lvwp;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lrop0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrop0;

    .line 7
    .line 8
    iget v1, v0, Lrop0;->p:I

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
    iput v1, v0, Lrop0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrop0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrop0;-><init>(Lvop0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrop0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrop0;->p:I

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
    iput v3, v0, Lrop0;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lvop0;->s:Ls9k;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lhxk;

    .line 62
    .line 63
    iget-object p0, p1, Lhxk;->e:Ljava/util/List;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lpml;

    .line 87
    .line 88
    iget-object v1, v0, Lpml;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Lz091;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    :goto_3
    move-object v4, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    invoke-virtual {v0}, Lpml;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    new-instance v4, Lco30;

    .line 106
    .line 107
    new-instance v5, Lqjo;

    .line 108
    .line 109
    iget-object v6, v0, Lpml;->b:Ljava/lang/String;

    .line 110
    .line 111
    const/16 v7, 0x1f0

    .line 112
    .line 113
    invoke-direct {v5, v1, v3, v6, v7}, Lqjo;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lpml;->d:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v1, -0x82

    .line 119
    .line 120
    invoke-direct {v4, v5, v0, v1}, Lco30;-><init>(Lqjo;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    if-eqz v4, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    return-object p1
.end method

.method public final r(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lsop0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsop0;

    .line 7
    .line 8
    iget v1, v0, Lsop0;->q:I

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
    iput v1, v0, Lsop0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsop0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsop0;-><init>(Lvop0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsop0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsop0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x0

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
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    return-object v3

    .line 50
    :cond_2
    iget-object p1, v0, Lsop0;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkp2;

    .line 60
    .line 61
    const/16 v1, 0x14

    .line 62
    .line 63
    invoke-direct {p2, p1, v1}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, v0, Lsop0;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput v4, v0, Lsop0;->q:I

    .line 69
    .line 70
    iget-object v1, p0, Lvop0;->s:Ls9k;

    .line 71
    .line 72
    invoke-virtual {v1, v0, p2, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 80
    .line 81
    instance-of v1, p2, Lmh01;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    check-cast p2, Lmh01;

    .line 86
    .line 87
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, La011;

    .line 90
    .line 91
    new-instance p2, Lel6;

    .line 92
    .line 93
    const/16 v1, 0x17

    .line 94
    .line 95
    invoke-direct {p2, p1, v1}, Lel6;-><init>(Ljava/lang/String;B)V

    .line 96
    .line 97
    .line 98
    iput-object v3, v0, Lsop0;->n:Ljava/lang/String;

    .line 99
    .line 100
    iput v2, v0, Lsop0;->q:I

    .line 101
    .line 102
    invoke-virtual {p0, v0, p2, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v5, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v5

    .line 109
    :cond_5
    :goto_3
    check-cast p2, Lnh01;

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6
    instance-of p0, p2, Lgh01;

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    return-object v3
.end method

.method public final s(Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ltop0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ltop0;

    .line 11
    .line 12
    iget v3, v2, Ltop0;->r:I

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
    iput v3, v2, Ltop0;->r:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ltop0;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ltop0;-><init>(Lvop0;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ltop0;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Ltop0;->r:I

    .line 32
    .line 33
    const/16 v4, 0x13

    .line 34
    .line 35
    iget-object v5, v1, Lvop0;->s:Ls9k;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    sget-object v8, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    packed-switch v3, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v7

    .line 50
    :pswitch_0
    iget-object v1, v2, Ltop0;->o:Lnh01;

    .line 51
    .line 52
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_19

    .line 56
    .line 57
    :pswitch_1
    iget-object v3, v2, Ltop0;->o:Lnh01;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_13

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :catch_1
    move-exception v0

    .line 68
    goto/16 :goto_15

    .line 69
    .line 70
    :catch_2
    move-exception v0

    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :pswitch_2
    iget-object v3, v2, Ltop0;->o:Lnh01;

    .line 74
    .line 75
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    .line 77
    .line 78
    goto/16 :goto_e

    .line 79
    .line 80
    :catch_3
    move-exception v0

    .line 81
    goto/16 :goto_f

    .line 82
    .line 83
    :catch_4
    move-exception v0

    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :catch_5
    move-exception v0

    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :pswitch_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_d

    .line 93
    .line 94
    :pswitch_4
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :pswitch_5
    iget-object v3, v2, Ltop0;->n:Lpop0;

    .line 100
    .line 101
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :pswitch_6
    iget-object v3, v2, Ltop0;->n:Lpop0;

    .line 107
    .line 108
    :try_start_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :catch_6
    move-exception v0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :catch_7
    move-exception v0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :catch_8
    move-exception v0

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :pswitch_7
    :try_start_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_9
    move-exception v0

    .line 126
    goto :goto_2

    .line 127
    :catch_a
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :catch_b
    move-exception v0

    .line 130
    goto :goto_4

    .line 131
    :pswitch_8
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :try_start_4
    iput v6, v2, Ltop0;->r:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v8, :cond_1

    .line 141
    .line 142
    goto/16 :goto_18

    .line 143
    .line 144
    :cond_1
    :goto_1
    check-cast v0, Lpop0;

    .line 145
    .line 146
    new-instance v3, Lmh01;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :goto_2
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    new-instance v3, Lhh01;

    .line 159
    .line 160
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_2
    new-instance v3, Lih01;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :goto_3
    new-instance v3, Lkh01;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_c
    move-exception v0

    .line 177
    throw v0

    .line 178
    :goto_4
    new-instance v3, Lih01;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    instance-of v0, v3, Lmh01;

    .line 184
    .line 185
    if-eqz v0, :cond_16

    .line 186
    .line 187
    check-cast v3, Lmh01;

    .line 188
    .line 189
    iget-object v0, v3, Lmh01;->b:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lpop0;

    .line 193
    .line 194
    :try_start_5
    iput-object v3, v2, Ltop0;->n:Lpop0;

    .line 195
    .line 196
    const/4 v0, 0x2

    .line 197
    iput v0, v2, Ltop0;->r:I

    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v8, :cond_3

    .line 204
    .line 205
    goto/16 :goto_18

    .line 206
    .line 207
    :cond_3
    :goto_6
    check-cast v0, Lhxk;

    .line 208
    .line 209
    new-instance v9, Lmh01;

    .line 210
    .line 211
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :goto_7
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_4

    .line 220
    .line 221
    new-instance v9, Lhh01;

    .line 222
    .line 223
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_4
    new-instance v9, Lih01;

    .line 228
    .line 229
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :goto_8
    new-instance v9, Lkh01;

    .line 234
    .line 235
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    goto :goto_a

    .line 239
    :catch_d
    move-exception v0

    .line 240
    throw v0

    .line 241
    :goto_9
    new-instance v9, Lih01;

    .line 242
    .line 243
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_a
    instance-of v0, v9, Lmh01;

    .line 247
    .line 248
    if-eqz v0, :cond_14

    .line 249
    .line 250
    check-cast v9, Lmh01;

    .line 251
    .line 252
    iget-object v0, v9, Lmh01;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lhxk;

    .line 255
    .line 256
    iget-boolean v0, v0, Lhxk;->c:Z

    .line 257
    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    new-instance v0, Lrxw;

    .line 261
    .line 262
    const/16 v9, 0x1c

    .line 263
    .line 264
    invoke-direct {v0, v3, v9}, Lrxw;-><init>(Ljava/lang/Object;B)V

    .line 265
    .line 266
    .line 267
    iput-object v3, v2, Ltop0;->n:Lpop0;

    .line 268
    .line 269
    const/4 v9, 0x3

    .line 270
    iput v9, v2, Ltop0;->r:I

    .line 271
    .line 272
    invoke-virtual {v5, v2, v0, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v0, v8, :cond_5

    .line 277
    .line 278
    goto/16 :goto_18

    .line 279
    .line 280
    :cond_5
    :goto_b
    check-cast v0, Lnh01;

    .line 281
    .line 282
    instance-of v5, v0, Lgh01;

    .line 283
    .line 284
    if-eqz v5, :cond_6

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_6
    move-object v9, v3

    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const v20, 0xe17fe

    .line 294
    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    invoke-static/range {v9 .. v20}, Lpop0;->a(Lpop0;Lo8m;Ljava/lang/Boolean;Lxoj;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lfsk;Ljava/lang/Integer;I)Lpop0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v9, v0}, Lpop0;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_8

    .line 317
    .line 318
    new-instance v0, Lwgf0;

    .line 319
    .line 320
    invoke-direct {v0, v4}, Lwgf0;-><init>(B)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v2, Ltop0;->n:Lpop0;

    .line 324
    .line 325
    const/4 v3, 0x4

    .line 326
    iput v3, v2, Ltop0;->r:I

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v8, :cond_7

    .line 333
    .line 334
    goto/16 :goto_18

    .line 335
    .line 336
    :cond_7
    :goto_c
    check-cast v0, Lnh01;

    .line 337
    .line 338
    instance-of v3, v0, Lgh01;

    .line 339
    .line 340
    if-eqz v3, :cond_8

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_8
    iput-object v7, v2, Ltop0;->n:Lpop0;

    .line 344
    .line 345
    const/4 v0, 0x5

    .line 346
    iput v0, v2, Ltop0;->r:I

    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lvop0;->t(Lvwp;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v8, :cond_9

    .line 353
    .line 354
    goto/16 :goto_18

    .line 355
    .line 356
    :cond_9
    :goto_d
    move-object v3, v0

    .line 357
    check-cast v3, Lnh01;

    .line 358
    .line 359
    instance-of v0, v3, Lgh01;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    return-object v3

    .line 364
    :cond_a
    :try_start_6
    iput-object v7, v2, Ltop0;->n:Lpop0;

    .line 365
    .line 366
    iput-object v3, v2, Ltop0;->o:Lnh01;

    .line 367
    .line 368
    const/4 v0, 0x6

    .line 369
    iput v0, v2, Ltop0;->r:I

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-ne v0, v8, :cond_b

    .line 376
    .line 377
    goto/16 :goto_18

    .line 378
    .line 379
    :cond_b
    :goto_e
    check-cast v0, Lpop0;

    .line 380
    .line 381
    new-instance v5, Lmh01;

    .line 382
    .line 383
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 384
    .line 385
    .line 386
    goto :goto_12

    .line 387
    :goto_f
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_c

    .line 392
    .line 393
    new-instance v5, Lhh01;

    .line 394
    .line 395
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    goto :goto_12

    .line 399
    :cond_c
    new-instance v5, Lih01;

    .line 400
    .line 401
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    goto :goto_12

    .line 405
    :goto_10
    new-instance v5, Lkh01;

    .line 406
    .line 407
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    goto :goto_12

    .line 411
    :catch_e
    move-exception v0

    .line 412
    throw v0

    .line 413
    :goto_11
    new-instance v5, Lih01;

    .line 414
    .line 415
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    :goto_12
    invoke-virtual {v5}, Lnh01;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lpop0;

    .line 423
    .line 424
    if-nez v0, :cond_d

    .line 425
    .line 426
    return-object v3

    .line 427
    :cond_d
    iget-boolean v0, v0, Lpop0;->g:Z

    .line 428
    .line 429
    if-nez v0, :cond_13

    .line 430
    .line 431
    :try_start_7
    iget-object v0, v1, Lvop0;->r:Lfyi;

    .line 432
    .line 433
    iput-object v7, v2, Ltop0;->n:Lpop0;

    .line 434
    .line 435
    iput-object v3, v2, Ltop0;->o:Lnh01;

    .line 436
    .line 437
    const/4 v5, 0x7

    .line 438
    iput v5, v2, Ltop0;->r:I

    .line 439
    .line 440
    iget-object v0, v0, Lfyi;->a:Lvwi;

    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v8, :cond_e

    .line 447
    .line 448
    goto :goto_18

    .line 449
    :cond_e
    :goto_13
    check-cast v0, Lxoj;

    .line 450
    .line 451
    new-instance v5, Lmh01;

    .line 452
    .line 453
    invoke-direct {v5, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 454
    .line 455
    .line 456
    goto :goto_17

    .line 457
    :goto_14
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_f

    .line 462
    .line 463
    new-instance v5, Lhh01;

    .line 464
    .line 465
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 466
    .line 467
    .line 468
    goto :goto_17

    .line 469
    :cond_f
    new-instance v5, Lih01;

    .line 470
    .line 471
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 472
    .line 473
    .line 474
    goto :goto_17

    .line 475
    :goto_15
    new-instance v5, Lkh01;

    .line 476
    .line 477
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    goto :goto_17

    .line 481
    :catch_f
    move-exception v0

    .line 482
    throw v0

    .line 483
    :goto_16
    new-instance v5, Lih01;

    .line 484
    .line 485
    invoke-direct {v5, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    :goto_17
    instance-of v0, v5, Lmh01;

    .line 489
    .line 490
    if-eqz v0, :cond_11

    .line 491
    .line 492
    new-instance v0, Lrbh0;

    .line 493
    .line 494
    check-cast v5, Lmh01;

    .line 495
    .line 496
    invoke-direct {v0, v5, v4}, Lrbh0;-><init>(Ljava/lang/Object;B)V

    .line 497
    .line 498
    .line 499
    iput-object v7, v2, Ltop0;->n:Lpop0;

    .line 500
    .line 501
    iput-object v3, v2, Ltop0;->o:Lnh01;

    .line 502
    .line 503
    const/16 v4, 0x8

    .line 504
    .line 505
    iput v4, v2, Ltop0;->r:I

    .line 506
    .line 507
    invoke-virtual {v1, v2, v0, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v8, :cond_10

    .line 512
    .line 513
    :goto_18
    return-object v8

    .line 514
    :cond_10
    move-object v1, v3

    .line 515
    :goto_19
    move-object v3, v1

    .line 516
    goto :goto_1a

    .line 517
    :cond_11
    instance-of v0, v5, Lgh01;

    .line 518
    .line 519
    if-eqz v0, :cond_12

    .line 520
    .line 521
    goto :goto_1a

    .line 522
    :cond_12
    invoke-static {}, Lil;->f()V

    .line 523
    .line 524
    .line 525
    return-object v7

    .line 526
    :cond_13
    :goto_1a
    return-object v3

    .line 527
    :cond_14
    instance-of v0, v9, Lgh01;

    .line 528
    .line 529
    if-eqz v0, :cond_15

    .line 530
    .line 531
    check-cast v9, Lgh01;

    .line 532
    .line 533
    return-object v9

    .line 534
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 535
    .line 536
    .line 537
    return-object v7

    .line 538
    :cond_16
    instance-of v0, v3, Lgh01;

    .line 539
    .line 540
    if-eqz v0, :cond_17

    .line 541
    .line 542
    check-cast v3, Lgh01;

    .line 543
    .line 544
    return-object v3

    .line 545
    :cond_17
    invoke-static {}, Lil;->f()V

    .line 546
    .line 547
    .line 548
    return-object v7

    .line 549
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

.method public final t(Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Luop0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luop0;

    .line 7
    .line 8
    iget v1, v0, Luop0;->q:I

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
    iput v1, v0, Luop0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luop0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luop0;-><init>(Lvop0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luop0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luop0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, La011;->a:La011;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v6, :cond_3

    .line 40
    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Luop0;->n:Lpop0;

    .line 46
    .line 47
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

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
    return-object v2

    .line 58
    :cond_2
    iget-object v1, v0, Luop0;->n:Lpop0;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :catch_2
    move-exception p1

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_3
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_4
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_5
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput v6, v0, Luop0;->q:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v7, :cond_5

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_5
    :goto_1
    check-cast p1, Lpop0;

    .line 98
    .line 99
    new-instance v1, Lmh01;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    new-instance v1, Lhh01;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    new-instance v1, Lih01;

    .line 118
    .line 119
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_3
    new-instance v1, Lkh01;

    .line 124
    .line 125
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catch_6
    move-exception p0

    .line 130
    throw p0

    .line 131
    :goto_4
    new-instance v1, Lih01;

    .line 132
    .line 133
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_5
    instance-of p1, v1, Lmh01;

    .line 137
    .line 138
    if-eqz p1, :cond_f

    .line 139
    .line 140
    check-cast v1, Lmh01;

    .line 141
    .line 142
    iget-object p1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    check-cast v1, Lpop0;

    .line 146
    .line 147
    iget-boolean p1, v1, Lpop0;->m:Z

    .line 148
    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    iget-boolean p1, v1, Lpop0;->d:Z

    .line 152
    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    iget-object p1, v1, Lpop0;->s:Lfsk;

    .line 156
    .line 157
    if-eqz p1, :cond_7

    .line 158
    .line 159
    iget-object p1, v1, Lpop0;->t:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    iget-object p1, v1, Lpop0;->e:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    new-instance p0, Lmh01;

    .line 168
    .line 169
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    :try_start_3
    iget-object p1, p0, Lvop0;->q:Lm2k;

    .line 174
    .line 175
    iput-object v1, v0, Luop0;->n:Lpop0;

    .line 176
    .line 177
    iput v4, v0, Luop0;->q:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lm2k;->a(Lvwp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v7, :cond_8

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_8
    :goto_6
    check-cast p1, Li2m;

    .line 187
    .line 188
    new-instance v4, Lmh01;

    .line 189
    .line 190
    invoke-direct {v4, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :goto_7
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    new-instance v4, Lhh01;

    .line 201
    .line 202
    invoke-direct {v4, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_9
    new-instance v4, Lih01;

    .line 207
    .line 208
    invoke-direct {v4, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :goto_8
    new-instance v4, Lkh01;

    .line 213
    .line 214
    invoke-direct {v4, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_a

    .line 218
    :catch_7
    move-exception p0

    .line 219
    throw p0

    .line 220
    :goto_9
    new-instance v4, Lih01;

    .line 221
    .line 222
    invoke-direct {v4, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_a
    instance-of p1, v4, Lmh01;

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    check-cast v4, Lmh01;

    .line 230
    .line 231
    iget-object p1, v4, Lmh01;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Li2m;

    .line 234
    .line 235
    new-instance v2, Lvpy;

    .line 236
    .line 237
    const/16 v4, 0x1d

    .line 238
    .line 239
    invoke-direct {v2, p1, v4}, Lvpy;-><init>(Ljava/lang/Object;B)V

    .line 240
    .line 241
    .line 242
    iput-object v1, v0, Luop0;->n:Lpop0;

    .line 243
    .line 244
    iput v3, v0, Luop0;->q:I

    .line 245
    .line 246
    invoke-virtual {p0, v0, v2, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v7, :cond_a

    .line 251
    .line 252
    :goto_b
    return-object v7

    .line 253
    :cond_a
    move-object p0, v1

    .line 254
    :goto_c
    check-cast p1, Lnh01;

    .line 255
    .line 256
    iget-boolean p0, p0, Lpop0;->m:Z

    .line 257
    .line 258
    if-eqz p0, :cond_b

    .line 259
    .line 260
    instance-of p0, p1, Lgh01;

    .line 261
    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    new-instance p1, Lmh01;

    .line 265
    .line 266
    invoke-direct {p1, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    return-object p1

    .line 270
    :cond_c
    instance-of p0, v4, Lgh01;

    .line 271
    .line 272
    if-eqz p0, :cond_e

    .line 273
    .line 274
    check-cast v4, Lgh01;

    .line 275
    .line 276
    iget-boolean p0, v1, Lpop0;->m:Z

    .line 277
    .line 278
    if-eqz p0, :cond_d

    .line 279
    .line 280
    new-instance v4, Lmh01;

    .line 281
    .line 282
    invoke-direct {v4, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    return-object v4

    .line 286
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :cond_f
    instance-of p0, v1, Lgh01;

    .line 291
    .line 292
    if-eqz p0, :cond_10

    .line 293
    .line 294
    check-cast v1, Lgh01;

    .line 295
    .line 296
    return-object v1

    .line 297
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 298
    .line 299
    .line 300
    return-object v2
.end method

.method public final u(Ljava/lang/String;Ljfy0;ZLvwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljfy0;->q()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Lv7c;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2, v0}, Lv7c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4, p3, v0}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p3, Lsqb0;

    .line 19
    .line 20
    const/16 v1, 0x17

    .line 21
    .line 22
    invoke-direct {p3, p2, p1, v1}, Lsqb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p4, p3, v0}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
