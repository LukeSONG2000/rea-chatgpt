.class public final Lbv51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lzpu;

.field public o:Lnh01;

.field public p:B

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lmq;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:B

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv51;->r:Lmq;

    .line 2
    .line 3
    iput-object p2, p0, Lbv51;->s:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lbv51;->t:Ljava/lang/String;

    .line 6
    .line 7
    iput-byte p4, p0, Lbv51;->u:B

    .line 8
    .line 9
    iput p5, p0, Lbv51;->v:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lbv51;

    .line 2
    .line 3
    iget-byte v4, p0, Lbv51;->u:B

    .line 4
    .line 5
    iget v5, p0, Lbv51;->v:I

    .line 6
    .line 7
    iget-object v1, p0, Lbv51;->r:Lmq;

    .line 8
    .line 9
    iget-object v2, p0, Lbv51;->s:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lbv51;->t:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbv51;-><init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbv51;->q:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbv51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbv51;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbv51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lbv51;->q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsfs;

    .line 6
    .line 7
    iget-byte v2, v0, Lbv51;->p:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v11, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lbv51;->o:Lnh01;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v1, v0, Lbv51;->n:Lzpu;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lvbt0;

    .line 48
    .line 49
    iget-object v8, v0, Lbv51;->t:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    iget-object v6, v0, Lbv51;->r:Lmq;

    .line 53
    .line 54
    iget-object v7, v0, Lbv51;->s:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v5 .. v10}, Lvbt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-static {v1, v9, v2, v5, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v12, Lav51;

    .line 66
    .line 67
    iget v7, v0, Lbv51;->v:I

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    iget-object v13, v0, Lbv51;->r:Lmq;

    .line 72
    .line 73
    iget-object v14, v0, Lbv51;->s:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v15, v0, Lbv51;->t:Ljava/lang/String;

    .line 76
    .line 77
    iget-byte v8, v0, Lbv51;->u:B

    .line 78
    .line 79
    move/from16 v17, v7

    .line 80
    .line 81
    move/from16 v16, v8

    .line 82
    .line 83
    invoke-direct/range {v12 .. v18}, Lav51;-><init>(Lmq;Ljava/lang/String;Ljava/lang/String;IILtwp;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v9, v2, v12, v6}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v9, v0, Lbv51;->q:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, v0, Lbv51;->n:Lzpu;

    .line 93
    .line 94
    iput-byte v4, v0, Lbv51;->p:B

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v11, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    check-cast v2, Lnh01;

    .line 104
    .line 105
    iput-object v9, v0, Lbv51;->q:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v9, v0, Lbv51;->n:Lzpu;

    .line 108
    .line 109
    iput-object v2, v0, Lbv51;->o:Lnh01;

    .line 110
    .line 111
    iput-byte v3, v0, Lbv51;->p:B

    .line 112
    .line 113
    invoke-interface {v1, v0}, Lwpu;->C0(Ltwp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v11, :cond_4

    .line 118
    .line 119
    :goto_1
    return-object v11

    .line 120
    :cond_4
    :goto_2
    check-cast v0, Lnh01;

    .line 121
    .line 122
    new-instance v1, Lcv51;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lcv51;-><init>(Lnh01;Lnh01;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
