.class public final Lio/sentry/e3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lio/sentry/g1;


# static fields
.field public static final b:Lio/sentry/e3;


# instance fields
.field public final a:Lio/sentry/util/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/sentry/e3;->b:Lio/sentry/e3;

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
    new-instance v1, Lio/sentry/c2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lio/sentry/c2;-><init>(B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/sentry/util/h;-><init>(Lio/sentry/util/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/sentry/e3;->a:Lio/sentry/util/h;

    .line 16
    .line 17
    return-void
.end method

.method public static l()Lio/sentry/e3;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/e3;->b:Lio/sentry/e3;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lio/sentry/s1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final D(Llg70;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()Lio/sentry/protocol/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final H()Lio/sentry/featureflags/b;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()Lio/sentry/w5;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final K()Lkj0;
    .locals 1

    .line 1
    new-instance p0, Lkj0;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lkj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final L(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final M()Lio/sentry/l1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/i3;->a:Lio/sentry/i3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Lio/sentry/o5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Lio/sentry/g4;)Lkj0;
    .locals 0

    .line 1
    new-instance p0, Lkj0;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lkj0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final P(Lio/sentry/i4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R(Lkj0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public final clone()Lio/sentry/g1;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/e3;->b:Lio/sentry/e3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p0, Lio/sentry/e3;->b:Lio/sentry/e3;

    return-object p0
.end method

.method public final d()Lio/sentry/q1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Lio/sentry/protocol/r;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lio/sentry/i7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lio/sentry/w6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/e3;->a:Lio/sentry/util/h;

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

.method public final getAttributes()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getExtras()Ljava/util/Map;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k(Lio/sentry/f;Lio/sentry/m0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Lio/sentry/s1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Lio/sentry/i7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final q(Ljava/lang/Throwable;Lio/sentry/j7;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/sentry/protocol/j;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Lio/sentry/protocol/w;
    .locals 0

    .line 1
    sget-object p0, Lio/sentry/protocol/w;->b:Lio/sentry/protocol/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Lio/sentry/internal/debugmeta/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final w()Ljava/util/Queue;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final x(Lio/sentry/h4;)Lio/sentry/i7;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final z()Lio/sentry/protocol/e;
    .locals 0

    .line 1
    new-instance p0, Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/sentry/protocol/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
