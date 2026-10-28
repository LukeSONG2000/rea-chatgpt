.class public final Lcom/plaid/internal/s6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/t6;

.field public final synthetic c:Lcom/plaid/internal/n0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t6;Lcom/plaid/internal/n0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/s6;->b:Lcom/plaid/internal/t6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/s6;->c:Lcom/plaid/internal/n0;

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
    new-instance p1, Lcom/plaid/internal/s6;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/s6;->b:Lcom/plaid/internal/t6;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/s6;->c:Lcom/plaid/internal/n0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/s6;-><init>(Lcom/plaid/internal/t6;Lcom/plaid/internal/n0;Ltwp;)V

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
    new-instance p1, Lcom/plaid/internal/s6;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/plaid/internal/s6;->b:Lcom/plaid/internal/t6;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/s6;->c:Lcom/plaid/internal/n0;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/s6;-><init>(Lcom/plaid/internal/t6;Lcom/plaid/internal/n0;Ltwp;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/plaid/internal/s6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/plaid/internal/s6;->a:I

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
    iget-object p1, p0, Lcom/plaid/internal/s6;->b:Lcom/plaid/internal/t6;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/plaid/internal/cb;->p:Lsl70;

    .line 29
    .line 30
    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/plaid/internal/r0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/plaid/internal/s6;->c:Lcom/plaid/internal/n0;

    .line 37
    .line 38
    new-instance v3, Lcom/plaid/internal/r6;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/plaid/internal/s6;->b:Lcom/plaid/internal/t6;

    .line 41
    .line 42
    invoke-direct {v3, v4, v1}, Lcom/plaid/internal/r6;-><init>(Lcom/plaid/internal/t6;Ltwp;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/plaid/internal/s6;->a:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v3, p0}, Lcom/plaid/internal/r0;->a(Lcom/plaid/internal/r0;Lcom/plaid/internal/n0;Lcom/plaid/internal/r6;Lvwp;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lyfs;->a:Lyfs;

    .line 55
    .line 56
    if-ne p0, p1, :cond_2

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 60
    .line 61
    return-object p0
.end method
