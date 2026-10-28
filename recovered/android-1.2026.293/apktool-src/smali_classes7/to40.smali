.class public final Lto40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lto40;

.field public static final b:Lso40;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lto40;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lto40;->a:Lto40;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x400

    .line 17
    .line 18
    div-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x8

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    const/16 v1, 0x2800

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Lso40;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lto40;->b:Lso40;

    .line 35
    .line 36
    return-void
.end method
