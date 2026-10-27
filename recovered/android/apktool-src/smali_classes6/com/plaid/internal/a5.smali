.class public final Lcom/plaid/internal/a5;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lcom/plaid/internal/link/LinkActivity;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/a5;->b:Lcom/plaid/internal/link/LinkActivity;

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
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/a5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/plaid/internal/a5;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/a5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/plaid/internal/a5;->a:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcng;

    .line 7
    .line 8
    new-instance v0, Lcom/plaid/internal/a5;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/plaid/internal/a5;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/a5;-><init>(Lcom/plaid/internal/link/LinkActivity;Lcng;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput-boolean p0, v0, Lcom/plaid/internal/a5;->a:Z

    .line 20
    .line 21
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/plaid/internal/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/plaid/internal/a5;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/plaid/internal/a5;->b:Lcom/plaid/internal/link/LinkActivity;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/plaid/internal/link/LinkActivity;->d:Landroid/view/View;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/plaid/internal/link/LinkActivity;->i:Z

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 p0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ltid0;->a:Ltid0;

    .line 27
    .line 28
    return-object p0
.end method
