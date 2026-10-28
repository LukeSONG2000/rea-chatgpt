.class public final Lf6e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrbe;
.implements Los41;


# instance fields
.field public final a:Lsbe;

.field public final synthetic b:Lg6e0;


# direct methods
.method public constructor <init>(Lg6e0;Lsbe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf6e0;->b:Lg6e0;

    .line 5
    .line 6
    iput-object p2, p0, Lf6e0;->a:Lsbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e0;->a:Lsbe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsbe;->S(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lugs0;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e0;->a:Lsbe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsbe;->a(Lugs0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e0;->a:Lsbe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsbe;->c(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e0;->a:Lsbe;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsbe;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Ldhf0;

    .line 8
    .line 9
    return p0
.end method

.method public final f(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lclp0;
    .locals 1

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    new-instance p2, Lz39;

    .line 4
    .line 5
    iget-object v0, p0, Lf6e0;->b:Lg6e0;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lz39;-><init>(Lg6e0;Lf6e0;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf6e0;->a:Lsbe;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lsbe;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lclp0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lg6e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

.method public final getContext()Ldfs;
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e0;->a:Lsbe;

    .line 2
    .line 3
    iget-object p0, p0, Lsbe;->e:Ldfs;

    .line 4
    .line 5
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lclp0;
    .locals 1

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    iget-object p0, p0, Lf6e0;->a:Lsbe;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lsbe;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lclp0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lf6e0;->a:Lsbe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lsbe;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    .line 1
    check-cast p1, La011;

    .line 2
    .line 3
    sget-object p2, Lg6e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lf6e0;->b:Lg6e0;

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lm92;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p2, v1, p0, v2, v0}, Lm92;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lf6e0;->a:Lsbe;

    .line 20
    .line 21
    iget v0, p0, Lyyw;->c:I

    .line 22
    .line 23
    new-instance v1, Lpd5;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p2, v2}, Lpd5;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lsbe;->D(Ljava/lang/Object;ILkotlin/jvm/functions/Function3;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
