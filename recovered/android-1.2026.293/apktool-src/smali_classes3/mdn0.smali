.class public final Lmdn0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Louz0;


# instance fields
.field public final a:Lndr0;

.field public final b:Lndr0;

.field public final c:Lauw;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lndr0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmdn0;->a:Lndr0;

    .line 5
    .line 6
    iput-object p1, p0, Lmdn0;->b:Lndr0;

    .line 7
    .line 8
    new-instance p1, Lauw;

    .line 9
    .line 10
    invoke-direct {p1}, Lauw;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmdn0;->c:Lauw;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lmdn0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JIIILnuz0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdn0;->h()Louz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface/range {p0 .. p6}, Louz0;->a(JIIILnuz0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Liej0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdn0;->h()Louz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Louz0;->b(Liej0;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lxjt;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdn0;->h()Louz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Louz0;->c(Lxjt;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lxjt;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdn0;->h()Louz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Louz0;->d(Lxjt;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILiej0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmdn0;->h()Louz0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Louz0;->f(ILiej0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Lrj10;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmdn0;->a:Lndr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lndr0;->g(Lrj10;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()Louz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdn0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmdn0;->c:Lauw;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lmdn0;->b:Lndr0;

    .line 13
    .line 14
    return-object p0
.end method
