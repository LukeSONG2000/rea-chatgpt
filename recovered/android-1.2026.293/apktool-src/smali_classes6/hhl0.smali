.class public final Lhhl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:Leul0;

.field public final g:I

.field public final h:Lnul0;

.field public final i:I

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Leul0;ILnul0;IILjava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhl0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhhl0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhhl0;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lhhl0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lhhl0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lhhl0;->f:Leul0;

    .line 15
    .line 16
    iput p7, p0, Lhhl0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lhhl0;->h:Lnul0;

    .line 19
    .line 20
    iput p9, p0, Lhhl0;->i:I

    .line 21
    .line 22
    iput p10, p0, Lhhl0;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lhhl0;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, Lhhl0;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput p13, p0, Lhhl0;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lhhl0;->n:Ljava/util/List;

    .line 31
    .line 32
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
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lhhl0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lhhl0;

    .line 14
    .line 15
    iget-object v1, p0, Lhhl0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Lhhl0;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lhhl0;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lhhl0;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_3
    iget-boolean v1, p0, Lhhl0;->c:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lhhl0;->c:Z

    .line 42
    .line 43
    if-eq v1, v3, :cond_4

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lhhl0;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lhhl0;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_5
    iget-object v1, p0, Lhhl0;->e:Ljava/util/List;

    .line 60
    .line 61
    iget-object v3, p1, Lhhl0;->e:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_6
    iget-object v1, p0, Lhhl0;->f:Leul0;

    .line 72
    .line 73
    iget-object v3, p1, Lhhl0;->f:Leul0;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Leul0;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7

    .line 80
    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_7
    iget v1, p0, Lhhl0;->g:I

    .line 84
    .line 85
    iget v3, p1, Lhhl0;->g:I

    .line 86
    .line 87
    if-eq v1, v3, :cond_8

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lhhl0;->h:Lnul0;

    .line 92
    .line 93
    iget-object v3, p1, Lhhl0;->h:Lnul0;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_9
    iget v1, p0, Lhhl0;->i:I

    .line 103
    .line 104
    iget v3, p1, Lhhl0;->i:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_a

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    iget v1, p0, Lhhl0;->j:I

    .line 110
    .line 111
    iget v3, p1, Lhhl0;->j:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_b

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_b
    iget-object v1, p1, Lhhl0;->k:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, p0, Lhhl0;->k:Ljava/lang/String;

    .line 119
    .line 120
    if-nez v3, :cond_d

    .line 121
    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    move v1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_c
    :goto_0
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_d
    if-nez v1, :cond_e

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_e
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    :goto_1
    if-nez v1, :cond_f

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_f
    iget-object v1, p1, Lhhl0;->l:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v3, p0, Lhhl0;->l:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v3, :cond_11

    .line 143
    .line 144
    if-nez v1, :cond_10

    .line 145
    .line 146
    move v1, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_10
    :goto_2
    move v1, v2

    .line 149
    goto :goto_3

    .line 150
    :cond_11
    if-nez v1, :cond_12

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_12
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :goto_3
    if-nez v1, :cond_13

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_13
    iget v1, p0, Lhhl0;->m:I

    .line 161
    .line 162
    iget v3, p1, Lhhl0;->m:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_14

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_14
    iget-object p0, p0, Lhhl0;->n:Ljava/util/List;

    .line 168
    .line 169
    iget-object p1, p1, Lhhl0;->n:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    if-nez p0, :cond_15

    .line 176
    .line 177
    :goto_4
    return v2

    .line 178
    :cond_15
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lhhl0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lhhl0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Levx0;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lhhl0;->c:Z

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
    iget-object v3, p0, Lhhl0;->d:Ljava/lang/String;

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
    iget-object v3, p0, Lhhl0;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Lsh7;->b(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lhhl0;->f:Leul0;

    .line 42
    .line 43
    invoke-virtual {v3}, Leul0;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget v0, p0, Lhhl0;->g:I

    .line 50
    .line 51
    invoke-static {v0, v3, v1}, Levx0;->c(III)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lhhl0;->h:Lnul0;

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
    invoke-virtual {v3}, Lnul0;->hashCode()I

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
    iget v3, p0, Lhhl0;->i:I

    .line 68
    .line 69
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget v3, p0, Lhhl0;->j:I

    .line 74
    .line 75
    invoke-static {v3, v0, v1}, Levx0;->c(III)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v3, p0, Lhhl0;->k:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    add-int/2addr v0, v3

    .line 90
    mul-int/2addr v0, v1

    .line 91
    iget-object v3, p0, Lhhl0;->l:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    move v3, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_3
    add-int/2addr v0, v3

    .line 102
    mul-int/2addr v0, v1

    .line 103
    iget v3, p0, Lhhl0;->m:I

    .line 104
    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-static {v3}, Lgvx0;->G(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_4
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget-object p0, p0, Lhhl0;->n:Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    add-int/2addr p0, v0

    .line 121
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lhhl0;

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
