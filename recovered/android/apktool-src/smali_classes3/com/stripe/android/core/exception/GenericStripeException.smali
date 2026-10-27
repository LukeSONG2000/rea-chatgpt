.class public final Lcom/stripe/android/core/exception/GenericStripeException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/core/exception/GenericStripeException;",
        "Lcom/stripe/android/core/exception/StripeException;",
        "stripe-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v6, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/core/exception/StripeException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/stripe/android/core/exception/GenericStripeException;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/core/exception/GenericStripeException;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "unknown"

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
