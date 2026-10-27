.class public final Lio/sentry/q4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/i1;


# static fields
.field public static final a:Lio/sentry/q4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/q4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/q4;->a:Lio/sentry/q4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->A()Lio/sentry/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final B()Lio/sentry/z0;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->B()Lio/sentry/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C(Ljava/lang/Throwable;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/i1;->C(Ljava/lang/Throwable;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final D(Ljava/lang/IllegalStateException;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lio/sentry/x4;->b(Ljava/lang/IllegalStateException;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final E(Lio/sentry/protocol/f0;Lio/sentry/p7;Lio/sentry/m0;Lio/sentry/a4;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, Lio/sentry/i1;->E(Lio/sentry/protocol/f0;Lio/sentry/p7;Lio/sentry/m0;Lio/sentry/a4;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lio/sentry/i1;
    .locals 0

    .line 1
    const-string p0, "getCurrentScopes"

    .line 2
    .line 3
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Lio/sentry/i1;->F(Ljava/lang/String;)Lio/sentry/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final G(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->B()Lio/sentry/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lio/sentry/z0;->e(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final H(Lio/sentry/w5;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/x4;->d(Lio/sentry/w5;)Lio/sentry/protocol/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x4;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x4;->g(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final clone()Lio/sentry/a1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->clone()Lio/sentry/a1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lio/sentry/q4;->clone()Lio/sentry/a1;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/sentry/q1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->d()Lio/sentry/q1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Lio/sentry/f;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/sentry/q4;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()Lio/sentry/w6;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->g()Lio/sentry/w6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h(Lio/sentry/protocol/i0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/x4;->p(Lio/sentry/protocol/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/x4;->n(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j()Lio/sentry/android/core/internal/tombstone/b;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->j()Lio/sentry/android/core/internal/tombstone/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Lio/sentry/f;Lio/sentry/m0;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/i1;->k(Lio/sentry/f;Lio/sentry/m0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/i1;->l(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()Lio/sentry/s1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->n()Lio/sentry/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lio/sentry/i1;->o(Lio/sentry/x3;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Ljava/lang/Throwable;Lio/sentry/j7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/i1;->q(Ljava/lang/Throwable;Lio/sentry/j7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lio/sentry/n4;Lio/sentry/l4;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lio/sentry/x4;->f(Lio/sentry/n4;Lio/sentry/l4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Lio/sentry/logger/b;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->s()Lio/sentry/logger/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final t(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/i1;->t(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
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
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->v()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Lcom/openai/chatgpt/app/di/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/sentry/x4;->q(Lcom/openai/chatgpt/app/di/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/i1;->x(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/protocol/w;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/sentry/i1;->B()Lio/sentry/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lio/sentry/z0;->a(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/x4;->h()Lio/sentry/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lio/sentry/i1;->z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
