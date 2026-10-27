.class public final Lcom/stripe/android/core/exception/LocalStripeException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/core/exception/LocalStripeException;",
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

.field public final g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/core/exception/LocalStripeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v3, Lpga0;

    .line 2
    .line 3
    const/16 v0, 0xea

    .line 4
    .line 5
    invoke-direct {v3, v0, p5, p3, p4}, Lpga0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/core/exception/StripeException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iput-object v5, v0, Lcom/stripe/android/core/exception/LocalStripeException;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/stripe/android/core/exception/LocalStripeException;->g:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/core/exception/LocalStripeException;->g:Ljava/lang/String;

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
