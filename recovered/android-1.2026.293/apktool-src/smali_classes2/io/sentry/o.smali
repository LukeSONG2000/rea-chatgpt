.class public final Lio/sentry/o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Lio/sentry/q2;

.field public c:Lio/sentry/q2;

.field public d:Ljava/util/Set;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public final g:Loen;

.field public final h:La6p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loen;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/o;->g:Loen;

    .line 10
    .line 11
    new-instance v0, La6p;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, v1}, La6p;-><init>(B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/o;->h:La6p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/o;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/o;->b:Lio/sentry/q2;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/o;->c:Lio/sentry/q2;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/o;->d:Ljava/util/Set;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lio/sentry/o;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lio/sentry/o;->f:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/o;->g:Loen;

    .line 26
    .line 27
    iget-object v1, v0, Loen;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lio/sentry/q2;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Loen;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lio/sentry/q2;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Lio/sentry/o;->h:La6p;

    .line 41
    .line 42
    iget-object v0, p0, La6p;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, La6p;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0
.end method

.method public final b(Ljava/util/Set;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    iput-object p1, p0, Lio/sentry/o;->d:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method
