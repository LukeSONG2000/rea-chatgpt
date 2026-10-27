.class public final Lcom/plaid/internal/n6;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Ltza0;-><init>(ILcng;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 0

    .line 1
    new-instance p0, Lcom/plaid/internal/n6;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/plaid/internal/n6;-><init>(Lcng;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/plaid/internal/n6;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/k9;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    new-instance p0, Lcom/plaid/internal/n6;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/plaid/internal/n6;-><init>(Lcng;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/plaid/internal/n6;->a:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ltid0;->a:Ltid0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/plaid/internal/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/n6;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/plaid/internal/k9;

    .line 4
    .line 5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    instance-of p0, p0, Lcom/plaid/internal/h9;

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
