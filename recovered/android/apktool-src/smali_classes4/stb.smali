.class public final Lstb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lz2d;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz2d;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstb;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lstb;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lstb;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lstb;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lstb;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lstb;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lstb;->g:Lz2d;

    .line 17
    .line 18
    iput-object p8, p0, Lstb;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, Lstb;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lstb;->j:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p11, p0, Lstb;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lstb;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lstb;->m:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean p14, p0, Lstb;->n:Z

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
    instance-of v0, p1, Lstb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lstb;

    .line 12
    .line 13
    iget-object v0, p0, Lstb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lstb;->a:Ljava/lang/String;

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
    iget v0, p0, Lstb;->b:I

    .line 26
    .line 27
    iget v1, p1, Lstb;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lstb;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, Lstb;->c:Ljava/lang/String;

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
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lstb;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, Lstb;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Lstb;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, Lstb;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lstb;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, Lstb;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lstb;->g:Lz2d;

    .line 80
    .line 81
    iget-object v1, p1, Lstb;->g:Lz2d;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lstb;->h:Ljava/util/List;

    .line 91
    .line 92
    iget-object v1, p1, Lstb;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, Lstb;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lstb;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Lstb;->j:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v1, p1, Lstb;->j:Ljava/util/Map;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, Lstb;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lstb;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-object v0, p0, Lstb;->l:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p1, Lstb;->l:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_d
    iget-object v0, p0, Lstb;->m:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p1, Lstb;->m:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_e

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_e
    iget-boolean p0, p0, Lstb;->n:Z

    .line 157
    .line 158
    iget-boolean p1, p1, Lstb;->n:Z

    .line 159
    .line 160
    if-eq p0, p1, :cond_f

    .line 161
    .line 162
    :goto_0
    const/4 p0, 0x0

    .line 163
    return p0

    .line 164
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 165
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lstb;->a:Ljava/lang/String;

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
    iget v2, p0, Lstb;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcya0;->d(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lstb;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lstb;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcya0;->e(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lstb;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lstb;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lstb;->g:Lz2d;

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v3}, Lz2d;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_1
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lstb;->h:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Ljc4;->c(IILjava/util/List;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lstb;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lcya0;->e(IILjava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lstb;->j:Ljava/util/Map;

    .line 72
    .line 73
    invoke-static {v0, v1, v3}, Lcya0;->f(IILjava/util/Map;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lstb;->k:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_2
    add-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object v3, p0, Lstb;->l:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_3
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object v3, p0, Lstb;->m:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_4
    add-int/2addr v0, v2

    .line 111
    mul-int/2addr v0, v1

    .line 112
    iget-boolean p0, p0, Lstb;->n:Z

    .line 113
    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    add-int/2addr p0, v0

    .line 119
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lstb;

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
