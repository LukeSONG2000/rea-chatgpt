.class public final Ldyo0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Leyo0;

.field public final synthetic p:Z

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Leyo0;ZILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldyo0;->o:Leyo0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldyo0;->p:Z

    .line 4
    .line 5
    iput p3, p0, Ldyo0;->q:I

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
    new-instance p1, Ldyo0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ldyo0;->p:Z

    .line 4
    .line 5
    iget v1, p0, Ldyo0;->q:I

    .line 6
    .line 7
    iget-object p0, p0, Ldyo0;->o:Leyo0;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ldyo0;-><init>(Leyo0;ZILtwp;)V

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
    invoke-virtual {p0, p1, p2}, Ldyo0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldyo0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldyo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v1, v0, Ldyo0;->n:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ldyo0;->o:Leyo0;

    .line 25
    .line 26
    iget-object v5, v1, Leyo0;->d:Lhbu0;

    .line 27
    .line 28
    iget-object v4, v1, Leyo0;->a:Lqfc0;

    .line 29
    .line 30
    iget-object v6, v4, Lqfc0;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    new-instance v7, Lglq;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Lglq;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v7, v8

    .line 42
    :goto_0
    if-eqz v7, :cond_4

    .line 43
    .line 44
    iget-object v9, v7, Lglq;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v4, Lqfc0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v13, v1, Leyo0;->b:Lzxo0;

    .line 49
    .line 50
    sget-object v2, Lzxo0;->Companion:Lyxo0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lyxo0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v4, v1, Leyo0;->c:Ljava/lang/String;

    .line 57
    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Lo0t0;

    .line 60
    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v18, 0x180

    .line 64
    .line 65
    const-string v11, "reference_entity"

    .line 66
    .line 67
    const-string v12, "reference_entity_params"

    .line 68
    .line 69
    iget-boolean v15, v0, Ldyo0;->p:Z

    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    invoke-static/range {v9 .. v18}, Lua81;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lo0t0;ZZLjava/lang/String;I)Lxau0;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v1, Leyo0;->f:Luau0;

    .line 78
    .line 79
    new-instance v4, Lcad;

    .line 80
    .line 81
    const/4 v9, 0x6

    .line 82
    invoke-direct/range {v4 .. v9}, Lcad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Lzx6;->t(Lkotlin/jvm/functions/Function2;)Ldte;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Lzdc0;

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    invoke-direct {v4, v2, v8, v5}, Lzdc0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lumr;

    .line 97
    .line 98
    invoke-direct {v2, v4, v3}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lcyo0;

    .line 102
    .line 103
    iget v5, v0, Ldyo0;->q:I

    .line 104
    .line 105
    invoke-direct {v4, v1, v5}, Lcyo0;-><init>(Leyo0;I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v3, v0, Ldyo0;->n:Z

    .line 109
    .line 110
    invoke-virtual {v2, v4, v0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v1, Lyfs;->a:Lyfs;

    .line 115
    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_4
    const-string v0, "Required value was null."

    .line 123
    .line 124
    invoke-static {v0}, Lll;->f(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method
