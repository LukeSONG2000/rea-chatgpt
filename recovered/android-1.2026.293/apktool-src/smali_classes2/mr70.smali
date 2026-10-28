.class public final Lmr70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldo70;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Lsn70;

.field public final k:J

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public final v:J

.field public w:J


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Lsn70;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmr70;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lmr70;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lmr70;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lmr70;->d:Z

    .line 11
    .line 12
    iput p6, p0, Lmr70;->e:I

    .line 13
    .line 14
    iput p7, p0, Lmr70;->f:I

    .line 15
    .line 16
    iput p8, p0, Lmr70;->g:I

    .line 17
    .line 18
    iput p9, p0, Lmr70;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Lmr70;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Lmr70;->j:Lsn70;

    .line 23
    .line 24
    iput-wide p12, p0, Lmr70;->k:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lmr70;->l:Z

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p6, 0x0

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    move p2, p6

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    invoke-interface {p3, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lz4l0;

    .line 43
    .line 44
    if-eqz p4, :cond_1

    .line 45
    .line 46
    iget p2, p2, Lz4l0;->b:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget p2, p2, Lz4l0;->a:I

    .line 50
    .line 51
    :goto_0
    invoke-static {p3}, Lzx6;->G(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    if-gt p1, p4, :cond_4

    .line 56
    .line 57
    move p7, p1

    .line 58
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p8

    .line 62
    check-cast p8, Lz4l0;

    .line 63
    .line 64
    iget-boolean p9, p0, Lmr70;->d:Z

    .line 65
    .line 66
    if-eqz p9, :cond_2

    .line 67
    .line 68
    iget p8, p8, Lz4l0;->b:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget p8, p8, Lz4l0;->a:I

    .line 72
    .line 73
    :goto_2
    if-le p8, p2, :cond_3

    .line 74
    .line 75
    move p2, p8

    .line 76
    :cond_3
    if-eq p7, p4, :cond_4

    .line 77
    .line 78
    add-int/lit8 p7, p7, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_3
    iput p2, p0, Lmr70;->m:I

    .line 82
    .line 83
    iget-object p2, p0, Lmr70;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    move p3, p6

    .line 92
    goto :goto_7

    .line 93
    :cond_5
    invoke-interface {p2, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lz4l0;

    .line 98
    .line 99
    iget-boolean p4, p0, Lmr70;->d:Z

    .line 100
    .line 101
    if-eqz p4, :cond_6

    .line 102
    .line 103
    iget p3, p3, Lz4l0;->a:I

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    iget p3, p3, Lz4l0;->b:I

    .line 107
    .line 108
    :goto_4
    invoke-static {p2}, Lzx6;->G(Ljava/util/List;)I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    if-gt p1, p4, :cond_9

    .line 113
    .line 114
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p7

    .line 118
    check-cast p7, Lz4l0;

    .line 119
    .line 120
    iget-boolean p8, p0, Lmr70;->d:Z

    .line 121
    .line 122
    if-eqz p8, :cond_7

    .line 123
    .line 124
    iget p7, p7, Lz4l0;->a:I

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    iget p7, p7, Lz4l0;->b:I

    .line 128
    .line 129
    :goto_6
    if-le p7, p3, :cond_8

    .line 130
    .line 131
    move p3, p7

    .line 132
    :cond_8
    if-eq p1, p4, :cond_9

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x1

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    :goto_7
    const/high16 p1, -0x80000000

    .line 138
    .line 139
    iput p1, p0, Lmr70;->r:I

    .line 140
    .line 141
    iget-boolean p1, p0, Lmr70;->d:Z

    .line 142
    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iput p5, p0, Lmr70;->q:I

    .line 146
    .line 147
    iget p2, p0, Lmr70;->m:I

    .line 148
    .line 149
    iput p2, p0, Lmr70;->o:I

    .line 150
    .line 151
    iput p3, p0, Lmr70;->n:I

    .line 152
    .line 153
    iput p6, p0, Lmr70;->p:I

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_a
    iput p6, p0, Lmr70;->q:I

    .line 157
    .line 158
    iput p3, p0, Lmr70;->o:I

    .line 159
    .line 160
    iget p2, p0, Lmr70;->m:I

    .line 161
    .line 162
    iput p2, p0, Lmr70;->n:I

    .line 163
    .line 164
    iput p5, p0, Lmr70;->p:I

    .line 165
    .line 166
    :goto_8
    const-wide p4, 0xffffffffL

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const/16 p6, 0x20

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    int-to-long p7, p3

    .line 176
    shl-long p6, p7, p6

    .line 177
    .line 178
    int-to-long p1, p2

    .line 179
    and-long/2addr p1, p4

    .line 180
    or-long/2addr p1, p6

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    int-to-long p1, p2

    .line 183
    shl-long/2addr p1, p6

    .line 184
    int-to-long p6, p3

    .line 185
    and-long p3, p6, p4

    .line 186
    .line 187
    or-long/2addr p1, p3

    .line 188
    :goto_9
    iput-wide p1, p0, Lmr70;->v:J

    .line 189
    .line 190
    const-wide/16 p1, 0x0

    .line 191
    .line 192
    iput-wide p1, p0, Lmr70;->w:J

    .line 193
    .line 194
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-boolean p0, p0, Lmr70;->d:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long p0, p1, v0

    .line 11
    .line 12
    :goto_0
    long-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x20

    .line 15
    .line 16
    shr-long p0, p1, p0

    .line 17
    .line 18
    goto :goto_0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmr70;->w:J

    .line 2
    .line 3
    iget-boolean p0, p0, Lmr70;->d:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long/2addr v0, p0

    .line 10
    :goto_0
    long-to-int p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    const-wide v2, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr v0, v2

    .line 18
    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmr70;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lmr70;->o:I

    .line 6
    .line 7
    iget p0, p0, Lmr70;->q:I

    .line 8
    .line 9
    :goto_0
    add-int/2addr v0, p0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lmr70;->n:I

    .line 12
    .line 13
    iget p0, p0, Lmr70;->p:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-gez v0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lmr70;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(IIII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmr70;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p3, p4

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmr70;->o(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lmr70;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmr70;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lmr70;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr70;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmr70;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lmr70;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lmr70;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()I
    .locals 0

    .line 1
    iget p0, p0, Lmr70;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final l(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lmr70;->w:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lmr70;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final n()I
    .locals 0

    .line 1
    iget p0, p0, Lmr70;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public final o(III)V
    .locals 5

    .line 1
    iput p3, p0, Lmr70;->r:I

    .line 2
    .line 3
    iget v0, p0, Lmr70;->g:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Lmr70;->s:I

    .line 7
    .line 8
    iget v0, p0, Lmr70;->h:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, Lmr70;->t:I

    .line 12
    .line 13
    iget-boolean p3, p0, Lmr70;->d:Z

    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    int-to-long p2, p2

    .line 25
    shl-long/2addr p2, v2

    .line 26
    int-to-long v2, p1

    .line 27
    and-long/2addr v0, v2

    .line 28
    or-long p1, p2, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-long v3, p1

    .line 32
    shl-long v2, v3, v2

    .line 33
    .line 34
    int-to-long p1, p2

    .line 35
    and-long/2addr p1, v0

    .line 36
    or-long/2addr p1, v2

    .line 37
    :goto_0
    iput-wide p1, p0, Lmr70;->w:J

    .line 38
    .line 39
    return-void
.end method
