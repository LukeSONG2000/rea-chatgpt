.class public abstract Lio/sentry/b5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Lio/sentry/protocol/w;

.field public final b:Lio/sentry/protocol/e;

.field public c:Lio/sentry/protocol/u;

.field public d:Lio/sentry/protocol/r;

.field public e:Ljava/util/AbstractMap;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lio/sentry/protocol/i0;

.field public transient j:Ljava/lang/Throwable;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lio/sentry/protocol/f;

.field public o:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lio/sentry/protocol/w;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-direct {p0, v0}, Lio/sentry/b5;-><init>(Lio/sentry/protocol/w;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/protocol/w;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/protocol/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/b5;->a:Lio/sentry/protocol/w;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/protocol/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b5;->b:Lio/sentry/protocol/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lio/sentry/protocol/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/b5;->d:Lio/sentry/protocol/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/sentry/b5;->j:Ljava/lang/Throwable;

    .line 2
    .line 3
    instance-of v0, p0, Lio/sentry/exception/ExceptionMechanismException;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lio/sentry/exception/ExceptionMechanismException;

    .line 8
    .line 9
    iget-object p0, p0, Lio/sentry/exception/ExceptionMechanismException;->b:Ljava/lang/Throwable;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->o:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/b5;->o:Ljava/util/AbstractMap;

    .line 11
    .line 12
    :cond_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lio/sentry/b5;->e:Ljava/util/AbstractMap;

    .line 11
    .line 12
    return-void
.end method
