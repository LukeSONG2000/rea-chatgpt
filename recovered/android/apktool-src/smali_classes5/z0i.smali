.class public final Lz0i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz0i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lz0i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lz0i;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lz0i;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz0i;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lz0i;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lz0i;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lz0i;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lz0i;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lz0i;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lz0i;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lz0i;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Lz0i;->n:Ljava/util/List;

    .line 31
    .line 32
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
    instance-of v0, p1, Lz0i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lz0i;

    .line 12
    .line 13
    iget-object v0, p0, Lz0i;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lz0i;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lz0i;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lz0i;->b:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lz0i;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lz0i;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lz0i;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lz0i;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lz0i;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lz0i;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v0, p0, Lz0i;->f:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lz0i;->f:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-boolean v0, p0, Lz0i;->g:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lz0i;->g:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    iget-boolean v0, p0, Lz0i;->h:Z

    .line 85
    .line 86
    iget-boolean v1, p1, Lz0i;->h:Z

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_9
    iget-boolean v0, p0, Lz0i;->i:Z

    .line 92
    .line 93
    iget-boolean v1, p1, Lz0i;->i:Z

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_a
    iget-boolean v0, p0, Lz0i;->j:Z

    .line 99
    .line 100
    iget-boolean v1, p1, Lz0i;->j:Z

    .line 101
    .line 102
    if-eq v0, v1, :cond_b

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_b
    iget-boolean v0, p0, Lz0i;->k:Z

    .line 106
    .line 107
    iget-boolean v1, p1, Lz0i;->k:Z

    .line 108
    .line 109
    if-eq v0, v1, :cond_c

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_c
    iget-boolean v0, p0, Lz0i;->l:Z

    .line 113
    .line 114
    iget-boolean v1, p1, Lz0i;->l:Z

    .line 115
    .line 116
    if-eq v0, v1, :cond_d

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_d
    iget-object v0, p0, Lz0i;->m:Ljava/util/List;

    .line 120
    .line 121
    iget-object v1, p1, Lz0i;->m:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_e

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_e
    iget-object p0, p0, Lz0i;->n:Ljava/util/List;

    .line 131
    .line 132
    iget-object p1, p1, Lz0i;->n:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_f

    .line 139
    .line 140
    :goto_0
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 143
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz0i;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lz0i;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lz0i;->c:Ljava/lang/String;

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
    iget-object v3, p0, Lz0i;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_3
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v2

    .line 50
    iget-object v0, p0, Lz0i;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Lcya0;->e(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-boolean v1, p0, Lz0i;->f:Z

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-boolean v1, p0, Lz0i;->g:Z

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-boolean v1, p0, Lz0i;->h:Z

    .line 69
    .line 70
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lz0i;->i:Z

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v1, p0, Lz0i;->j:Z

    .line 81
    .line 82
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-boolean v1, p0, Lz0i;->k:Z

    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-boolean v1, p0, Lz0i;->l:Z

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcya0;->g(IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lz0i;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Ljc4;->c(IILjava/util/List;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object p0, p0, Lz0i;->n:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    add-int/2addr p0, v0

    .line 111
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lz0i;

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
