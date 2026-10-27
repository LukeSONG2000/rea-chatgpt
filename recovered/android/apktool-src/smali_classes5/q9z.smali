.class public final Lq9z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lkv1;

.field public final e:Lbwx;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkv1;Lbwx;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq9z;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq9z;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq9z;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lq9z;->d:Lkv1;

    .line 11
    .line 12
    iput-object p5, p0, Lq9z;->e:Lbwx;

    .line 13
    .line 14
    iput-boolean p6, p0, Lq9z;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lq9z;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lq9z;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lq9z;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lkv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9z;->d:Lkv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9z;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9z;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9z;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lbwx;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9z;->e:Lbwx;

    .line 2
    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lq9z;

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
    check-cast p1, Lq9z;

    .line 12
    .line 13
    iget-object v1, p0, Lq9z;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq9z;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lq9z;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lq9z;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lq9z;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lq9z;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lq9z;->d:Lkv1;

    .line 47
    .line 48
    iget-object v3, p1, Lq9z;->d:Lkv1;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lq9z;->e:Lbwx;

    .line 58
    .line 59
    iget-object v3, p1, Lq9z;->e:Lbwx;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lq9z;->f:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lq9z;->f:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lq9z;->g:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lq9z;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p1, Lq9z;->h:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p0, Lq9z;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_a

    .line 91
    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    move v1, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_9
    :goto_0
    move v1, v2

    .line 97
    goto :goto_1

    .line 98
    :cond_a
    if-nez v1, :cond_b

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_b
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    :goto_1
    if-nez v1, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-object p1, p1, Lq9z;->i:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p0, p0, Lq9z;->i:Ljava/lang/String;

    .line 111
    .line 112
    if-nez p0, :cond_e

    .line 113
    .line 114
    if-nez p1, :cond_d

    .line 115
    .line 116
    move p0, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_d
    :goto_2
    move p0, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_e
    if-nez p1, :cond_f

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_f
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    :goto_3
    if-nez p0, :cond_10

    .line 128
    .line 129
    return v2

    .line 130
    :cond_10
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9z;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9z;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9z;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq9z;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lq9z;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lq9z;->c:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lq9z;->d:Lkv1;

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
    invoke-virtual {v3}, Lkv1;->hashCode()I

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
    iget-object v3, p0, Lq9z;->e:Lbwx;

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
    invoke-virtual {v3}, Lbwx;->hashCode()I

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
    iget-boolean v3, p0, Lq9z;->f:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lcya0;->g(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lq9z;->g:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v3, p0, Lq9z;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lq9z;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p0, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9z;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lq9z;

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
