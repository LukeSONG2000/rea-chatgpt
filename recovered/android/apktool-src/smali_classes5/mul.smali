.class public final Lmul;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lch80;

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch80;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmul;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmul;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmul;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lmul;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p5, p0, Lmul;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-boolean p6, p0, Lmul;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lmul;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmul;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lmul;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lmul;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Lmul;->k:Lch80;

    .line 25
    .line 26
    iput-boolean p12, p0, Lmul;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lmul;ZLjava/lang/String;Lch80;ZI)Lmul;
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lmul;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmul;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmul;->c:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lmul;->d:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lmul;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-boolean v6, p0, Lmul;->f:Z

    .line 14
    .line 15
    and-int/lit8 v7, v0, 0x40

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lmul;->g:Z

    .line 20
    .line 21
    :cond_0
    move v7, p1

    .line 22
    and-int/lit16 p1, v0, 0x80

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lmul;->h:Ljava/lang/String;

    .line 27
    .line 28
    move-object v8, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v8, p2

    .line 31
    :goto_0
    iget-object v9, p0, Lmul;->i:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v10, p0, Lmul;->j:Ljava/lang/String;

    .line 34
    .line 35
    and-int/lit16 p1, v0, 0x400

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lmul;->k:Lch80;

    .line 40
    .line 41
    move-object v11, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v11, p3

    .line 44
    .line 45
    :goto_1
    and-int/lit16 p1, v0, 0x800

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-boolean p0, p0, Lmul;->l:Z

    .line 50
    .line 51
    move v12, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    move/from16 v12, p4

    .line 54
    .line 55
    :goto_2
    new-instance v0, Lmul;

    .line 56
    .line 57
    invoke-direct/range {v0 .. v12}, Lmul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lch80;Z)V

    .line 58
    .line 59
    .line 60
    return-object v0
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
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmul;

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
    check-cast p1, Lmul;

    .line 12
    .line 13
    iget-object v1, p1, Lmul;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lmul;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_3

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    if-nez v1, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_1
    if-nez v1, :cond_5

    .line 33
    .line 34
    return v2

    .line 35
    :cond_5
    iget-object v1, p1, Lmul;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lmul;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_7

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    move v1, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_6
    :goto_2
    move v1, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_7
    if-nez v1, :cond_8

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    if-nez v1, :cond_9

    .line 55
    .line 56
    return v2

    .line 57
    :cond_9
    iget-object v1, p0, Lmul;->c:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lmul;->c:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_a

    .line 66
    .line 67
    return v2

    .line 68
    :cond_a
    iget-object v1, p0, Lmul;->d:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lmul;->d:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_b

    .line 77
    .line 78
    return v2

    .line 79
    :cond_b
    iget-object v1, p0, Lmul;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lmul;->e:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_c

    .line 88
    .line 89
    return v2

    .line 90
    :cond_c
    iget-boolean v1, p0, Lmul;->f:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lmul;->f:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_d

    .line 95
    .line 96
    return v2

    .line 97
    :cond_d
    iget-boolean v1, p0, Lmul;->g:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lmul;->g:Z

    .line 100
    .line 101
    if-eq v1, v3, :cond_e

    .line 102
    .line 103
    return v2

    .line 104
    :cond_e
    iget-object v1, p0, Lmul;->h:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lmul;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_f

    .line 113
    .line 114
    return v2

    .line 115
    :cond_f
    iget-object v1, p0, Lmul;->i:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lmul;->i:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_10

    .line 124
    .line 125
    return v2

    .line 126
    :cond_10
    iget-object v1, p0, Lmul;->j:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Lmul;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_11

    .line 135
    .line 136
    return v2

    .line 137
    :cond_11
    iget-object v1, p0, Lmul;->k:Lch80;

    .line 138
    .line 139
    iget-object v3, p1, Lmul;->k:Lch80;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_12

    .line 146
    .line 147
    return v2

    .line 148
    :cond_12
    iget-boolean p0, p0, Lmul;->l:Z

    .line 149
    .line 150
    iget-boolean p1, p1, Lmul;->l:Z

    .line 151
    .line 152
    if-eq p0, p1, :cond_13

    .line 153
    .line 154
    return v2

    .line 155
    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lmul;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lmul;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lmul;->c:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lmul;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lmul;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    move v3, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_4
    add-int/2addr v1, v3

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-boolean v3, p0, Lmul;->f:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lmul;->g:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lcya0;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, p0, Lmul;->h:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lmul;->i:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    move v3, v0

    .line 92
    goto :goto_6

    .line 93
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lmul;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    move v3, v0

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_7
    add-int/2addr v1, v3

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v3, p0, Lmul;->k:Lch80;

    .line 112
    .line 113
    if-nez v3, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    invoke-virtual {v3}, Lch80;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_8
    add-int/2addr v1, v0

    .line 121
    mul-int/2addr v1, v2

    .line 122
    iget-boolean p0, p0, Lmul;->l:Z

    .line 123
    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    add-int/2addr p0, v1

    .line 129
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmul;

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
