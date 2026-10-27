.class public final Lio/sentry/o3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/s1;


# static fields
.field public static final a:Lio/sentry/o3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/o3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/o3;->a:Lio/sentry/o3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()Lio/sentry/n7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Lio/sentry/k7;
    .locals 4

    .line 1
    new-instance p0, Lio/sentry/k7;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/m7;->b:Lio/sentry/m7;

    .line 6
    .line 7
    const-string v2, "op"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p0, v0, v1, v2, v3}, Lio/sentry/k7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/String;Lio/sentry/m7;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final d(Lio/sentry/n7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lio/sentry/c7;
    .locals 3

    .line 1
    new-instance p0, Lio/sentry/c7;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 4
    .line 5
    sget-object v1, Lio/sentry/m7;->b:Lio/sentry/m7;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2}, Lio/sentry/c7;-><init>(Lio/sentry/protocol/w;Lio/sentry/m7;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;)Lio/sentry/q1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/m3;->a:Lio/sentry/m3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final finish()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lio/sentry/n7;ZLio/sentry/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lio/sentry/q1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/m3;->a:Lio/sentry/m3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Long;Lio/sentry/s2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Lio/sentry/p7;
    .locals 11

    .line 1
    new-instance v0, Lio/sentry/p7;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    invoke-direct/range {v0 .. v10}, Lio/sentry/p7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/w;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final o(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lio/sentry/n7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/util/List;)Lio/sentry/d;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Lio/sentry/e5;Lio/sentry/x1;Lb94;)Lio/sentry/q1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/m3;->a:Lio/sentry/m3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Lio/sentry/q1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w()Lio/sentry/e5;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/e6;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/e6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x(Lio/sentry/n7;Lio/sentry/e5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/q1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/m3;->a:Lio/sentry/m3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Lio/sentry/e5;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/e6;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/e6;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
