.class public abstract Lsj20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:Z

.field public d:Lvj20;

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>([Lvj20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lbit;->b(Z)Lhef;

    .line 6
    .line 7
    .line 8
    array-length v0, p1

    .line 9
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lsj20;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lsj20;->interceptors$delegate:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p3}, Lcng;->getContext()Ljni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsj20;->interceptors$delegate:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_9

    .line 11
    .line 12
    iget v1, p0, Lsj20;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lnin;->a:Lnin;

    .line 19
    .line 20
    iput-object v1, p0, Lsj20;->interceptors$delegate:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, p0, Lsj20;->c:Z

    .line 23
    .line 24
    iput-object v4, p0, Lsj20;->d:Lvj20;

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lsj20;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_4

    .line 37
    .line 38
    move v6, v3

    .line 39
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, Lda20;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    check-cast v7, Lda20;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v4

    .line 51
    :goto_1
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v8, v7, Lda20;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    iget-object v1, v7, Lda20;->c:Ljava/util/List;

    .line 63
    .line 64
    iput-boolean v2, v7, Lda20;->d:Z

    .line 65
    .line 66
    iput-object v1, p0, Lsj20;->interceptors$delegate:Ljava/lang/Object;

    .line 67
    .line 68
    iput-boolean v3, p0, Lsj20;->c:Z

    .line 69
    .line 70
    iget-object v1, v7, Lda20;->a:Lvj20;

    .line 71
    .line 72
    iput-object v1, p0, Lsj20;->d:Lvj20;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    .line 76
    .line 77
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lgee;->E(Ljava/util/List;)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ltz v6, :cond_8

    .line 90
    .line 91
    move v7, v3

    .line 92
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    instance-of v9, v8, Lda20;

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    check-cast v8, Lda20;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v8, v4

    .line 104
    :goto_4
    if-nez v8, :cond_6

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_6
    iget-object v8, v8, Lda20;->c:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    add-int/2addr v10, v9

    .line 118
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    move v10, v3

    .line 126
    :goto_5
    if-ge v10, v9, :cond_7

    .line 127
    .line 128
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    :goto_6
    if-eq v7, v6, :cond_8

    .line 139
    .line 140
    add-int/lit8 v7, v7, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    iput-object v1, p0, Lsj20;->interceptors$delegate:Ljava/lang/Object;

    .line 144
    .line 145
    iput-boolean v3, p0, Lsj20;->c:Z

    .line 146
    .line 147
    iput-object v4, p0, Lsj20;->d:Lvj20;

    .line 148
    .line 149
    :cond_9
    :goto_7
    iput-boolean v2, p0, Lsj20;->c:Z

    .line 150
    .line 151
    iget-object v1, p0, Lsj20;->interceptors$delegate:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Ljava/util/List;

    .line 154
    .line 155
    invoke-virtual {p0}, Lsj20;->d()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    sget-boolean v2, Luj20;->a:Z

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    new-instance p0, Lsza0;

    .line 167
    .line 168
    invoke-direct {p0, p2, p1, v1}, Lsza0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    :goto_8
    new-instance p0, Lssj;

    .line 173
    .line 174
    invoke-direct {p0, p1, v1, p2, v0}, Lssj;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljni;)V

    .line 175
    .line 176
    .line 177
    :goto_9
    invoke-virtual {p0, p2, p3}, Ltj20;->a(Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0
.end method

.method public final b(Lvj20;)Lda20;
    .locals 4

    .line 1
    iget-object p0, p0, Lsj20;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v2, p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lda20;

    .line 17
    .line 18
    sget-object v2, Lyj20;->n:Lyj20;

    .line 19
    .line 20
    invoke-direct {v0, p1, v2}, Lda20;-><init>(Lvj20;Lb79;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    instance-of v3, v2, Lda20;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lda20;

    .line 32
    .line 33
    iget-object v3, v2, Lda20;->a:Lvj20;

    .line 34
    .line 35
    if-ne v3, p1, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final c(Lvj20;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lsj20;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v2, p1, :cond_1

    .line 15
    .line 16
    instance-of v3, v2, Lda20;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lda20;

    .line 21
    .line 22
    iget-object v2, v2, Lda20;->a:Lvj20;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return v1

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public abstract d()Z
.end method

.method public final e(Lvj20;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lsj20;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eq v3, p1, :cond_1

    .line 16
    .line 17
    instance-of v4, v3, Lda20;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    check-cast v3, Lda20;

    .line 22
    .line 23
    iget-object v3, v3, Lda20;->a:Lvj20;

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_2
    return v1
.end method

.method public final f(Lvj20;Lvj20;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lsj20;->e(Lvj20;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lsj20;->c(Lvj20;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_6

    .line 14
    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    iget-object p0, p0, Lsj20;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {p0}, Lgee;->E(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gt v1, v2, :cond_5

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lda20;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v3, Lda20;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v5

    .line 38
    :goto_1
    if-eqz v3, :cond_5

    .line 39
    .line 40
    iget-object v3, v3, Lda20;->b:Lb79;

    .line 41
    .line 42
    instance-of v4, v3, Lwj20;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move-object v5, v3

    .line 47
    check-cast v5, Lwj20;

    .line 48
    .line 49
    :cond_2
    if-eqz v5, :cond_4

    .line 50
    .line 51
    iget-object v3, v5, Lwj20;->n:Lvj20;

    .line 52
    .line 53
    if-eq v3, p1, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v0, v1

    .line 57
    :cond_4
    :goto_2
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    new-instance v1, Lda20;

    .line 65
    .line 66
    new-instance v2, Lwj20;

    .line 67
    .line 68
    invoke-direct {v2, p1}, Lwj20;-><init>(Lvj20;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p2, v2}, Lda20;-><init>(Lvj20;Lb79;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Phase "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p1, " was not registered for this pipeline"

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method public final g(Lvj20;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lsj20;->b(Lvj20;)Lda20;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Lsj20;->interceptors$delegate:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lsj20;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-boolean v2, p0, Lsj20;->c:Z

    .line 24
    .line 25
    if-nez v2, :cond_5

    .line 26
    .line 27
    instance-of v2, v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    instance-of v2, v1, Lxtt;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    instance-of v2, v1, Laut;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lsj20;->d:Lvj20;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Lsj20;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v2}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eq p1, v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsj20;->c(Lvj20;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v4, p0, Lsj20;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ne v2, v4, :cond_5

    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lsj20;->b(Lvj20;)Lda20;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-boolean v0, p1, Lda20;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p1, Lda20;->c:Ljava/util/List;

    .line 80
    .line 81
    check-cast v0, Ljava/util/Collection;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p1, Lda20;->c:Ljava/util/List;

    .line 89
    .line 90
    iput-boolean v3, p1, Lda20;->d:Z

    .line 91
    .line 92
    :cond_4
    iget-object p1, p1, Lda20;->c:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_0
    iget p1, p0, Lsj20;->b:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iput p1, p0, Lsj20;->b:I

    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    :goto_1
    iget-boolean p1, v0, Lda20;->d:Z

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object p1, v0, Lda20;->c:Ljava/util/List;

    .line 112
    .line 113
    check-cast p1, Ljava/util/Collection;

    .line 114
    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lda20;->c:Ljava/util/List;

    .line 121
    .line 122
    iput-boolean v3, v0, Lda20;->d:Z

    .line 123
    .line 124
    :cond_6
    iget-object p1, v0, Lda20;->c:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lsj20;->b:I

    .line 130
    .line 131
    add-int/lit8 p1, p1, 0x1

    .line 132
    .line 133
    iput p1, p0, Lsj20;->b:I

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lsj20;->interceptors$delegate:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v3, p0, Lsj20;->c:Z

    .line 139
    .line 140
    iput-object p1, p0, Lsj20;->d:Lvj20;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    new-instance p0, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v0, "Phase "

    .line 148
    .line 149
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, " was not registered for this pipeline"

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method
