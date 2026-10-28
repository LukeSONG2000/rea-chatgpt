.class public final Loqm0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lqqm0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqqm0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loqm0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Loqm0;->p:Lqqm0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Loqm0;

    .line 2
    .line 3
    iget-object v0, p0, Loqm0;->o:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Loqm0;->p:Lqqm0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Loqm0;-><init>(Ljava/lang/String;Lqqm0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Loqm0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loqm0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loqm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Loqm0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Loqm0;->p:Lqqm0;

    .line 5
    .line 6
    iget-object v3, p0, Loqm0;->o:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    if-ne v0, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lqqm0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lnqm0;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p1, Lnqm0;->a:Ltlt;

    .line 46
    .line 47
    new-instance v0, Ltv5;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    invoke-direct {v0, v4, v1, v7}, Ltv5;-><init>(ILtwp;B)V

    .line 51
    .line 52
    .line 53
    iput-byte v5, p0, Loqm0;->n:B

    .line 54
    .line 55
    new-instance v8, Lkte;

    .line 56
    .line 57
    invoke-direct {v8, v0, v1, v7}, Lkte;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v8, p0}, Ltlt;->a(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast p1, Lm4e0;

    .line 68
    .line 69
    :cond_4
    iput-byte v4, p0, Loqm0;->n:B

    .line 70
    .line 71
    sget-object p1, Lqqm0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v3, p0}, Lqqm0;->f(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_5

    .line 78
    .line 79
    :goto_1
    return-object v6

    .line 80
    :cond_5
    :goto_2
    sget-object p0, Lqqm0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    .line 82
    const-string p0, "_unc"

    .line 83
    .line 84
    invoke-virtual {v2, v3, p0}, Lqqm0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const-string p1, "_gz"

    .line 89
    .line 90
    invoke-virtual {v2, v3, p1}, Lqqm0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v5, 0x0

    .line 100
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
