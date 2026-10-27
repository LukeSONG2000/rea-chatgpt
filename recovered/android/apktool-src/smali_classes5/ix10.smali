.class public final Lix10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Lw9s;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;Lw9s;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix10;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lix10;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lix10;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lix10;->d:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p5, p0, Lix10;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lix10;->f:Lw9s;

    .line 15
    .line 16
    iput-object p7, p0, Lix10;->g:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lix10;->d:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lix10;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lix10;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()Lw9s;
    .locals 0

    .line 1
    iget-object p0, p0, Lix10;->f:Lw9s;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lix10;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    instance-of v0, p1, Lix10;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lix10;

    .line 10
    .line 11
    iget-object v0, p0, Lix10;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lix10;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lix10;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lix10;->b:Ljava/lang/String;

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
    iget-boolean v0, p0, Lix10;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lix10;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lix10;->d:Ljava/util/Set;

    .line 41
    .line 42
    iget-object v1, p1, Lix10;->d:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lix10;->e:Ljava/util/Set;

    .line 52
    .line 53
    iget-object v1, p1, Lix10;->e:Ljava/util/Set;

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
    iget-object v0, p0, Lix10;->f:Lw9s;

    .line 63
    .line 64
    iget-object v1, p1, Lix10;->f:Lw9s;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Lix10;->g:Ljava/util/Set;

    .line 74
    .line 75
    iget-object p1, p1, Lix10;->g:Ljava/util/Set;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lix10;->e:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lix10;->g:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lix10;->a:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lix10;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lix10;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lix10;->d:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lix10;->e:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lcya0;->h(Ljava/util/Set;II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lix10;->f:Lw9s;

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
    iget-object p0, p0, Lix10;->g:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_1
    add-int/2addr v3, v2

    .line 59
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lix10;

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
