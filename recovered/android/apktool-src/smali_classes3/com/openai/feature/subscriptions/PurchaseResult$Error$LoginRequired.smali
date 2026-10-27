.class public final Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;
.super Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/openai/feature/subscriptions/PurchaseResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginRequired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;",
        "Lcom/openai/feature/subscriptions/PurchaseResult$Error;",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lcom/openai/feature/subscriptions/PurchaseResult$Error;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;->d:Lcom/openai/feature/subscriptions/PurchaseResult$Error$LoginRequired;

    .line 8
    .line 9
    return-void
.end method
