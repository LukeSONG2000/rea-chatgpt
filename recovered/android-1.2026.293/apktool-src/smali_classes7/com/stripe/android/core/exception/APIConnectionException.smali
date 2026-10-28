.class public final Lcom/stripe/android/core/exception/APIConnectionException;
.super Lcom/stripe/android/core/exception/StripeException;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/core/exception/APIConnectionException;",
        "Lcom/stripe/android/core/exception/StripeException;",
        "za81",
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


# static fields
.field public static final f:Ljava/util/Set;

.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "ephemeral_key"

    .line 2
    .line 3
    const-string v1, "legacy_customer_ephemeral_key"

    .line 4
    .line 5
    const-string v2, "key"

    .line 6
    .line 7
    const-string v3, "client_secret"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->f:Ljava/util/Set;

    .line 18
    .line 19
    const-string v9, "rk_live_"

    .line 20
    .line 21
    const-string v10, "rk_test_"

    .line 22
    .line 23
    const-string v1, "ek_live_"

    .line 24
    .line 25
    const-string v2, "ek_test_"

    .line 26
    .line 27
    const-string v3, "pk_live_"

    .line 28
    .line 29
    const-string v4, "pk_test_"

    .line 30
    .line 31
    const-string v5, "sk_live_"

    .line 32
    .line 33
    const-string v6, "sk_test_"

    .line 34
    .line 35
    const-string v7, "uk_live_"

    .line 36
    .line 37
    const-string v8, "uk_test_"

    .line 38
    .line 39
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/stripe/android/core/exception/APIConnectionException;->g:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x7

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v6, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/core/exception/StripeException;-><init>(IILs8x0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "connectionError"

    .line 2
    .line 3
    return-object p0
.end method
