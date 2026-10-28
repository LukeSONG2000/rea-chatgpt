.class public final Lyy80;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lwy80;

.field public final synthetic r:Lci6;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lmz80;

.field public final synthetic u:Le510;

.field public final synthetic v:La38;

.field public final synthetic w:Lzy0;


# direct methods
.method public constructor <init>(Ltwp;Lwy80;Lci6;Ljava/lang/String;Lmz80;Le510;La38;Lzy0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyy80;->q:Lwy80;

    .line 2
    .line 3
    iput-object p3, p0, Lyy80;->r:Lci6;

    .line 4
    .line 5
    iput-object p4, p0, Lyy80;->s:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lyy80;->t:Lmz80;

    .line 8
    .line 9
    iput-object p6, p0, Lyy80;->u:Le510;

    .line 10
    .line 11
    iput-object p7, p0, Lyy80;->v:La38;

    .line 12
    .line 13
    iput-object p8, p0, Lyy80;->w:Lzy0;

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, Ltwp;

    .line 5
    .line 6
    new-instance v0, Lyy80;

    .line 7
    .line 8
    iget-object v7, p0, Lyy80;->v:La38;

    .line 9
    .line 10
    iget-object v8, p0, Lyy80;->w:Lzy0;

    .line 11
    .line 12
    iget-object v2, p0, Lyy80;->q:Lwy80;

    .line 13
    .line 14
    iget-object v3, p0, Lyy80;->r:Lci6;

    .line 15
    .line 16
    iget-object v4, p0, Lyy80;->s:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p0, Lyy80;->t:Lmz80;

    .line 19
    .line 20
    iget-object v6, p0, Lyy80;->u:Le510;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lyy80;-><init>(Ltwp;Lwy80;Lci6;Ljava/lang/String;Lmz80;Le510;La38;Lzy0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lyy80;->o:Lg510;

    .line 26
    .line 27
    iput-object p2, v0, Lyy80;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lyy80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyy80;->o:Lg510;

    .line 4
    .line 5
    iget-object v2, v0, Lyy80;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, v0, Lyy80;->n:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v5

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v2, Lp801;

    .line 29
    .line 30
    iget-object v3, v2, Lp801;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/Set;

    .line 33
    .line 34
    iget-object v6, v2, Lp801;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Ljava/util/Set;

    .line 37
    .line 38
    iget-object v2, v2, Lp801;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v14

    .line 46
    sget-object v2, Lyh20;->a:Lj5j0;

    .line 47
    .line 48
    new-instance v7, Liz80;

    .line 49
    .line 50
    iget-object v13, v0, Lyy80;->v:La38;

    .line 51
    .line 52
    iget-object v8, v0, Lyy80;->w:Lzy0;

    .line 53
    .line 54
    move-object/from16 v16, v8

    .line 55
    .line 56
    iget-object v8, v0, Lyy80;->q:Lwy80;

    .line 57
    .line 58
    iget-object v9, v0, Lyy80;->r:Lci6;

    .line 59
    .line 60
    iget-object v10, v0, Lyy80;->s:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v11, v0, Lyy80;->t:Lmz80;

    .line 63
    .line 64
    iget-object v12, v0, Lyy80;->u:Le510;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v16}, Liz80;-><init>(Lwy80;Lci6;Ljava/lang/String;Lmz80;Le510;La38;JLzy0;)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lazi0;

    .line 70
    .line 71
    new-instance v9, Ln3j0;

    .line 72
    .line 73
    invoke-direct {v9, v7, v5}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v8, v9, v2, v5}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Llz80;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    iget-object v8, v8, Lazi0;->e:Le510;

    .line 83
    .line 84
    invoke-direct {v2, v8, v3, v6, v7}, Llz80;-><init>(Le510;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Lyy80;->o:Lg510;

    .line 88
    .line 89
    iput-object v5, v0, Lyy80;->p:Ljava/lang/Object;

    .line 90
    .line 91
    iput-boolean v4, v0, Lyy80;->n:Z

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lyfs;->a:Lyfs;

    .line 98
    .line 99
    if-ne v0, v1, :cond_2

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_2
    :goto_0
    sget-object v0, La011;->a:La011;

    .line 103
    .line 104
    return-object v0
.end method
