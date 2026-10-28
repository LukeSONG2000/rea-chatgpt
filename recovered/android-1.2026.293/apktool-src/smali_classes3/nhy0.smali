.class public final Lnhy0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:B

.field public final synthetic o:Liiy0;


# direct methods
.method public constructor <init>(Liiy0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnhy0;->o:Liiy0;

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
    new-instance v0, Lnhy0;

    .line 2
    .line 3
    iget-object p0, p0, Lnhy0;->o:Liiy0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lnhy0;-><init>(Liiy0;Ltwp;)V

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
    invoke-virtual {p0, p1}, Lnhy0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnhy0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnhy0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lyfs;->a:Lyfs;

    .line 15
    .line 16
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lnhy0;->n:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lnhy0;->o:Liiy0;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v2, Liiy0;->d:Lega0;

    .line 34
    .line 35
    const-string v0, "Telecom requested unsupported hold; stopping media"

    .line 36
    .line 37
    const/16 v6, 0xe

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v1, v6}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 40
    .line 41
    .line 42
    iput-byte v4, p0, Lnhy0;->n:B

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    sget-object v0, Ll87;->b:Ll87;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p0}, Liiy0;->l(Ll87;ZLvwp;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v5, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iget-object p1, v2, Liiy0;->l:Lsmw0;

    .line 55
    .line 56
    new-instance v0, Lmaa0;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, p1, v2}, Lmaa0;-><init>(Le510;B)V

    .line 60
    .line 61
    .line 62
    iput-byte v3, p0, Lnhy0;->n:B

    .line 63
    .line 64
    invoke-static {v0, p0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v5, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v5

    .line 71
    :cond_4
    :goto_2
    check-cast p1, Lnh01;

    .line 72
    .line 73
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p0, "This call does not support hold"

    .line 77
    .line 78
    invoke-static {p0}, Lhu1;->h(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method
