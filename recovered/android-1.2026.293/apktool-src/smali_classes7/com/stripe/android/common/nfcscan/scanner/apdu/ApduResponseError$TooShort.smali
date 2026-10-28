.class public final Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;
.super Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TooShort"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;",
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;",
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
.field public final b:Ljava/lang/String;

.field public final c:Ldk40;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "APDU response is too short! Needs at least two bytes!"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apduResponseTooShort"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;->b:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f131d69

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lpkm;->u(I)Ldk40;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;->c:Ldk40;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;->c:Ldk40;

    .line 2
    .line 3
    return-object p0
.end method
