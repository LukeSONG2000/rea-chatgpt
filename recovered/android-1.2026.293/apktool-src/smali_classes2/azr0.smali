.class public final Lazr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lbzr0;


# direct methods
.method public constructor <init>(Lbzr0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazr0;->p:Lbzr0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lazr0;

    .line 2
    .line 3
    iget-object p0, p0, Lazr0;->p:Lbzr0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lazr0;-><init>(Lbzr0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lazr0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lazr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lazr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lazr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lazr0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    iget-byte v1, p0, Lazr0;->n:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lazr0;->p:Lbzr0;

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_1

    .line 17
    .line 18
    if-ne v1, v4, :cond_0

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
    return-object v2

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
    new-instance p1, Ldyg0;

    .line 38
    .line 39
    const/16 v1, 0xa

    .line 40
    .line 41
    invoke-direct {p1, v0, v1}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lazr0;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iput-byte v5, p0, Lazr0;->n:B

    .line 47
    .line 48
    invoke-virtual {v3, p0, p1, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v6, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Lnh01;

    .line 56
    .line 57
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lazr0;->o:Ljava/lang/Object;

    .line 61
    .line 62
    iput-byte v4, p0, Lazr0;->n:B

    .line 63
    .line 64
    invoke-static {v3, p0}, Lbzr0;->q(Lbzr0;Lazr0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v6, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v6

    .line 71
    :cond_4
    :goto_2
    check-cast p1, Labs;

    .line 72
    .line 73
    iget-boolean p0, p1, Labs;->d:Z

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget-object p0, La011;->a:La011;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_5
    const-string p0, "Cookie migration destination was not persisted"

    .line 81
    .line 82
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method
