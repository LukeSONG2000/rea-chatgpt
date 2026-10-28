.class public final Ljr20;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhxw0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljbn0;

.field public final d:Lkwm0;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lakk0;

.field public final i:Lklx0;

.field public final j:Ljlx0;

.field public final k:Lt4n0;

.field public final l:Ljava/lang/String;

.field public final m:Lqum0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljbn0;Lkwm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakk0;Lklx0;Ljlx0;Lt4n0;Lqum0;)V
    .locals 1

    .line 1
    if-eqz p12, :cond_0

    .line 2
    .line 3
    iget-object v0, p12, Lqum0;->a:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljr20;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ljr20;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Ljr20;->c:Ljbn0;

    .line 15
    .line 16
    iput-object p4, p0, Ljr20;->d:Lkwm0;

    .line 17
    .line 18
    iput-object p5, p0, Ljr20;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Ljr20;->f:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p7, p0, Ljr20;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, Ljr20;->h:Lakk0;

    .line 25
    .line 26
    iput-object p9, p0, Ljr20;->i:Lklx0;

    .line 27
    .line 28
    iput-object p10, p0, Ljr20;->j:Ljlx0;

    .line 29
    .line 30
    iput-object p11, p0, Ljr20;->k:Lt4n0;

    .line 31
    .line 32
    iput-object v0, p0, Ljr20;->l:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p12, p0, Ljr20;->m:Lqum0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lj9o0;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr20;->c:Ljbn0;

    .line 2
    .line 3
    sget-object v1, Ljbn0;->a:Ljbn0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljr20;->j:Ljlx0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljlx0;->a()Lj9o0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lxq20;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljr20;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object p0, p0, Ljr20;->k:Lt4n0;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lxq20;-><init>(Ljava/lang/String;Lt4n0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final b()Lkwm0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr20;->d:Lkwm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lklx0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr20;->i:Lklx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqum0;)Lhxw0;
    .locals 13

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Ljr20;->i:Lklx0;

    .line 3
    .line 4
    if-eqz v2, :cond_3

    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v2, Lklx0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljlx0;

    .line 28
    .line 29
    instance-of v5, v4, Lkr20;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    check-cast v4, Lkr20;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v1

    .line 37
    :goto_1
    if-eqz v4, :cond_2

    .line 38
    .line 39
    new-instance v5, Lkr20;

    .line 40
    .line 41
    invoke-direct {v5, v4, p1}, Lkr20;-><init>(Lkr20;Lqum0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v5, v1

    .line 46
    :goto_2
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    move-object v3, v1

    .line 53
    :cond_4
    iget-object v2, p0, Ljr20;->j:Ljlx0;

    .line 54
    .line 55
    instance-of v4, v2, Lkr20;

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    check-cast v2, Lkr20;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    move-object v2, v1

    .line 63
    :goto_3
    if-eqz v2, :cond_6

    .line 64
    .line 65
    new-instance v4, Lkr20;

    .line 66
    .line 67
    invoke-direct {v4, v2, p1}, Lkr20;-><init>(Lkr20;Lqum0;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v4

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    move-object v10, v1

    .line 73
    :goto_4
    if-eqz v3, :cond_7

    .line 74
    .line 75
    new-instance v1, Lklx0;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lklx0;-><init>(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    move-object v9, v1

    .line 81
    new-instance v1, Ljr20;

    .line 82
    .line 83
    iget-object v8, p0, Ljr20;->h:Lakk0;

    .line 84
    .line 85
    iget-object v11, p0, Ljr20;->k:Lt4n0;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    iget-object v1, p0, Ljr20;->a:Ljava/lang/String;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    iget-object v2, p0, Ljr20;->b:Ljava/lang/String;

    .line 92
    .line 93
    move-object v4, v3

    .line 94
    iget-object v3, p0, Ljr20;->c:Ljbn0;

    .line 95
    .line 96
    move-object v5, v4

    .line 97
    iget-object v4, p0, Ljr20;->d:Lkwm0;

    .line 98
    .line 99
    move-object v6, v5

    .line 100
    iget-object v5, p0, Ljr20;->e:Ljava/lang/String;

    .line 101
    .line 102
    move-object v7, v6

    .line 103
    iget-object v6, p0, Ljr20;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Ljr20;->g:Ljava/lang/String;

    .line 106
    .line 107
    move-object v12, v7

    .line 108
    move-object v7, v0

    .line 109
    move-object v0, v12

    .line 110
    move-object v12, p1

    .line 111
    invoke-direct/range {v0 .. v12}, Ljr20;-><init>(Ljava/lang/String;Ljava/lang/String;Ljbn0;Lkwm0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lakk0;Lklx0;Ljlx0;Lt4n0;Lqum0;)V

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public final e()Lakk0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr20;->h:Lakk0;

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
    instance-of v0, p1, Ljr20;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Ljr20;

    .line 12
    .line 13
    iget-object v0, p0, Ljr20;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Ljr20;->a:Ljava/lang/String;

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
    iget-object v0, p0, Ljr20;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Ljr20;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Ljr20;->c:Ljbn0;

    .line 38
    .line 39
    iget-object v1, p1, Ljr20;->c:Ljbn0;

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Ljr20;->d:Lkwm0;

    .line 46
    .line 47
    iget-object v1, p1, Ljr20;->d:Lkwm0;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lkwm0;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, Ljr20;->e:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, Ljr20;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, Ljr20;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, Ljr20;->f:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, Ljr20;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, Ljr20;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, Ljr20;->h:Lakk0;

    .line 90
    .line 91
    iget-object v1, p1, Ljr20;->h:Lakk0;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-object v0, p0, Ljr20;->i:Lklx0;

    .line 101
    .line 102
    iget-object v1, p1, Ljr20;->i:Lklx0;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-object v0, p0, Ljr20;->j:Ljlx0;

    .line 112
    .line 113
    iget-object v1, p1, Ljr20;->j:Ljlx0;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_b
    iget-object v0, p0, Ljr20;->k:Lt4n0;

    .line 123
    .line 124
    iget-object v1, p1, Ljr20;->k:Lt4n0;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lt4n0;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_c
    iget-object v0, p0, Ljr20;->l:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p1, Ljr20;->l:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget-object p0, p0, Ljr20;->m:Lqum0;

    .line 145
    .line 146
    iget-object p1, p1, Ljr20;->m:Lqum0;

    .line 147
    .line 148
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_e

    .line 153
    .line 154
    :goto_0
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :cond_e
    :goto_1
    const/4 p0, 0x1

    .line 157
    return p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljr20;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljr20;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x3a

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_0
    return-object p0
.end method

.method public final getType()Ljbn0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljr20;->c:Ljbn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljr20;->a:Ljava/lang/String;

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
    iget-object v3, p0, Ljr20;->b:Ljava/lang/String;

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
    iget-object v3, p0, Ljr20;->c:Ljbn0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v0

    .line 30
    mul-int/2addr v3, v1

    .line 31
    iget-object v0, p0, Ljr20;->d:Lkwm0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lkwm0;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Ljr20;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Ljr20;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Ljr20;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Ljr20;->h:Lakk0;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    move v3, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v3}, Lakk0;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_1
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v3, p0, Ljr20;->i:Lklx0;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Lklx0;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_2
    add-int/2addr v0, v3

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-object v3, p0, Ljr20;->j:Ljlx0;

    .line 82
    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    move v3, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_3
    add-int/2addr v0, v3

    .line 92
    mul-int/2addr v0, v1

    .line 93
    iget-object v3, p0, Ljr20;->k:Lt4n0;

    .line 94
    .line 95
    iget-object v3, v3, Lt4n0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0, v1, v3}, Levx0;->d(IILjava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Ljr20;->l:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    move v3, v2

    .line 106
    goto :goto_4

    .line 107
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_4
    add-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v1

    .line 113
    iget-object p0, p0, Ljr20;->m:Lqum0;

    .line 114
    .line 115
    if-nez p0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    invoke-virtual {p0}, Lqum0;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_5
    add-int/2addr v0, v2

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GoogleStoreProduct(productId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ljr20;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", basePlanId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ljr20;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", type="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ljr20;->c:Ljbn0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", price="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Ljr20;->d:Lkwm0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljr20;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", title="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ljr20;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", description="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljr20;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", period="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Ljr20;->h:Lakk0;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", subscriptionOptions="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Ljr20;->i:Lklx0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", defaultOption="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Ljr20;->j:Ljlx0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", productDetails="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ljr20;->k:Lt4n0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", presentedOfferingIdentifier="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Ljr20;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", presentedOfferingContext="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Ljr20;->m:Lqum0;

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x29

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
