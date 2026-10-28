.class public final Lkn80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbn80;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:Z

.field public final h:Ljb80;

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbn80;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZLjb80;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lbn80;->b:Lbn80;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p3, Lghy;->a:Lghy;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    :cond_2
    and-int/lit8 v0, p9, 0x10

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object p5, Ltgy;->a:Ltgy;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 v0, p9, 0x20

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    move p6, v1

    .line 30
    :cond_4
    and-int/lit8 v0, p9, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    move p7, v1

    .line 35
    :cond_5
    and-int/lit16 v0, p9, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    sget-object p8, Ljb80;->f:Ljb80;

    .line 40
    .line 41
    :cond_6
    and-int/lit16 p9, p9, 0x100

    .line 42
    .line 43
    if-eqz p9, :cond_7

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_7
    const/4 v1, 0x1

    .line 47
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lkn80;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lkn80;->b:Lbn80;

    .line 53
    .line 54
    iput-object p3, p0, Lkn80;->c:Ljava/util/Set;

    .line 55
    .line 56
    iput-object p4, p0, Lkn80;->d:Ljava/util/Map;

    .line 57
    .line 58
    iput-object p5, p0, Lkn80;->e:Ljava/util/Map;

    .line 59
    .line 60
    iput-boolean p6, p0, Lkn80;->f:Z

    .line 61
    .line 62
    iput-boolean p7, p0, Lkn80;->g:Z

    .line 63
    .line 64
    iput-object p8, p0, Lkn80;->h:Ljb80;

    .line 65
    .line 66
    iput-boolean v1, p0, Lkn80;->i:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lkn80;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lkn80;

    .line 10
    .line 11
    iget-object v0, p0, Lkn80;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lkn80;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkn80;->b:Lbn80;

    .line 23
    .line 24
    iget-object v1, p1, Lkn80;->b:Lbn80;

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lkn80;->c:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v1, p1, Lkn80;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lkn80;->d:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v1, p1, Lkn80;->d:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lkn80;->e:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v1, p1, Lkn80;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lkn80;->f:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Lkn80;->f:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-boolean v0, p0, Lkn80;->g:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lkn80;->g:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lkn80;->h:Ljb80;

    .line 77
    .line 78
    iget-object v1, p1, Lkn80;->h:Ljb80;

    .line 79
    .line 80
    if-eq v0, v1, :cond_9

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_9
    iget-boolean p0, p0, Lkn80;->i:Z

    .line 84
    .line 85
    iget-boolean p1, p1, Lkn80;->i:Z

    .line 86
    .line 87
    if-eq p0, p1, :cond_a

    .line 88
    .line 89
    :goto_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkn80;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lkn80;->b:Lbn80;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v1

    .line 22
    mul-int/2addr v3, v2

    .line 23
    iget-object v1, p0, Lkn80;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v3, v2, v1}, Levx0;->f(IILjava/util/Set;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, p0, Lkn80;->d:Ljava/util/Map;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_1
    add-int/2addr v1, v0

    .line 39
    mul-int/2addr v1, v2

    .line 40
    iget-object v0, p0, Lkn80;->e:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Levx0;->e(IILjava/util/Map;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v1, p0, Lkn80;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lkn80;->g:Z

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Levx0;->g(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lkn80;->h:Ljb80;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/2addr v1, v2

    .line 66
    iget-boolean p0, p0, Lkn80;->i:Z

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v1

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lkn80;

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
