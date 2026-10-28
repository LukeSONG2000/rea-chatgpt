.class public final Leyb0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Lfyb0;

.field public final synthetic p:Lzvb0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z

.field public final synthetic s:Lvvb0;


# direct methods
.method public constructor <init>(Lfyb0;Lzvb0;Ljava/lang/String;ZLvvb0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leyb0;->o:Lfyb0;

    .line 2
    .line 3
    iput-object p2, p0, Leyb0;->p:Lzvb0;

    .line 4
    .line 5
    iput-object p3, p0, Leyb0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Leyb0;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Leyb0;->s:Lvvb0;

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
    new-instance v0, Leyb0;

    .line 2
    .line 3
    iget-boolean v4, p0, Leyb0;->r:Z

    .line 4
    .line 5
    iget-object v5, p0, Leyb0;->s:Lvvb0;

    .line 6
    .line 7
    iget-object v1, p0, Leyb0;->o:Lfyb0;

    .line 8
    .line 9
    iget-object v2, p0, Leyb0;->p:Lzvb0;

    .line 10
    .line 11
    iget-object v3, p0, Leyb0;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Leyb0;-><init>(Lfyb0;Lzvb0;Ljava/lang/String;ZLvvb0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Leyb0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Leyb0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Leyb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Leyb0;->n:B

    .line 2
    .line 3
    iget-object v2, p0, Leyb0;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Leyb0;->p:Lzvb0;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v10, p0, Leyb0;->o:Lfyb0;

    .line 10
    .line 11
    sget-object v11, Lyfs;->a:Lyfs;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v7, p0

    .line 34
    move-object v4, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move p1, v1

    .line 40
    iget-object v1, v10, Lfyb0;->g:Lxwb0;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    iget-object v2, v8, Lzvb0;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v8, Lzvb0;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, v8, Lzvb0;->d:Lvvb0;

    .line 48
    .line 49
    iput-byte p1, p0, Leyb0;->n:B

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v7, p0

    .line 53
    invoke-virtual/range {v1 .. v7}, Lxwb0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvvb0;ZLvwp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v11, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    move-object v3, p1

    .line 61
    check-cast v3, Lnh01;

    .line 62
    .line 63
    new-instance v1, Lf4d;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    move-object v2, v4

    .line 67
    iget-boolean v4, v7, Leyb0;->r:Z

    .line 68
    .line 69
    iget-object v5, v7, Leyb0;->s:Lvvb0;

    .line 70
    .line 71
    invoke-direct/range {v1 .. v6}, Lf4d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    move-object v4, v2

    .line 75
    invoke-virtual {v10, v1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance p0, Lkvb0;

    .line 79
    .line 80
    iget-object p1, v8, Lzvb0;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v8, Lzvb0;->d:Lvvb0;

    .line 83
    .line 84
    invoke-direct {p0, p1, v4, v0, v3}, Lkvb0;-><init>(Ljava/lang/String;Ljava/lang/String;Lvvb0;Lnh01;)V

    .line 85
    .line 86
    .line 87
    iput-byte v9, v7, Leyb0;->n:B

    .line 88
    .line 89
    invoke-virtual {v10, p0, v7}, Lf19;->C(Lvyx;Ltwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v11, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v11

    .line 96
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 97
    .line 98
    return-object p0
.end method
