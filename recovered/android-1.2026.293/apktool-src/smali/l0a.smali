.class public final Ll0a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lemw0;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Lemw0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0a;->p:Lemw0;

    .line 2
    .line 3
    iput-object p2, p0, Ll0a;->q:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Ll0a;->r:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Ll0a;->s:La5e0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Ll0a;

    .line 2
    .line 3
    iget-object v3, p0, Ll0a;->r:La5e0;

    .line 4
    .line 5
    iget-object v4, p0, Ll0a;->s:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Ll0a;->p:Lemw0;

    .line 8
    .line 9
    iget-object v2, p0, Ll0a;->q:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ll0a;-><init>(Lemw0;Lkotlin/jvm/functions/Function1;La5e0;La5e0;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ll0a;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ll0a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ll0a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll0a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ll0a;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    iget-boolean v1, p0, Ll0a;->n:Z

    .line 6
    .line 7
    iget-object v2, p0, Ll0a;->s:La5e0;

    .line 8
    .line 9
    iget-object v3, p0, Ll0a;->p:Lemw0;

    .line 10
    .line 11
    iget-object v4, p0, Ll0a;->r:La5e0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

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
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lemw0;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v6

    .line 46
    :goto_0
    if-eqz v3, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v1, v6

    .line 54
    :goto_1
    if-eqz p1, :cond_6

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v7, p0, Ll0a;->q:Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    :cond_4
    :try_start_1
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lt6u0;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-object v0, p0, Ll0a;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean v5, p0, Ll0a;->n:Z

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Lt6u0;->e(Ltwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    sget-object p1, Lyfs;->a:Lyfs;

    .line 91
    .line 92
    if-ne p0, p1, :cond_5

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2, v6}, La5e0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catch_0
    invoke-static {v0}, Lyyx;->I(Lsfs;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    invoke-interface {v4, v3}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p0, La011;->a:La011;

    .line 106
    .line 107
    return-object p0
.end method
