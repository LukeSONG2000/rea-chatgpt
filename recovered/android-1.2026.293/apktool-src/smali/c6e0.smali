.class public final Lc6e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lg6e0;


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
    iput-object v0, p0, Lc6e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lg6e0;

    .line 13
    .line 14
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc6e0;->b:Lg6e0;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lc6e0;Lkotlin/jvm/functions/Function1;Lkxx0;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La6e0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Ls5e0;->a:Ls5e0;

    .line 8
    .line 9
    invoke-direct {v0, v2, p0, p1, v1}, La6e0;-><init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p2}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ls5e0;Lkotlin/jvm/functions/Function2;Lkxx0;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lb6e0;

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
    invoke-direct/range {v0 .. v5}, Lb6e0;-><init>(Ls5e0;Lc6e0;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ltwp;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Ly5e0;)V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lc6e0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ly5e0;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Ly5e0;->a:Ls5e0;

    .line 12
    .line 13
    iget-object v3, v1, Ly5e0;->a:Ls5e0;

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
    const-string p0, "Current mutation had a higher priority"

    .line 23
    .line 24
    invoke-static {p0}, Lq72;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object p0, v1, Ly5e0;->b:Lsv60;

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/foundation/MutationInterruptedException;

    .line 39
    .line 40
    invoke-direct {p1}, Landroidx/compose/foundation/MutationInterruptedException;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eq v2, v1, :cond_1

    .line 52
    .line 53
    goto :goto_0
.end method
