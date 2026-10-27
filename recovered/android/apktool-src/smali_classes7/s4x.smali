.class public abstract Ls4x;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls4x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public static a(J)V
    .locals 1

    .line 1
    sget-object v0, Ls4x;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 4
    .line 5
    .line 6
    return-void
.end method
