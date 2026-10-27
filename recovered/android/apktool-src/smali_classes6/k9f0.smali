.class public final Lk9f0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lht90;

.field public final b:Ljava/lang/Boolean;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Lilf0;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lht90;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZLilf0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9f0;->a:Lht90;

    .line 5
    .line 6
    iput-object p2, p0, Lk9f0;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lk9f0;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lk9f0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lk9f0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lk9f0;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lk9f0;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lk9f0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lk9f0;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lk9f0;->j:Lilf0;

    .line 23
    .line 24
    iput-object p11, p0, Lk9f0;->k:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lk9f0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lk9f0;

    .line 11
    .line 12
    iget-object v0, p0, Lk9f0;->a:Lht90;

    .line 13
    .line 14
    iget-object v1, p1, Lk9f0;->a:Lht90;

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lk9f0;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v1, p1, Lk9f0;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v0, p0, Lk9f0;->c:Z

    .line 31
    .line 32
    iget-boolean v1, p1, Lk9f0;->c:Z

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-boolean v0, p0, Lk9f0;->d:Z

    .line 38
    .line 39
    iget-boolean v1, p1, Lk9f0;->d:Z

    .line 40
    .line 41
    if-eq v0, v1, :cond_5

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget v0, p0, Lk9f0;->e:I

    .line 45
    .line 46
    iget v1, p1, Lk9f0;->e:I

    .line 47
    .line 48
    if-eq v0, v1, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_6
    iget-boolean v0, p0, Lk9f0;->f:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lk9f0;->f:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_7

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget-object v0, p0, Lk9f0;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p1, Lk9f0;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-boolean v0, p0, Lk9f0;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p1, Lk9f0;->h:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-boolean v0, p0, Lk9f0;->i:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lk9f0;->i:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget-object v0, p0, Lk9f0;->j:Lilf0;

    .line 84
    .line 85
    iget-object v1, p1, Lk9f0;->j:Lilf0;

    .line 86
    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    iget-object p0, p0, Lk9f0;->k:Ljava/util/List;

    .line 91
    .line 92
    iget-object p1, p1, Lk9f0;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_c

    .line 99
    .line 100
    :goto_0
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 103
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lk9f0;->a:Lht90;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lk9f0;->b:Ljava/lang/Boolean;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v3, p0, Lk9f0;->c:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v3, p0, Lk9f0;->d:Z

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lk9f0;->e:I

    .line 36
    .line 37
    invoke-static {v3, v0, v1}, Lbqh;->g(III)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v3, p0, Lk9f0;->f:Z

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lk9f0;->g:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    :goto_1
    add-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-boolean v2, p0, Lk9f0;->h:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v2, p0, Lk9f0;->i:Z

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lk9f0;->j:Lilf0;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget-object p0, p0, Lk9f0;->k:Ljava/util/List;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    add-int/2addr p0, v2

    .line 85
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lk9f0;

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
