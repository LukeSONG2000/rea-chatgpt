.class public abstract Lz4e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lux6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lsz81;->m(I)Lux6;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lz4e;->a:Lux6;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lt4e;)Lx4e;
    .locals 3

    .line 1
    const-string v0, "CameraPipe"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldb2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldb2;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Li460;

    .line 12
    .line 13
    iget-object p0, p0, Lt4e;->b:Lv4e;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v1, Li460;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, -0x2

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v1, Li460;->a:I

    .line 36
    .line 37
    new-instance p0, Lzet;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lzet;-><init>(Ldb2;Li460;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lx4e;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lx4e;-><init>(Lzet;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method
