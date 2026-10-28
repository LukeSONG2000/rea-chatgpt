.class public final Ly8s;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lbo;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Li9s;

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function6;

.field public final synthetic t:Llxr;

.field public final synthetic u:Ldn70;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Lqxo0;


# direct methods
.method public constructor <init>(Li9s;ZLkotlin/jvm/functions/Function6;Llxr;Ldn70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxo0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8s;->q:Li9s;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly8s;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly8s;->s:Lkotlin/jvm/functions/Function6;

    .line 6
    .line 7
    iput-object p4, p0, Ly8s;->t:Llxr;

    .line 8
    .line 9
    iput-object p5, p0, Ly8s;->u:Ldn70;

    .line 10
    .line 11
    iput-object p6, p0, Ly8s;->v:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Ly8s;->w:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Ly8s;->x:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Ly8s;->y:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Ly8s;->z:Lqxo0;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkxx0;-><init>(ILtwp;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    new-instance v0, Ly8s;

    .line 2
    .line 3
    iget-object v9, p0, Ly8s;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v10, p0, Ly8s;->z:Lqxo0;

    .line 6
    .line 7
    iget-object v1, p0, Ly8s;->q:Li9s;

    .line 8
    .line 9
    iget-boolean v2, p0, Ly8s;->r:Z

    .line 10
    .line 11
    iget-object v3, p0, Ly8s;->s:Lkotlin/jvm/functions/Function6;

    .line 12
    .line 13
    iget-object v4, p0, Ly8s;->t:Llxr;

    .line 14
    .line 15
    iget-object v5, p0, Ly8s;->u:Ldn70;

    .line 16
    .line 17
    iget-object v6, p0, Ly8s;->v:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, Ly8s;->w:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Ly8s;->x:Ljava/lang/String;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Ly8s;-><init>(Li9s;ZLkotlin/jvm/functions/Function6;Llxr;Ldn70;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqxo0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Ly8s;->p:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb3n0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly8s;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly8s;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly8s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Ly8s;->p:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lb3n0;

    .line 7
    .line 8
    iget-byte v0, v6, Ly8s;->o:B

    .line 9
    .line 10
    iget-object v8, v6, Ly8s;->q:Li9s;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    sget-object v5, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    iget-object v0, v6, Ly8s;->n:Lbo;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v3, p1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v8, Li9s;->c:Lr10;

    .line 46
    .line 47
    iget-object v0, v0, Lr10;->p:Lsmw0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lbo;

    .line 55
    .line 56
    iget-boolean v7, v6, Ly8s;->r:Z

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object v0, v4

    .line 62
    :goto_0
    check-cast v0, Lbo;

    .line 63
    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    sget-object v3, Lsgy;->a:Lsgy;

    .line 67
    .line 68
    :goto_1
    move-object v9, v0

    .line 69
    move-object v10, v3

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    iget-object v7, v8, Li9s;->d:Levv;

    .line 72
    .line 73
    iput-object v1, v6, Ly8s;->p:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v6, Ly8s;->n:Lbo;

    .line 76
    .line 77
    iput-byte v3, v6, Ly8s;->o:B

    .line 78
    .line 79
    invoke-virtual {v7, v0, v6}, Levv;->f(Lbo;Lvwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v5, :cond_5

    .line 84
    .line 85
    move-object v7, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_2
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_3
    new-instance v7, Lx8s;

    .line 91
    .line 92
    iget-object v0, v6, Ly8s;->z:Lqxo0;

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    iget-object v11, v6, Ly8s;->v:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v12, v6, Ly8s;->w:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v13, v6, Ly8s;->r:Z

    .line 101
    .line 102
    iget-object v14, v6, Ly8s;->x:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v15, v6, Ly8s;->y:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v6, Ly8s;->t:Llxr;

    .line 107
    .line 108
    iget-object v2, v6, Ly8s;->u:Ldn70;

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    move-object/from16 v17, v2

    .line 113
    .line 114
    move-object/from16 v16, v3

    .line 115
    .line 116
    invoke-direct/range {v7 .. v19}, Lx8s;-><init>(Li9s;Lbo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Llxr;Ldn70;Lqxo0;Ltwp;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, v6, Ly8s;->p:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v6, Ly8s;->n:Lbo;

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    iput-byte v0, v6, Ly8s;->o:B

    .line 125
    .line 126
    iget-object v0, v6, Ly8s;->s:Lkotlin/jvm/functions/Function6;

    .line 127
    .line 128
    move-object v2, v7

    .line 129
    move-object v7, v5

    .line 130
    move-object v5, v2

    .line 131
    move-object v4, v10

    .line 132
    move-object/from16 v2, v16

    .line 133
    .line 134
    move-object/from16 v3, v17

    .line 135
    .line 136
    invoke-interface/range {v0 .. v6}, Lkotlin/jvm/functions/Function6;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v7, :cond_6

    .line 141
    .line 142
    :goto_4
    return-object v7

    .line 143
    :cond_6
    :goto_5
    sget-object v0, La011;->a:La011;

    .line 144
    .line 145
    return-object v0
.end method
