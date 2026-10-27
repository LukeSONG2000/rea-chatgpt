.class public final Lszr;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:J

.field public final c:Z

.field public final d:Llk90;

.field public final e:Llk90;

.field public final f:Llk90;

.field public final g:La010;

.field public final h:La010;

.field public final i:Le010;

.field public final j:Le010;

.field public final k:Le010;

.field public final l:Le010;

.field public m:F

.field public final n:Le010;

.field public o:J

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;FJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lszr;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Lszr;->b:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lszr;->c:Z

    .line 9
    .line 10
    new-instance p1, Llk90;

    .line 11
    .line 12
    invoke-direct {p1}, Llk90;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lszr;->d:Llk90;

    .line 16
    .line 17
    new-instance p1, Llk90;

    .line 18
    .line 19
    invoke-direct {p1}, Llk90;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lszr;->e:Llk90;

    .line 23
    .line 24
    new-instance p1, Llk90;

    .line 25
    .line 26
    invoke-direct {p1}, Llk90;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lszr;->f:Llk90;

    .line 30
    .line 31
    new-instance p1, La010;

    .line 32
    .line 33
    const/high16 p3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-direct {p1, p3}, La010;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lszr;->g:La010;

    .line 39
    .line 40
    new-instance p1, La010;

    .line 41
    .line 42
    invoke-direct {p1, p2}, La010;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lszr;->h:La010;

    .line 46
    .line 47
    sget-wide p1, Lmee;->b:J

    .line 48
    .line 49
    new-instance p3, Lmee;

    .line 50
    .line 51
    invoke-direct {p3, p1, p2}, Lmee;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lszr;->i:Le010;

    .line 59
    .line 60
    sget-object p1, Lpzr;->a:Lpzr;

    .line 61
    .line 62
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lszr;->j:Le010;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lszr;->k:Le010;

    .line 74
    .line 75
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lszr;->l:Le010;

    .line 80
    .line 81
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lszr;->n:Le010;

    .line 86
    .line 87
    const-wide/16 p1, 0x0

    .line 88
    .line 89
    iput-wide p1, p0, Lszr;->o:J

    .line 90
    .line 91
    iput-wide p1, p0, Lszr;->p:J

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lqnm;)Lb0m;
    .locals 10

    .line 1
    iget-object v0, p0, Lszr;->d:Llk90;

    .line 2
    .line 3
    iget-object v1, v0, Llk90;->a:Ln1a0;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lwj90;->s(Lv1a0;Ls1a0;)Lv1a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ln1a0;

    .line 10
    .line 11
    iget-object v0, v0, Ln1a0;->c:Lg5;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Li4;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lqzr;

    .line 40
    .line 41
    new-instance v3, Lrzr;

    .line 42
    .line 43
    iget-object v4, v2, Lqzr;->a:Ljava/util/List;

    .line 44
    .line 45
    check-cast v4, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-static {v4}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v2, Lqzr;->b:F

    .line 52
    .line 53
    iget-wide v6, v2, Lqzr;->c:J

    .line 54
    .line 55
    iget-object v8, v2, Lqzr;->e:Lpzr;

    .line 56
    .line 57
    iget-object v2, v2, Lqzr;->f:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {v2}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    move-object v9, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_0
    const/4 v2, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-direct/range {v3 .. v9}, Lrzr;-><init>(Ljava/util/List;FJLpzr;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-wide v2, p0, Lszr;->p:J

    .line 79
    .line 80
    new-instance v0, Lb0m;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lszr;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v4, v0, Lb0m;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v0, Lb0m;->d:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, v0, Lb0m;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v2, v0, Lb0m;->b:J

    .line 94
    .line 95
    iget-boolean p0, p0, Lszr;->c:Z

    .line 96
    .line 97
    iput-boolean p0, v0, Lb0m;->c:Z

    .line 98
    .line 99
    return-object v0
.end method

.method public final b(JLio0;)V
    .locals 9

    .line 1
    sget-object v0, Lvo0;->e:Lvo0;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-interface {p3, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lszr;->m:F

    .line 10
    .line 11
    iget-object v0, p0, Lszr;->l:Le010;

    .line 12
    .line 13
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lrhe0;

    .line 18
    .line 19
    new-instance v1, Ln900;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2}, Ln900;-><init>(J)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1}, [Ln900;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lco70;->j([Ljava/lang/Object;)Llk90;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object p1, p0, Lszr;->i:Le010;

    .line 33
    .line 34
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmee;

    .line 39
    .line 40
    iget-wide v4, p1, Lmee;->a:J

    .line 41
    .line 42
    iget-object p1, p0, Lszr;->g:La010;

    .line 43
    .line 44
    invoke-virtual {p1}, La010;->k()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object p1, p0, Lszr;->h:La010;

    .line 49
    .line 50
    invoke-virtual {p1}, La010;->k()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/high16 p2, 0x41200000    # 10.0f

    .line 55
    .line 56
    const/high16 v1, 0x42c80000    # 100.0f

    .line 57
    .line 58
    invoke-static {p2, v1, p1}, Lbit;->O(FFF)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object p1, p0, Lszr;->j:Le010;

    .line 63
    .line 64
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    move-object v7, p2

    .line 69
    check-cast v7, Lpzr;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lpzr;

    .line 78
    .line 79
    sget-object p2, Lpzr;->a:Lpzr;

    .line 80
    .line 81
    if-ne p1, p2, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lszr;->k:Le010;

    .line 84
    .line 85
    invoke-virtual {p1}, Le010;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    if-nez p1, :cond_0

    .line 92
    .line 93
    const/high16 p1, 0x3f400000    # 0.75f

    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    filled-new-array {p1}, [Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lco70;->j([Ljava/lang/Object;)Llk90;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    move-object v8, p1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const/4 p1, 0x0

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    new-instance v1, Lqzr;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v8}, Lqzr;-><init>(Ljava/util/List;FJFLpzr;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lszr;->d:Llk90;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance p1, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 p2, 0xa

    .line 124
    .line 125
    invoke-static {v2, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ln900;

    .line 147
    .line 148
    iget-wide v2, v0, Ln900;->a:J

    .line 149
    .line 150
    invoke-virtual {p0, v2, v3}, Lszr;->d(J)J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    new-instance v0, Ln900;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3}, Ln900;-><init>(J)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 166
    .line 167
    .line 168
    const/16 p1, 0x3e

    .line 169
    .line 170
    invoke-static {v1, p2, p3, p1}, Lqzr;->a(Lqzr;Ljava/util/ArrayList;FI)Lqzr;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, p0, Lszr;->f:Llk90;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iget-object p0, p0, Lszr;->e:Llk90;

    .line 180
    .line 181
    invoke-virtual {p0}, Llk90;->clear()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final c(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lszr;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lszr;->p:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lnr7;->q(JJ)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-float/2addr v1, p0

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v2

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    mul-float/2addr p1, p0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v4, p0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    shl-long v0, v4, v0

    .line 42
    .line 43
    and-long/2addr p0, v2

    .line 44
    or-long/2addr p0, v0

    .line 45
    return-wide p0
.end method

.method public final d(J)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lszr;->o:J

    .line 2
    .line 3
    iget-wide v2, p0, Lszr;->p:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lnr7;->q(JJ)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long v1, p1, v0

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-float/2addr v1, p0

    .line 19
    const-wide v2, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr p1, v2

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    div-float/2addr p1, p0

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-long v4, p0

    .line 36
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-long p0, p0

    .line 41
    shl-long v0, v4, v0

    .line 42
    .line 43
    and-long/2addr p0, v2

    .line 44
    or-long/2addr p0, v0

    .line 45
    return-wide p0
.end method

.method public final e(Lio0;)V
    .locals 2

    .line 1
    sget-object v0, Lvo0;->f:Lvo0;

    .line 2
    .line 3
    sget-object v1, Loin;->a:Loin;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lszr;->d:Llk90;

    .line 9
    .line 10
    invoke-virtual {p1}, Llk90;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lgee;->E(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Llk90;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lszr;->f:Llk90;

    .line 24
    .line 25
    invoke-static {p1}, Lgee;->E(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Llk90;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lqzr;

    .line 34
    .line 35
    iget-object p0, p0, Lszr;->e:Llk90;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Llk90;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(FJJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lszr;->d:Llk90;

    .line 2
    .line 3
    invoke-virtual {v0}, Llk90;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqzr;

    .line 14
    .line 15
    iget-object v1, v0, Lqzr;->f:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-static {v1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p0, Lszr;->l:Le010;

    .line 30
    .line 31
    invoke-virtual {v3}, Le010;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lrhe0;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/high16 v5, 0x3f800000    # 1.0f

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iput v4, p0, Lszr;->m:F

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 46
    .line 47
    div-float/2addr p1, v3

    .line 48
    add-float/2addr p1, v5

    .line 49
    const v3, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    div-float/2addr v3, p1

    .line 53
    const p1, 0x3ecccccd    # 0.4f

    .line 54
    .line 55
    .line 56
    add-float/2addr v3, p1

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long v8, p4, v6

    .line 60
    .line 61
    if-gez v8, :cond_1

    .line 62
    .line 63
    move-wide p4, v6

    .line 64
    :cond_1
    long-to-float p4, p4

    .line 65
    sub-float/2addr v2, v3

    .line 66
    iget p5, p0, Lszr;->m:F

    .line 67
    .line 68
    const v6, 0x3d3550f7

    .line 69
    .line 70
    .line 71
    mul-float v7, v6, v2

    .line 72
    .line 73
    add-float/2addr v7, p5

    .line 74
    const p5, -0x42caaf09

    .line 75
    .line 76
    .line 77
    mul-float/2addr p5, p4

    .line 78
    float-to-double v8, p5

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    double-to-float p5, v8

    .line 84
    iget v8, p0, Lszr;->m:F

    .line 85
    .line 86
    mul-float/2addr v6, v7

    .line 87
    mul-float/2addr v6, p4

    .line 88
    sub-float/2addr v8, v6

    .line 89
    mul-float/2addr v8, p5

    .line 90
    iput v8, p0, Lszr;->m:F

    .line 91
    .line 92
    invoke-static {v7, p4, v2, p5, v3}, Leni;->n(FFFFF)F

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-static {p4, p1, v5}, Lltt;->c0(FFF)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    cmpg-float p1, v5, p4

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iput v4, p0, Lszr;->m:F

    .line 106
    .line 107
    :goto_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, v0, Lqzr;->a:Ljava/util/List;

    .line 115
    .line 116
    new-instance p4, Ln900;

    .line 117
    .line 118
    invoke-direct {p4, p2, p3}, Ln900;-><init>(J)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lszr;->f:Llk90;

    .line 125
    .line 126
    invoke-static {p1}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lqzr;

    .line 131
    .line 132
    iget-object p1, p1, Lqzr;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {p0, p2, p3}, Lszr;->d(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide p2

    .line 138
    new-instance p0, Ln900;

    .line 139
    .line 140
    invoke-direct {p0, p2, p3}, Ln900;-><init>(J)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method
