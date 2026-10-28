.class public final Lykt;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:Ltlt;


# direct methods
.method public constructor <init>(Ltlt;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lykt;->o:Ltlt;

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
    .locals 0

    .line 1
    new-instance p1, Lykt;

    .line 2
    .line 3
    iget-object p0, p0, Lykt;->o:Ltlt;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lykt;-><init>(Ltlt;Ltwp;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lykt;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lykt;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lykt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lykt;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lykt;->o:Ltlt;

    .line 8
    .line 9
    sget-object v5, Lyfs;->a:Lyfs;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v4, Ltlt;->i:Lqkt;

    .line 36
    .line 37
    iput-byte v3, p0, Lykt;->n:B

    .line 38
    .line 39
    iget-object p1, p1, Lqkt;->b:Lbbn;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v5, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object p1, v1

    .line 49
    :goto_0
    if-ne p1, v5, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ltlt;->c()Lkpu0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lkpu0;->c:Lumr;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {p1, v0, v2}, Ldve;->x(Le510;II)Le510;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lkmr;

    .line 64
    .line 65
    invoke-direct {v0, v4, v3}, Lkmr;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-byte v2, p0, Lykt;->n:B

    .line 69
    .line 70
    invoke-interface {p1, v0, p0}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v5, :cond_5

    .line 75
    .line 76
    :goto_2
    return-object v5

    .line 77
    :cond_5
    return-object v1
.end method
