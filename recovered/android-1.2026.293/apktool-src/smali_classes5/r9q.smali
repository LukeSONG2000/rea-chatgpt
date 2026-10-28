.class public final Lr9q;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lzaq;

.field public final synthetic q:Ljava/lang/Integer;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/Long;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lzaq;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr9q;->p:Lzaq;

    .line 2
    .line 3
    iput-object p2, p0, Lr9q;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p3, p0, Lr9q;->r:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p4, p0, Lr9q;->s:Z

    .line 8
    .line 9
    iput-object p5, p0, Lr9q;->t:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lr9q;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lr9q;->v:Ljava/lang/Long;

    .line 14
    .line 15
    iput-boolean p8, p0, Lr9q;->w:Z

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkxx0;-><init>(ILtwp;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 10

    .line 1
    new-instance v0, Lr9q;

    .line 2
    .line 3
    iget-object v7, p0, Lr9q;->v:Ljava/lang/Long;

    .line 4
    .line 5
    iget-boolean v8, p0, Lr9q;->w:Z

    .line 6
    .line 7
    iget-object v1, p0, Lr9q;->p:Lzaq;

    .line 8
    .line 9
    iget-object v2, p0, Lr9q;->q:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v3, p0, Lr9q;->r:Ljava/util/List;

    .line 12
    .line 13
    iget-boolean v4, p0, Lr9q;->s:Z

    .line 14
    .line 15
    iget-object v5, p0, Lr9q;->t:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lr9q;->u:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lr9q;-><init>(Lzaq;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLtwp;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lr9q;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqxp;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr9q;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lr9q;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lr9q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lr9q;->o:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lqxp;

    .line 5
    .line 6
    iget-boolean v0, p0, Lr9q;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lr9q;->p:Lzaq;

    .line 28
    .line 29
    iget-object p1, p1, Lzaq;->v:Ly821;

    .line 30
    .line 31
    iput-object v1, p0, Lr9q;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iput-boolean v3, p0, Lr9q;->n:Z

    .line 34
    .line 35
    iget-object v0, v2, Lqxp;->E:Li821;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Li821;->c:Lr7j0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, v1

    .line 43
    :goto_0
    instance-of v3, v0, Lp7j0;

    .line 44
    .line 45
    move v4, v3

    .line 46
    iget-object v3, p0, Lr9q;->q:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Ly821;->e:Lsux;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v6, p0

    .line 55
    invoke-virtual/range {v1 .. v6}, Lsux;->f(Lqxp;Ljava/lang/Integer;ZLjava/util/Map;Lvwp;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v6, p0

    .line 61
    instance-of p0, v0, Lo7j0;

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    sget-object p0, Lq7j0;->a:Lq7j0;

    .line 66
    .line 67
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-nez v0, :cond_5

    .line 75
    .line 76
    new-instance p0, Lmh01;

    .line 77
    .line 78
    sget-object p1, La011;->a:La011;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    :goto_1
    iget-object v4, v6, Lr9q;->r:Ljava/util/List;

    .line 89
    .line 90
    iget-boolean v5, v6, Lr9q;->s:Z

    .line 91
    .line 92
    move-object v10, v6

    .line 93
    iget-object v6, v10, Lr9q;->t:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, v10, Lr9q;->u:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v8, v10, Lr9q;->v:Ljava/lang/Long;

    .line 98
    .line 99
    iget-boolean v9, v10, Lr9q;->w:Z

    .line 100
    .line 101
    move-object v1, p1

    .line 102
    invoke-virtual/range {v1 .. v10}, Ly821;->b(Lqxp;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_2
    sget-object p1, Lyfs;->a:Lyfs;

    .line 107
    .line 108
    if-ne p0, p1, :cond_7

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    return-object p0
.end method
