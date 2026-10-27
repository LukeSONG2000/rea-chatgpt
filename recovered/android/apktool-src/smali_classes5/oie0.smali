.class public final Loie0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Loie0;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loie0;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loie0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Loie0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Loie0;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Loie0;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Loie0;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Loie0;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Loie0;->b:J

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Loie0;->a:I

    .line 17
    .line 18
    if-ltz v2, :cond_4

    .line 19
    .line 20
    if-ge v2, v1, :cond_4

    .line 21
    .line 22
    iget-wide v1, p0, Loie0;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-wide v1, p1

    .line 44
    :goto_1
    sub-long v1, p1, v1

    .line 45
    .line 46
    cmp-long v3, v1, v4

    .line 47
    .line 48
    if-gez v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-wide v4, v1

    .line 52
    :goto_2
    iget v1, p0, Loie0;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v2, v4

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-wide p1, p0, Loie0;->b:J

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iput-wide p1, p0, Loie0;->b:J

    .line 76
    .line 77
    return-void
.end method

.method public final b(JIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Loie0;->a(J)V

    .line 2
    .line 3
    .line 4
    if-gtz p4, :cond_0

    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 p4, p4, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0, p4}, Lltt;->d0(III)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    sub-int p3, p4, p3

    .line 18
    .line 19
    :cond_1
    :goto_0
    if-ltz p3, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Loie0;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    if-ge p3, p5, :cond_2

    .line 28
    .line 29
    iput p3, p0, Loie0;->a:I

    .line 30
    .line 31
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p4, p3, p5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Loie0;->b:J

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final c(Ljava/util/Set;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Loie0;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v3, p0, Loie0;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    add-int/lit8 v8, v6, 0x1

    .line 29
    .line 30
    if-ltz v6, :cond_1

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    iget-object v7, p0, Loie0;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v7, v6, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    move v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lgee;->d0()V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {v3}, Lgee;->D(Ljava/util/Collection;)Lf5t;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v6, 0xa

    .line 66
    .line 67
    invoke-static {v4, v6}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :goto_1
    move-object v6, v4

    .line 79
    check-cast v6, Le5t;

    .line 80
    .line 81
    iget-boolean v6, v6, Le5t;->c:Z

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    move-object v6, v4

    .line 86
    check-cast v6, Lw4t;

    .line 87
    .line 88
    invoke-virtual {v6}, Lw4t;->nextInt()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    if-ltz v6, :cond_4

    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-ge v6, v7, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    :goto_2
    check-cast v7, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    :goto_3
    if-ltz v6, :cond_5

    .line 125
    .line 126
    iget-object v8, p0, Loie0;->d:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-ge v6, v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    const-wide/16 v8, 0x0

    .line 140
    .line 141
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_4
    check-cast v8, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    if-eqz v7, :cond_7

    .line 152
    .line 153
    if-ltz v6, :cond_6

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ge v6, v10, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    goto :goto_5

    .line 166
    :cond_6
    move-object v6, v1

    .line 167
    :goto_5
    check-cast v6, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_6

    .line 174
    :cond_7
    move v6, v0

    .line 175
    :goto_6
    new-instance v10, Loy00;

    .line 176
    .line 177
    invoke-direct {v10, v6, v8, v9, v7}, Loy00;-><init>(FJZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_8
    return-object v5
.end method

.method public final d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Loie0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ne p1, v3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    move p1, v0

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v0, p1, :cond_2

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Loie0;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, p1, :cond_3

    .line 43
    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Loie0;->e:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v2, p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    iget-object v0, p0, Loie0;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-ge v2, p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Loie0;->g:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v2, p1, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object v0, p0, Loie0;->h:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    .line 103
    .line 104
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v1, p1, :cond_7

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Loie0;->a:I

    .line 121
    .line 122
    return-void
.end method
