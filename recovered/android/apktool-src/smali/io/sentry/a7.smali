.class public final Lio/sentry/a7;
.super Lfa5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final v:Ljava/util/List;


# instance fields
.field public volatile d:Z

.field public e:Ljava/lang/Double;

.field public f:Ljava/lang/Double;

.field public g:Lio/sentry/z6;

.field public h:Z

.field public i:S

.field public j:S

.field public k:I

.field public l:Z

.field public m:Lio/sentry/protocol/u;

.field public n:Z

.field public o:Lio/sentry/r4;

.field public p:Z

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Z

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const-string v1, "Accept"

    .line 4
    .line 5
    const-string v2, "Content-Type"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lio/sentry/a7;->v:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/a7;->t()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lfa5;->p(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/sentry/a7;->t()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lfa5;->q(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/a7;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/sentry/a7;->d:Z

    .line 7
    .line 8
    const-string p0, "ReplayCustomMasking"

    .line 9
    .line 10
    invoke-static {p0}, Lio/sentry/util/d;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/a7;->q:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final v(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lio/sentry/a7;->r:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/a7;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/sentry/a7;->t:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public final x(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/sentry/a7;->v:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/sentry/a7;->u:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public final y(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/d;->g(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/a7;->f:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final z(Ljava/lang/Double;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lio/sentry/util/d;->g(Ljava/lang/Double;Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lio/sentry/a7;->e:Ljava/lang/Double;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "The value "

    .line 12
    .line 13
    const-string v0, " is not valid. Use null to disable or values >= 0.0 and <= 1.0."

    .line 14
    .line 15
    invoke-static {p1, v0, p0}, Lio/sentry/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
