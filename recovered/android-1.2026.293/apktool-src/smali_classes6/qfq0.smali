.class public final Lqfq0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg6e0;

.field public o:Llgq0;

.field public p:Ljava/lang/Object;

.field public q:Lcfq0;

.field public r:Z

.field public final synthetic s:Llgq0;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lcfq0;


# direct methods
.method public constructor <init>(Llgq0;Ljava/lang/Object;Lcfq0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfq0;->s:Llgq0;

    .line 2
    .line 3
    iput-object p2, p0, Lqfq0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lqfq0;->u:Lcfq0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lqfq0;

    .line 2
    .line 3
    iget-object v0, p0, Lqfq0;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lqfq0;->u:Lcfq0;

    .line 6
    .line 7
    iget-object p0, p0, Lqfq0;->s:Llgq0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lqfq0;-><init>(Llgq0;Ljava/lang/Object;Lcfq0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lqfq0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lqfq0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqfq0;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lqfq0;->q:Lcfq0;

    .line 12
    .line 13
    iget-object v2, v0, Lqfq0;->p:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lqfq0;->o:Llgq0;

    .line 16
    .line 17
    iget-object v0, v0, Lqfq0;->n:Lg6e0;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v6, v1

    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v0, Lqfq0;->s:Llgq0;

    .line 35
    .line 36
    iget-object v1, v4, Llgq0;->e:Lg6e0;

    .line 37
    .line 38
    iput-object v1, v0, Lqfq0;->n:Lg6e0;

    .line 39
    .line 40
    iput-object v4, v0, Lqfq0;->o:Llgq0;

    .line 41
    .line 42
    iget-object v5, v0, Lqfq0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v5, v0, Lqfq0;->p:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v0, Lqfq0;->u:Lcfq0;

    .line 47
    .line 48
    iput-object v6, v0, Lqfq0;->q:Lcfq0;

    .line 49
    .line 50
    iput-boolean v2, v0, Lqfq0;->r:Z

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    move-object v2, v5

    .line 62
    :goto_0
    :try_start_0
    invoke-virtual {v4, v2, v6}, Llgq0;->m(Ljava/lang/Object;Lcfq0;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v4, v4, Llgq0;->g:Lsmw0;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ldfq0;

    .line 75
    .line 76
    iget-object v0, v0, Ldfq0;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lzeq0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, v0, Lzeq0;->b:Lhdn0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    :goto_1
    instance-of v0, v0, Lfdn0;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v5, v0

    .line 101
    check-cast v5, Ldfq0;

    .line 102
    .line 103
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ldfq0;

    .line 108
    .line 109
    iget-object v0, v0, Ldfq0;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-static {v2, v0}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v18, 0xffd

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const-wide/16 v12, 0x0

    .line 125
    .line 126
    const-wide/16 v14, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v5 .. v18}, Ldfq0;->a(Ldfq0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashMap;JJLgh01;Ljava/util/Set;I)Ldfq0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    :cond_4
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, La011;->a:La011;

    .line 144
    .line 145
    return-object v0

    .line 146
    :goto_2
    invoke-interface {v1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
