.class public final Lf0f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luk8;


# instance fields
.field public final a:Luk8;

.field public final b:Lr20;

.field public final c:Lh0f0;

.field public final d:Lg0f0;


# direct methods
.method public constructor <init>(Luk8;Lg0f0;Ll4y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0f0;->a:Luk8;

    .line 5
    .line 6
    iput-object p2, p0, Lf0f0;->d:Lg0f0;

    .line 7
    .line 8
    new-instance p2, Lr20;

    .line 9
    .line 10
    invoke-interface {p1}, Luk8;->e()Lvi8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Lr20;-><init>(Lvi8;Ll4y;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lf0f0;->b:Lr20;

    .line 18
    .line 19
    new-instance p2, Lh0f0;

    .line 20
    .line 21
    invoke-interface {p1}, Luk8;->i()Lsk8;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Lh0f0;-><init>(Lsk8;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lf0f0;->c:Lh0f0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Li700;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0f0;->a:Luk8;

    .line 2
    .line 3
    invoke-interface {p0}, Luk8;->a()Li700;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lnvd0;)V
    .locals 0

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf0f0;->d:Lg0f0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg0f0;->d(Lnvd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()Lvi8;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0f0;->b:Lr20;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lsk8;
    .locals 0

    .line 1
    iget-object p0, p0, Lf0f0;->c:Lh0f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lnvd0;)V
    .locals 0

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf0f0;->d:Lg0f0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg0f0;->k(Lnvd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lnvd0;)V
    .locals 0

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf0f0;->d:Lg0f0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg0f0;->l(Lnvd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final o(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final q(Lnvd0;)V
    .locals 0

    .line 1
    invoke-static {}, Lgn90;->n()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lf0f0;->d:Lg0f0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg0f0;->q(Lnvd0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final release()Lgov;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
