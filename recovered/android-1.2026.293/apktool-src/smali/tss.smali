.class public final Ltss;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Luts;

.field public final synthetic p:Lvts;

.field public final synthetic q:Z

.field public final synthetic r:Lru51;


# direct methods
.method public constructor <init>(Luts;Lvts;ZLru51;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltss;->o:Luts;

    .line 2
    .line 3
    iput-object p2, p0, Ltss;->p:Lvts;

    .line 4
    .line 5
    iput-boolean p3, p0, Ltss;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Ltss;->r:Lru51;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Ltss;

    .line 2
    .line 3
    iget-boolean v3, p0, Ltss;->q:Z

    .line 4
    .line 5
    iget-object v4, p0, Ltss;->r:Lru51;

    .line 6
    .line 7
    iget-object v1, p0, Ltss;->o:Luts;

    .line 8
    .line 9
    iget-object v2, p0, Ltss;->p:Lvts;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ltss;-><init>(Luts;Lvts;ZLru51;Ltwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltss;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltss;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltss;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ltss;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v7, p0, Ltss;->q:Z

    .line 5
    .line 6
    iget-object v6, p0, Ltss;->p:Lvts;

    .line 7
    .line 8
    iget-object v5, p0, Ltss;->o:Luts;

    .line 9
    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v9, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-byte v2, p0, Ltss;->n:B

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7, p0}, Luts;->z(Lvts;ZLvwp;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v9, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 47
    .line 48
    instance-of v0, p1, Lmh01;

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    check-cast p1, Lmh01;

    .line 53
    .line 54
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lfg7;

    .line 57
    .line 58
    iget-object v0, p0, Ltss;->r:Lru51;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-static {p1}, Lcom/openai/auth/a;->b(Lfg7;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Lru51;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    new-instance v2, Lo0j;

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct/range {v2 .. v7}, Lo0j;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 80
    .line 81
    .line 82
    iput-byte v8, p0, Ltss;->n:B

    .line 83
    .line 84
    invoke-virtual {v5, v2, p0}, Luts;->G(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v9, :cond_5

    .line 89
    .line 90
    :goto_1
    return-object v9

    .line 91
    :cond_5
    :goto_2
    check-cast p1, Lnh01;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_6
    :goto_3
    new-instance p0, Lmh01;

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_7
    instance-of p0, p1, Lgh01;

    .line 101
    .line 102
    if-eqz p0, :cond_8

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    return-object v1
.end method
