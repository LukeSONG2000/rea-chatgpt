.class public final Lgxz;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Z

.field public final synthetic o:Ljxz;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgxz;->o:Ljxz;

    .line 2
    .line 3
    iput-object p2, p0, Lgxz;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgxz;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lgxz;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lgxz;->s:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lgxz;

    .line 2
    .line 3
    iget-object v4, p0, Lgxz;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lgxz;->s:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lgxz;->o:Ljxz;

    .line 8
    .line 9
    iget-object v2, p0, Lgxz;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lgxz;->q:Ljava/lang/String;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lgxz;-><init>(Ljxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgxz;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgxz;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lgxz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgxz;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lgxz;->o:Ljxz;

    .line 23
    .line 24
    iget-object p1, p1, Ljxz;->a:Lzwz;

    .line 25
    .line 26
    new-instance v0, Leid0;

    .line 27
    .line 28
    iget-object v3, p0, Lgxz;->r:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lgxz;->s:Ljava/util/List;

    .line 31
    .line 32
    iget-object v5, p0, Lgxz;->p:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lgxz;->q:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v5, v6, v3, v4}, Leid0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v2, p0, Lgxz;->n:Z

    .line 40
    .line 41
    iget-object p1, p1, Lzwz;->a:Lwu51;

    .line 42
    .line 43
    new-instance v2, Lptv;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-direct {v2, v0, v1, v3}, Lptv;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljq;

    .line 50
    .line 51
    const/16 v3, 0xe

    .line 52
    .line 53
    invoke-direct {v0, p1, v2, v1, v3}, Ljq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p1, p0, :cond_2

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    :goto_0
    check-cast p1, Lioe0;

    .line 66
    .line 67
    instance-of p0, p1, Lhoe0;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p1, Lhoe0;

    .line 72
    .line 73
    iget-object p0, p1, Lhoe0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lhid0;

    .line 76
    .line 77
    new-instance p0, Lhoe0;

    .line 78
    .line 79
    sget-object p1, La011;->a:La011;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_3
    instance-of p0, p1, Lcoe0;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method
