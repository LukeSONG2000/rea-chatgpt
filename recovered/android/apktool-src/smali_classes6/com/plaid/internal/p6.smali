.class public final Lcom/plaid/internal/p6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/t6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/t6;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/p6;->b:Lcom/plaid/internal/t6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0

    .line 1
    new-instance p1, Lcom/plaid/internal/p6;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/p6;->b:Lcom/plaid/internal/t6;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/p6;-><init>(Lcom/plaid/internal/t6;Lcng;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    new-instance p1, Lcom/plaid/internal/p6;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/p6;->b:Lcom/plaid/internal/t6;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/p6;-><init>(Lcom/plaid/internal/t6;Lcng;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/plaid/internal/p6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/plaid/internal/p6;->a:I

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
    iget-object p1, p0, Lcom/plaid/internal/p6;->b:Lcom/plaid/internal/t6;

    .line 23
    .line 24
    iput v2, p0, Lcom/plaid/internal/p6;->a:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/t6;Leng;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lboi;->a:Lboi;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    check-cast p1, Lcom/plaid/internal/f6;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lcom/plaid/internal/p6;->b:Lcom/plaid/internal/t6;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/plaid/internal/t6;->d:Lquy;

    .line 42
    .line 43
    check-cast p0, Lg1a0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p0, Ltid0;->a:Ltid0;

    .line 52
    .line 53
    return-object p0
.end method
