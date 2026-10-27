.class public final Lcom/plaid/internal/f5;
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
    iput-object p1, p0, Lcom/plaid/internal/f5;->b:Lcom/plaid/internal/link/LinkActivity;

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
    new-instance p1, Lcom/plaid/internal/f5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/f5;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/f5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

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
    new-instance p1, Lcom/plaid/internal/f5;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/plaid/internal/f5;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 8
    .line 9
    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/f5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/plaid/internal/f5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/plaid/internal/f5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/plaid/internal/f5;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 25
    .line 26
    new-instance v0, Lcom/plaid/internal/e5;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lcom/plaid/internal/e5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lcom/plaid/internal/f5;->a:I

    .line 32
    .line 33
    invoke-interface {p1}, Lr3v;->getLifecycle()La3v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Lz2v;->e:Lz2v;

    .line 38
    .line 39
    invoke-static {p1, v1, v0, p0}, Lae50;->k(La3v;Lz2v;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, Lboi;->a:Lboi;

    .line 44
    .line 45
    if-ne p0, p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p0, v2

    .line 49
    :goto_0
    if-ne p0, p1, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    :goto_1
    return-object v2
.end method
