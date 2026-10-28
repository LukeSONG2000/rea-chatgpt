.class public final Lqf20;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Ldg20;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/ArrayList;

.field public final synthetic s:J

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Ljava/util/Set;

.field public final synthetic w:Z

.field public final synthetic x:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldg20;Ljava/lang/String;ILjava/util/ArrayList;JZZLjava/util/Set;ZLjava/util/Map;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf20;->o:Ldg20;

    .line 2
    .line 3
    iput-object p2, p0, Lqf20;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lqf20;->q:I

    .line 6
    .line 7
    iput-object p4, p0, Lqf20;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-wide p5, p0, Lqf20;->s:J

    .line 10
    .line 11
    iput-boolean p7, p0, Lqf20;->t:Z

    .line 12
    .line 13
    iput-boolean p8, p0, Lqf20;->u:Z

    .line 14
    .line 15
    iput-object p9, p0, Lqf20;->v:Ljava/util/Set;

    .line 16
    .line 17
    iput-boolean p10, p0, Lqf20;->w:Z

    .line 18
    .line 19
    iput-object p11, p0, Lqf20;->x:Ljava/util/Map;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p12}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 13

    .line 1
    new-instance v0, Lqf20;

    .line 2
    .line 3
    iget-boolean v10, p0, Lqf20;->w:Z

    .line 4
    .line 5
    iget-object v11, p0, Lqf20;->x:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lqf20;->o:Ldg20;

    .line 8
    .line 9
    iget-object v2, p0, Lqf20;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, Lqf20;->q:I

    .line 12
    .line 13
    iget-object v4, p0, Lqf20;->r:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-wide v5, p0, Lqf20;->s:J

    .line 16
    .line 17
    iget-boolean v7, p0, Lqf20;->t:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lqf20;->u:Z

    .line 20
    .line 21
    iget-object v9, p0, Lqf20;->v:Ljava/util/Set;

    .line 22
    .line 23
    move-object v12, p1

    .line 24
    invoke-direct/range {v0 .. v12}, Lqf20;-><init>(Ldg20;Ljava/lang/String;ILjava/util/ArrayList;JZZLjava/util/Set;ZLjava/util/Map;Ltwp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqf20;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqf20;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqf20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-boolean v0, v5, Lqf20;->n:Z

    .line 4
    .line 5
    sget-object v6, La011;->a:La011;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v6

    .line 16
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, v5, Lqf20;->n:Z

    .line 27
    .line 28
    iget-object v0, v5, Lqf20;->v:Ljava/util/Set;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v13, v0, 0x1

    .line 37
    .line 38
    iget-object v8, v5, Lqf20;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    iget v10, v5, Lqf20;->q:I

    .line 47
    .line 48
    iget-boolean v9, v5, Lqf20;->t:Z

    .line 49
    .line 50
    iget-boolean v3, v5, Lqf20;->u:Z

    .line 51
    .line 52
    iget-boolean v14, v5, Lqf20;->w:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-eqz v9, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    if-eqz v14, :cond_4

    .line 65
    .line 66
    if-lez v10, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    move-object v7, v2

    .line 70
    :cond_5
    move-object v0, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    :goto_1
    new-instance v7, Lpf20;

    .line 73
    .line 74
    iget-object v0, v5, Lqf20;->o:Ldg20;

    .line 75
    .line 76
    iget-object v11, v5, Lqf20;->p:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v15, v5, Lqf20;->x:Ljava/util/Map;

    .line 79
    .line 80
    move-object v12, v11

    .line 81
    move v11, v10

    .line 82
    move-object v10, v12

    .line 83
    move-object v12, v8

    .line 84
    move v8, v9

    .line 85
    move-object v9, v0

    .line 86
    invoke-direct/range {v7 .. v15}, Lpf20;-><init>(ZLdg20;Ljava/lang/String;ILjava/util/ArrayList;ZZLjava/util/Map;)V

    .line 87
    .line 88
    .line 89
    move v9, v8

    .line 90
    move-object v8, v12

    .line 91
    move v12, v3

    .line 92
    move-object v3, v7

    .line 93
    new-instance v4, Lof20;

    .line 94
    .line 95
    move v7, v11

    .line 96
    move-object v11, v10

    .line 97
    move v10, v7

    .line 98
    move-object v7, v4

    .line 99
    invoke-direct/range {v7 .. v13}, Lof20;-><init>(Ljava/util/ArrayList;ZILjava/lang/String;ZZ)V

    .line 100
    .line 101
    .line 102
    move-object v7, v2

    .line 103
    iget-wide v1, v5, Lqf20;->s:J

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Ldg20;->o(JLpf20;Lof20;Lvwp;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v7, :cond_5

    .line 110
    .line 111
    :goto_2
    if-ne v0, v7, :cond_7

    .line 112
    .line 113
    return-object v7

    .line 114
    :cond_7
    return-object v6
.end method
