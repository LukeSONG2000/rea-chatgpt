.class public final Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;
.super Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;",
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

.field public final c:Ljsr;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    sget-object v0, Ljbr;->a:[I

    .line 2
    .line 3
    sget-object v0, Lmbr;->d:Lmbr;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljbr;->i([BLmbr;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Invalid data in response: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "cardUnsupportedByNfc"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;->b:Ljava/lang/String;

    .line 21
    .line 22
    const p1, 0x7f141694

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lktt;->S(I)Ljsr;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;->c:Ljsr;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;->c:Ljsr;

    .line 2
    .line 3
    return-object p0
.end method
