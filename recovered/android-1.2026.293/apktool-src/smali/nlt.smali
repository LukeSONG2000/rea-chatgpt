.class public final Lnlt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lcht;

.field public o:Ljava/lang/Object;

.field public p:B

.field public final synthetic q:Ltlt;

.field public final synthetic r:Ldfs;

.field public final synthetic s:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ltlt;Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnlt;->q:Ltlt;

    .line 2
    .line 3
    iput-object p2, p0, Lnlt;->r:Ldfs;

    .line 4
    .line 5
    iput-object p3, p0, Lnlt;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lnlt;

    .line 2
    .line 3
    iget-object v1, p0, Lnlt;->r:Ldfs;

    .line 4
    .line 5
    iget-object v2, p0, Lnlt;->s:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object p0, p0, Lnlt;->q:Ltlt;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lnlt;-><init>(Ltlt;Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnlt;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnlt;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnlt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnlt;->p:B

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, Lnlt;->q:Ltlt;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    if-eq v1, v7, :cond_3

    .line 17
    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v3, :cond_1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lnlt;->o:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v6

    .line 36
    :cond_1
    iget-object v1, v0, Lnlt;->n:Lcht;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v13, v1

    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v0, Lnlt;->n:Lcht;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v13, v1

    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lc03;

    .line 64
    .line 65
    invoke-direct {v1, v5, v6, v2}, Lc03;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 66
    .line 67
    .line 68
    iput-byte v7, v0, Lnlt;->p:B

    .line 69
    .line 70
    invoke-virtual {v5, v7, v1, v0}, Ltlt;->g(ZLkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v8, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_0
    check-cast v1, Lcht;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v1, v0, Lnlt;->n:Lcht;

    .line 83
    .line 84
    iput-byte v4, v0, Lnlt;->p:B

    .line 85
    .line 86
    move-object v13, v1

    .line 87
    move-object v1, v6

    .line 88
    :goto_1
    move-object v11, v1

    .line 89
    check-cast v11, Lj0o0;

    .line 90
    .line 91
    new-instance v9, Lmlt;

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    iget-object v10, v0, Lnlt;->q:Ltlt;

    .line 96
    .line 97
    iget-object v12, v0, Lnlt;->s:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-direct/range {v9 .. v15}, Lmlt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 100
    .line 101
    .line 102
    iput-object v13, v0, Lnlt;->n:Lcht;

    .line 103
    .line 104
    iput-byte v3, v0, Lnlt;->p:B

    .line 105
    .line 106
    iget-object v1, v0, Lnlt;->r:Ldfs;

    .line 107
    .line 108
    invoke-static {v1, v9, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_2
    iget-object v3, v13, Lcht;->b:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    const/4 v3, 0x0

    .line 125
    :goto_3
    iget v4, v13, Lcht;->c:I

    .line 126
    .line 127
    if-ne v3, v4, :cond_9

    .line 128
    .line 129
    iget-object v3, v13, Lcht;->b:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_8

    .line 136
    .line 137
    iput-object v6, v0, Lnlt;->n:Lcht;

    .line 138
    .line 139
    iput-object v1, v0, Lnlt;->o:Ljava/lang/Object;

    .line 140
    .line 141
    iput-byte v2, v0, Lnlt;->p:B

    .line 142
    .line 143
    invoke-virtual {v5, v1, v7, v0}, Ltlt;->i(Ljava/lang/Object;ZLvwp;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-ne v0, v8, :cond_8

    .line 148
    .line 149
    :goto_4
    return-object v8

    .line 150
    :cond_8
    return-object v1

    .line 151
    :cond_9
    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 152
    .line 153
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v6
.end method
