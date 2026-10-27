.class public final Lcom/stripe/android/core/exception/InvalidRequestException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/core/exception/InvalidRequestException;",
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


# direct methods
.method public constructor <init>(IILpga0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :cond_2
    and-int/lit8 v0, p2, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p5, p3, Lpga0;->b:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    move-object p5, v1

    .line 27
    :cond_4
    :goto_0
    and-int/lit8 p2, p2, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_5

    .line 30
    .line 31
    move-object p2, p3

    .line 32
    move p3, p1

    .line 33
    move-object p1, p2

    .line 34
    move-object p2, p4

    .line 35
    move-object p4, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    move-object p2, p3

    .line 38
    move p3, p1

    .line 39
    move-object p1, p2

    .line 40
    move-object p2, p4

    .line 41
    move-object p4, p6

    .line 42
    :goto_1
    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/core/exception/StripeException;-><init>(Lpga0;Ljava/lang/String;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "invalidRequestError"

    .line 2
    .line 3
    return-object p0
.end method
