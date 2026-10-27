.class public final Liz80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lxr80;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxr80;Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liz80;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Liz80;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Liz80;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Liz80;->d:Lxr80;

    .line 11
    .line 12
    iput-object p5, p0, Liz80;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Liz80;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, Liz80;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Liz80;->h:Z

    .line 19
    .line 20
    return-void
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Liz80;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    check-cast p1, Liz80;

    .line 13
    .line 14
    iget-object v1, p0, Liz80;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Liz80;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p0, Liz80;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Liz80;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget-object v1, p0, Liz80;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Liz80;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Liz80;->d:Lxr80;

    .line 48
    .line 49
    iget-object v3, p1, Liz80;->d:Lxr80;

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    iget-object v1, p0, Liz80;->e:Ljava/util/List;

    .line 55
    .line 56
    iget-object v3, p1, Liz80;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-object v1, p1, Liz80;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Liz80;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_8

    .line 70
    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    move v1, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_7
    :goto_0
    move v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_8
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_9
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    :goto_1
    if-nez v1, :cond_a

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_a
    iget-boolean v1, p0, Liz80;->g:Z

    .line 88
    .line 89
    iget-boolean v3, p1, Liz80;->g:Z

    .line 90
    .line 91
    if-eq v1, v3, :cond_b

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_b
    iget-boolean p0, p0, Liz80;->h:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Liz80;->h:Z

    .line 97
    .line 98
    if-eq p0, p1, :cond_c

    .line 99
    .line 100
    :goto_2
    return v2

    .line 101
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Liz80;->a:Ljava/lang/String;

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
    iget-object v3, p0, Liz80;->b:Ljava/lang/String;

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
    iget-object v3, p0, Liz80;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Liz80;->d:Lxr80;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Liz80;->e:Ljava/util/List;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Liz80;->f:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_4
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-boolean v2, p0, Liz80;->g:Z

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean p0, p0, Liz80;->h:Z

    .line 77
    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-int/2addr p0, v0

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Liz80;

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
