.class public abstract Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;
.super Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;,
        Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;,
        Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Parsing;,
        Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;",
        "Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;",
        "TooShort",
        "Command",
        "Parsing",
        "Invalid",
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;",
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;",
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Parsing;",
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;",
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
