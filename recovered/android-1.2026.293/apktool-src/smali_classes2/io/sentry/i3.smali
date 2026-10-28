.class public final Lio/sentry/i3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/l1;


# static fields
.field public static final b:Lio/sentry/i3;


# instance fields
.field public final a:Lio/sentry/util/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/i3;->b:Lio/sentry/i3;

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
    new-instance v0, Lio/sentry/util/j;

    .line 5
    .line 6
    new-instance v1, Ltl;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ltl;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/sentry/util/j;-><init>(Lio/sentry/util/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/i3;->a:Lio/sentry/util/j;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/l1;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final B(Lio/sentry/q6;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C(Lio/sentry/g9;Lio/sentry/h9;)Lio/sentry/v1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/r3;->a:Lio/sentry/r3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lio/sentry/l1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final E()Lio/sentry/c1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/b3;->a:Lio/sentry/b3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Ljava/lang/Throwable;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G(Ljava/lang/IllegalStateException;Lio/sentry/n0;Lqy20;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H(Lio/sentry/protocol/j0;Lio/sentry/d9;Lio/sentry/n0;Lio/sentry/h4;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Ljava/lang/String;)Lio/sentry/l1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/i3;->b:Lio/sentry/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a(Lio/sentry/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/d1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/c3;->b()Lio/sentry/c3;

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
    invoke-static {}, Lio/sentry/c3;->b()Lio/sentry/c3;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/sentry/t1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lio/sentry/h8;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/i3;->a:Lio/sentry/util/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/util/j;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/sentry/h8;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lio/sentry/protocol/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
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

.method public final j(Lio/sentry/f;Lio/sentry/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lio/sentry/v1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Lio/sentry/transport/p;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final n(Ljava/lang/Throwable;Lio/sentry/w8;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lio/sentry/r4;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final r(Lio/sentry/b4;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Lio/sentry/j1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/h3;->p()Lio/sentry/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lcom/openai/chatgpt/app/di/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/h3;->p()Lio/sentry/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/openai/chatgpt/app/di/a;->k(Lio/sentry/j1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v(Lio/sentry/z4;Lio/sentry/x4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lio/sentry/logger/b;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/logger/f;->a:Lio/sentry/logger/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x(Lio/sentry/j8;Lio/sentry/n0;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Lio/sentry/j1;
    .locals 0

    .line 1
    invoke-static {}, Lio/sentry/h3;->p()Lio/sentry/h3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final z(Lio/sentry/c7;Lays0;)Lio/sentry/protocol/b0;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/b0;->b:Lio/sentry/protocol/b0;

    .line 2
    .line 3
    return-object p0
.end method
