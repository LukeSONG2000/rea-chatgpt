.class public final Lmvy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lmr8;
.implements Ldbg0;


# instance fields
.field public final a:Lor8;

.field public final synthetic b:Lnvy;


# direct methods
.method public constructor <init>(Lnvy;Lor8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmvy;->b:Lnvy;

    .line 5
    .line 6
    iput-object p2, p0, Lmvy;->a:Lor8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmvy;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmvy;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->a(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmvy;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lor8;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lhsz;

    .line 8
    .line 9
    return p0
.end method

.method public final c(Lr070;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmvy;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lor8;->c(Lr070;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lvj20;
    .locals 1

    .line 1
    check-cast p1, Ltid0;

    .line 2
    .line 3
    new-instance p2, Lsa5;

    .line 4
    .line 5
    iget-object v0, p0, Lmvy;->b:Lnvy;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lsa5;-><init>(Lnvy;Lmvy;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmvy;->a:Lor8;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lor8;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lvj20;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lnvy;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lvj20;
    .locals 1

    .line 1
    check-cast p1, Ltid0;

    .line 2
    .line 3
    iget-object p0, p0, Lmvy;->a:Lor8;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lor8;->I(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lvj20;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getContext()Ljni;
    .locals 0

    .line 1
    iget-object p0, p0, Lmvy;->a:Lor8;

    .line 2
    .line 3
    iget-object p0, p0, Lor8;->e:Ljni;

    .line 4
    .line 5
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmvy;->a:Lor8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lor8;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 2

    .line 1
    check-cast p1, Ltid0;

    .line 2
    .line 3
    sget-object p2, Lnvy;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lmvy;->b:Lnvy;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lzzh;

    .line 12
    .line 13
    const/16 v0, 0x1d

    .line 14
    .line 15
    invoke-direct {p2, v1, p0, v0}, Lzzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lmvy;->a:Lor8;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lor8;->D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
