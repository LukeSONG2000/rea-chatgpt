.class public final Lscp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lqxo0;

.field public o:Z

.field public final synthetic p:Lqxo0;

.field public final synthetic q:Lco30;

.field public final synthetic r:Lqdy0;

.field public final synthetic s:Ljfy0;

.field public final synthetic t:Z

.field public final synthetic u:Ltcp0;


# direct methods
.method public constructor <init>(Lqxo0;Lco30;Lqdy0;Ljfy0;ZLtcp0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lscp0;->p:Lqxo0;

    .line 2
    .line 3
    iput-object p2, p0, Lscp0;->q:Lco30;

    .line 4
    .line 5
    iput-object p3, p0, Lscp0;->r:Lqdy0;

    .line 6
    .line 7
    iput-object p4, p0, Lscp0;->s:Ljfy0;

    .line 8
    .line 9
    iput-boolean p5, p0, Lscp0;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, Lscp0;->u:Ltcp0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lscp0;

    .line 2
    .line 3
    iget-boolean v5, p0, Lscp0;->t:Z

    .line 4
    .line 5
    iget-object v6, p0, Lscp0;->u:Ltcp0;

    .line 6
    .line 7
    iget-object v1, p0, Lscp0;->p:Lqxo0;

    .line 8
    .line 9
    iget-object v2, p0, Lscp0;->q:Lco30;

    .line 10
    .line 11
    iget-object v3, p0, Lscp0;->r:Lqdy0;

    .line 12
    .line 13
    iget-object v4, p0, Lscp0;->s:Ljfy0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lscp0;-><init>(Lqxo0;Lco30;Lqdy0;Ljfy0;ZLtcp0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lscp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lscp0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lscp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-boolean v0, v5, Lscp0;->o:Z

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, Lscp0;->n:Lqxo0;

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v7, v0

    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lha9;->j1:Lha9;

    .line 30
    .line 31
    iget-object v2, v5, Lscp0;->s:Ljfy0;

    .line 32
    .line 33
    iget-object v3, v2, Ljfy0;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    move-object v9, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v9, v6

    .line 44
    :goto_0
    iget-object v10, v2, Ljfy0;->g:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v21, 0x0

    .line 47
    .line 48
    const/16 v22, 0x3df9

    .line 49
    .line 50
    iget-object v7, v5, Lscp0;->r:Lqdy0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    iget-boolean v2, v5, Lscp0;->t:Z

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    move/from16 v17, v2

    .line 69
    .line 70
    invoke-static/range {v7 .. v22}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v7, v5, Lscp0;->p:Lqxo0;

    .line 75
    .line 76
    iput-object v7, v5, Lscp0;->n:Lqxo0;

    .line 77
    .line 78
    iput-boolean v1, v5, Lscp0;->o:Z

    .line 79
    .line 80
    sget-object v3, Lrmm;->a:Lrmm;

    .line 81
    .line 82
    iget-object v1, v5, Lscp0;->q:Lco30;

    .line 83
    .line 84
    iget-object v4, v5, Lscp0;->u:Ltcp0;

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Lha9;->J(Lco30;Lqdy0;Lsmm;Lkotlin/jvm/functions/Function4;Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_3
    :goto_1
    check-cast v0, Lnh01;

    .line 96
    .line 97
    instance-of v1, v0, Lmh01;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    check-cast v0, Lmh01;

    .line 102
    .line 103
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v0, v7, Lqxo0;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v0, Lmh01;

    .line 108
    .line 109
    sget-object v1, La011;->a:La011;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    instance-of v1, v0, Lgh01;

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    check-cast v0, Lgh01;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 123
    .line 124
    .line 125
    return-object v6
.end method
