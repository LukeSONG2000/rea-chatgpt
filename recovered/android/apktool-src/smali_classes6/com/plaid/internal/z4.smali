.class public final Lcom/plaid/internal/z4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/z4;->b:Lcom/plaid/internal/link/LinkActivity;

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
    new-instance p1, Lcom/plaid/internal/z4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/z4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/z4;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

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
    new-instance p1, Lcom/plaid/internal/z4;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/z4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/z4;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/plaid/internal/z4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/plaid/internal/z4;->a:I

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
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/plaid/internal/z4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/plaid/internal/link/LinkActivity;->a:Luwe0;

    .line 25
    .line 26
    invoke-virtual {p1}, Luwe0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/plaid/internal/t6;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/plaid/internal/t6;->q:Llgp;

    .line 33
    .line 34
    new-instance v0, Lcom/plaid/internal/y4;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/plaid/internal/z4;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 37
    .line 38
    invoke-direct {v0, v2}, Lcom/plaid/internal/y4;-><init>(Lcom/plaid/internal/link/LinkActivity;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lcom/plaid/internal/z4;->a:I

    .line 42
    .line 43
    invoke-interface {p1, v0, p0}, Llgp;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-ne p0, p1, :cond_2

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 53
    .line 54
    return-object p0
.end method
