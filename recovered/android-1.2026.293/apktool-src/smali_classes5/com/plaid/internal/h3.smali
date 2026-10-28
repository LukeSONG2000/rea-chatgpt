.class public final Lcom/plaid/internal/h3;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/plaid/internal/i3;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/i3;

.field public final synthetic d:Lcom/plaid/internal/ce;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/i3;Lcom/plaid/internal/ce;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/h3;->c:Lcom/plaid/internal/i3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/h3;->d:Lcom/plaid/internal/ce;

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
    new-instance p1, Lcom/plaid/internal/h3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/h3;->c:Lcom/plaid/internal/i3;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/h3;->d:Lcom/plaid/internal/ce;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/h3;-><init>(Lcom/plaid/internal/i3;Lcom/plaid/internal/ce;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/h3;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/plaid/internal/h3;->c:Lcom/plaid/internal/i3;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/h3;->d:Lcom/plaid/internal/ce;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/h3;-><init>(Lcom/plaid/internal/i3;Lcom/plaid/internal/ce;Ltwp;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/plaid/internal/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/plaid/internal/h3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/plaid/internal/h3;->a:Lcom/plaid/internal/i3;

    .line 9
    .line 10
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/plaid/internal/h3;->c:Lcom/plaid/internal/i3;

    .line 25
    .line 26
    iget-object p1, v0, Lcom/plaid/internal/i3;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/plaid/internal/cb;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/plaid/internal/cb;->k:Lsl70;

    .line 35
    .line 36
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/plaid/internal/wd;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/plaid/internal/h3;->c:Lcom/plaid/internal/i3;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/plaid/internal/i3;->c:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/plaid/internal/cb;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/plaid/internal/h3;->d:Lcom/plaid/internal/ce;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/plaid/internal/h3;->a:Lcom/plaid/internal/i3;

    .line 57
    .line 58
    iput v1, p0, Lcom/plaid/internal/h3;->b:I

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v2, v3, p0}, Lcom/plaid/internal/wd;->a(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Lcom/plaid/internal/ce;Lkxx0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v1, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_2
    :goto_0
    check-cast p1, Lcom/plaid/internal/m7;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;Lcom/plaid/internal/m7;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/plaid/internal/h3;->c:Lcom/plaid/internal/i3;

    .line 78
    .line 79
    invoke-static {p0}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/i3;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, La011;->a:La011;

    .line 83
    .line 84
    return-object p0
.end method
