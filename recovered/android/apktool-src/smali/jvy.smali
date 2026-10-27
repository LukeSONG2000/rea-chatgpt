.class public final Ljvy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lnvy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ljvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lnvy;

    .line 13
    .line 14
    invoke-direct {v0}, Lnvy;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ljvy;->b:Lnvy;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljvy;Lkotlin/jvm/functions/Function1;Ltza0;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lle7;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    sget-object v3, Lfvy;->a:Lfvy;

    .line 10
    .line 11
    move-object v4, p0

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lle7;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lfvy;Lkotlin/jvm/functions/Function2;Ltza0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Livy;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v2, p0

    .line 5
    move-object v4, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Livy;-><init>(Lfvy;Ljvy;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lcng;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lgvy;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ljvy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lgvy;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lgvy;->a:Lfvy;

    .line 12
    .line 13
    iget-object v3, v1, Lgvy;->a:Lfvy;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 23
    .line 24
    const-string p1, "Current mutation had a higher priority"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, v1, Lgvy;->b:Ljmt;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/foundation/MutationInterruptedException;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Ljmt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0
.end method
