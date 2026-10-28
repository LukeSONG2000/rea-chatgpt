.class public final Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;
.super Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;",
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
.field public final a:Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;

.field public final b:Ljava/lang/String;

.field public final c:Lybq0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;->a:Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;->c()Lybq0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;->c:Lybq0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;->b()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "executed_commands"

    .line 23
    .line 24
    invoke-static {v0, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;->d:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lybq0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;->c:Lybq0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/common/nfcscan/scanner/NfcReadingSequenceError;->a:Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;

    .line 2
    .line 3
    return-object p0
.end method
