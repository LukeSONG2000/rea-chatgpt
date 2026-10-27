.class public final Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lz83;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lz83;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    sget-object v2, Lnin;->a:Lnin;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v1

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v1

    .line 11
    invoke-direct/range {v0 .. v6}, Lz83;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz83;->g:Lz83;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz83;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lz83;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz83;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lz83;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lz83;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lz83;->f:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lo3h0;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lo3h0;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lo3h0;->j:Lj3h0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lj3h0;->h:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "collapsed"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lz83;->f:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_3
    iget-object p0, p0, Lz83;->e:Ljava/util/List;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v0, p0, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ly83;

    .line 75
    .line 76
    iget-object v2, v0, Ly83;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v0, Ly83;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    iget-object v0, v0, Ly83;->c:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget v2, p1, Lo3h0;->g:I

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v2, :cond_5

    .line 103
    .line 104
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 107
    return p0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lmhx;

    .line 23
    .line 24
    iget-object v2, p0, Lz83;->a:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v1, v1, Lmhx;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lnin;->a:Lnin;

    .line 37
    .line 38
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
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
    instance-of v0, p1, Lz83;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lz83;

    .line 10
    .line 11
    iget-object v0, p0, Lz83;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lz83;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lz83;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lz83;->b:Ljava/util/List;

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
    iget-object v0, p0, Lz83;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lz83;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lz83;->d:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p1, Lz83;->d:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lz83;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Lz83;->e:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lz83;->f:Ljava/util/Map;

    .line 67
    .line 68
    iget-object p1, p1, Lz83;->f:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz83;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lz83;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lz83;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lz83;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->f(IILjava/util/Map;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lz83;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lz83;->f:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-class p0, Lz83;

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
