.class public final Lio/sentry/c3;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/d1;


# static fields
.field public static final b:Lio/sentry/c3;


# instance fields
.field public final a:Lio/sentry/h8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/c3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/c3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/c3;->b:Lio/sentry/c3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/sentry/h8;->empty()Lio/sentry/h8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/c3;->a:Lio/sentry/h8;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lio/sentry/c3;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/c3;->b:Lio/sentry/c3;

    .line 2
    .line 3
    return-object v0
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
    sget-object p0, Lio/sentry/c3;->b:Lio/sentry/c3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p0, Lio/sentry/c3;->b:Lio/sentry/c3;

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
    iget-object p0, p0, Lio/sentry/c3;->a:Lio/sentry/h8;

    .line 2
    .line 3
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
    sget-object p0, Lio/sentry/h3;->b:Lio/sentry/h3;

    .line 2
    .line 3
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
    sget-object p0, Lio/sentry/h3;->b:Lio/sentry/h3;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/openai/chatgpt/app/di/a;->k(Lio/sentry/j1;)V

    .line 4
    .line 5
    .line 6
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
    sget-object p0, Lio/sentry/h3;->b:Lio/sentry/h3;

    .line 2
    .line 3
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
