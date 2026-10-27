.class public abstract Lc31;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:[I

.field public static final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc31;->a:[I

    .line 9
    .line 10
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lc31;->b:Ljava/util/concurrent/ThreadFactory;

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 4
        0x13
        0x10
        0xd
        0xa
        0x0
        -0x2
        -0x4
        -0x5
        -0x6
        -0x8
    .end array-data
.end method

.method public static a(Lz21;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "Threads ("

    .line 9
    .line 10
    const-string v0, ") must be > 0"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
