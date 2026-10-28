.class public abstract Ln8t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8t;->a:Ljava/lang/Comparable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln8t;)I
    .locals 2

    .line 1
    sget-object v0, Ll8t;->b:Ll8t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    sget-object v0, Lj8t;->b:Lj8t;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    iget-object v0, p1, Ln8t;->a:Ljava/lang/Comparable;

    .line 14
    .line 15
    sget v1, Lxfo0;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Ln8t;->a:Ljava/lang/Comparable;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    instance-of p0, p0, Lk8t;

    .line 27
    .line 28
    instance-of p1, p1, Lk8t;

    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public b(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public c(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    const-string p0, "+\u221e)"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln8t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln8t;->a(Ln8t;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln8t;->a:Ljava/lang/Comparable;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/Comparable;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ln8t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ln8t;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Ln8t;->a(Ln8t;)I

    .line 9
    .line 10
    .line 11
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :catch_0
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
