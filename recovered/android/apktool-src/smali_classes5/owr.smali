.class public final Lowr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lqwr;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/util/List;

.field public final f:Lw9s;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;Lw9s;Ljava/util/LinkedHashSet;Ljava/util/Set;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x10

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object p5, Lnin;->a:Lnin;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p9, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object p6, Lv9s;->a:Lv9s;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p9, 0x40

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    move-object p7, v1

    .line 24
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lowr;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-boolean p2, p0, Lowr;->b:Z

    .line 30
    .line 31
    iput-object p3, p0, Lowr;->c:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p4, p0, Lowr;->d:Z

    .line 34
    .line 35
    iput-object p5, p0, Lowr;->e:Ljava/util/List;

    .line 36
    .line 37
    iput-object p6, p0, Lowr;->f:Lw9s;

    .line 38
    .line 39
    iput-object p7, p0, Lowr;->g:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p8, p0, Lowr;->h:Ljava/util/Set;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lowr;->d:Z

    .line 2
    .line 3
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
    instance-of v0, p1, Lowr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lowr;

    .line 10
    .line 11
    iget-object v0, p0, Lowr;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lowr;->a:Ljava/lang/String;

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
    iget-boolean v0, p0, Lowr;->b:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lowr;->b:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lowr;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lowr;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lowr;->d:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lowr;->d:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lowr;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v1, p1, Lowr;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Lowr;->f:Lw9s;

    .line 59
    .line 60
    iget-object v1, p1, Lowr;->f:Lw9s;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, Lowr;->g:Ljava/util/Set;

    .line 70
    .line 71
    iget-object v1, p1, Lowr;->g:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_8

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Lowr;->h:Ljava/util/Set;

    .line 81
    .line 82
    iget-object p1, p1, Lowr;->h:Ljava/util/Set;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 89
    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->h:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lw9s;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->f:Lw9s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lowr;->a:Ljava/lang/String;

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
    iget-boolean v2, p0, Lowr;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lowr;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-boolean v3, p0, Lowr;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lowr;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lowr;->f:Lw9s;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object v0, p0, Lowr;->g:Ljava/util/Set;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    add-int/2addr v3, v0

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object p0, p0, Lowr;->h:Ljava/util/Set;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v3, v2

    .line 71
    return v3
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lowr;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lowr;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lowr;

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
