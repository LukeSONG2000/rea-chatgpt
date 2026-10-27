.class public final Lio/sentry/r0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/a1;


# instance fields
.field public final a:Lio/sentry/p4;


# direct methods
.method public constructor <init>(Lio/sentry/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lio/sentry/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/p4;->a:Lio/sentry/g1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final B()Lio/sentry/z0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/p4;->g:Lio/sentry/j0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final C(Ljava/lang/Throwable;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/p4;->I(Ljava/lang/Throwable;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final D(Ljava/lang/IllegalStateException;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/p4;->I(Ljava/lang/Throwable;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final E(Lio/sentry/protocol/f0;Lio/sentry/p7;Lio/sentry/m0;Lio/sentry/a4;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/sentry/p4;->E(Lio/sentry/protocol/f0;Lio/sentry/p7;Lio/sentry/m0;Lio/sentry/a4;)Lio/sentry/protocol/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lio/sentry/i1;
    .locals 0

    .line 1
    const-string p1, "getCurrentScopes"

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/p4;->F(Ljava/lang/String;)Lio/sentry/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final G(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/p4;->G(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H(Lio/sentry/w5;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/p4;->H(Lio/sentry/w5;)Lio/sentry/protocol/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/p4;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/p4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/p4;->c(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clone()Lio/sentry/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->clone()Lio/sentry/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    invoke-virtual {p0}, Lio/sentry/p4;->clone()Lio/sentry/a1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/sentry/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->d()Lio/sentry/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lio/sentry/f;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/p4;->e(Lio/sentry/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()Lio/sentry/w6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->g()Lio/sentry/w6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lio/sentry/protocol/i0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/p4;->h(Lio/sentry/protocol/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/p4;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j()Lio/sentry/android/core/internal/tombstone/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lio/sentry/f;Lio/sentry/m0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/p4;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/p4;->l(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final n()Lio/sentry/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->n()Lio/sentry/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final o(Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/p4;->o(Lio/sentry/x3;)Lio/sentry/protocol/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Ljava/lang/Throwable;Lio/sentry/j7;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/sentry/p4;->q(Ljava/lang/Throwable;Lio/sentry/j7;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lio/sentry/n4;Lio/sentry/l4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/p4;->r(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()Lio/sentry/logger/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/p4;->f:Lio/sentry/j0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final t(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/p4;->t(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u()Lio/sentry/g1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/x4;->c:Lio/sentry/j4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/p4;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lcom/openai/chatgpt/app/di/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/sentry/p4;->w(Lcom/openai/chatgpt/app/di/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/p4;->x(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/r0;->a:Lio/sentry/p4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/sentry/p4;->z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
