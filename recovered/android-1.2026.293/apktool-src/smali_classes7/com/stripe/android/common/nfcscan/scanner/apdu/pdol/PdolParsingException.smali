.class public final Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;
.super Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;",
        "Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;",
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
.field public final a:Ljava/lang/Throwable;

.field public final b:Ljava/lang/String;

.field public final c:Ldk40;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-string p1, "pdolParsingError"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;->b:Ljava/lang/String;

    .line 9
    .line 10
    const p1, 0x7f131d69

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lpkm;->u(I)Ldk40;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;->c:Ldk40;

    .line 18
    .line 19
    const-string p1, "Failed to parse PDOL template"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;->c:Ldk40;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/pdol/PdolParsingException;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
