.class public final Lr050;
.super Lnz50;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lr050;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lr050;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lr050;->a:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget v0, p0, Lr050;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lr050;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    const/4 v3, -0x1

    .line 18
    if-ne v0, v3, :cond_2

    .line 19
    .line 20
    iput v1, p0, Lr050;->a:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const-string p0, "Shared copies count is negative: "

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    invoke-static {v0, p0}, Ln0z;->m(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v1
.end method
