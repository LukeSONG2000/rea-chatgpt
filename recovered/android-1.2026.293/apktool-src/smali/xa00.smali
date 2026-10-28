.class public final Lxa00;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Layn;

.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Layn;Ljava/util/ArrayList;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa00;->a:Layn;

    .line 5
    .line 6
    iput-object p2, p0, Lxa00;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxa00;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxa00;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lxa00;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lxa00;->a:Layn;

    .line 2
    .line 3
    iget-object v1, v0, Layn;->e:Lq360;

    .line 4
    .line 5
    iget-boolean v2, p0, Lxa00;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p1, Lxa00;->c:Z

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p0, Lxa00;->d:Z

    .line 12
    .line 13
    iget-boolean p1, p1, Lxa00;->d:Z

    .line 14
    .line 15
    if-ne v2, p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lxa00;->a:Layn;

    .line 18
    .line 19
    iget-object p1, p0, Layn;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v0, Layn;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Layn;->b:Lt2f;

    .line 30
    .line 31
    iget-object v2, v0, Layn;->b:Lt2f;

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Layn;->c:Lozp;

    .line 36
    .line 37
    iget-object v2, v0, Layn;->c:Lozp;

    .line 38
    .line 39
    if-ne p1, v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Layn;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v0, Layn;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Layn;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v0, Layn;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Layn;->e:Lq360;

    .line 62
    .line 63
    iget-boolean p1, p0, Lq360;->j:Z

    .line 64
    .line 65
    iget-boolean v0, v1, Lq360;->j:Z

    .line 66
    .line 67
    if-ne p1, v0, :cond_0

    .line 68
    .line 69
    iget-object p0, p0, Lq360;->f:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p0}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object p1, v1, Lq360;->f:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p1}, La0n;->L1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0

    .line 101
    :cond_0
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lxa00;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lxa00;

    .line 10
    .line 11
    iget-object v0, p0, Lxa00;->a:Layn;

    .line 12
    .line 13
    iget-object v1, p1, Lxa00;->a:Layn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Layn;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lxa00;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lxa00;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lxa00;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lxa00;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean p0, p0, Lxa00;->d:Z

    .line 41
    .line 42
    iget-boolean p1, p1, Lxa00;->d:Z

    .line 43
    .line 44
    if-eq p0, p1, :cond_5

    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxa00;->a:Layn;

    .line 2
    .line 3
    invoke-virtual {v0}, Layn;->hashCode()I

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
    iget-object v2, p0, Lxa00;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lkfx;->g(IILjava/util/ArrayList;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lxa00;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lxa00;->d:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lxa00;

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
