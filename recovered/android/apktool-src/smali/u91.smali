.class public final Lu91;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lvrb0;

.field public final c:Le010;

.field public final d:Ln980;

.field public final e:Lg1a0;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:Ltx10;


# direct methods
.method public constructor <init>(Lrsb0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu91;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p3, Lvrb0;

    .line 7
    .line 8
    iget-object v0, p1, Lrsb0;->a:Lj91;

    .line 9
    .line 10
    iget-object v1, v0, Lj91;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v2, p1, Lrsb0;->b:J

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1, v2, v3}, Luhb0;->x(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-direct {p3, v1, v2, v3}, Lvrb0;-><init>(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lu91;->b:Lvrb0;

    .line 26
    .line 27
    iget-object p1, v0, Lj91;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, p2}, Luhb0;->a0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lu91;->c:Le010;

    .line 42
    .line 43
    const p1, 0x7fffffff

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-static {p3, p1, p3, p2}, Ljbi0;->k(IIII)Ln980;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lu91;->d:Ln980;

    .line 53
    .line 54
    invoke-virtual {p0}, Lu91;->b()Lrsb0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lu91;->e:Lg1a0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lrsb0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Luhb0;->b0(Lrsb0;Ljava/util/List;)Lz91;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Lz91;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lgee;->R([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lu91;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    return-void
.end method

.method public static g(Lu91;Lrsb0;Lrsb0;ILrsb0;Ljava/util/List;ZI)V
    .locals 5

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, p2

    .line 6
    :cond_0
    and-int/lit8 v0, p7, 0x20

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_0
    and-int/lit8 p7, p7, 0x40

    .line 16
    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    move p6, v1

    .line 20
    :cond_2
    iget-object p7, p0, Lu91;->e:Lg1a0;

    .line 21
    .line 22
    invoke-virtual {p7, p2}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p7

    .line 29
    if-eqz p7, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p7

    .line 38
    iget-object v0, p0, Lu91;->f:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget-object v3, p1, Lrsb0;->a:Lj91;

    .line 54
    .line 55
    iget-object v3, v3, Lj91;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v4, p2, Lrsb0;->a:Lj91;

    .line 58
    .line 59
    iget-object v4, v4, Lj91;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5, p7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget v3, p0, Lu91;->g:I

    .line 75
    .line 76
    add-int/2addr v3, v2

    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p5}, Luhb0;->b0(Lrsb0;Ljava/util/List;)Lz91;

    .line 89
    .line 90
    .line 91
    move-result-object p5

    .line 92
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2, p5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-static {p2, p7}, Luhb0;->b0(Lrsb0;Ljava/util/List;)Lz91;

    .line 106
    .line 107
    .line 108
    move-result-object p5

    .line 109
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p7

    .line 113
    invoke-static {p7, p5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p7

    .line 117
    if-nez p7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    const/16 p7, 0x65

    .line 127
    .line 128
    if-le p5, p7, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    invoke-static {v0}, Lgee;->E(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result p5

    .line 138
    iput p5, p0, Lu91;->g:I

    .line 139
    .line 140
    :cond_9
    :goto_2
    iget-object p7, p0, Lu91;->d:Ln980;

    .line 141
    .line 142
    new-instance p0, Ltob0;

    .line 143
    .line 144
    move p5, p6

    .line 145
    invoke-direct/range {p0 .. p5}, Ltob0;-><init>(Lrsb0;Lrsb0;ILrsb0;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p7, p0}, Ln980;->d(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static h(Lu91;Lrsb0;IZI)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    :cond_0
    move v3, p2

    .line 7
    and-int/lit8 p2, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    and-int/lit8 p2, p4, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move p2, v0

    .line 20
    :goto_0
    iget-object p4, p1, Lrsb0;->a:Lj91;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu91;->b()Lrsb0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lrsb0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return-void

    .line 33
    :cond_3
    invoke-virtual {p0}, Lu91;->b()Lrsb0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, p0, Lu91;->a:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    iget-object p4, p4, Lj91;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4, v2}, Luhb0;->a0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-object p3, v1, Lrsb0;->a:Lj91;

    .line 68
    .line 69
    iget-object p3, p3, Lj91;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p3, p4, v5}, Luhb0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2, p3}, Luhb0;->a0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    iget-object p3, p0, Lu91;->b:Lvrb0;

    .line 84
    .line 85
    invoke-virtual {p3}, Lvrb0;->g()Lnnb0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :try_start_0
    iget-object v6, v4, Lnnb0;->c:Ln410;

    .line 90
    .line 91
    invoke-virtual {v6}, Ln410;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v4, v0, v6, p4}, Lnnb0;->d(IILjava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-wide v6, p1, Lrsb0;->b:J

    .line 99
    .line 100
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1, v6, v7}, Luhb0;->x(IJ)J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-virtual {v4, v6, v7}, Lnnb0;->g(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v4}, Lvrb0;->a(Lnnb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Lvrb0;->c()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lu91;->c:Le010;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    invoke-virtual {p0}, Lu91;->b()Lrsb0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v6, 0x0

    .line 129
    const/16 v7, 0x68

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    move-object v0, p0

    .line 133
    invoke-static/range {v0 .. v7}, Lu91;->g(Lu91;Lrsb0;Lrsb0;ILrsb0;Ljava/util/List;ZI)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    move-object v0, p0

    .line 138
    iget-object p0, v0, Lu91;->e:Lg1a0;

    .line 139
    .line 140
    invoke-virtual {v0}, Lu91;->b()Lrsb0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p0, p2, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object p0, v0

    .line 154
    invoke-virtual {p3}, Lvrb0;->c()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method


# virtual methods
.method public final a(Lzqe;Lf1q;I)V
    .locals 4

    .line 1
    const v0, -0x36818de9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v1, v3

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v2, v1}, Lf1q;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x70

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lu91;->b:Lvrb0;

    .line 66
    .line 67
    invoke-virtual {p1, v1, p2, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 72
    .line 73
    .line 74
    :goto_4
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Lt91;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p3, v3}, Lt91;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final b()Lrsb0;
    .locals 4

    .line 1
    iget-object v0, p0, Lu91;->b:Lvrb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvrb0;->d()Lonb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lonb0;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lvrb0;->d()Lonb0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-wide v2, v2, Lonb0;->d:J

    .line 18
    .line 19
    invoke-virtual {v0}, Lvrb0;->d()Lonb0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lonb0;->e:Lwub0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, v2, v3, v0, p0}, Luhb0;->q(Ljava/lang/String;JLwub0;Ljava/util/List;)Lrsb0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lu91;->b()Lrsb0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v2, p0, Lu91;->b:Lvrb0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvrb0;->g()Lnnb0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    new-instance v3, Lr91;

    .line 16
    .line 17
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v3, v0, v4}, Lr91;-><init>(Lnnb0;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lvrb0;->a(Lnnb0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lvrb0;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lr91;->d()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lu91;->c:Le010;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu91;->b()Lrsb0;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x68

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    move-object v0, p0

    .line 52
    invoke-static/range {v0 .. v7}, Lu91;->g(Lu91;Lrsb0;Lrsb0;ILrsb0;Ljava/util/List;ZI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    invoke-virtual {v2}, Lvrb0;->c()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public final d(Lrsb0;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lu91;->h:Ltx10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lu91;->h:Ltx10;

    .line 9
    .line 10
    iget-object v2, p1, Lrsb0;->a:Lj91;

    .line 11
    .line 12
    iget-wide v3, p1, Lrsb0;->b:J

    .line 13
    .line 14
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltx10;->b()Lrsb0;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lrsb0;->a:Lj91;

    .line 21
    .line 22
    iget-object v5, v5, Lj91;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ltx10;->b()Lrsb0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-wide v5, v2, Lrsb0;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4, v5, v6}, Lwub0;->c(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ltx10;->a()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v5, p0, Lu91;->c:Le010;

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Le010;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ltx10;->f()Lrsb0;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v2, p1, Lrsb0;->a:Lj91;

    .line 59
    .line 60
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lrsb0;->c:Lwub0;

    .line 63
    .line 64
    invoke-virtual {v0}, Ltx10;->a()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v2, v3, v4, p1, v5}, Luhb0;->q(Ljava/lang/String;JLwub0;Ljava/util/List;)Lrsb0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    move-object v8, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0}, Ltx10;->b()Lrsb0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    invoke-virtual {v0}, Ltx10;->d()Lrsb0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {v0}, Ltx10;->e()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v0}, Ltx10;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/16 v13, 0x20

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    move-object v6, p0

    .line 95
    invoke-static/range {v6 .. v13}, Lu91;->g(Lu91;Lrsb0;Lrsb0;ILrsb0;Ljava/util/List;ZI)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method public final e()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu91;->c:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lu91;->b:Lvrb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvrb0;->d()Lonb0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lonb0;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public final i(Lrsb0;)V
    .locals 13

    .line 1
    iget-wide v0, p1, Lrsb0;->b:J

    .line 2
    .line 3
    iget-object v2, p1, Lrsb0;->a:Lj91;

    .line 4
    .line 5
    iget-object v3, p0, Lu91;->h:Ltx10;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lu91;->d(Lrsb0;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lu91;->e:Lg1a0;

    .line 18
    .line 19
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object v6, v4

    .line 24
    check-cast v6, Lrsb0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lrsb0;

    .line 31
    .line 32
    iget-object v4, v4, Lrsb0;->a:Lj91;

    .line 33
    .line 34
    iget-object v4, v4, Lj91;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v2, Lj91;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v2, Lj91;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v4, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget v4, p0, Lu91;->g:I

    .line 54
    .line 55
    iget-object v7, p0, Lu91;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {v7}, Lfee;->G1(Ljava/lang/Iterable;)Lyr3;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Lyr3;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_2
    :goto_0
    move-object v9, v7

    .line 71
    check-cast v9, Lvpm;

    .line 72
    .line 73
    iget-object v10, v9, Lvpm;->b:Ljava/util/Iterator;

    .line 74
    .line 75
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_3

    .line 80
    .line 81
    invoke-virtual {v9}, Lvpm;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    move-object v10, v9

    .line 86
    check-cast v10, Lcos;

    .line 87
    .line 88
    iget-object v10, v10, Lcos;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v10, Lz91;

    .line 91
    .line 92
    iget-object v11, v10, Lz91;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v11, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_2

    .line 99
    .line 100
    iget-wide v10, v10, Lz91;->b:J

    .line 101
    .line 102
    invoke-static {v10, v11, v0, v1}, Lwub0;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_2

    .line 107
    .line 108
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    move-object v8, v5

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-nez v9, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v9, v8

    .line 136
    check-cast v9, Lcos;

    .line 137
    .line 138
    iget v9, v9, Lcos;->a:I

    .line 139
    .line 140
    sub-int/2addr v9, v4

    .line 141
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    move-object v11, v10

    .line 150
    check-cast v11, Lcos;

    .line 151
    .line 152
    iget v11, v11, Lcos;->a:I

    .line 153
    .line 154
    sub-int/2addr v11, v4

    .line 155
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-le v9, v11, :cond_7

    .line 160
    .line 161
    move-object v8, v10

    .line 162
    move v9, v11

    .line 163
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_6

    .line 168
    .line 169
    :goto_1
    check-cast v8, Lcos;

    .line 170
    .line 171
    if-eqz v8, :cond_8

    .line 172
    .line 173
    iget v4, v8, Lcos;->a:I

    .line 174
    .line 175
    iput v4, p0, Lu91;->g:I

    .line 176
    .line 177
    iget-object v4, v8, Lcos;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Lz91;

    .line 180
    .line 181
    iget-object v4, v4, Lz91;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v7, v4}, Luhb0;->a0(ILjava/util/List;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    goto :goto_2

    .line 192
    :cond_8
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lrsb0;

    .line 201
    .line 202
    iget-object v7, v7, Lrsb0;->a:Lj91;

    .line 203
    .line 204
    iget-object v7, v7, Lj91;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v7, v2, v4}, Luhb0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    :goto_2
    iget-object p1, p1, Lrsb0;->c:Lwub0;

    .line 211
    .line 212
    invoke-static {v2, v0, v1, p1, v4}, Luhb0;->q(Ljava/lang/String;JLwub0;Ljava/util/List;)Lrsb0;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v6, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    :goto_3
    return-void

    .line 223
    :cond_9
    iget-object p1, v6, Lrsb0;->a:Lj91;

    .line 224
    .line 225
    iget-object p1, p1, Lj91;->b:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v7, Lrsb0;->a:Lj91;

    .line 228
    .line 229
    iget-object v0, v0, Lj91;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    iget-wide v0, v6, Lrsb0;->b:J

    .line 238
    .line 239
    iget-wide v8, v7, Lrsb0;->b:J

    .line 240
    .line 241
    invoke-static {v0, v1, v8, v9}, Lwub0;->c(JJ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_a

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5, v7}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    invoke-virtual {p0}, Lu91;->e()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    iget-object p1, p0, Lu91;->c:Le010;

    .line 259
    .line 260
    invoke-virtual {p1, v4}, Le010;->setValue(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const/16 v12, 0x48

    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    const/4 v9, 0x0

    .line 268
    move-object v5, p0

    .line 269
    invoke-static/range {v5 .. v12}, Lu91;->g(Lu91;Lrsb0;Lrsb0;ILrsb0;Ljava/util/List;ZI)V

    .line 270
    .line 271
    .line 272
    return-void
.end method
