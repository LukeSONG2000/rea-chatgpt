.class public final Lcom/plaid/internal/zc;
.super Lcom/plaid/internal/fd;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lcom/plaid/internal/zc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/plaid/internal/zc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/plaid/internal/zc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/plaid/internal/zc;->a:Lcom/plaid/internal/zc;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Cellular network not available."

    .line 4
    .line 5
    const-string v3, "ConnectivityManager established that a cellular network is not available, running on a simulator or a device with no sim card is no supported."

    .line 6
    .line 7
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/plaid/internal/fd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
