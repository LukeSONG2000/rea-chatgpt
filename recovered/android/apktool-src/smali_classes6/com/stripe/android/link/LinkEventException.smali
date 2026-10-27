.class public final Lcom/stripe/android/link/LinkEventException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/link/LinkEventException;",
        "Lcom/stripe/android/core/exception/StripeException;",
        "paymentsheet_release"
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
.field public final f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v2, 0x17

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v6, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/core/exception/StripeException;-><init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object v6, v0, Lcom/stripe/android/link/LinkEventException;->f:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/link/LinkEventException;->f:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method
