.class public final synthetic Lcom/plaid/internal/bb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/cb;)V
    .locals 7

    .line 1
    const-string v5, "setState(Lcom/plaid/internal/session/LinkSessionState;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Lcom/plaid/internal/cb;

    .line 6
    .line 7
    const-string v4, "setState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/plaid/internal/e6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsx6;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/plaid/internal/cb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    return-object p0
.end method
