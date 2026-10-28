.class public abstract Lnz61;
.super Lbx61;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient b:Lqx61;


# virtual methods
.method public d()Lqx61;
    .locals 1

    .line 1
    iget-object v0, p0, Lnz61;->b:Lqx61;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnz61;->g()Lqx61;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lnz61;->b:Lqx61;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    if-ne p1, p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Ljava/util/Set;

    .line 13
    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ne v1, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    return v0

    .line 32
    :catch_0
    :cond_2
    return v2

    .line 33
    :cond_3
    return v0
.end method

.method public g()Lqx61;
    .locals 1

    .line 1
    sget-object v0, Lbx61;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbx61;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lqx61;->b:Lgx61;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    invoke-static {v0, p0}, Lqx61;->h(I[Ljava/lang/Object;)Lb071;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ltx81;->m(Lnz61;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
