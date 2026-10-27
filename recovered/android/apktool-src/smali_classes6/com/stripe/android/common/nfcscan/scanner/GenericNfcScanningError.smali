.class public final Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;
.super Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lxk50;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljsr;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const p2, 0x7f141751

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lktt;->S(I)Ljsr;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->b:Lxk50;

    .line 18
    .line 19
    sget-object p1, Loin;->a:Loin;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->c:Ljava/util/Map;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lxk50;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->b:Lxk50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->b:Lxk50;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->b:Lxk50;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->b:Lxk50;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GenericNfcScanningError(errorCode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userMessage="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->b:Lxk50;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", parameters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/GenericNfcScanningError;->c:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v1, v0, p0}, Lsh70;->f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
