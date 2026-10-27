.class public Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ldpq;


# instance fields
.field private final zzb:Ljava/util/LinkedList;

.field private zzc:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldpq;

    .line 2
    .line 3
    const-string v1, "StreamingFormatChecker"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ldpq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zza:Ldpq;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzc:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public check(Lcom/google/mlkit/vision/common/InputImage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/mlkit/vision/common/InputImage;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x5

    .line 29
    if-le p1, v2, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzb:Ljava/util/LinkedList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {p1}, Lzn40;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long v2, v0, v2

    .line 60
    .line 61
    const-wide/16 v4, 0x1388

    .line 62
    .line 63
    cmp-long p1, v2, v4

    .line 64
    .line 65
    if-gez p1, :cond_3

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzc:J

    .line 68
    .line 69
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    cmp-long p1, v2, v6

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    sub-long v2, v0, v2

    .line 76
    .line 77
    cmp-long p1, v2, v4

    .line 78
    .line 79
    if-gez p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-wide v0, p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zzc:J

    .line 83
    .line 84
    sget-object p0, Lcom/google/mlkit/vision/common/internal/BitmapInStreamingChecker;->zza:Ldpq;

    .line 85
    .line 86
    const-string p1, "StreamingFormatChecker"

    .line 87
    .line 88
    const-string v0, "ML Kit has detected that you seem to pass camera frames to the detector as a Bitmap object. This is inefficient. Please use YUV_420_888 format for camera2 API or NV21 format for (legacy) camera API and directly pass down the byte array to ML Kit."

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ldpq;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
.end method
