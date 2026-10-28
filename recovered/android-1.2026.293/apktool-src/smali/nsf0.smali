.class public final Lnsf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lqsf0;

.field public final synthetic p:Lerf0;


# direct methods
.method public constructor <init>(Lqsf0;Lerf0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsf0;->o:Lqsf0;

    .line 2
    .line 3
    iput-object p2, p0, Lnsf0;->p:Lerf0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lnsf0;

    .line 2
    .line 3
    iget-object v0, p0, Lnsf0;->o:Lqsf0;

    .line 4
    .line 5
    iget-object p0, p0, Lnsf0;->p:Lerf0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lnsf0;-><init>(Lqsf0;Lerf0;Ltwp;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lnsf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnsf0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lnsf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnsf0;->o:Lqsf0;

    .line 4
    .line 5
    iget-object v2, v1, Lf19;->c:Lsmw0;

    .line 6
    .line 7
    iget-byte v3, v0, Lnsf0;->n:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, La011;->a:La011;

    .line 11
    .line 12
    iget-object v6, v0, Lnsf0;->p:Lerf0;

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x2

    .line 17
    sget-object v10, Lyfs;->a:Lyfs;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    if-eq v3, v8, :cond_2

    .line 22
    .line 23
    if-eq v3, v9, :cond_1

    .line 24
    .line 25
    if-ne v3, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v3, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcnr;

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v3, v9, v4, v11}, Lcnr;-><init>(ILtwp;B)V

    .line 54
    .line 55
    .line 56
    iput-byte v8, v0, Lnsf0;->n:B

    .line 57
    .line 58
    invoke-static {v2, v3, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v10, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    sget-object v3, Lerf0;->c:Lerf0;

    .line 66
    .line 67
    if-ne v6, v3, :cond_7

    .line 68
    .line 69
    iget-object v3, v1, Lqsf0;->g:Lgsf0;

    .line 70
    .line 71
    iget-object v4, v1, Lqsf0;->C:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iput-byte v9, v0, Lnsf0;->n:B

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lgsf0;->e(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v10, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :cond_6
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    move-object v11, v8

    .line 97
    check-cast v11, Ljsf0;

    .line 98
    .line 99
    new-instance v9, Lgdn0;

    .line 100
    .line 101
    invoke-direct {v9, v3}, Lgdn0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0xbff

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v20, v9

    .line 121
    .line 122
    invoke-static/range {v11 .. v22}, Ljsf0;->i(Ljsf0;Ljava/util/Map;ZLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lyrf0;ILgdn0;ZI)Ljsf0;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {v2, v8, v9}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_6

    .line 131
    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput-byte v7, v0, Lnsf0;->n:B

    .line 136
    .line 137
    invoke-virtual {v1, v6, v0}, Lqsf0;->K(Lerf0;Lvwp;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v10, :cond_8

    .line 142
    .line 143
    :goto_2
    return-object v10

    .line 144
    :cond_8
    :goto_3
    return-object v5
.end method
