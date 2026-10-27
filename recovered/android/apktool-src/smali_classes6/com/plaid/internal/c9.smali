.class public final Lcom/plaid/internal/c9;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/v8;

.field public final synthetic c:Lcom/plaid/internal/e9;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/v8;Lcom/plaid/internal/e9;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/c9;->b:Lcom/plaid/internal/v8;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/c9;->c:Lcom/plaid/internal/e9;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lcom/plaid/internal/c9;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/plaid/internal/c9;->b:Lcom/plaid/internal/v8;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/plaid/internal/c9;->c:Lcom/plaid/internal/e9;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/c9;-><init>(Lcom/plaid/internal/v8;Lcom/plaid/internal/e9;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/c9;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/plaid/internal/c9;->b:Lcom/plaid/internal/v8;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/plaid/internal/c9;->c:Lcom/plaid/internal/e9;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/c9;-><init>(Lcom/plaid/internal/v8;Lcom/plaid/internal/e9;Lcng;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Ltid0;->a:Ltid0;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/plaid/internal/c9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/plaid/internal/c9;->a:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/plaid/internal/c9;->b:Lcom/plaid/internal/v8;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/plaid/internal/v8;->getBridgeReady()Le1a0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/plaid/internal/b9;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcom/plaid/internal/b9;-><init>(Lcng;)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Lcom/plaid/internal/c9;->a:I

    .line 34
    .line 35
    invoke-static {p1, v0, p0}, Lltt;->n0(Llgp;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lboi;->a:Lboi;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/c9;->c:Lcom/plaid/internal/e9;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/plaid/internal/c9;->c:Lcom/plaid/internal/e9;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/plaid/internal/c9;->c:Lcom/plaid/internal/e9;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0
.end method
