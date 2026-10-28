.class public final Lcbs;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Llk7;

.field public o:Lf7t0;

.field public p:Lf7t0;

.field public q:Z

.field public final synthetic r:Ldbs;


# direct methods
.method public constructor <init>(Ldbs;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcbs;->r:Ldbs;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lcbs;

    .line 2
    .line 3
    iget-object p0, p0, Lcbs;->r:Ldbs;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcbs;-><init>(Ldbs;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcbs;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcbs;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcbs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lyfs;->a:Lyfs;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcbs;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcbs;->p:Lf7t0;

    .line 12
    .line 13
    iget-object v1, p0, Lcbs;->o:Lf7t0;

    .line 14
    .line 15
    iget-object p0, p0, Lcbs;->n:Llk7;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcbs;->r:Ldbs;

    .line 31
    .line 32
    iget-object p1, p1, Ldbs;->b:Lsok0;

    .line 33
    .line 34
    iget-object p1, p1, Lsok0;->p:Lqok0;

    .line 35
    .line 36
    iget-boolean p1, p1, Lqok0;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcbs;->r:Ldbs;

    .line 41
    .line 42
    iget-object p1, p1, Ldbs;->c:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp3t0;

    .line 49
    .line 50
    invoke-interface {p1}, Lp3t0;->c()Lmk7;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    instance-of v1, p1, Llk7;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object v3, p1

    .line 59
    check-cast v3, Llk7;

    .line 60
    .line 61
    :cond_2
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object p0, Lghy;->a:Lghy;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    iget-object p1, p0, Lcbs;->r:Ldbs;

    .line 67
    .line 68
    new-instance v1, Lf7t0;

    .line 69
    .line 70
    invoke-direct {v1}, Lf7t0;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Llk7;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Ldbs;->b:Lsok0;

    .line 81
    .line 82
    invoke-virtual {v3}, Llk7;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object v3, p0, Lcbs;->n:Llk7;

    .line 87
    .line 88
    iput-object v1, p0, Lcbs;->o:Lf7t0;

    .line 89
    .line 90
    iput-object v1, p0, Lcbs;->p:Lf7t0;

    .line 91
    .line 92
    iput-boolean v2, p0, Lcbs;->q:Z

    .line 93
    .line 94
    invoke-virtual {p1, v4, p0}, Lsok0;->q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move-object v0, v1

    .line 102
    move-object p0, v3

    .line 103
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Llk7;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0, p1}, Lvpq0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v1}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
