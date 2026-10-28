.class public final Lumj;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ls7m;

.field public final synthetic r:Lanj;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Ls7m;Lanj;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumj;->q:Ls7m;

    .line 2
    .line 3
    iput-object p2, p0, Lumj;->r:Lanj;

    .line 4
    .line 5
    iput-object p3, p0, Lumj;->s:La5e0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lgpq0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lumj;

    .line 2
    .line 3
    iget-object v1, p0, Lumj;->r:Lanj;

    .line 4
    .line 5
    iget-object v2, p0, Lumj;->s:La5e0;

    .line 6
    .line 7
    iget-object p0, p0, Lumj;->q:Ls7m;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lumj;-><init>(Ls7m;Lanj;La5e0;Ltwp;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lumj;->p:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lumj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumj;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lumj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lumj;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltxx0;

    .line 4
    .line 5
    iget-byte v1, p0, Lumj;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

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
    return-object v3

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
    iput-object v0, p0, Lumj;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iput-byte v4, p0, Lumj;->o:B

    .line 38
    .line 39
    invoke-static {v0, v3, p0, v2}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v5, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lumj;->s:La5e0;

    .line 47
    .line 48
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    new-instance v1, Lrck;

    .line 55
    .line 56
    iget-object v4, p0, Lumj;->r:Lanj;

    .line 57
    .line 58
    iget-object v4, v4, Lanj;->a:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v6, Lnmj;->a:Lnmj;

    .line 61
    .line 62
    iget-object v7, p0, Lumj;->q:Ls7m;

    .line 63
    .line 64
    invoke-direct {v1, v7, v4, v6}, Lrck;-><init>(Ls7m;Ljava/lang/String;Ltmj;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lumj;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-byte v2, p0, Lumj;->o:B

    .line 73
    .line 74
    sget-object p1, Ltdm0;->b:Ltdm0;

    .line 75
    .line 76
    invoke-static {v0, p1, p0}, Lp9y0;->k(Ltxx0;Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v5, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v5

    .line 83
    :cond_4
    :goto_2
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
