.class public final Lx0n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lc2n;

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Lb1n;

.field public final e:Lyem;

.field public final f:Lmnw;

.field public final g:Lpqw;

.field public final h:Lqlk;

.field public final i:Lnub0;

.field public final j:Lfpw;

.field public final k:Lkqw;

.field public final l:F

.field public final m:Lg2n;

.field public final n:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lc2n;Ljava/util/List;ZLb1n;Lyem;Lmnw;Lpqw;Lqlk;Lnub0;Lfpw;Lkqw;FLg2n;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0n;->a:Lc2n;

    .line 5
    .line 6
    iput-object p2, p0, Lx0n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx0n;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lx0n;->d:Lb1n;

    .line 11
    .line 12
    iput-object p5, p0, Lx0n;->e:Lyem;

    .line 13
    .line 14
    iput-object p6, p0, Lx0n;->f:Lmnw;

    .line 15
    .line 16
    iput-object p7, p0, Lx0n;->g:Lpqw;

    .line 17
    .line 18
    iput-object p8, p0, Lx0n;->h:Lqlk;

    .line 19
    .line 20
    iput-object p9, p0, Lx0n;->i:Lnub0;

    .line 21
    .line 22
    iput-object p10, p0, Lx0n;->j:Lfpw;

    .line 23
    .line 24
    iput-object p11, p0, Lx0n;->k:Lkqw;

    .line 25
    .line 26
    iput p12, p0, Lx0n;->l:F

    .line 27
    .line 28
    iput-object p13, p0, Lx0n;->m:Lg2n;

    .line 29
    .line 30
    iput-object p14, p0, Lx0n;->n:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lx0n;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lx0n;

    .line 13
    .line 14
    iget-object v0, p0, Lx0n;->a:Lc2n;

    .line 15
    .line 16
    iget-object v2, p1, Lx0n;->a:Lc2n;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lc2n;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lx0n;->b:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p1, Lx0n;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_3
    iget-boolean v0, p0, Lx0n;->c:Z

    .line 39
    .line 40
    iget-boolean v2, p1, Lx0n;->c:Z

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_4
    iget-object v0, p0, Lx0n;->d:Lb1n;

    .line 47
    .line 48
    iget-object v2, p1, Lx0n;->d:Lb1n;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lx0n;->e:Lyem;

    .line 59
    .line 60
    iget-object v2, p1, Lx0n;->e:Lyem;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lx0n;->f:Lmnw;

    .line 70
    .line 71
    iget-object v2, p1, Lx0n;->f:Lmnw;

    .line 72
    .line 73
    if-eq v0, v2, :cond_7

    .line 74
    .line 75
    return v1

    .line 76
    :cond_7
    iget-object v0, p0, Lx0n;->g:Lpqw;

    .line 77
    .line 78
    iget-object v2, p1, Lx0n;->g:Lpqw;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lx0n;->h:Lqlk;

    .line 88
    .line 89
    iget-object v2, p1, Lx0n;->h:Lqlk;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lx0n;->i:Lnub0;

    .line 99
    .line 100
    iget-object v2, p1, Lx0n;->i:Lnub0;

    .line 101
    .line 102
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lx0n;->j:Lfpw;

    .line 110
    .line 111
    iget-object v2, p1, Lx0n;->j:Lfpw;

    .line 112
    .line 113
    if-eq v0, v2, :cond_b

    .line 114
    .line 115
    return v1

    .line 116
    :cond_b
    iget-object v0, p0, Lx0n;->k:Lkqw;

    .line 117
    .line 118
    iget-object v2, p1, Lx0n;->k:Lkqw;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget v0, p0, Lx0n;->l:F

    .line 128
    .line 129
    iget v2, p1, Lx0n;->l:F

    .line 130
    .line 131
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, Lx0n;->m:Lg2n;

    .line 139
    .line 140
    iget-object v2, p1, Lx0n;->m:Lg2n;

    .line 141
    .line 142
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-object p0, p0, Lx0n;->n:Ljava/util/Set;

    .line 150
    .line 151
    iget-object p1, p1, Lx0n;->n:Ljava/util/Set;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-nez p0, :cond_f

    .line 158
    .line 159
    :goto_0
    return v1

    .line 160
    :cond_f
    :goto_1
    const/4 p0, 0x1

    .line 161
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lx0n;->a:Lc2n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2n;->hashCode()I

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
    iget-object v2, p0, Lx0n;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lx0n;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcya0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lx0n;->d:Lb1n;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lx0n;->e:Lyem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyem;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lx0n;->f:Lmnw;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-object v0, p0, Lx0n;->g:Lpqw;

    .line 47
    .line 48
    invoke-virtual {v0}, Lpqw;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Lx0n;->h:Lqlk;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    mul-int/2addr v2, v1

    .line 62
    iget-object v0, p0, Lx0n;->i:Lnub0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/2addr v0, v1

    .line 70
    iget-object v2, p0, Lx0n;->j:Lfpw;

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
    iget-object v0, p0, Lx0n;->k:Lkqw;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget v2, p0, Lx0n;->l:F

    .line 87
    .line 88
    const/16 v3, 0x3c1

    .line 89
    .line 90
    invoke-static {v2, v0, v3}, Lcya0;->c(FII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lx0n;->m:Lg2n;

    .line 95
    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {v2}, Lg2n;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v1

    .line 106
    iget-object p0, p0, Lx0n;->n:Ljava/util/Set;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    add-int/2addr p0, v0

    .line 113
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lx0n;

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
