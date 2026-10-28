.class public final Lphk0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/Set;

.field public g:Ldpo0;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Ljava/lang/String;

.field public p:Luka;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x10

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_1
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lphk0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput p1, p0, Lphk0;->b:I

    .line 23
    .line 24
    iput-boolean p5, p0, Lphk0;->c:Z

    .line 25
    .line 26
    iput-object p4, p0, Lphk0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p6, p0, Lphk0;->e:Z

    .line 29
    .line 30
    iput-object p2, p0, Lphk0;->f:Ljava/util/Set;

    .line 31
    .line 32
    iput-object v1, p0, Lphk0;->g:Ldpo0;

    .line 33
    .line 34
    iput p1, p0, Lphk0;->h:I

    .line 35
    .line 36
    sget-object p1, Lsgy;->a:Lsgy;

    .line 37
    .line 38
    iput-object p1, p0, Lphk0;->i:Ljava/util/List;

    .line 39
    .line 40
    iput-object v1, p0, Lphk0;->j:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lphk0;->k:Ljava/util/List;

    .line 43
    .line 44
    iput-object v1, p0, Lphk0;->l:Ljava/util/List;

    .line 45
    .line 46
    iput-object p1, p0, Lphk0;->m:Ljava/util/List;

    .line 47
    .line 48
    iput-object p1, p0, Lphk0;->n:Ljava/util/List;

    .line 49
    .line 50
    iput-object v1, p0, Lphk0;->o:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lphk0;->p:Luka;

    .line 53
    .line 54
    iput-object v1, p0, Lphk0;->q:Ljava/lang/String;

    .line 55
    .line 56
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
    instance-of v0, p1, Lphk0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lphk0;

    .line 12
    .line 13
    iget-object v0, p0, Lphk0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lphk0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, Lphk0;->b:I

    .line 26
    .line 27
    iget v1, p1, Lphk0;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lphk0;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lphk0;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lphk0;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, Lphk0;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-boolean v0, p0, Lphk0;->e:Z

    .line 54
    .line 55
    iget-boolean v1, p1, Lphk0;->e:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lphk0;->f:Ljava/util/Set;

    .line 62
    .line 63
    iget-object v1, p1, Lphk0;->f:Ljava/util/Set;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_7
    iget-object v0, p0, Lphk0;->g:Ldpo0;

    .line 74
    .line 75
    iget-object v1, p1, Lphk0;->g:Ldpo0;

    .line 76
    .line 77
    if-eq v0, v1, :cond_8

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_8
    iget v0, p0, Lphk0;->h:I

    .line 82
    .line 83
    iget v1, p1, Lphk0;->h:I

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_9
    iget-object v0, p0, Lphk0;->i:Ljava/util/List;

    .line 89
    .line 90
    iget-object v1, p1, Lphk0;->i:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iget-object v0, p0, Lphk0;->j:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Lphk0;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_b

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-object v0, p0, Lphk0;->k:Ljava/util/List;

    .line 111
    .line 112
    iget-object v1, p1, Lphk0;->k:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lphk0;->l:Ljava/util/List;

    .line 122
    .line 123
    iget-object v1, p1, Lphk0;->l:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, Lphk0;->m:Ljava/util/List;

    .line 133
    .line 134
    iget-object v1, p1, Lphk0;->m:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_e
    iget-object v0, p0, Lphk0;->n:Ljava/util/List;

    .line 144
    .line 145
    iget-object v1, p1, Lphk0;->n:Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_f

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_f
    iget-object v0, p0, Lphk0;->o:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v1, p1, Lphk0;->o:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_10

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_10
    iget-object v0, p0, Lphk0;->p:Luka;

    .line 166
    .line 167
    iget-object v1, p1, Lphk0;->p:Luka;

    .line 168
    .line 169
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_11

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_11
    iget-object p0, p0, Lphk0;->q:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lphk0;->q:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_12

    .line 185
    .line 186
    :goto_0
    const/4 p0, 0x0

    .line 187
    return p0

    .line 188
    :cond_12
    :goto_1
    const/4 p0, 0x1

    .line 189
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lphk0;->a:Ljava/lang/String;

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
    iget v2, p0, Lphk0;->b:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Le1n;->e(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lphk0;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Levx0;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lphk0;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean v3, p0, Lphk0;->e:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Levx0;->g(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lphk0;->f:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Levx0;->f(IILjava/util/Set;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lphk0;->g:Ldpo0;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget v3, p0, Lphk0;->h:I

    .line 60
    .line 61
    invoke-static {v3, v0, v1}, Le1n;->e(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lphk0;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lphk0;->j:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_2
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lphk0;->k:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lphk0;->l:Ljava/util/List;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lphk0;->m:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p0, Lphk0;->n:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v3, p0, Lphk0;->o:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    move v3, v2

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_4
    add-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v3, p0, Lphk0;->p:Luka;

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    move v3, v2

    .line 130
    goto :goto_5

    .line 131
    :cond_5
    invoke-virtual {v3}, Luka;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_5
    add-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object p0, p0, Lphk0;->q:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p0, :cond_6

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_6
    add-int/2addr v0, v2

    .line 147
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lphk0;

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
