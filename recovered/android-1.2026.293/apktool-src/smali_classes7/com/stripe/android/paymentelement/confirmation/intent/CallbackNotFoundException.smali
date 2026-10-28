.class public final Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;",
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
.field public final f:Lybq0;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lybq0;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/16 v2, 0xf

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
    move-object v5, p1

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/core/exception/StripeException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->f:Lybq0;

    .line 13
    .line 14
    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
