.class public abstract Lbi8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbi8;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lf1q;)Lai8;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lai8;

    .line 10
    .line 11
    invoke-direct {v0}, Lai8;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v0, Lai8;

    .line 18
    .line 19
    return-object v0
.end method
