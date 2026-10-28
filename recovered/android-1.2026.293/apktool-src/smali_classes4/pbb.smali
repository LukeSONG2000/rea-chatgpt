.class public final Lpbb;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbmw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Le510;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v6, 0x0

    .line 19
    sget-object v7, Lwfy;->a:Lwfy;

    .line 20
    sget-object v2, Lghy;->a:Lghy;

    sget-object v3, Lsgy;->a:Lsgy;

    const-string v4, ""

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lpbb;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ZZLe510;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ZZLe510;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpbb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpbb;->b:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, Lpbb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lpbb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lpbb;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lpbb;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lpbb;->g:Le510;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Lpbb;Ljava/util/Set;Ljava/util/ArrayList;Ljava/lang/String;ZZLe510;I)Lpbb;
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    iget-object p1, p0, Lpbb;->a:Ljava/lang/String;

    .line 3
    .line 4
    and-int/lit8 v1, p7, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lpbb;->b:Ljava/util/Set;

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lpbb;->c:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object p3, p0, Lpbb;->d:Ljava/lang/String;

    .line 21
    .line 22
    :cond_2
    and-int/lit8 v1, p7, 0x10

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-boolean p4, p0, Lpbb;->e:Z

    .line 27
    .line 28
    :cond_3
    and-int/lit8 v1, p7, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lpbb;->f:Z

    .line 33
    .line 34
    :cond_4
    and-int/lit8 p7, p7, 0x40

    .line 35
    .line 36
    if-eqz p7, :cond_5

    .line 37
    .line 38
    iget-object p6, p0, Lpbb;->g:Le510;

    .line 39
    .line 40
    :cond_5
    move-object p7, p6

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p0, Lpbb;

    .line 45
    .line 46
    move p6, p5

    .line 47
    move p5, p4

    .line 48
    move-object p4, p3

    .line 49
    move-object p3, p2

    .line 50
    move-object p2, v0

    .line 51
    invoke-direct/range {p0 .. p7}, Lpbb;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;ZZLe510;)V

    .line 52
    .line 53
    .line 54
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
    instance-of v1, p1, Lpbb;

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
    check-cast p1, Lpbb;

    .line 12
    .line 13
    iget-object v1, p0, Lpbb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lpbb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lpbb;->b:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v3, p1, Lpbb;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lpbb;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lpbb;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpbb;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lpbb;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lpbb;->e:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lpbb;->e:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lpbb;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lpbb;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lpbb;->g:Le510;

    .line 72
    .line 73
    iget-object p1, p1, Lpbb;->g:Le510;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lpbb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lpbb;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->f(IILjava/util/Set;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpbb;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lsh7;->b(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpbb;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lpbb;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, Lpbb;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lpbb;->g:Le510;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lpbb;

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
