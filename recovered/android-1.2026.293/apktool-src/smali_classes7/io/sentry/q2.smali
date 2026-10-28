.class public final Lio/sentry/q2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public a:Lio/sentry/p2;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lio/sentry/p2;->DENY_LIST:Lio/sentry/p2;

    iput-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/sentry/q2;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lio/sentry/p2;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/p2;->DENY_LIST:Lio/sentry/p2;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 7
    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    .line 10
    iput-object v0, p0, Lio/sentry/q2;->b:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lio/sentry/q2;->b:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lio/sentry/q2;
    .locals 2

    .line 1
    new-instance v0, Lio/sentry/q2;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/p2;->DENY_LIST:Lio/sentry/p2;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/sentry/q2;-><init>(Lio/sentry/p2;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d()Lio/sentry/q2;
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/q2;

    .line 2
    .line 3
    sget-object v1, Lio/sentry/p2;->OFF:Lio/sentry/p2;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lio/sentry/q2;-><init>(Lio/sentry/p2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Lio/sentry/p2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/q2;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lio/sentry/q2;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lio/sentry/q2;

    .line 18
    .line 19
    iget-object v2, p0, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 20
    .line 21
    iget-object v3, p1, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object p0, p0, Lio/sentry/q2;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object p1, p1, Lio/sentry/q2;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    return v0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/q2;->a:Lio/sentry/p2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/sentry/q2;->b:Ljava/util/List;

    .line 4
    .line 5
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
