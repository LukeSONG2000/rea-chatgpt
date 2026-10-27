.class public final Lio/sentry/f3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/i1;


# static fields
.field public static final b:Lio/sentry/f3;


# instance fields
.field public final a:Lio/sentry/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/f3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/f3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/f3;->b:Lio/sentry/f3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/h;

    .line 5
    .line 6
    new-instance v1, Lio/sentry/l;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lio/sentry/l;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/f3;->a:Lio/sentry/util/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A()Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/e3;->l()Lio/sentry/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final B()Lio/sentry/z0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/z2;->a:Lio/sentry/z2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Ljava/lang/Throwable;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(Ljava/lang/IllegalStateException;Lio/sentry/m0;La0r;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Lio/sentry/protocol/f0;Lio/sentry/p7;Lio/sentry/m0;Lio/sentry/a4;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Ljava/lang/String;)Lio/sentry/i1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/f3;->b:Lio/sentry/f3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Lio/sentry/protocol/k;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lio/sentry/w5;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/a1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/a3;->I()Lio/sentry/a3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {}, Lio/sentry/a3;->I()Lio/sentry/a3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/sentry/q1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Lio/sentry/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()Lio/sentry/w6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/f3;->a:Lio/sentry/util/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/h;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/w6;

    .line 8
    .line 9
    return-object p0
.end method

.method public final h(Lio/sentry/protocol/i0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()Lio/sentry/android/core/internal/tombstone/b;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k(Lio/sentry/f;Lio/sentry/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lio/sentry/internal/debugmeta/c;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Lio/sentry/s1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final o(Lio/sentry/x3;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Ljava/lang/Throwable;Lio/sentry/j7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lio/sentry/n4;Lio/sentry/l4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Lio/sentry/logger/b;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/logger/f;->a:Lio/sentry/logger/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Lio/sentry/y6;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lio/sentry/g1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/e3;->l()Lio/sentry/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lcom/openai/chatgpt/app/di/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/e3;->l()Lio/sentry/e3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/openai/chatgpt/app/di/a;->h(Lio/sentry/g1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Lio/sentry/o5;Lio/sentry/m0;)Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(Lio/sentry/s7;Lio/sentry/t7;)Lio/sentry/s1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/o3;->a:Lio/sentry/o3;

    .line 2
    .line 3
    return-object p0
.end method
