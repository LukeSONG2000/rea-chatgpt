.class public final Lc4u;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lw3;

.field public o:B

.field public final synthetic p:Le4u;

.field public final synthetic q:Lx5w;

.field public final synthetic r:Ld8w;


# direct methods
.method public constructor <init>(Le4u;Lx5w;Ld8w;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4u;->p:Le4u;

    .line 2
    .line 3
    iput-object p2, p0, Lc4u;->q:Lx5w;

    .line 4
    .line 5
    iput-object p3, p0, Lc4u;->r:Ld8w;

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
    new-instance v0, Lc4u;

    .line 2
    .line 3
    iget-object v1, p0, Lc4u;->q:Lx5w;

    .line 4
    .line 5
    iget-object v2, p0, Lc4u;->r:Ld8w;

    .line 6
    .line 7
    iget-object p0, p0, Lc4u;->p:Le4u;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lc4u;-><init>(Le4u;Lx5w;Ld8w;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lc4u;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc4u;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc4u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc4u;->o:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Lc4u;->p:Le4u;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v5, :cond_1

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object v1, v0, Lc4u;->n:Lw3;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v5, p1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Le4u;->d:Lw3;

    .line 40
    .line 41
    iget-object v7, v3, Le4u;->c:Leaw;

    .line 42
    .line 43
    iput-object v1, v0, Lc4u;->n:Lw3;

    .line 44
    .line 45
    iput-byte v5, v0, Lc4u;->o:B

    .line 46
    .line 47
    sget-object v8, Lk8u;->b:Lk8u;

    .line 48
    .line 49
    new-instance v9, Lbpu;

    .line 50
    .line 51
    invoke-direct {v9, v7, v2, v5}, Lbpu;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-static {v8, v9, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v5, v6, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    move-object v8, v5

    .line 62
    check-cast v8, Ljava/io/File;

    .line 63
    .line 64
    sget-object v5, Leb60;->a:Ljfi;

    .line 65
    .line 66
    invoke-interface {v5}, Ljfi;->a()Lxa60;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lxa60;->e()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    iget-object v5, v0, Lc4u;->q:Lx5w;

    .line 75
    .line 76
    iget-object v11, v5, Lx5w;->a:Lz5w;

    .line 77
    .line 78
    new-instance v12, Llzv;

    .line 79
    .line 80
    iget-object v7, v0, Lc4u;->r:Ld8w;

    .line 81
    .line 82
    iget-object v13, v7, Ld8w;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v7, Ld8w;->b:Lx8w;

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x1c0

    .line 89
    .line 90
    move-object/from16 v17, v13

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    move-object/from16 v18, v7

    .line 98
    .line 99
    invoke-direct/range {v12 .. v20}, Llzv;-><init>(ZZZZLjava/lang/String;Lx8w;Ljava/lang/Boolean;I)V

    .line 100
    .line 101
    .line 102
    new-instance v7, Lrt50;

    .line 103
    .line 104
    invoke-direct {v7, v12}, Lrt50;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v12, v7

    .line 108
    new-instance v7, Le0w;

    .line 109
    .line 110
    new-instance v13, Ll50;

    .line 111
    .line 112
    const/16 v14, 0x17

    .line 113
    .line 114
    invoke-direct {v13, v3, v5, v14}, Ll50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 115
    .line 116
    .line 117
    const/16 v14, 0x10

    .line 118
    .line 119
    invoke-direct/range {v7 .. v14}, Le0w;-><init>(Ljava/io/File;JLz5w;Lrt50;Ll50;I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, v0, Lc4u;->n:Lw3;

    .line 123
    .line 124
    iput-byte v4, v0, Lc4u;->o:B

    .line 125
    .line 126
    invoke-interface {v1, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v6, :cond_4

    .line 131
    .line 132
    :goto_1
    return-object v6

    .line 133
    :cond_4
    return-object v0
.end method
