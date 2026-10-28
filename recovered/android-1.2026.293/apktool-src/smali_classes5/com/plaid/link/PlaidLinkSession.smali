.class public final Lcom/plaid/link/PlaidLinkSession;
.super Lcom/plaid/link/PlaidSession;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0090\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/plaid/link/PlaidLinkSession;",
        "Lcom/plaid/link/PlaidSession;",
        "id",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getId$core_sdk",
        "()Ljava/lang/String;",
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


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/plaid/link/PlaidSession;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/plaid/link/PlaidLinkSession;->id:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getId$core_sdk()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/link/PlaidLinkSession;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
