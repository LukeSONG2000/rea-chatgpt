.class public final Lkqa0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Loqa0;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Lqqa0;

.field public final synthetic r:Lnqa0;


# direct methods
.method public constructor <init>(Loqa0;Ljava/lang/String;Lqqa0;Lnqa0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkqa0;->o:Loqa0;

    .line 2
    .line 3
    iput-object p2, p0, Lkqa0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkqa0;->q:Lqqa0;

    .line 6
    .line 7
    iput-object p4, p0, Lkqa0;->r:Lnqa0;

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
    new-instance v0, Lkqa0;

    .line 2
    .line 3
    iget-object v3, p0, Lkqa0;->q:Lqqa0;

    .line 4
    .line 5
    iget-object v4, p0, Lkqa0;->r:Lnqa0;

    .line 6
    .line 7
    iget-object v1, p0, Lkqa0;->o:Loqa0;

    .line 8
    .line 9
    iget-object v2, p0, Lkqa0;->p:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lkqa0;-><init>(Loqa0;Ljava/lang/String;Lqqa0;Lnqa0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lkqa0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkqa0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lkqa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkqa0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkqa0;->o:Loqa0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :try_start_1
    iget-object p1, p0, Lkqa0;->p:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lkqa0;->q:Lqqa0;

    .line 29
    .line 30
    iput-boolean v3, p0, Lkqa0;->n:Z

    .line 31
    .line 32
    invoke-interface {v2, p1, v0, p0}, Loqa0;->a(Ljava/lang/String;Lqqa0;Ltwp;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    sget-object v0, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lnh01;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    new-instance v0, Lih01;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_2
    nop

    .line 51
    instance-of v0, p1, Lgh01;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lgh01;

    .line 56
    .line 57
    iget-object p0, p0, Lkqa0;->r:Lnqa0;

    .line 58
    .line 59
    iget-object p0, p0, Lnqa0;->h:Lega0;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lk4i;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "Logout cleanup failed: "

    .line 74
    .line 75
    invoke-static {v2, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-static {p0, v0, p1, v1, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 87
    .line 88
    return-object p0
.end method
