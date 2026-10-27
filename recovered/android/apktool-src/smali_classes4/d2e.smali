.class public final Ld2e;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf2e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Li0e;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Li0e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld2e;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld2e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ld2e;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ld2e;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Ld2e;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Ld2e;->g:Li0e;

    .line 17
    .line 18
    iput-object p8, p0, Ld2e;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld2e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object p0, p0, Ld2e;->e:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Li0c;

    .line 25
    .line 26
    iget-object v1, v1, Li0c;->b:Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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
    instance-of v0, p1, Ld2e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ld2e;

    .line 10
    .line 11
    iget-object v0, p0, Ld2e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ld2e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ld2e;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Ld2e;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ld2e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Ld2e;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ld2e;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-object v1, p1, Ld2e;->d:Ljava/util/List;

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
    iget-object v0, p0, Ld2e;->e:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p1, Ld2e;->e:Ljava/util/List;

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
    iget-object v0, p0, Ld2e;->f:Ljava/util/List;

    .line 67
    .line 68
    iget-object v1, p1, Ld2e;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Ld2e;->g:Li0e;

    .line 78
    .line 79
    iget-object v1, p1, Ld2e;->g:Li0e;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Ld2e;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Ld2e;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 97
    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ld2e;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ld2e;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Ld2e;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Ld2e;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Ld2e;->e:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Ld2e;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Ld2e;->g:Li0e;

    .line 58
    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v3}, Li0e;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_3
    add-int/2addr v1, v3

    .line 68
    mul-int/2addr v1, v2

    .line 69
    iget-object p0, p0, Ld2e;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_4
    add-int/2addr v1, v0

    .line 79
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Ld2e;

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
