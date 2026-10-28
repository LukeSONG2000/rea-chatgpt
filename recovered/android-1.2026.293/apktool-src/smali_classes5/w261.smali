.class public final Lw261;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk661;

.field public final c:Ls261;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Loyy0;

.field public final g:Lj661;

.field public final h:Z

.field public final i:Ljava/util/List;

.field public final j:Lgh01;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk661;Ls261;Ljava/lang/String;Ljava/lang/String;Loyy0;Lj661;ZLjava/util/List;Lgh01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw261;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw261;->b:Lk661;

    .line 7
    .line 8
    iput-object p3, p0, Lw261;->c:Ls261;

    .line 9
    .line 10
    iput-object p4, p0, Lw261;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lw261;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lw261;->f:Loyy0;

    .line 15
    .line 16
    iput-object p7, p0, Lw261;->g:Lj661;

    .line 17
    .line 18
    iput-boolean p8, p0, Lw261;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lw261;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lw261;->j:Lgh01;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lw261;->k:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lw261;->l:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lw261;->m:Z

    .line 30
    .line 31
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
    instance-of v1, p1, Lw261;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lw261;

    .line 14
    .line 15
    iget-object v1, p0, Lw261;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lw261;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lw261;->b:Lk661;

    .line 28
    .line 29
    iget-object v3, p1, Lw261;->b:Lk661;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lk661;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    iget-object v1, p0, Lw261;->c:Ls261;

    .line 40
    .line 41
    iget-object v3, p1, Lw261;->c:Ls261;

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_4
    iget-object v1, p1, Lw261;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lw261;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_5
    :goto_0
    move v1, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_6
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_1
    if-nez v1, :cond_8

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_8
    iget-object v1, p0, Lw261;->e:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lw261;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_9

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_9
    iget-object v1, p0, Lw261;->f:Loyy0;

    .line 85
    .line 86
    iget-object v3, p1, Lw261;->f:Loyy0;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_a
    iget-object v1, p0, Lw261;->g:Lj661;

    .line 96
    .line 97
    iget-object v3, p1, Lw261;->g:Lj661;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_b

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_b
    iget-boolean v1, p0, Lw261;->h:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lw261;->h:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_c

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_c
    iget-object v1, p0, Lw261;->i:Ljava/util/List;

    .line 114
    .line 115
    iget-object v3, p1, Lw261;->i:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_d

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_d
    iget-object v1, p0, Lw261;->j:Lgh01;

    .line 125
    .line 126
    iget-object v3, p1, Lw261;->j:Lgh01;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_e

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_e
    iget-boolean v1, p0, Lw261;->k:Z

    .line 136
    .line 137
    iget-boolean v3, p1, Lw261;->k:Z

    .line 138
    .line 139
    if-eq v1, v3, :cond_f

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_f
    iget-boolean v1, p0, Lw261;->l:Z

    .line 143
    .line 144
    iget-boolean v3, p1, Lw261;->l:Z

    .line 145
    .line 146
    if-eq v1, v3, :cond_10

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_10
    iget-boolean p0, p0, Lw261;->m:Z

    .line 150
    .line 151
    iget-boolean p1, p1, Lw261;->m:Z

    .line 152
    .line 153
    if-eq p0, p1, :cond_11

    .line 154
    .line 155
    :goto_2
    return v2

    .line 156
    :cond_11
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw261;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lw261;->b:Lk661;

    .line 11
    .line 12
    invoke-virtual {v2}, Lk661;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lw261;->c:Ls261;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls261;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lw261;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lw261;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v3, p0, Lw261;->f:Loyy0;

    .line 52
    .line 53
    invoke-virtual {v3}, Loyy0;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v0

    .line 58
    mul-int/2addr v3, v1

    .line 59
    iget-object v0, p0, Lw261;->g:Lj661;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    move v0, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v0}, Lj661;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_2
    add-int/2addr v3, v0

    .line 70
    mul-int/2addr v3, v1

    .line 71
    iget-boolean v0, p0, Lw261;->h:Z

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, Levx0;->g(IIZ)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v3, p0, Lw261;->i:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, p0, Lw261;->j:Lgh01;

    .line 84
    .line 85
    if-nez v3, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_3
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Lw261;->k:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean v2, p0, Lw261;->l:Z

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-boolean p0, p0, Lw261;->m:Z

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const-class p0, Lw261;

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
