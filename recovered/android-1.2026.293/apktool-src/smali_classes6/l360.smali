.class public final Ll360;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/List;

.field public final c:Lk160;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 6

    .line 15
    sget-object v4, Lghy;->a:Lghy;

    .line 16
    const-string v5, ""

    const/4 v1, 0x1

    .line 17
    sget-object v2, Lsgy;->a:Lsgy;

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll360;-><init>(ZLjava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ll360;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Ll360;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ll360;->c:Lk160;

    .line 9
    .line 10
    iput-object p4, p0, Ll360;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Ll360;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ll360;Ljava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;I)Ll360;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ll360;->a:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p5, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ll360;->b:Ljava/util/List;

    .line 14
    .line 15
    :cond_1
    and-int/lit8 v1, p5, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ll360;->c:Lk160;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 v1, p5, 0x8

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Ll360;->d:Ljava/util/Set;

    .line 26
    .line 27
    :cond_3
    and-int/lit8 p5, p5, 0x10

    .line 28
    .line 29
    if-eqz p5, :cond_4

    .line 30
    .line 31
    iget-object p4, p0, Ll360;->e:Ljava/lang/String;

    .line 32
    .line 33
    :cond_4
    move-object p5, p4

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Ll360;

    .line 38
    .line 39
    move-object p4, p3

    .line 40
    move-object p3, p2

    .line 41
    move-object p2, p1

    .line 42
    move p1, v0

    .line 43
    invoke-direct/range {p0 .. p5}, Ll360;-><init>(ZLjava/util/List;Lk160;Ljava/util/Set;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Ll360;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll360;

    .line 12
    .line 13
    iget-boolean v1, p0, Ll360;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Ll360;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ll360;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Ll360;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Ll360;->c:Lk160;

    .line 32
    .line 33
    iget-object v3, p1, Ll360;->c:Lk160;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Ll360;->d:Ljava/util/Set;

    .line 43
    .line 44
    iget-object v3, p1, Ll360;->d:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Ll360;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Ll360;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll360;->c:Lk160;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lk160;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lk160;->k:I

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ll360;->d:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ll360;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    :cond_1
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll360;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ll360;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ll360;->c:Lk160;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Lk160;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-object v2, p0, Ll360;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Ll360;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ll360;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
