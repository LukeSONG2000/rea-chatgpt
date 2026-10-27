.class public final Lp3z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lg1a0;

.field public final b:Lio40;

.field public final c:Lg1a0;

.field public final d:Lio40;

.field public final e:Lar3;

.field public final f:Lar3;

.field public g:Li3z;

.field public h:I

.field public i:Lo3z;

.field public final j:Lyty;

.field public final k:Lyty;

.field public final l:Lyty;

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lr3z;->a:Lr3z;

    .line 5
    .line 6
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp3z;->a:Lg1a0;

    .line 11
    .line 12
    invoke-static {v0}, Lyrv;->h0(Lquy;)Lio40;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp3z;->b:Lio40;

    .line 17
    .line 18
    new-instance v0, Ll3z;

    .line 19
    .line 20
    invoke-direct {v0}, Ll3z;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lp3z;->c:Lg1a0;

    .line 28
    .line 29
    invoke-static {v0}, Lyrv;->h0(Lquy;)Lio40;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lp3z;->d:Lio40;

    .line 34
    .line 35
    new-instance v0, Lar3;

    .line 36
    .line 37
    invoke-direct {v0}, Lar3;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp3z;->e:Lar3;

    .line 41
    .line 42
    new-instance v0, Lar3;

    .line 43
    .line 44
    invoke-direct {v0}, Lar3;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp3z;->f:Lar3;

    .line 48
    .line 49
    invoke-static {}, Lgm00;->a()Lyty;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lp3z;->j:Lyty;

    .line 54
    .line 55
    invoke-static {}, Lgm00;->a()Lyty;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lp3z;->k:Lyty;

    .line 60
    .line 61
    invoke-static {}, Lgm00;->a()Lyty;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lp3z;->l:Lyty;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lg3z;Lo3z;I)V
    .locals 2

    .line 1
    iget-object v0, p2, Lo3z;->a:Lg3z;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lp3z;->j:Lyty;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lp3z;->k:Lyty;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lp3z;->l:Lyty;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, p2}, Lyty;->g(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Lo3z;->a:Lg3z;

    .line 22
    .line 23
    iget-object p1, p0, Lp3z;->d:Lio40;

    .line 24
    .line 25
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 26
    .line 27
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ll3z;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    if-eq p3, v0, :cond_2

    .line 36
    .line 37
    iget-boolean p0, p0, Lp3z;->o:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean p0, p0, Lp3z;->m:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-boolean p0, p0, Lp3z;->n:Z

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p2, p0}, Lo3z;->b(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p1, "Input \'"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object p1, p2, Lo3z;->a:Lg3z;

    .line 60
    .line 61
    const-string p2, "\' is already added to dispatcher "

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x2e

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final b()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp3z;->e:Lar3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lar3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Li3z;

    .line 28
    .line 29
    iget-boolean v4, v1, Li3z;->e:Z

    .line 30
    .line 31
    if-nez v4, :cond_3

    .line 32
    .line 33
    iget-boolean v1, v1, Li3z;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :cond_3
    move v0, v2

    .line 38
    :goto_0
    iget-object v1, p0, Lp3z;->f:Lar3;

    .line 39
    .line 40
    invoke-virtual {v1}, Lar3;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    :cond_4
    move v1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Li3z;

    .line 63
    .line 64
    iget-boolean v5, v4, Li3z;->e:Z

    .line 65
    .line 66
    if-nez v5, :cond_7

    .line 67
    .line 68
    iget-boolean v4, v4, Li3z;->f:Z

    .line 69
    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    :cond_7
    move v1, v2

    .line 73
    :goto_1
    if-nez v0, :cond_9

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_8
    move v4, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_9
    :goto_2
    move v4, v2

    .line 81
    :goto_3
    iget-boolean v5, p0, Lp3z;->n:Z

    .line 82
    .line 83
    if-eq v5, v0, :cond_a

    .line 84
    .line 85
    move v5, v2

    .line 86
    goto :goto_4

    .line 87
    :cond_a
    move v5, v3

    .line 88
    :goto_4
    iget-boolean v6, p0, Lp3z;->m:Z

    .line 89
    .line 90
    if-eq v6, v1, :cond_b

    .line 91
    .line 92
    move v6, v2

    .line 93
    goto :goto_5

    .line 94
    :cond_b
    move v6, v3

    .line 95
    :goto_5
    iget-boolean v7, p0, Lp3z;->o:Z

    .line 96
    .line 97
    if-eq v7, v4, :cond_c

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_c
    move v2, v3

    .line 101
    :goto_6
    const-wide/32 v7, 0x7fffffff

    .line 102
    .line 103
    .line 104
    const/16 v9, 0x1f

    .line 105
    .line 106
    const v10, 0x7fffffff

    .line 107
    .line 108
    .line 109
    if-eqz v5, :cond_d

    .line 110
    .line 111
    iget-object v5, p0, Lp3z;->l:Lyty;

    .line 112
    .line 113
    iget-object v11, v5, Lyty;->b:[Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v5, Lyty;->c:[J

    .line 116
    .line 117
    iget v5, v5, Lyty;->e:I

    .line 118
    .line 119
    :goto_7
    if-eq v5, v10, :cond_d

    .line 120
    .line 121
    aget-wide v13, v12, v5

    .line 122
    .line 123
    shr-long/2addr v13, v9

    .line 124
    and-long/2addr v13, v7

    .line 125
    long-to-int v13, v13

    .line 126
    aget-object v5, v11, v5

    .line 127
    .line 128
    check-cast v5, Lo3z;

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Lo3z;->b(Z)V

    .line 131
    .line 132
    .line 133
    move v5, v13

    .line 134
    goto :goto_7

    .line 135
    :cond_d
    if-eqz v6, :cond_e

    .line 136
    .line 137
    iget-object v5, p0, Lp3z;->k:Lyty;

    .line 138
    .line 139
    iget-object v6, v5, Lyty;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v11, v5, Lyty;->c:[J

    .line 142
    .line 143
    iget v5, v5, Lyty;->e:I

    .line 144
    .line 145
    :goto_8
    if-eq v5, v10, :cond_e

    .line 146
    .line 147
    aget-wide v12, v11, v5

    .line 148
    .line 149
    shr-long/2addr v12, v9

    .line 150
    and-long/2addr v12, v7

    .line 151
    long-to-int v12, v12

    .line 152
    aget-object v5, v6, v5

    .line 153
    .line 154
    check-cast v5, Lo3z;

    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lo3z;->b(Z)V

    .line 157
    .line 158
    .line 159
    move v5, v12

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    if-eqz v2, :cond_f

    .line 162
    .line 163
    iget-object v2, p0, Lp3z;->j:Lyty;

    .line 164
    .line 165
    iget-object v5, v2, Lyty;->b:[Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v6, v2, Lyty;->c:[J

    .line 168
    .line 169
    iget v2, v2, Lyty;->e:I

    .line 170
    .line 171
    :goto_9
    if-eq v2, v10, :cond_f

    .line 172
    .line 173
    aget-wide v11, v6, v2

    .line 174
    .line 175
    shr-long/2addr v11, v9

    .line 176
    and-long/2addr v11, v7

    .line 177
    long-to-int v11, v11

    .line 178
    aget-object v2, v5, v2

    .line 179
    .line 180
    check-cast v2, Lo3z;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lo3z;->b(Z)V

    .line 183
    .line 184
    .line 185
    move v2, v11

    .line 186
    goto :goto_9

    .line 187
    :cond_f
    iput-boolean v0, p0, Lp3z;->n:Z

    .line 188
    .line 189
    iput-boolean v1, p0, Lp3z;->m:Z

    .line 190
    .line 191
    iput-boolean v4, p0, Lp3z;->o:Z

    .line 192
    .line 193
    iget-object v0, p0, Lp3z;->g:Li3z;

    .line 194
    .line 195
    if-nez v0, :cond_10

    .line 196
    .line 197
    invoke-virtual {p0, v3}, Lp3z;->c(I)Li3z;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_10
    invoke-virtual {p0, v0}, Lp3z;->d(Li3z;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final c(I)Li3z;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lp3z;->f:Lar3;

    .line 3
    .line 4
    iget-object p0, p0, Lp3z;->e:Lar3;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_e

    .line 8
    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Li3z;

    .line 30
    .line 31
    iget-boolean v0, v0, Li3z;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    check-cast p1, Li3z;

    .line 38
    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Li3z;

    .line 57
    .line 58
    iget-boolean v0, v0, Li3z;->f:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    :cond_3
    check-cast v2, Li3z;

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    return-object p1

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v1, "Unsupported direction: \'"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p1, "\'."

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Li3z;

    .line 112
    .line 113
    iget-boolean v3, v0, Li3z;->e:Z

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    iget-boolean v0, v0, Li3z;->f:Z

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    move-object p1, v2

    .line 123
    :cond_9
    :goto_1
    check-cast p1, Li3z;

    .line 124
    .line 125
    if-nez p1, :cond_d

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_c

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Li3z;

    .line 143
    .line 144
    iget-boolean v1, v0, Li3z;->e:Z

    .line 145
    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    iget-boolean v0, v0, Li3z;->f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    :cond_b
    move-object v2, p1

    .line 153
    :cond_c
    check-cast v2, Li3z;

    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_d
    return-object p1

    .line 157
    :cond_e
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_10

    .line 166
    .line 167
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Li3z;

    .line 173
    .line 174
    iget-boolean v0, v0, Li3z;->e:Z

    .line 175
    .line 176
    if-eqz v0, :cond_f

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_10
    move-object p1, v2

    .line 180
    :goto_2
    check-cast p1, Li3z;

    .line 181
    .line 182
    if-nez p1, :cond_13

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_12

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    move-object v0, p1

    .line 199
    check-cast v0, Li3z;

    .line 200
    .line 201
    iget-boolean v0, v0, Li3z;->e:Z

    .line 202
    .line 203
    if-eqz v0, :cond_11

    .line 204
    .line 205
    move-object v2, p1

    .line 206
    :cond_12
    check-cast v2, Li3z;

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_13
    return-object p1
.end method

.method public final d(Li3z;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp3z;->g:Li3z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lp3z;->c(I)Li3z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    if-nez v0, :cond_2

    .line 19
    .line 20
    new-instance p1, Ll3z;

    .line 21
    .line 22
    invoke-direct {p1}, Ll3z;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lp3z;->e:Lar3;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Li3z;

    .line 48
    .line 49
    iget-boolean v3, v2, Li3z;->e:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v2, Li3z;->b:Ljava/util/List;

    .line 54
    .line 55
    check-cast v3, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    iget-object v2, v2, Li3z;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v2, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v1, p0, Lp3z;->f:Lar3;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Li3z;

    .line 88
    .line 89
    iget-boolean v3, v2, Li3z;->e:Z

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    iget-object v3, v2, Li3z;->b:Ljava/util/List;

    .line 94
    .line 95
    check-cast v3, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v2, v2, Li3z;->b:Ljava/util/List;

    .line 104
    .line 105
    check-cast v2, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget-object v1, v0, Li3z;->a:Ln3z;

    .line 112
    .line 113
    iget-object v0, v0, Li3z;->c:Ljava/util/List;

    .line 114
    .line 115
    new-instance v2, Ll3z;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-direct {v2, v1, p1, v0, v3}, Ll3z;-><init>(Ln3z;Ljava/util/List;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    move-object p1, v2

    .line 125
    :goto_2
    iget-object v0, p0, Lp3z;->c:Lg1a0;

    .line 126
    .line 127
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ll3z;

    .line 132
    .line 133
    invoke-static {v1, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    const/4 v1, 0x0

    .line 141
    invoke-virtual {v0, v1, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lp3z;->l:Lyty;

    .line 145
    .line 146
    iget-object v0, p1, Lyty;->b:[Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p1, Lyty;->c:[J

    .line 149
    .line 150
    iget p1, p1, Lyty;->e:I

    .line 151
    .line 152
    :goto_3
    const-wide/32 v2, 0x7fffffff

    .line 153
    .line 154
    .line 155
    const/16 v4, 0x1f

    .line 156
    .line 157
    const v5, 0x7fffffff

    .line 158
    .line 159
    .line 160
    if-eq p1, v5, :cond_8

    .line 161
    .line 162
    aget-wide v5, v1, p1

    .line 163
    .line 164
    shr-long v4, v5, v4

    .line 165
    .line 166
    and-long/2addr v2, v4

    .line 167
    long-to-int v2, v2

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    check-cast p1, Lo3z;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move p1, v2

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    iget-object p1, p0, Lp3z;->k:Lyty;

    .line 178
    .line 179
    iget-object v0, p1, Lyty;->b:[Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v1, p1, Lyty;->c:[J

    .line 182
    .line 183
    iget p1, p1, Lyty;->e:I

    .line 184
    .line 185
    :goto_4
    if-eq p1, v5, :cond_9

    .line 186
    .line 187
    aget-wide v6, v1, p1

    .line 188
    .line 189
    shr-long/2addr v6, v4

    .line 190
    and-long/2addr v6, v2

    .line 191
    long-to-int v6, v6

    .line 192
    aget-object p1, v0, p1

    .line 193
    .line 194
    check-cast p1, Lo3z;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move p1, v6

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object p0, p0, Lp3z;->j:Lyty;

    .line 202
    .line 203
    iget-object p1, p0, Lyty;->b:[Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v0, p0, Lyty;->c:[J

    .line 206
    .line 207
    iget p0, p0, Lyty;->e:I

    .line 208
    .line 209
    :goto_5
    if-eq p0, v5, :cond_a

    .line 210
    .line 211
    aget-wide v6, v0, p0

    .line 212
    .line 213
    shr-long/2addr v6, v4

    .line 214
    and-long/2addr v6, v2

    .line 215
    long-to-int v1, v6

    .line 216
    aget-object p0, p1, p0

    .line 217
    .line 218
    check-cast p0, Lo3z;

    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move p0, v1

    .line 224
    goto :goto_5

    .line 225
    :cond_a
    :goto_6
    return-void
.end method
