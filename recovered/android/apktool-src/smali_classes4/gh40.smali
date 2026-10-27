.class public final Lgh40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqtr;


# instance fields
.field public final a:Lww30;

.field public final b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lww30;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh40;->a:Lww30;

    .line 5
    .line 6
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    const/16 v2, 0x100

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lgh40;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lgh40;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lgh40;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lgh40;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgh40;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgh40;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lgh40;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final f(Leo70;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgh40;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgh40;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lgh40;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p1, Losp;->b:Lubs;

    .line 25
    .line 26
    invoke-interface {v1}, Lubs;->x()Landroid/media/Image;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Losp;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p1, Leo70;->e:Lj5s;

    .line 37
    .line 38
    invoke-interface {v2}, Lj5s;->a()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Lcom/google/mlkit/vision/common/InputImage;->fromMediaImage(Landroid/media/Image;I)Lcom/google/mlkit/vision/common/InputImage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lgh40;->b:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScanner;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcdb0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ld81;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, v3}, Ld81;-><init>(Ljava/lang/Object;IB)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Ll4y;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p0, v2, v0}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Lk0k0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, Lgdb0;->a:Leug0;

    .line 72
    .line 73
    invoke-virtual {v1, v0, p0}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 74
    .line 75
    .line 76
    new-instance p0, Ll4y;

    .line 77
    .line 78
    const/16 v0, 0x9

    .line 79
    .line 80
    invoke-direct {p0, p1, v0}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p0}, Lk0k0;->b(Lfd00;)Lk0k0;

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p1}, Losp;->close()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
