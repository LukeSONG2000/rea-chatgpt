.class public final Ls860;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcng;
.implements Lcoi;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lcng;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "result"

    .line 4
    .line 5
    const-class v2, Ls860;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls860;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcng;)V
    .locals 1

    .line 9
    sget-object v0, Lboi;->b:Lboi;

    invoke-direct {p0, p1, v0}, Ls860;-><init>(Lcng;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcng;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls860;->a:Lcng;

    .line 5
    .line 6
    iput-object p2, p0, Ls860;->result:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lboi;->a:Lboi;

    .line 2
    .line 3
    iget-object v1, p0, Ls860;->result:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lboi;->b:Lboi;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    sget-object v3, Ls860;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v3, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Ls860;->result:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_2
    sget-object p0, Lboi;->c:Lboi;

    .line 27
    .line 28
    if-ne v1, p0, :cond_3

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    instance-of p0, v1, Luq50;

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_4
    check-cast v1, Luq50;

    .line 37
    .line 38
    iget-object p0, v1, Luq50;->a:Ljava/lang/Throwable;

    .line 39
    .line 40
    throw p0
.end method

.method public final getCallerFrame()Lcoi;
    .locals 1

    .line 1
    iget-object p0, p0, Ls860;->a:Lcng;

    .line 2
    .line 3
    instance-of v0, p0, Lcoi;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcoi;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Ls860;->a:Lcng;

    .line 2
    .line 3
    invoke-interface {p0}, Lcng;->getContext()Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Ls860;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Ls860;->result:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lboi;->b:Lboi;

    .line 6
    .line 7
    if-ne v1, v2, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    sget-object v2, Lboi;->a:Lboi;

    .line 24
    .line 25
    if-ne v1, v2, :cond_5

    .line 26
    .line 27
    sget-object v1, Lboi;->c:Lboi;

    .line 28
    .line 29
    :cond_3
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Ls860;->a:Lcng;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcng;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    const-string p0, "Already resumed"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SafeContinuation for "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls860;->a:Lcng;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
