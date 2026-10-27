.class public final Lcom/plaid/link/OpenPlaidLink;
.super Lvu;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvu;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/plaid/link/OpenPlaidLink;",
        "Lvu;",
        "Lcom/plaid/link/PlaidSession;",
        "Lcom/plaid/link/result/LinkResult;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "input",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/plaid/link/PlaidSession;)Landroid/content/Intent;",
        "",
        "resultCode",
        "intent",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;",
        "core-sdk"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lcom/plaid/link/PlaidSession;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget p0, Lcom/plaid/internal/link/LinkActivity;->r:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/plaid/link/PlaidSession;->getId$core_sdk()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-class v0, Lcom/plaid/internal/link/LinkActivity;

    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "extra_plaid_session_id"

    .line 24
    .line 25
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object p2
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 29
    check-cast p2, Lcom/plaid/link/PlaidSession;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/OpenPlaidLink;->createIntent(Landroid/content/Context;Lcom/plaid/link/PlaidSession;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;
    .locals 0

    .line 1
    const/16 p0, 0xd24

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/plaid/link/Plaid;->parseResult(IILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;->INSTANCE:Lcom/plaid/link/result/LinkErrorCode$SdkError$PARSE_ERROR;

    .line 10
    .line 11
    const-string p1, "Could not parse Link result"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/plaid/internal/ma;->a(Lcom/plaid/link/result/LinkErrorCode$SdkError;Ljava/lang/String;)Lcom/plaid/link/result/LinkExit;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/OpenPlaidLink;->parseResult(ILandroid/content/Intent;)Lcom/plaid/link/result/LinkResult;

    move-result-object p0

    return-object p0
.end method
