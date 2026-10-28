.class public abstract Lplj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lolj;->d:Lolj;

    .line 2
    .line 3
    sget-object v1, Lolj;->e:Lolj;

    .line 4
    .line 5
    sget-object v2, Lolj;->a:Lolj;

    .line 6
    .line 7
    sget-object v3, Lolj;->b:Lolj;

    .line 8
    .line 9
    sget-object v4, Lolj;->c:Lolj;

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Lolj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lplj;->a:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lylj;Lolj;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lslj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lslj;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lslj;->l:Ljava/util/List;

    .line 13
    .line 14
    :cond_1
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object p0, Lplj;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_4

    .line 23
    .line 24
    :cond_2
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget-object v1, Lsgy;->a:Lsgy;

    .line 27
    .line 28
    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_5

    .line 33
    .line 34
    :cond_4
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_5
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static final b(Lylj;)Lolj;
    .locals 2

    .line 1
    sget-object v0, Lolj;->f:Lolj;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lplj;->a(Lylj;Lolj;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lolj;->e:Lolj;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lplj;->a(Lylj;Lolj;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
