.class public final Lvad0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwad0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ldb8;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;

.field public final i:Luux;

.field public final j:Lz3t;

.field public final k:Lwad0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ldb8;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Luux;Lz3t;Lwad0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvad0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvad0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lvad0;->c:Ldb8;

    .line 9
    .line 10
    iput-boolean p4, p0, Lvad0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lvad0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lvad0;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lvad0;->g:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p8, p0, Lvad0;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lvad0;->i:Luux;

    .line 21
    .line 22
    iput-object p10, p0, Lvad0;->j:Lz3t;

    .line 23
    .line 24
    iput-object p11, p0, Lvad0;->k:Lwad0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lz3t;
    .locals 0

    .line 1
    iget-object p0, p0, Lvad0;->j:Lz3t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lvad0;->a:Ljava/lang/String;

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
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lvad0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lvad0;

    .line 12
    .line 13
    iget-object v0, p0, Lvad0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lvad0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lvad0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lvad0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lvad0;->c:Ldb8;

    .line 37
    .line 38
    iget-object v1, p1, Lvad0;->c:Ldb8;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-boolean v0, p0, Lvad0;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lvad0;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object v0, p0, Lvad0;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lvad0;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget-object v0, p0, Lvad0;->f:Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p1, Lvad0;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-object v0, p0, Lvad0;->g:Ljava/util/Map;

    .line 77
    .line 78
    iget-object v1, p1, Lvad0;->g:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    iget-object v0, p0, Lvad0;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p1, Lvad0;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_9
    iget-object v0, p0, Lvad0;->i:Luux;

    .line 99
    .line 100
    iget-object v1, p1, Lvad0;->i:Luux;

    .line 101
    .line 102
    if-eq v0, v1, :cond_a

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_a
    iget-object v0, p0, Lvad0;->j:Lz3t;

    .line 106
    .line 107
    iget-object v1, p1, Lvad0;->j:Lz3t;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_b

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_b
    iget-object p0, p0, Lvad0;->k:Lwad0;

    .line 117
    .line 118
    iget-object p1, p1, Lvad0;->k:Lwad0;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_c

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return p0

    .line 128
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvad0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lvad0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lvad0;->c:Ldb8;

    .line 17
    .line 18
    invoke-virtual {v2}, Ldb8;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-boolean v0, p0, Lvad0;->d:Z

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Lcya0;->g(IIZ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object v3, p0, Lvad0;->e:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    move v3, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    add-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v3, p0, Lvad0;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lvad0;->g:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lvad0;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object v3, p0, Lvad0;->i:Luux;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v3, v0

    .line 74
    mul-int/2addr v3, v1

    .line 75
    iget-object v0, p0, Lvad0;->j:Lz3t;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, Le030;->l(IILz3t;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object p0, p0, Lvad0;->k:Lwad0;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_2
    add-int/2addr v0, v2

    .line 91
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lvad0;

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
