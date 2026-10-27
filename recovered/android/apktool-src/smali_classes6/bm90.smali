.class public abstract Lbm90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static final A(Lars;)Lars;
    .locals 6

    .line 1
    invoke-static {p0}, Lxm7;->b0(Lars;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lxrs;

    .line 27
    .line 28
    instance-of v3, v2, Lvrs;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v2, Lvrs;

    .line 33
    .line 34
    iget v2, v2, Lvrs;->b:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    sget-object p0, Lars;->a:Lkxj;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lxrs;

    .line 67
    .line 68
    instance-of v4, v2, Lvrs;

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    check-cast v2, Lvrs;

    .line 73
    .line 74
    iget-object v2, v2, Lvrs;->a:Lqqs;

    .line 75
    .line 76
    new-instance v4, Lvrs;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v4, v2, v3, v5}, Lvrs;-><init>(Lqqs;ILbya0;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v4

    .line 83
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkxj;->e(Ljava/util/List;)Lars;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static B(Lrsb0;Lenb0;Lfub0;Ll6u;Lltb0;ZLw900;)V
    .locals 5

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lrsb0;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lwub0;->f(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, Lw900;->r(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object p5, Lpob0;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p5, p2, Lfub0;->a:Leub0;

    .line 18
    .line 19
    iget-object p5, p5, Leub0;->a:Lj91;

    .line 20
    .line 21
    iget-object p5, p5, Lj91;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    const-wide v0, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-ge p0, p5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lfub0;->b(I)Llx40;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz p0, :cond_2

    .line 40
    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lfub0;->b(I)Llx40;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p0, p1, Lenb0;->b:Lmvb0;

    .line 49
    .line 50
    iget-object p2, p1, Lenb0;->g:Lqlk;

    .line 51
    .line 52
    iget-object p1, p1, Lenb0;->h:Ltnp;

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lpob0;->b(Lmvb0;Lqlk;Ltnp;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    new-instance p2, Llx40;

    .line 59
    .line 60
    and-long/2addr p0, v0

    .line 61
    long-to-int p0, p0

    .line 62
    int-to-float p0, p0

    .line 63
    const/4 p1, 0x0

    .line 64
    const/high16 p5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-direct {p2, p1, p1, p5, p0}, Llx40;-><init>(FFFF)V

    .line 67
    .line 68
    .line 69
    move-object p0, p2

    .line 70
    :goto_0
    iget p1, p0, Llx40;->b:F

    .line 71
    .line 72
    iget p2, p0, Llx40;->a:F

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    int-to-long p5, p5

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-long v2, v2

    .line 84
    const/16 v4, 0x20

    .line 85
    .line 86
    shl-long/2addr p5, v4

    .line 87
    and-long/2addr v2, v0

    .line 88
    or-long/2addr p5, v2

    .line 89
    invoke-interface {p3, p5, p6}, Ll6u;->R(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide p5

    .line 93
    shr-long v2, p5, v4

    .line 94
    .line 95
    long-to-int p3, v2

    .line 96
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    and-long/2addr p5, v0

    .line 101
    long-to-int p5, p5

    .line 102
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result p5

    .line 106
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    int-to-long v2, p3

    .line 111
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    int-to-long p5, p3

    .line 116
    shl-long/2addr v2, v4

    .line 117
    and-long/2addr p5, v0

    .line 118
    or-long/2addr p5, v2

    .line 119
    iget p3, p0, Llx40;->c:F

    .line 120
    .line 121
    sub-float/2addr p3, p2

    .line 122
    iget p0, p0, Llx40;->d:F

    .line 123
    .line 124
    sub-float/2addr p0, p1

    .line 125
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    int-to-long p1, p1

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    int-to-long v2, p0

    .line 135
    shl-long p0, p1, v4

    .line 136
    .line 137
    and-long p2, v2, v0

    .line 138
    .line 139
    or-long/2addr p0, p2

    .line 140
    invoke-static {p5, p6, p0, p1}, Luhb0;->l(JJ)Llx40;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iget-object p1, p4, Lltb0;->a:Lhtb0;

    .line 145
    .line 146
    iget-object p1, p1, Lhtb0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lltb0;

    .line 153
    .line 154
    invoke-static {p1, p4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 159
    .line 160
    iget-object p1, p4, Lltb0;->b:Lmn20;

    .line 161
    .line 162
    invoke-interface {p1, p0}, Lmn20;->f(Llx40;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_1
    return-void
.end method

.method public static final C(Lxqd0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    sget-object v1, Lnp30;->f:Lnp30;

    .line 12
    .line 13
    sget-object v2, Lnp30;->e:Lnp30;

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    filled-new-array {v2, v1}, [Lnp30;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    filled-new-array {v2, v1}, [Lnp30;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object p0, Lnp30;->d:Lnp30;

    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Lnp30;->c:Lnp30;

    .line 51
    .line 52
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnp30;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    move-object v5, v4

    .line 102
    check-cast v5, Lhf40;

    .line 103
    .line 104
    iget-object v5, v5, Lhf40;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Luut;->X(Ljava/lang/String;)Lnp30;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-ne v5, v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {v0, v3}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    return-object v0
.end method

.method public static final D(Lxqd0;Ljava/util/List;Ljava/lang/String;Llqa0;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lbm90;->C(Lxqd0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lhf40;

    .line 29
    .line 30
    iget-object v3, v3, Lhf40;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {v3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v2, v1

    .line 44
    :goto_1
    check-cast v2, Lhf40;

    .line 45
    .line 46
    if-eqz p4, :cond_4

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object p0, v2, Lhf40;->a:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    invoke-static {p0}, Lvut;->C(Lxqd0;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_6

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    move-object v0, p4

    .line 74
    check-cast v0, Lhf40;

    .line 75
    .line 76
    iget-object v0, v0, Lhf40;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Luut;->Z(Ljava/lang/String;)Lxqd0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, p0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move-object p4, v1

    .line 86
    :goto_2
    check-cast p4, Lhf40;

    .line 87
    .line 88
    if-eqz p4, :cond_7

    .line 89
    .line 90
    iget-object p0, p4, Lhf40;->a:Ljava/lang/String;

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_9

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    move-object p4, p2

    .line 108
    check-cast p4, Lhf40;

    .line 109
    .line 110
    invoke-static {p4, p3}, Lbm90;->r(Lhf40;Llqa0;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-nez p4, :cond_8

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    :cond_9
    check-cast v1, Lhf40;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    iget-object p0, v1, Lhf40;->a:Ljava/lang/String;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_a
    invoke-static {p1}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lhf40;

    .line 129
    .line 130
    iget-object p0, p0, Lhf40;->a:Ljava/lang/String;

    .line 131
    .line 132
    return-object p0
.end method

.method public static final E(Lxqd0;Ljava/util/List;Ljava/lang/String;)Lhf40;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lbm90;->C(Lxqd0;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lhf40;

    .line 21
    .line 22
    iget-object v1, v1, Lhf40;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Lhf40;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lhf40;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0
.end method

.method public static final G(JLzet;)Z
    .locals 10

    .line 1
    sget-object v3, Lyet;->b:Lyet;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return v9

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v5, v0

    .line 10
    sget-object v4, Ls790;->l:Ls790;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x30

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 19
    .line 20
    .line 21
    return v9

    .line 22
    :catch_1
    move-object v1, p2

    .line 23
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_2
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v5, p0

    .line 34
    sget-object v4, Ls790;->k:Ls790;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v8, 0x30

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method public static final H(Lxrs;Z)Lqqs;
    .locals 2

    .line 1
    instance-of v0, p0, Lurs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lqqs;->d:Lqqs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lvrs;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lqqs;->d:Lqqs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lwrs;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    check-cast p1, Lwrs;

    .line 24
    .line 25
    iget-object p1, p1, Lwrs;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lwca0;->k0(Ljava/lang/CharSequence;)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object p1, p0

    .line 33
    check-cast p1, Lwrs;

    .line 34
    .line 35
    iget-object p1, p1, Lwrs;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lwca0;->Z(Ljava/lang/CharSequence;)C

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-static {p1}, Lb79;->S(C)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    sget-object p0, Lqqs;->d:Lqqs;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    check-cast p0, Lwrs;

    .line 51
    .line 52
    iget-object p0, p0, Lwrs;->b:Lqqs;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-static {p0, v1, v1, p1, v0}, Lqqs;->a(Lqqs;Ljava/util/Set;Ljrs;ZI)Lqqs;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_4
    invoke-static {}, Ln0z;->a()V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method

.method public static final I(Lf8g0;Ljava/lang/String;)Lc6q;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v5, v0, Lf8g0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v6, v0, Lf8g0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lf8g0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, v0, Lf8g0;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, v0, Lf8g0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lf8g0;->g:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v3

    .line 24
    :goto_0
    iget-object v4, v0, Lf8g0;->f:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    new-instance v3, Lqnh;

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lqnh;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    move-object v9, v3

    .line 34
    iget-object v10, v0, Lf8g0;->q:La9f0;

    .line 35
    .line 36
    iget-object v11, v0, Lf8g0;->r:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, v0, Lf8g0;->s:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v13, v0, Lf8g0;->t:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v14, v0, Lf8g0;->u:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v15, v0, Lf8g0;->v:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v0, Lf8g0;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lf8g0;->k:Lcnf0;

    .line 49
    .line 50
    move-object/from16 v16, v1

    .line 51
    .line 52
    iget-object v1, v0, Lf8g0;->l:Lilf0;

    .line 53
    .line 54
    move-object/from16 v18, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lf8g0;->h:Z

    .line 57
    .line 58
    move/from16 v17, v1

    .line 59
    .line 60
    iget-boolean v1, v0, Lf8g0;->i:Z

    .line 61
    .line 62
    move/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lf8g0;->m:Lq7g0;

    .line 65
    .line 66
    move-object/from16 v20, v1

    .line 67
    .line 68
    iget-object v1, v0, Lf8g0;->n:Ljava/lang/String;

    .line 69
    .line 70
    move-object/from16 v21, v1

    .line 71
    .line 72
    iget-object v1, v0, Lf8g0;->o:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 75
    .line 76
    .line 77
    move-result-object v22

    .line 78
    invoke-virtual/range {v22 .. v22}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v25

    .line 82
    invoke-static {}, Lmzb0;->k()I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    move-object/from16 v23, v1

    .line 87
    .line 88
    iget-object v1, v0, Lf8g0;->p:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-boolean v0, v0, Lf8g0;->w:Z

    .line 91
    .line 92
    move/from16 v27, v0

    .line 93
    .line 94
    new-instance v0, Lc6q;

    .line 95
    .line 96
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v19

    .line 104
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    move-object/from16 v22, v23

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    move-object/from16 v26, v1

    .line 113
    .line 114
    move-object/from16 v1, v16

    .line 115
    .line 116
    move-object/from16 v16, v17

    .line 117
    .line 118
    move-object/from16 v17, v3

    .line 119
    .line 120
    move-object/from16 v3, p1

    .line 121
    .line 122
    invoke-direct/range {v0 .. v27}, Lc6q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsnh;La9f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcnf0;Lilf0;Ljava/lang/Boolean;Lq7g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method

.method public static final J(Landroid/content/Context;Ljava/lang/String;Lzet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v3, Lyet;->b:Lyet;

    .line 4
    .line 5
    const-string v1, "DatadogBackgroundUpload/"

    .line 6
    .line 7
    :try_start_0
    invoke-static/range {p0 .. p0}, Lbug0;->c(Landroid/content/Context;)Lbug0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v4, Ly7z;

    .line 12
    .line 13
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ly7z;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct {v6, v5}, Ly7z;-><init>(Landroid/net/NetworkRequest;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lfee;->E1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v16

    .line 28
    new-instance v5, Lfxf;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const-wide/16 v12, -0x1

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    move-wide v14, v12

    .line 38
    invoke-direct/range {v5 .. v16}, Lfxf;-><init>(Ly7z;IZZZZJJLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lb94;

    .line 42
    .line 43
    const-class v6, Lcom/datadog/android/core/UploadWorker;

    .line 44
    .line 45
    invoke-direct {v4, v6}, Lb94;-><init>(Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v4, Lb94;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lsyg0;

    .line 51
    .line 52
    iput-object v5, v6, Lsyg0;->j:Lfxf;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, v4, Lb94;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v5, 0x1388

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6, v1}, Lb94;->I(JLjava/util/concurrent/TimeUnit;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "_dd.sdk.instanceName"

    .line 78
    .line 79
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcij;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcij;-><init>(Ljava/util/LinkedHashMap;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lnr7;->S(Lcij;)[B

    .line 88
    .line 89
    .line 90
    iget-object v1, v4, Lb94;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lsyg0;

    .line 93
    .line 94
    iput-object v0, v1, Lsyg0;->e:Lcij;

    .line 95
    .line 96
    invoke-virtual {v4}, Lb94;->m()Lyg00;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "DatadogUploadWorker"

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-virtual {v2, v1, v4, v0}, Laug0;->b(Ljava/lang/String;ILyg00;)Lzx50;

    .line 104
    .line 105
    .line 106
    sget-object v4, Lgug0;->c:Lgug0;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/16 v8, 0x38

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    move-object v13, v0

    .line 122
    sget-object v0, Lyet;->c:Lyet;

    .line 123
    .line 124
    filled-new-array {v3, v0}, [Lyet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v12, Lgug0;->d:Lgug0;

    .line 133
    .line 134
    const/16 v14, 0x30

    .line 135
    .line 136
    const/4 v10, 0x5

    .line 137
    move-object/from16 v9, p2

    .line 138
    .line 139
    invoke-static/range {v9 .. v14}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public static K(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lmki0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "Given component holder "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " does not implement "

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-class p1, Lmki0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " or "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-class p1, Lnki0;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static varargs L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    mul-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    array-length v3, p1

    .line 17
    if-ge v0, v3, :cond_1

    .line 18
    .line 19
    const-string v4, "%s"

    .line 20
    .line 21
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x1

    .line 33
    .line 34
    aget-object v0, p1, v0

    .line 35
    .line 36
    invoke-static {v0}, Lbm90;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v4, 0x2

    .line 44
    .line 45
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, p0, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-ge v0, v3, :cond_3

    .line 57
    .line 58
    const-string p0, " ["

    .line 59
    .line 60
    :goto_2
    array-length v1, p1

    .line 61
    if-ge v0, v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object p0, p1, v0

    .line 67
    .line 68
    invoke-static {p0}, Lbm90;->M(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    const-string p0, ", "

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 p0, 0x5d

    .line 81
    .line 82
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static M(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object v5, v0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "@"

    .line 50
    .line 51
    invoke-static {v3, v0, v1, p0}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "com.google.common.base.Strings"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 62
    .line 63
    const-string v3, "lenientToString"

    .line 64
    .line 65
    const-string v2, "Exception during lenientFormat for "

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v2, "com.google.common.base.Strings"

    .line 72
    .line 73
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    add-int/2addr v1, v2

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-string v1, "<"

    .line 103
    .line 104
    const-string v2, " threw "

    .line 105
    .line 106
    invoke-static {v3, v1, p0, v2, v0}, Ljc4;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, ">"

    .line 110
    .line 111
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static final a(Lbm20;Lkotlin/jvm/functions/Function0;Lf1q;I)V
    .locals 13

    .line 1
    move/from16 v10, p3

    .line 2
    .line 3
    const v0, 0x1bb02453

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, v10

    .line 19
    invoke-virtual {p2, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int v8, v0, v1

    .line 31
    .line 32
    and-int/lit8 v0, v8, 0x13

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v11

    .line 43
    :goto_2
    and-int/lit8 v1, v8, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, v1, v0}, Lf1q;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lbm20;->b()Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->DESTRUCTIVE:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    const v0, 0x16d5bfb8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lqge;->a:Llsm;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lpge;

    .line 72
    .line 73
    iget-wide v0, v0, Lpge;->w:J

    .line 74
    .line 75
    invoke-virtual {p2, v11}, Lf1q;->s(Z)V

    .line 76
    .line 77
    .line 78
    :goto_3
    move-wide v2, v0

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    const v0, 0x16d6ac56

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lf1q;->k0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lqge;->a:Llsm;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lpge;

    .line 93
    .line 94
    iget-wide v0, v0, Lpge;->a:J

    .line 95
    .line 96
    invoke-virtual {p2, v11}, Lf1q;->s(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    sget-object v0, Lqiy;->a:Lqiy;

    .line 101
    .line 102
    const-string v1, "PlatformAlertButton"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v0, Lhq6;->a:Lur00;

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    const/16 v7, 0xd

    .line 113
    .line 114
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    move-object v6, p2

    .line 117
    invoke-static/range {v0 .. v7}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v0, Ldud0;

    .line 122
    .line 123
    invoke-direct {v0, p0, v9}, Ldud0;-><init>(Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7df63636

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    shr-int/lit8 v1, v8, 0x3

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0xe

    .line 136
    .line 137
    const/high16 v2, 0x30000000

    .line 138
    .line 139
    or-int v8, v1, v2

    .line 140
    .line 141
    const/16 v9, 0x1ee

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const/4 v3, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v7, p2

    .line 147
    move-object v6, v0

    .line 148
    move-object v1, v12

    .line 149
    move-object v0, p1

    .line 150
    invoke-static/range {v0 .. v9}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_4
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-virtual {p2}, Lf1q;->w()Law40;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    new-instance v2, Ltce0;

    .line 164
    .line 165
    invoke-direct {v2, p0, p1, v10, v11}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method public static final b(Lhz10;Lkotlin/jvm/functions/Function2;Lf1q;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0xf5c0dde

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x2

    .line 22
    :goto_0
    or-int v3, p3, v3

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v3, v4

    .line 37
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v8

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v4, v7

    .line 48
    :goto_2
    and-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v6, v4}, Lf1q;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_f

    .line 55
    .line 56
    iget-object v4, v0, Lhz10;->a:Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->a()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const/4 v10, 0x0

    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v11, v9

    .line 80
    check-cast v11, Lbm20;

    .line 81
    .line 82
    invoke-virtual {v11}, Lbm20;->b()Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    sget-object v12, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->CANCEL:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 87
    .line 88
    if-eq v11, v12, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    move-object v9, v10

    .line 92
    :goto_3
    check-cast v9, Lbm20;

    .line 93
    .line 94
    if-nez v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    move-object v9, v6

    .line 105
    check-cast v9, Lbm20;

    .line 106
    .line 107
    :cond_5
    invoke-virtual {v4}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->a()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_7

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v12, v11

    .line 128
    check-cast v12, Lbm20;

    .line 129
    .line 130
    if-eq v12, v9, :cond_6

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    move-object v11, v10

    .line 134
    :goto_4
    check-cast v11, Lbm20;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->a()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/lang/Iterable;

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_9

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    move-object v13, v12

    .line 157
    check-cast v13, Lbm20;

    .line 158
    .line 159
    invoke-virtual {v13}, Lbm20;->b()Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v14, Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;->CANCEL:Lcom/snap/valdi/modules/platformalert/PlatformAlertActionRole;

    .line 164
    .line 165
    if-ne v13, v14, :cond_8

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-object v12, v10

    .line 169
    :goto_5
    check-cast v12, Lbm20;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/snap/valdi/modules/platformalert/PlatformAlertRequest;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    const v6, 0x697b9c5f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lf1q;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 184
    .line 185
    .line 186
    move-object v6, v10

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    const v13, 0x697b9c60

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v13}, Lf1q;->k0(I)V

    .line 192
    .line 193
    .line 194
    new-instance v13, Lgud0;

    .line 195
    .line 196
    const/4 v14, 0x5

    .line 197
    invoke-direct {v13, v6, v14}, Lgud0;-><init>(Ljava/lang/String;B)V

    .line 198
    .line 199
    .line 200
    const v6, -0x66cb12d5

    .line 201
    .line 202
    .line 203
    invoke-static {v6, v13, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    :goto_6
    if-nez v11, :cond_b

    .line 211
    .line 212
    const v11, 0x698005b1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v11}, Lf1q;->k0(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    const v10, 0x698005b2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v10}, Lf1q;->k0(I)V

    .line 226
    .line 227
    .line 228
    new-instance v10, Luce0;

    .line 229
    .line 230
    invoke-direct {v10, v7, v0, v11, v1}, Luce0;-><init>(BLhz10;Lbm20;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const v11, 0x13b12d1b

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v10, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-virtual {v2, v7}, Lf1q;->s(Z)V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {v2, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    and-int/lit8 v3, v3, 0x70

    .line 248
    .line 249
    if-ne v3, v5, :cond_c

    .line 250
    .line 251
    move v7, v8

    .line 252
    :cond_c
    or-int v3, v11, v7

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    or-int/2addr v3, v5

    .line 259
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    if-nez v3, :cond_d

    .line 264
    .line 265
    sget-object v3, Lqwe;->a:Lqnz;

    .line 266
    .line 267
    if-ne v5, v3, :cond_e

    .line 268
    .line 269
    :cond_d
    new-instance v5, Lvce0;

    .line 270
    .line 271
    invoke-direct {v5, v12, v1, v0}, Lvce0;-><init>(Lbm20;Lkotlin/jvm/functions/Function2;Lhz10;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    new-instance v3, Luce0;

    .line 280
    .line 281
    invoke-direct {v3, v8, v0, v9, v1}, Luce0;-><init>(BLhz10;Lbm20;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    const v7, -0x410f636a

    .line 285
    .line 286
    .line 287
    invoke-static {v7, v3, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v7, Lqiy;->a:Lqiy;

    .line 292
    .line 293
    const-string v9, "PlatformAlertDialog"

    .line 294
    .line 295
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    new-instance v9, Llmb0;

    .line 300
    .line 301
    const/16 v11, 0xe

    .line 302
    .line 303
    invoke-direct {v9, v4, v11}, Llmb0;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    const v4, 0x50e3c712

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v9, v2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/16 v21, 0x0

    .line 314
    .line 315
    const/16 v22, 0x3f94

    .line 316
    .line 317
    move v9, v8

    .line 318
    move-object v8, v6

    .line 319
    const/4 v6, 0x0

    .line 320
    move v11, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    move-object v2, v5

    .line 323
    move-object v5, v10

    .line 324
    move v12, v11

    .line 325
    const-wide/16 v10, 0x0

    .line 326
    .line 327
    move v14, v12

    .line 328
    const-wide/16 v12, 0x0

    .line 329
    .line 330
    move/from16 v16, v14

    .line 331
    .line 332
    const-wide/16 v14, 0x0

    .line 333
    .line 334
    move/from16 v18, v16

    .line 335
    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    move/from16 v19, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    const v20, 0x30030

    .line 343
    .line 344
    .line 345
    move-object/from16 v19, v7

    .line 346
    .line 347
    move-object v7, v4

    .line 348
    move-object/from16 v4, v19

    .line 349
    .line 350
    move-object/from16 v19, p2

    .line 351
    .line 352
    invoke-static/range {v2 .. v22}, Lu500;->c(Lkotlin/jvm/functions/Function0;Lzqe;Ltiy;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llx70;JJJJLpgl;Lf1q;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lf1q;->d0()V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lf1q;->w()Law40;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_10

    .line 364
    .line 365
    new-instance v3, Ltce0;

    .line 366
    .line 367
    move/from16 v4, p3

    .line 368
    .line 369
    const/4 v12, 0x1

    .line 370
    invoke-direct {v3, v0, v1, v4, v12}, Ltce0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 371
    .line 372
    .line 373
    iput-object v3, v2, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_10
    return-void
.end method

.method public static final c(Lzqe;Lf1q;I)V
    .locals 11

    .line 1
    const v0, 0x65746d47

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lf1q;->a0(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lqwe;->a:Lqnz;

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lxve;

    .line 33
    .line 34
    invoke-direct {v0}, Lxve;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v5, v0

    .line 41
    check-cast v5, Lxve;

    .line 42
    .line 43
    sget-object v0, Lmu0;->f:Llsm;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    if-ne v4, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    new-instance v4, Lbuc0;

    .line 64
    .line 65
    const/16 v3, 0x1b

    .line 66
    .line 67
    invoke-direct {v4, v0, v5, v3}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {v0, v5, v4, p1}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, Lxve;->a:Le010;

    .line 87
    .line 88
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lhz10;

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    const v0, 0x67bf8ba5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lf1q;->k0(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const v3, 0x67bf8ba6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lf1q;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-ne v3, v1, :cond_5

    .line 117
    .line 118
    new-instance v3, Ltzl;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/16 v10, 0x1b

    .line 122
    .line 123
    const/4 v4, 0x2

    .line 124
    const-class v6, Lxve;

    .line 125
    .line 126
    const-string v7, "select"

    .line 127
    .line 128
    const-string v8, "select(Lcom/openai/feature/valdiapphost/impl/PendingPlatformAlert;Ljava/lang/String;)V"

    .line 129
    .line 130
    invoke-direct/range {v3 .. v10}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    check-cast v3, Lwtt;

    .line 137
    .line 138
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v0, v3, p1, v2}, Lbm90;->b(Lhz10;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    new-instance v0, Lar70;

    .line 157
    .line 158
    const/16 v1, 0xf

    .line 159
    .line 160
    invoke-direct {v0, p0, p2, v1}, Lar70;-><init>(Lzqe;IB)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public static final d(Llif0;Lzrf0;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const v1, 0x7e2914f2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    :goto_0
    or-int v1, p4, v1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v3, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v1, v3

    .line 34
    invoke-virtual {v0, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v5, 0x100

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v3, 0x80

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v3

    .line 47
    and-int/lit16 v3, v1, 0x93

    .line 48
    .line 49
    const/16 v6, 0x92

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    if-eq v3, v6, :cond_3

    .line 54
    .line 55
    move v3, v9

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v3, v7

    .line 58
    :goto_3
    and-int/lit8 v6, v1, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v6, v3}, Lf1q;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b

    .line 65
    .line 66
    sget-object v3, Lcsv;->a:Llsm;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lol3;

    .line 73
    .line 74
    if-eqz p0, :cond_4

    .line 75
    .line 76
    iget-wide v10, p0, Llif0;->a:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_4
    move-object v12, v6

    .line 83
    goto :goto_5

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    goto :goto_4

    .line 86
    :goto_5
    and-int/lit8 v6, v1, 0xe

    .line 87
    .line 88
    if-eq v6, v2, :cond_5

    .line 89
    .line 90
    move v2, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move v2, v9

    .line 93
    :goto_6
    invoke-virtual {v0, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    or-int/2addr v2, v6

    .line 98
    and-int/lit8 v6, v1, 0x70

    .line 99
    .line 100
    if-eq v6, v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_6
    move v4, v7

    .line 110
    goto :goto_8

    .line 111
    :cond_7
    :goto_7
    move v4, v9

    .line 112
    :goto_8
    or-int/2addr v2, v4

    .line 113
    and-int/lit16 v1, v1, 0x380

    .line 114
    .line 115
    if-ne v1, v5, :cond_8

    .line 116
    .line 117
    move v7, v9

    .line 118
    :cond_8
    or-int v1, v2, v7

    .line 119
    .line 120
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    sget-object v1, Lqwe;->a:Lqnz;

    .line 127
    .line 128
    if-ne v2, v1, :cond_a

    .line 129
    .line 130
    :cond_9
    new-instance v5, Les80;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/16 v11, 0xb

    .line 134
    .line 135
    move-object v6, p0

    .line 136
    move-object v8, p1

    .line 137
    move-object v9, p2

    .line 138
    move-object v7, v3

    .line 139
    invoke-direct/range {v5 .. v11}, Les80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v2, v5

    .line 146
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v0, v12, v2}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_b
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_9
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    new-instance v5, Libe0;

    .line 162
    .line 163
    const/16 v10, 0x8

    .line 164
    .line 165
    move-object v6, p0

    .line 166
    move-object v7, p1

    .line 167
    move-object v8, p2

    .line 168
    move/from16 v9, p4

    .line 169
    .line 170
    invoke-direct/range {v5 .. v10}, Libe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    :cond_c
    return-void
.end method

.method public static final e(Lo3h0;Lqrx;Ljava/lang/String;Ld9h0;Ltiy;Lf1q;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move/from16 v9, p6

    .line 10
    .line 11
    const v0, -0x23e4b49d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v9, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v9, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v9

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v9

    .line 43
    :goto_2
    and-int/lit8 v3, v9, 0x30

    .line 44
    .line 45
    move-object/from16 v10, p1

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v9, 0x180

    .line 62
    .line 63
    if-nez v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v3

    .line 77
    :cond_6
    and-int/lit16 v3, v9, 0xc00

    .line 78
    .line 79
    const/16 v5, 0x800

    .line 80
    .line 81
    if-nez v3, :cond_9

    .line 82
    .line 83
    and-int/lit16 v3, v9, 0x1000

    .line 84
    .line 85
    if-nez v3, :cond_7

    .line 86
    .line 87
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_5
    if-eqz v3, :cond_8

    .line 97
    .line 98
    move v3, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v3, 0x400

    .line 101
    .line 102
    :goto_6
    or-int/2addr v0, v3

    .line 103
    :cond_9
    and-int/lit8 v3, p7, 0x10

    .line 104
    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    or-int/lit16 v0, v0, 0x6000

    .line 108
    .line 109
    :cond_a
    move-object/from16 v6, p4

    .line 110
    .line 111
    :goto_7
    move v11, v0

    .line 112
    goto :goto_9

    .line 113
    :cond_b
    and-int/lit16 v6, v9, 0x6000

    .line 114
    .line 115
    if-nez v6, :cond_a

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    if-eqz v11, :cond_c

    .line 124
    .line 125
    const/16 v11, 0x4000

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_c
    const/16 v11, 0x2000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v0, v11

    .line 131
    goto :goto_7

    .line 132
    :goto_9
    and-int/lit16 v0, v11, 0x2493

    .line 133
    .line 134
    const/16 v12, 0x2492

    .line 135
    .line 136
    if-eq v0, v12, :cond_d

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_a

    .line 140
    :cond_d
    const/4 v0, 0x0

    .line 141
    :goto_a
    and-int/lit8 v12, v11, 0x1

    .line 142
    .line 143
    invoke-virtual {v8, v12, v0}, Lf1q;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_16

    .line 148
    .line 149
    sget-object v12, Lqiy;->a:Lqiy;

    .line 150
    .line 151
    if-eqz v3, :cond_e

    .line 152
    .line 153
    move-object v15, v12

    .line 154
    goto :goto_b

    .line 155
    :cond_e
    move-object v15, v6

    .line 156
    :goto_b
    sget-object v0, Lvrh;->a:Llsm;

    .line 157
    .line 158
    invoke-virtual {v8, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lash;

    .line 163
    .line 164
    invoke-interface {v10}, Lqrx;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v8}, Lo650;->e(Lf1q;)Lu2o;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    if-eqz v0, :cond_15

    .line 173
    .line 174
    if-eqz v3, :cond_15

    .line 175
    .line 176
    invoke-interface {v10}, Lqrx;->J()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_15

    .line 181
    .line 182
    const v13, 0xc521dbc

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v13}, Lf1q;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    or-int v13, v13, v17

    .line 197
    .line 198
    new-instance v14, Lmnx;

    .line 199
    .line 200
    invoke-direct {v14, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    or-int/2addr v13, v14

    .line 208
    and-int/lit8 v14, v11, 0xe

    .line 209
    .line 210
    if-eq v14, v2, :cond_10

    .line 211
    .line 212
    and-int/lit8 v2, v11, 0x8

    .line 213
    .line 214
    if-eqz v2, :cond_f

    .line 215
    .line 216
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_f

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_f
    const/4 v2, 0x0

    .line 224
    goto :goto_d

    .line 225
    :cond_10
    :goto_c
    const/4 v2, 0x1

    .line 226
    :goto_d
    or-int/2addr v2, v13

    .line 227
    and-int/lit16 v13, v11, 0x1c00

    .line 228
    .line 229
    if-eq v13, v5, :cond_12

    .line 230
    .line 231
    and-int/lit16 v5, v11, 0x1000

    .line 232
    .line 233
    if-eqz v5, :cond_11

    .line 234
    .line 235
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_11

    .line 240
    .line 241
    goto :goto_e

    .line 242
    :cond_11
    const/4 v13, 0x0

    .line 243
    goto :goto_f

    .line 244
    :cond_12
    :goto_e
    const/4 v13, 0x1

    .line 245
    :goto_f
    or-int/2addr v2, v13

    .line 246
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v2, :cond_13

    .line 251
    .line 252
    sget-object v2, Lqwe;->a:Lqnz;

    .line 253
    .line 254
    if-ne v5, v2, :cond_14

    .line 255
    .line 256
    :cond_13
    move-object v2, v0

    .line 257
    new-instance v0, Lb7v;

    .line 258
    .line 259
    move-object v1, v6

    .line 260
    const/16 v6, 0x16

    .line 261
    .line 262
    move-object v5, v4

    .line 263
    move-object/from16 v4, p0

    .line 264
    .line 265
    invoke-direct/range {v0 .. v6}, Lb7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v5, v0

    .line 272
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_10

    .line 279
    :cond_15
    const/4 v0, 0x0

    .line 280
    const v1, 0xc5c1e43

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 287
    .line 288
    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_10
    const-string v0, "WritingBlockHistoryPlaceholder"

    .line 291
    .line 292
    invoke-static {v12, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0, v15}, Ltiy;->x(Ltiy;)Ltiy;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    shr-int/lit8 v1, v11, 0x6

    .line 301
    .line 302
    and-int/lit16 v1, v1, 0x38e

    .line 303
    .line 304
    invoke-static {v1, v8, v0, v7, v5}, Lbm90;->f(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    move-object v5, v15

    .line 308
    goto :goto_11

    .line 309
    :cond_16
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 310
    .line 311
    .line 312
    move-object v5, v6

    .line 313
    :goto_11
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-eqz v8, :cond_17

    .line 318
    .line 319
    new-instance v0, Lba3;

    .line 320
    .line 321
    move-object/from16 v1, p0

    .line 322
    .line 323
    move-object/from16 v4, p3

    .line 324
    .line 325
    move-object v3, v7

    .line 326
    move v6, v9

    .line 327
    move-object v2, v10

    .line 328
    move/from16 v7, p7

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Lba3;-><init>(Lo3h0;Lqrx;Ljava/lang/String;Ld9h0;Ltiy;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_17
    return-void
.end method

.method public static final f(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    const v0, -0x222056c1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v10, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v4

    .line 31
    :goto_1
    and-int/lit8 v2, v4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit16 v2, v4, 0x180

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_3
    or-int/2addr v0, v2

    .line 63
    :cond_5
    and-int/lit16 v2, v0, 0x93

    .line 64
    .line 65
    const/16 v3, 0x92

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eq v2, v3, :cond_6

    .line 70
    .line 71
    move v2, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move v2, v6

    .line 74
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v10, v3, v2}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_b

    .line 81
    .line 82
    new-instance v2, Lrq3;

    .line 83
    .line 84
    new-instance v3, Lqv6;

    .line 85
    .line 86
    invoke-direct {v3, v6}, Lqv6;-><init>(Z)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x41000000    # 8.0f

    .line 90
    .line 91
    invoke-direct {v2, v7, v5, v3}, Lrq3;-><init>(FZLsq3;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lbar;->l:Ldz5;

    .line 95
    .line 96
    const/high16 v8, 0x3f800000    # 1.0f

    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v12, Lvy70;->a:Llsm;

    .line 105
    .line 106
    invoke-virtual {v10, v12}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    check-cast v12, Lsy70;

    .line 111
    .line 112
    iget-object v12, v12, Lsy70;->b:Lz060;

    .line 113
    .line 114
    invoke-static {v11, v12}, Ljb6;->n(Ltiy;Llx70;)Ltiy;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v13, Lyw50;

    .line 119
    .line 120
    invoke-direct {v13, v6}, Lyw50;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x16

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    invoke-static/range {v11 .. v16}, Ljb6;->m(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-static {v11, v12, v7, v5}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    sget-object v13, Lqiy;->a:Lqiy;

    .line 138
    .line 139
    const-string v14, "WritingBlockHistoryPlaceholderRow"

    .line 140
    .line 141
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v11, 0x30

    .line 150
    .line 151
    invoke-static {v2, v3, v10, v11}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-wide v11, v10, Lf1q;->T:J

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v10, v7}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    sget-object v12, Ljwe;->L:Liwe;

    .line 170
    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v12, Liwe;->b:Lfcf;

    .line 175
    .line 176
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 177
    .line 178
    .line 179
    iget-boolean v15, v10, Lf1q;->S:Z

    .line 180
    .line 181
    if-eqz v15, :cond_7

    .line 182
    .line 183
    invoke-virtual {v10, v12}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_7
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 188
    .line 189
    .line 190
    :goto_5
    sget-object v12, Liwe;->f:Lg61;

    .line 191
    .line 192
    invoke-static {v10, v2, v12}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v2, Liwe;->e:Lg61;

    .line 196
    .line 197
    invoke-static {v10, v11, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget-object v3, Liwe;->g:Lg61;

    .line 205
    .line 206
    invoke-static {v10, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Liwe;->h:Loj0;

    .line 210
    .line 211
    invoke-static {v10, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Liwe;->d:Lg61;

    .line 215
    .line 216
    invoke-static {v10, v7, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    const v2, 0x7f0801d3

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v6, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move v3, v8

    .line 227
    invoke-static {v10}, Lltt;->N0(Lf1q;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    sget v7, Lm890;->a:F

    .line 232
    .line 233
    const/high16 v15, 0x41800000    # 16.0f

    .line 234
    .line 235
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-interface {v11, v7}, Ltiy;->x(Ltiy;)Ltiy;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/4 v12, 0x0

    .line 248
    move v11, v6

    .line 249
    const/4 v6, 0x0

    .line 250
    move/from16 v16, v11

    .line 251
    .line 252
    const/16 v11, 0x38

    .line 253
    .line 254
    move v15, v5

    .line 255
    move-object v5, v2

    .line 256
    move v2, v15

    .line 257
    move/from16 v15, v16

    .line 258
    .line 259
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 260
    .line 261
    .line 262
    move/from16 v31, v11

    .line 263
    .line 264
    invoke-static {v10}, Ljbi0;->G(Lf1q;)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-ne v5, v2, :cond_8

    .line 269
    .line 270
    sget-wide v5, Lxsp;->f:J

    .line 271
    .line 272
    :goto_6
    move-wide v7, v5

    .line 273
    goto :goto_7

    .line 274
    :cond_8
    if-nez v5, :cond_a

    .line 275
    .line 276
    sget-wide v5, Lxsp;->g:J

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_7
    sget-object v5, Ls6d0;->a:Llsm;

    .line 280
    .line 281
    invoke-virtual {v10, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lo6d0;

    .line 286
    .line 287
    iget-object v5, v5, Lo6d0;->j:Lmvb0;

    .line 288
    .line 289
    new-instance v6, Lo8u;

    .line 290
    .line 291
    invoke-direct {v6, v3, v15}, Lo8u;-><init>(FZ)V

    .line 292
    .line 293
    .line 294
    invoke-static {v13, v14}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-interface {v3, v6}, Ltiy;->x(Ltiy;)Ltiy;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    and-int/lit8 v28, v0, 0xe

    .line 303
    .line 304
    const/16 v29, 0x6180

    .line 305
    .line 306
    const v30, 0x1aff8

    .line 307
    .line 308
    .line 309
    const/4 v9, 0x0

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    move-object v0, v13

    .line 314
    const/4 v13, 0x0

    .line 315
    move-object v3, v14

    .line 316
    const/4 v14, 0x0

    .line 317
    move/from16 v18, v15

    .line 318
    .line 319
    const/high16 v17, 0x41800000    # 16.0f

    .line 320
    .line 321
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    move/from16 v19, v17

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move/from16 v20, v18

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    move/from16 v21, v19

    .line 332
    .line 333
    move/from16 v22, v20

    .line 334
    .line 335
    const-wide/16 v19, 0x0

    .line 336
    .line 337
    move/from16 v23, v21

    .line 338
    .line 339
    const/16 v21, 0x2

    .line 340
    .line 341
    move/from16 v24, v22

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    move/from16 v25, v23

    .line 346
    .line 347
    const/16 v23, 0x1

    .line 348
    .line 349
    move/from16 v26, v24

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    move/from16 v27, v25

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    move-object v2, v5

    .line 358
    move-object v5, v1

    .line 359
    move/from16 v1, v26

    .line 360
    .line 361
    move-object/from16 v26, v2

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    move/from16 v0, v27

    .line 365
    .line 366
    move-object/from16 v27, p1

    .line 367
    .line 368
    invoke-static/range {v5 .. v30}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v10, v27

    .line 372
    .line 373
    if-eqz p4, :cond_9

    .line 374
    .line 375
    const v5, -0x7c0ed58b

    .line 376
    .line 377
    .line 378
    invoke-virtual {v10, v5}, Lf1q;->k0(I)V

    .line 379
    .line 380
    .line 381
    const v5, 0x7f08010f

    .line 382
    .line 383
    .line 384
    invoke-static {v5, v1, v10}, Lzn40;->P(IILf1q;)Lew00;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-static {v10}, Lltt;->N0(Lf1q;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v2, v3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2, v0}, Ltiy;->x(Ltiy;)Ltiy;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    const/4 v12, 0x0

    .line 405
    const/4 v6, 0x0

    .line 406
    move/from16 v11, v31

    .line 407
    .line 408
    invoke-static/range {v5 .. v12}, Lyqr;->b(Lew00;Ljava/lang/String;Ltiy;JLf1q;II)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 412
    .line 413
    .line 414
    :goto_8
    const/4 v2, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_9
    const v0, -0x7c0b2259

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v0}, Lf1q;->k0(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10, v1}, Lf1q;->s(Z)V

    .line 423
    .line 424
    .line 425
    goto :goto_8

    .line 426
    :goto_9
    invoke-virtual {v10, v2}, Lf1q;->s(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_b
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_a
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    if-eqz v6, :cond_c

    .line 442
    .line 443
    new-instance v0, Llo4;

    .line 444
    .line 445
    const/16 v5, 0xb

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move-object/from16 v1, p3

    .line 450
    .line 451
    move-object/from16 v2, p4

    .line 452
    .line 453
    invoke-direct/range {v0 .. v5}, Llo4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V

    .line 454
    .line 455
    .line 456
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    :cond_c
    return-void
.end method

.method public static final g(Lo3h0;Lqrx;Lz83;ZLf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    const v0, 0x5e3cb793

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v5, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v5

    .line 38
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v5

    .line 50
    move/from16 v5, p3

    .line 51
    .line 52
    invoke-virtual {v12, v5}, Lf1q;->i(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 57
    .line 58
    const/16 v6, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v6, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v6

    .line 64
    and-int/lit16 v6, v0, 0x493

    .line 65
    .line 66
    const/16 v7, 0x492

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v6, v15

    .line 74
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v12, v7, v6}, Lf1q;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1a

    .line 81
    .line 82
    invoke-interface {v2}, Lqrx;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    sget-object v7, Lqiy;->a:Lqiy;

    .line 87
    .line 88
    const-string v9, "WritingBlockMessageContent"

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v3, v1, v6}, Lz83;->a(Lo3h0;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    :cond_5
    move-object/from16 v16, v1

    .line 99
    .line 100
    move v1, v0

    .line 101
    move-object/from16 v0, v16

    .line 102
    .line 103
    const/16 v16, 0x1

    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_6
    const v10, 0x7bc2a52f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v10}, Lf1q;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v1, Lo3h0;->h:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v3, Lz83;->f:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v6, v11}, Lgcb;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Ljava/util/Map;

    .line 125
    .line 126
    if-eqz v11, :cond_7

    .line 127
    .line 128
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/util/Set;

    .line 133
    .line 134
    if-nez v11, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    :cond_8
    iget-object v10, v3, Lz83;->d:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Ljava/lang/Iterable;

    .line 147
    .line 148
    new-instance v13, Llee;

    .line 149
    .line 150
    invoke-direct {v13, v10, v15}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance v10, Li570;

    .line 154
    .line 155
    const/16 v14, 0x12

    .line 156
    .line 157
    invoke-direct {v10, v14}, Li570;-><init>(B)V

    .line 158
    .line 159
    .line 160
    new-instance v14, Ludp;

    .line 161
    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    new-instance v8, Li570;

    .line 165
    .line 166
    const/16 v4, 0x13

    .line 167
    .line 168
    invoke-direct {v8, v4}, Li570;-><init>(B)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v14, v13, v8, v10}, Ludp;-><init>(Ljh70;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ltdp;

    .line 175
    .line 176
    invoke-direct {v4, v14}, Ltdp;-><init>(Ludp;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-virtual {v4}, Ltdp;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v10, 0x0

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4}, Ltdp;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    move-object v13, v8

    .line 191
    check-cast v13, Lndh0;

    .line 192
    .line 193
    iget-object v14, v13, Lndh0;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v14, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    if-eqz v14, :cond_9

    .line 200
    .line 201
    iget-object v13, v13, Lndh0;->a:Lqdh0;

    .line 202
    .line 203
    iget-object v13, v13, Lqdh0;->a:Ltdh0;

    .line 204
    .line 205
    iget-object v13, v13, Ltdh0;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_9

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move-object v8, v10

    .line 215
    :goto_5
    check-cast v8, Lndh0;

    .line 216
    .line 217
    if-eqz v8, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v8, Lndh0;->d:Z

    .line 220
    .line 221
    if-nez v4, :cond_c

    .line 222
    .line 223
    iget-boolean v4, v8, Lndh0;->e:Z

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_b
    move-object v8, v10

    .line 229
    :cond_c
    :goto_6
    if-nez v8, :cond_e

    .line 230
    .line 231
    :cond_d
    move-object v11, v1

    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_e
    sget-object v4, Lexx;->f:Lexx;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    sget-object v4, Lexx;->j:Lf2o;

    .line 240
    .line 241
    const/4 v6, 0x2

    .line 242
    invoke-static {v4, v12, v15, v6}, Lo650;->n(Luio;Lf1q;II)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_f

    .line 247
    .line 248
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_1b

    .line 253
    .line 254
    new-instance v0, Lrdh0;

    .line 255
    .line 256
    const/4 v6, 0x2

    .line 257
    move v4, v5

    .line 258
    move/from16 v5, p5

    .line 259
    .line 260
    invoke-direct/range {v0 .. v6}, Lrdh0;-><init>(Lo3h0;Lqrx;Lz83;ZIB)V

    .line 261
    .line 262
    .line 263
    :goto_7
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    return-void

    .line 266
    :cond_f
    move-object v11, v1

    .line 267
    iget-object v1, v8, Lndh0;->a:Lqdh0;

    .line 268
    .line 269
    iget-object v2, v11, Lo3h0;->j:Lj3h0;

    .line 270
    .line 271
    if-eqz v2, :cond_10

    .line 272
    .line 273
    iget-object v2, v2, Lj3h0;->g:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v2, :cond_10

    .line 276
    .line 277
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v2, :cond_12

    .line 282
    .line 283
    :cond_10
    iget-object v2, v11, Lo3h0;->n:Lkotlinx/serialization/json/c;

    .line 284
    .line 285
    const-string v3, "title"

    .line 286
    .line 287
    invoke-static {v3, v2}, Lci90;->H(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_11

    .line 292
    .line 293
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_8

    .line 298
    :cond_11
    move-object v2, v10

    .line 299
    :cond_12
    :goto_8
    iget-object v3, v8, Lndh0;->c:Lo3h0;

    .line 300
    .line 301
    if-nez v3, :cond_13

    .line 302
    .line 303
    move-object v3, v11

    .line 304
    :cond_13
    if-nez v2, :cond_14

    .line 305
    .line 306
    const v2, 0x7bcd6bf1

    .line 307
    .line 308
    .line 309
    const v4, 0x7f141a92

    .line 310
    .line 311
    .line 312
    invoke-static {v12, v2, v4, v12, v15}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_9

    .line 317
    :cond_14
    const v4, 0x7bcef259

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 321
    .line 322
    .line 323
    const v4, 0x7f141a93

    .line 324
    .line 325
    .line 326
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v4, v2, v12}, Lu650;->s(I[Ljava/lang/Object;Lf1q;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 335
    .line 336
    .line 337
    :goto_9
    iget-object v4, v1, Lqdh0;->l:Ljava/lang/String;

    .line 338
    .line 339
    if-nez v4, :cond_15

    .line 340
    .line 341
    iget-object v4, v1, Lqdh0;->c:Ljava/lang/String;

    .line 342
    .line 343
    :cond_15
    iget-object v5, v1, Lqdh0;->k:Ljava/lang/Integer;

    .line 344
    .line 345
    if-nez v5, :cond_16

    .line 346
    .line 347
    iget-object v1, v1, Lqdh0;->i:Ljava/lang/Integer;

    .line 348
    .line 349
    if-eqz v1, :cond_17

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/lit8 v1, v1, -0x1

    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-ltz v1, :cond_17

    .line 362
    .line 363
    :cond_16
    move v1, v0

    .line 364
    move-object v0, v3

    .line 365
    move-object v10, v5

    .line 366
    goto :goto_a

    .line 367
    :cond_17
    move v1, v0

    .line 368
    move-object v0, v3

    .line 369
    :goto_a
    new-instance v3, Ld9h0;

    .line 370
    .line 371
    invoke-direct {v3, v10, v4}, Ld9h0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v5, Lo3h0;->B:Ljava/util/List;

    .line 379
    .line 380
    and-int/lit8 v1, v1, 0x70

    .line 381
    .line 382
    const/16 v5, 0x8

    .line 383
    .line 384
    or-int v6, v5, v1

    .line 385
    .line 386
    const/16 v7, 0x10

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    move-object v5, v12

    .line 391
    invoke-static/range {v0 .. v7}, Lbm90;->e(Lo3h0;Lqrx;Ljava/lang/String;Ld9h0;Ltiy;Lf1q;II)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_f

    .line 395
    .line 396
    :goto_b
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    if-eqz v7, :cond_1b

    .line 401
    .line 402
    new-instance v0, Lrdh0;

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    move-object/from16 v2, p1

    .line 406
    .line 407
    move-object/from16 v3, p2

    .line 408
    .line 409
    move/from16 v4, p3

    .line 410
    .line 411
    move/from16 v5, p5

    .line 412
    .line 413
    move-object v1, v11

    .line 414
    invoke-direct/range {v0 .. v6}, Lrdh0;-><init>(Lo3h0;Lqrx;Lz83;ZIB)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_7

    .line 418
    .line 419
    :goto_c
    const v3, 0x7bbc5701

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v2, v0}, Lqrx;->G(Lo3h0;)Lo3h0;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v7, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    iget v5, v0, Lo3h0;->g:I

    .line 434
    .line 435
    if-nez v5, :cond_18

    .line 436
    .line 437
    move/from16 v5, v16

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_18
    move v5, v15

    .line 441
    :goto_d
    iget-object v6, v0, Liqz;->e:Liqz;

    .line 442
    .line 443
    if-nez v6, :cond_19

    .line 444
    .line 445
    move/from16 v6, v16

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_19
    move v6, v15

    .line 449
    :goto_e
    sget-object v7, Lo3h0;->B:Ljava/util/List;

    .line 450
    .line 451
    shl-int/lit8 v7, v1, 0x3

    .line 452
    .line 453
    and-int/lit16 v7, v7, 0x380

    .line 454
    .line 455
    const/16 v8, 0x38

    .line 456
    .line 457
    or-int/2addr v7, v8

    .line 458
    and-int/lit16 v1, v1, 0x1c00

    .line 459
    .line 460
    or-int v13, v7, v1

    .line 461
    .line 462
    const/16 v14, 0xf90

    .line 463
    .line 464
    const/4 v1, 0x1

    .line 465
    const/4 v7, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    const/4 v11, 0x0

    .line 470
    move-object v0, v3

    .line 471
    move/from16 v3, p3

    .line 472
    .line 473
    invoke-static/range {v0 .. v14}, La4h0;->f(Lo3h0;ILqrx;ZLtiy;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZFLf1q;II)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v12, v15}, Lf1q;->s(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    if-eqz v7, :cond_1b

    .line 484
    .line 485
    new-instance v0, Lrdh0;

    .line 486
    .line 487
    const/4 v6, 0x0

    .line 488
    move-object/from16 v1, p0

    .line 489
    .line 490
    move-object/from16 v2, p1

    .line 491
    .line 492
    move-object/from16 v3, p2

    .line 493
    .line 494
    move/from16 v4, p3

    .line 495
    .line 496
    move/from16 v5, p5

    .line 497
    .line 498
    invoke-direct/range {v0 .. v6}, Lrdh0;-><init>(Lo3h0;Lqrx;Lz83;ZIB)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_7

    .line 502
    .line 503
    :cond_1a
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 504
    .line 505
    .line 506
    :goto_f
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    if-eqz v7, :cond_1b

    .line 511
    .line 512
    new-instance v0, Lrdh0;

    .line 513
    .line 514
    const/4 v6, 0x3

    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    move-object/from16 v2, p1

    .line 518
    .line 519
    move-object/from16 v3, p2

    .line 520
    .line 521
    move/from16 v4, p3

    .line 522
    .line 523
    move/from16 v5, p5

    .line 524
    .line 525
    invoke-direct/range {v0 .. v6}, Lrdh0;-><init>(Lo3h0;Lqrx;Lz83;ZIB)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_1b
    return-void
.end method

.method public static final h(Lndh0;Ldjx;Ltiy;Lf1q;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v7, v1, Lndh0;->a:Lqdh0;

    .line 12
    .line 13
    iget-object v8, v7, Lqdh0;->i:Ljava/lang/Integer;

    .line 14
    .line 15
    const v0, 0x688248cb

    .line 16
    .line 17
    .line 18
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v4, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v4

    .line 37
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v12, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    invoke-virtual {v12, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v5

    .line 69
    :cond_5
    move v9, v0

    .line 70
    and-int/lit16 v0, v9, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    if-eq v0, v5, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    move v0, v10

    .line 80
    :goto_4
    and-int/lit8 v5, v9, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v5, v0}, Lf1q;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_13

    .line 87
    .line 88
    iget-object v11, v1, Lndh0;->c:Lo3h0;

    .line 89
    .line 90
    if-nez v11, :cond_7

    .line 91
    .line 92
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_14

    .line 97
    .line 98
    new-instance v0, Lsdh0;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct/range {v0 .. v5}, Lsdh0;-><init>(Lndh0;Ldjx;Ltiy;IB)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_7
    move-object v13, v1

    .line 108
    move-object v14, v3

    .line 109
    iget-boolean v0, v13, Lndh0;->d:Z

    .line 110
    .line 111
    sget-object v15, Lqiy;->a:Lqiy;

    .line 112
    .line 113
    const v16, 0xe000

    .line 114
    .line 115
    .line 116
    const-string v1, "WritingBlockResourceUpdateContent"

    .line 117
    .line 118
    if-nez v0, :cond_12

    .line 119
    .line 120
    const v0, -0x2ea6d994

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 124
    .line 125
    .line 126
    const v0, 0xa41f7d6

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, Lqdh0;->m:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    :goto_5
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    move-object/from16 v24, v1

    .line 147
    .line 148
    move-object v4, v12

    .line 149
    goto/16 :goto_7

    .line 150
    .line 151
    :cond_8
    const v0, 0x7f141a90

    .line 152
    .line 153
    .line 154
    if-nez v8, :cond_9

    .line 155
    .line 156
    const v2, -0x4d3468bc

    .line 157
    .line 158
    .line 159
    invoke-static {v12, v2, v0, v12, v10}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_5

    .line 164
    :cond_9
    const v2, -0x7e5c8c3b

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v2}, Lf1q;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    iget-object v2, v7, Lqdh0;->b:Ljava/lang/String;

    .line 178
    .line 179
    const v3, 0x144e6637

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v3}, Lf1q;->k0(I)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Lmxi;->b:Lmxi;

    .line 186
    .line 187
    sget-object v4, Lc3t;->a:Llsm;

    .line 188
    .line 189
    invoke-virtual {v12, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    const/16 v21, 0x0

    .line 200
    .line 201
    const-class v5, Lb9h0;

    .line 202
    .line 203
    if-nez v4, :cond_11

    .line 204
    .line 205
    const v4, 0xf742205

    .line 206
    .line 207
    .line 208
    const v6, 0x3a4e3160

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v4, v6, v12}, Ljc4;->g(Lf1q;IILf1q;)Lcxe0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_10

    .line 216
    .line 217
    invoke-virtual {v12, v10}, Lf1q;->s(Z)V

    .line 218
    .line 219
    .line 220
    move v6, v0

    .line 221
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v5, 0x0

    .line 226
    move/from16 v17, v6

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object/from16 v18, v1

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    move-object/from16 v23, v2

    .line 233
    .line 234
    move-object v2, v4

    .line 235
    move-object v4, v12

    .line 236
    move-object/from16 v24, v18

    .line 237
    .line 238
    move/from16 v12, v20

    .line 239
    .line 240
    invoke-static/range {v0 .. v6}, Lxs50;->h(Luua;Ljava/lang/String;Lcxe0;Loxi;Lf1q;II)Lam5;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const v1, 0xf7ba404

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v4, v10, v1, v10}, Ljc4;->w(Lam5;Lf1q;IIZ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v10}, Lf1q;->s(Z)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Lb9h0;

    .line 257
    .line 258
    iget-object v1, v0, Lam5;->Z:Lg1a0;

    .line 259
    .line 260
    move-object/from16 v2, v23

    .line 261
    .line 262
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v4, v12}, Lf1q;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    or-int/2addr v3, v5

    .line 271
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    sget-object v6, Lqwe;->a:Lqnz;

    .line 276
    .line 277
    if-nez v3, :cond_a

    .line 278
    .line 279
    if-ne v5, v6, :cond_b

    .line 280
    .line 281
    :cond_a
    new-instance v5, Lnis;

    .line 282
    .line 283
    const/4 v3, 0x7

    .line 284
    invoke-direct {v5, v2, v12, v3}, Lnis;-><init>(Ljava/lang/String;IB)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    invoke-static {v1, v5, v4, v10}, Lb79;->x(Le1a0;Lkotlin/jvm/functions/Function1;Lf1q;I)Lpuy;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v3, Laoo;

    .line 297
    .line 298
    invoke-direct {v3, v2}, Laoo;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v4, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v17

    .line 309
    or-int v5, v5, v17

    .line 310
    .line 311
    invoke-virtual {v4, v12}, Lf1q;->f(I)Z

    .line 312
    .line 313
    .line 314
    move-result v17

    .line 315
    or-int v5, v5, v17

    .line 316
    .line 317
    invoke-virtual {v4}, Lf1q;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    if-nez v5, :cond_c

    .line 322
    .line 323
    if-ne v10, v6, :cond_d

    .line 324
    .line 325
    :cond_c
    new-instance v17, Lm0s;

    .line 326
    .line 327
    const/16 v22, 0x5

    .line 328
    .line 329
    move-object/from16 v18, v0

    .line 330
    .line 331
    move-object/from16 v19, v2

    .line 332
    .line 333
    move/from16 v20, v12

    .line 334
    .line 335
    invoke-direct/range {v17 .. v22}, Lm0s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcng;B)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v10, v17

    .line 339
    .line 340
    invoke-virtual {v4, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    invoke-static {v0, v3, v8, v10, v4}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    if-nez v0, :cond_e

    .line 355
    .line 356
    const v0, -0x7e5c2fc9

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    const v6, 0x7f141a90

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v0, v6, v4, v1}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_6

    .line 368
    :cond_e
    const/4 v1, 0x0

    .line 369
    const v2, -0x7e5c31f7

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v2}, Lf1q;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {v4, v1}, Lf1q;->s(Z)V

    .line 379
    .line 380
    .line 381
    move-object v2, v0

    .line 382
    :goto_7
    new-instance v3, Ld9h0;

    .line 383
    .line 384
    iget-object v0, v7, Lqdh0;->j:Ljava/lang/String;

    .line 385
    .line 386
    if-nez v0, :cond_f

    .line 387
    .line 388
    iget-object v0, v7, Lqdh0;->c:Ljava/lang/String;

    .line 389
    .line 390
    :cond_f
    invoke-direct {v3, v8, v0}, Ld9h0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v0, v24

    .line 394
    .line 395
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v0, v14}, Ltiy;->x(Ltiy;)Ltiy;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sget-object v1, Lo3h0;->B:Ljava/util/List;

    .line 404
    .line 405
    and-int/lit8 v1, v9, 0x70

    .line 406
    .line 407
    const/16 v5, 0x8

    .line 408
    .line 409
    or-int/2addr v1, v5

    .line 410
    shl-int/lit8 v5, v9, 0x6

    .line 411
    .line 412
    and-int v5, v5, v16

    .line 413
    .line 414
    or-int v6, v1, v5

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    move-object/from16 v1, p1

    .line 418
    .line 419
    move-object v5, v4

    .line 420
    move-object v4, v0

    .line 421
    move-object v0, v11

    .line 422
    invoke-static/range {v0 .. v7}, Lbm90;->e(Lo3h0;Lqrx;Ljava/lang/String;Ld9h0;Ltiy;Lf1q;II)V

    .line 423
    .line 424
    .line 425
    move-object v12, v5

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_14

    .line 435
    .line 436
    new-instance v0, Lsdh0;

    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move/from16 v4, p4

    .line 442
    .line 443
    move-object v1, v13

    .line 444
    move-object v3, v14

    .line 445
    invoke-direct/range {v0 .. v5}, Lsdh0;-><init>(Lndh0;Ldjx;Ltiy;IB)V

    .line 446
    .line 447
    .line 448
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 449
    .line 450
    return-void

    .line 451
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 452
    .line 453
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_11
    const v0, 0xf6e5759

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 461
    .line 462
    .line 463
    sget-object v0, Lmu0;->b:Llsm;

    .line 464
    .line 465
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Landroid/content/Context;

    .line 470
    .line 471
    sget-object v1, Lauv;->a:Llsm;

    .line 472
    .line 473
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Ljava/lang/Iterable;

    .line 478
    .line 479
    const-class v2, La9h0;

    .line 480
    .line 481
    invoke-static {v1, v2}, Lfee;->C0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lu0a0;

    .line 490
    .line 491
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {v5}, La350;->a(Ljava/lang/Class;)Luua;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v2, v3, v1, v0}, Lxs50;->i(Luua;Luua;Lu0a0;Landroid/content/Context;)V

    .line 500
    .line 501
    .line 502
    throw v21

    .line 503
    :cond_12
    move-object/from16 v2, p1

    .line 504
    .line 505
    move-object v0, v1

    .line 506
    move-object v3, v11

    .line 507
    move-object v1, v14

    .line 508
    const v4, -0x2e9f2e49

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v4}, Lf1q;->k0(I)V

    .line 512
    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-virtual {v12, v4}, Lf1q;->s(Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v3}, Ldjx;->G(Lo3h0;)Lo3h0;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-static {v15, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-interface {v0, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    sget-object v0, Lo3h0;->B:Ljava/util/List;

    .line 531
    .line 532
    shl-int/lit8 v0, v9, 0x3

    .line 533
    .line 534
    and-int/lit16 v0, v0, 0x380

    .line 535
    .line 536
    const v5, 0x1b0c38

    .line 537
    .line 538
    .line 539
    or-int/2addr v0, v5

    .line 540
    shl-int/lit8 v5, v9, 0x6

    .line 541
    .line 542
    and-int v5, v5, v16

    .line 543
    .line 544
    or-int v13, v0, v5

    .line 545
    .line 546
    const/16 v14, 0xf80

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    move-object v0, v3

    .line 550
    const/4 v3, 0x0

    .line 551
    const/4 v5, 0x1

    .line 552
    const/4 v6, 0x1

    .line 553
    const/4 v7, 0x0

    .line 554
    const/4 v8, 0x0

    .line 555
    const/4 v9, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    const/4 v11, 0x0

    .line 558
    invoke-static/range {v0 .. v14}, La4h0;->f(Lo3h0;ILqrx;ZLtiy;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZFLf1q;II)V

    .line 559
    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lf1q;->d0()V

    .line 563
    .line 564
    .line 565
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lf1q;->w()Law40;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_14

    .line 570
    .line 571
    new-instance v0, Lsdh0;

    .line 572
    .line 573
    const/4 v5, 0x2

    .line 574
    move-object/from16 v1, p0

    .line 575
    .line 576
    move-object/from16 v2, p1

    .line 577
    .line 578
    move-object/from16 v3, p2

    .line 579
    .line 580
    move/from16 v4, p4

    .line 581
    .line 582
    invoke-direct/range {v0 .. v5}, Lsdh0;-><init>(Lndh0;Ldjx;Ltiy;IB)V

    .line 583
    .line 584
    .line 585
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    :cond_14
    return-void
.end method

.method public static final i(Lvrs;Lxrs;Lxrs;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lvrs;->a:Lqqs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, p1, Lvrs;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    instance-of v1, p2, Lvrs;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lqqs;->d:Lqqs;

    .line 19
    .line 20
    sget-object v1, Lqqs;->d:Lqqs;

    .line 21
    .line 22
    invoke-static {p0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-static {p1, v2}, Lbm90;->H(Lxrs;Z)Lqqs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lqqs;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-static {p2, v0}, Lbm90;->H(Lxrs;Z)Lqqs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lqqs;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return v0

    .line 51
    :cond_3
    :goto_0
    return v2

    .line 52
    :cond_4
    :goto_1
    return v0
.end method

.method public static j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    const-class v0, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-static {p0, v0, v0}, Lp4e0;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lp4e0;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/LinkedHashSet;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aget-object p0, p0, v1

    .line 34
    .line 35
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aget-object p0, p0, v1

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {}, Ln0z;->l()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method public static final k(La0b0;Lsl6;Lync0;Lsje0;Lri5;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lvnc0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvnc0;

    .line 11
    .line 12
    iget v3, v2, Lvnc0;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvnc0;->A:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvnc0;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Leng;-><init>(Lcng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvnc0;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvnc0;->A:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v12, 0x1

    .line 36
    sget-object v13, Lboi;->a:Lboi;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v12, :cond_3

    .line 41
    .line 42
    if-eq v3, v10, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget v0, v2, Lvnc0;->y:I

    .line 47
    .line 48
    iget-wide v14, v2, Lvnc0;->v:J

    .line 49
    .line 50
    iget v3, v2, Lvnc0;->x:I

    .line 51
    .line 52
    iget v4, v2, Lvnc0;->w:I

    .line 53
    .line 54
    move-object/from16 v16, v13

    .line 55
    .line 56
    iget-wide v12, v2, Lvnc0;->u:J

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    iget v5, v2, Lvnc0;->t:F

    .line 61
    .line 62
    iget v10, v2, Lvnc0;->s:F

    .line 63
    .line 64
    iget-object v11, v2, Lvnc0;->r:Lzx20;

    .line 65
    .line 66
    iget-object v6, v2, Lvnc0;->q:Lsje0;

    .line 67
    .line 68
    iget-object v7, v2, Lvnc0;->p:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object v8, v2, Lvnc0;->o:Le59;

    .line 71
    .line 72
    iget-object v9, v2, Lvnc0;->n:La0b0;

    .line 73
    .line 74
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-wide/from16 v22, v14

    .line 78
    .line 79
    const/high16 v20, 0x3f800000    # 1.0f

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-wide v13, v12

    .line 84
    move-object v12, v9

    .line 85
    move v9, v10

    .line 86
    move-object v10, v11

    .line 87
    move-object v11, v7

    .line 88
    move v7, v4

    .line 89
    move-object v4, v6

    .line 90
    move v6, v5

    .line 91
    move-object/from16 v5, v16

    .line 92
    .line 93
    goto/16 :goto_14

    .line 94
    .line 95
    :cond_1
    const/16 v17, 0x0

    .line 96
    .line 97
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v17

    .line 103
    :cond_2
    move-object/from16 v16, v13

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    iget-wide v3, v2, Lvnc0;->v:J

    .line 108
    .line 109
    iget v0, v2, Lvnc0;->x:I

    .line 110
    .line 111
    iget v5, v2, Lvnc0;->w:I

    .line 112
    .line 113
    iget-wide v6, v2, Lvnc0;->u:J

    .line 114
    .line 115
    iget v8, v2, Lvnc0;->t:F

    .line 116
    .line 117
    iget v9, v2, Lvnc0;->s:F

    .line 118
    .line 119
    iget-object v10, v2, Lvnc0;->q:Lsje0;

    .line 120
    .line 121
    iget-object v11, v2, Lvnc0;->p:Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    iget-object v12, v2, Lvnc0;->o:Le59;

    .line 124
    .line 125
    iget-object v13, v2, Lvnc0;->n:La0b0;

    .line 126
    .line 127
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-wide v14, v3

    .line 131
    move v3, v8

    .line 132
    move-object v4, v10

    .line 133
    move-object v8, v12

    .line 134
    move v10, v9

    .line 135
    move-object v9, v13

    .line 136
    move-wide v12, v6

    .line 137
    move-object/from16 v6, v17

    .line 138
    .line 139
    move v7, v5

    .line 140
    move-object/from16 v5, v16

    .line 141
    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_3
    move-object/from16 v16, v13

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    iget v0, v2, Lvnc0;->x:I

    .line 149
    .line 150
    iget v3, v2, Lvnc0;->w:I

    .line 151
    .line 152
    iget-wide v4, v2, Lvnc0;->u:J

    .line 153
    .line 154
    iget v6, v2, Lvnc0;->t:F

    .line 155
    .line 156
    iget v7, v2, Lvnc0;->s:F

    .line 157
    .line 158
    iget-object v8, v2, Lvnc0;->q:Lsje0;

    .line 159
    .line 160
    iget-object v9, v2, Lvnc0;->p:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    iget-object v10, v2, Lvnc0;->o:Le59;

    .line 163
    .line 164
    iget-object v11, v2, Lvnc0;->n:La0b0;

    .line 165
    .line 166
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v12, v9

    .line 170
    move v9, v0

    .line 171
    move v0, v3

    .line 172
    move-object v3, v12

    .line 173
    move-wide v12, v4

    .line 174
    move-object v4, v8

    .line 175
    move-object/from16 v5, v16

    .line 176
    .line 177
    move-object v8, v1

    .line 178
    move-object v1, v10

    .line 179
    move v10, v6

    .line 180
    move-object/from16 v6, v17

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object/from16 v16, v13

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v2, Lvnc0;->n:La0b0;

    .line 191
    .line 192
    move-object/from16 v1, p1

    .line 193
    .line 194
    iput-object v1, v2, Lvnc0;->o:Le59;

    .line 195
    .line 196
    move-object/from16 v3, p2

    .line 197
    .line 198
    iput-object v3, v2, Lvnc0;->p:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    iput-object v4, v2, Lvnc0;->q:Lsje0;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    iput v5, v2, Lvnc0;->s:F

    .line 206
    .line 207
    const/high16 v5, 0x3f800000    # 1.0f

    .line 208
    .line 209
    iput v5, v2, Lvnc0;->t:F

    .line 210
    .line 211
    const-wide/16 v5, 0x0

    .line 212
    .line 213
    iput-wide v5, v2, Lvnc0;->u:J

    .line 214
    .line 215
    const/4 v5, 0x0

    .line 216
    iput v5, v2, Lvnc0;->w:I

    .line 217
    .line 218
    iput v5, v2, Lvnc0;->x:I

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    iput v6, v2, Lvnc0;->A:I

    .line 222
    .line 223
    move-object/from16 v6, v17

    .line 224
    .line 225
    const/4 v7, 0x2

    .line 226
    invoke-static {v0, v5, v6, v2, v7}, Ld9b0;->b(La0b0;ZLay20;Lcng;I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    if-ne v8, v5, :cond_5

    .line 233
    .line 234
    goto/16 :goto_13

    .line 235
    .line 236
    :cond_5
    move-object v11, v0

    .line 237
    const/4 v0, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    const/high16 v10, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const-wide/16 v12, 0x0

    .line 243
    .line 244
    :goto_1
    check-cast v8, Lgy20;

    .line 245
    .line 246
    iget-wide v14, v8, Lgy20;->a:J

    .line 247
    .line 248
    move v8, v7

    .line 249
    move v7, v0

    .line 250
    move v0, v9

    .line 251
    move v9, v8

    .line 252
    move v8, v10

    .line 253
    :goto_2
    iput-object v11, v2, Lvnc0;->n:La0b0;

    .line 254
    .line 255
    iput-object v1, v2, Lvnc0;->o:Le59;

    .line 256
    .line 257
    iput-object v3, v2, Lvnc0;->p:Lkotlin/jvm/functions/Function1;

    .line 258
    .line 259
    iput-object v4, v2, Lvnc0;->q:Lsje0;

    .line 260
    .line 261
    iput-object v6, v2, Lvnc0;->r:Lzx20;

    .line 262
    .line 263
    iput v9, v2, Lvnc0;->s:F

    .line 264
    .line 265
    iput v8, v2, Lvnc0;->t:F

    .line 266
    .line 267
    iput-wide v12, v2, Lvnc0;->u:J

    .line 268
    .line 269
    iput v7, v2, Lvnc0;->w:I

    .line 270
    .line 271
    iput v0, v2, Lvnc0;->x:I

    .line 272
    .line 273
    iput-wide v14, v2, Lvnc0;->v:J

    .line 274
    .line 275
    const/4 v10, 0x2

    .line 276
    iput v10, v2, Lvnc0;->A:I

    .line 277
    .line 278
    sget-object v10, Lay20;->b:Lay20;

    .line 279
    .line 280
    invoke-virtual {v11, v10, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    if-ne v10, v5, :cond_6

    .line 285
    .line 286
    goto/16 :goto_13

    .line 287
    .line 288
    :cond_6
    move/from16 v33, v8

    .line 289
    .line 290
    move-object v8, v1

    .line 291
    move-object v1, v10

    .line 292
    move v10, v9

    .line 293
    move-object v9, v11

    .line 294
    move-object v11, v3

    .line 295
    move/from16 v3, v33

    .line 296
    .line 297
    :goto_3
    check-cast v1, Lzx20;

    .line 298
    .line 299
    iget-object v6, v1, Lzx20;->a:Ljava/util/List;

    .line 300
    .line 301
    move-object/from16 v16, v6

    .line 302
    .line 303
    check-cast v16, Ljava/util/Collection;

    .line 304
    .line 305
    move/from16 p0, v0

    .line 306
    .line 307
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    move/from16 p1, v3

    .line 312
    .line 313
    const/4 v3, 0x0

    .line 314
    :goto_4
    if-ge v3, v0, :cond_8

    .line 315
    .line 316
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v16

    .line 320
    check-cast v16, Lgy20;

    .line 321
    .line 322
    invoke-virtual/range {v16 .. v16}, Lgy20;->l()Z

    .line 323
    .line 324
    .line 325
    move-result v16

    .line 326
    if-eqz v16, :cond_7

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    goto :goto_5

    .line 330
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_8
    const/4 v0, 0x0

    .line 334
    :goto_5
    if-nez v0, :cond_16

    .line 335
    .line 336
    move-object v3, v6

    .line 337
    check-cast v3, Ljava/util/Collection;

    .line 338
    .line 339
    move-object/from16 p2, v3

    .line 340
    .line 341
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    move/from16 p3, v7

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    :goto_6
    if-ge v7, v3, :cond_a

    .line 349
    .line 350
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    move/from16 v22, v3

    .line 355
    .line 356
    move-object/from16 v3, v16

    .line 357
    .line 358
    check-cast v3, Lgy20;

    .line 359
    .line 360
    move-object/from16 v16, v9

    .line 361
    .line 362
    move/from16 v23, v10

    .line 363
    .line 364
    iget-wide v9, v3, Lgy20;->a:J

    .line 365
    .line 366
    invoke-static {v9, v10, v14, v15}, Lfy20;->a(JJ)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_9

    .line 371
    .line 372
    invoke-static {v4, v3}, Luo90;->w(Lsje0;Lgy20;)V

    .line 373
    .line 374
    .line 375
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 376
    .line 377
    move-object/from16 v9, v16

    .line 378
    .line 379
    move/from16 v3, v22

    .line 380
    .line 381
    move/from16 v10, v23

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_a
    move-object/from16 v16, v9

    .line 385
    .line 386
    move/from16 v23, v10

    .line 387
    .line 388
    invoke-static {v1}, Lrk90;->K(Lzx20;)F

    .line 389
    .line 390
    .line 391
    move-result v25

    .line 392
    invoke-static {v1}, Lrk90;->J(Lzx20;)F

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-static {v1}, Lrk90;->I(Lzx20;)J

    .line 397
    .line 398
    .line 399
    move-result-wide v9

    .line 400
    if-nez p3, :cond_e

    .line 401
    .line 402
    mul-float v7, p1, v25

    .line 403
    .line 404
    add-float v22, v23, v3

    .line 405
    .line 406
    invoke-static {v12, v13, v9, v10}, Ln900;->h(JJ)J

    .line 407
    .line 408
    .line 409
    move-result-wide v12

    .line 410
    move/from16 v24, v3

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    invoke-static {v1, v3}, Lrk90;->H(Lzx20;Z)F

    .line 414
    .line 415
    .line 416
    move-result v23

    .line 417
    const/high16 v20, 0x3f800000    # 1.0f

    .line 418
    .line 419
    sub-float v3, v20, v7

    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    mul-float v3, v3, v23

    .line 426
    .line 427
    const v26, 0x40490fdb    # (float)Math.PI

    .line 428
    .line 429
    .line 430
    mul-float v26, v26, v22

    .line 431
    .line 432
    mul-float v26, v26, v23

    .line 433
    .line 434
    const/high16 v23, 0x43340000    # 180.0f

    .line 435
    .line 436
    div-float v26, v26, v23

    .line 437
    .line 438
    invoke-static/range {v26 .. v26}, Ljava/lang/Math;->abs(F)F

    .line 439
    .line 440
    .line 441
    move-result v23

    .line 442
    invoke-static {v12, v13}, Ln900;->e(J)F

    .line 443
    .line 444
    .line 445
    move-result v26

    .line 446
    invoke-virtual/range {v16 .. v16}, La0b0;->e()Lsse0;

    .line 447
    .line 448
    .line 449
    move-result-object v27

    .line 450
    move/from16 p1, v3

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v28

    .line 457
    move-object/from16 v3, v28

    .line 458
    .line 459
    check-cast v3, Lgy20;

    .line 460
    .line 461
    iget v3, v3, Lgy20;->i:I

    .line 462
    .line 463
    move/from16 v28, v7

    .line 464
    .line 465
    const/4 v7, 0x2

    .line 466
    if-ne v3, v7, :cond_b

    .line 467
    .line 468
    invoke-interface/range {v27 .. v27}, Lsse0;->g()F

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const v18, 0x3be38e39

    .line 473
    .line 474
    .line 475
    mul-float v3, v3, v18

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_b
    invoke-interface/range {v27 .. v27}, Lsse0;->g()F

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    move/from16 v27, v3

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    if-gt v7, v3, :cond_d

    .line 490
    .line 491
    cmpl-float v7, p1, v27

    .line 492
    .line 493
    if-gtz v7, :cond_d

    .line 494
    .line 495
    cmpl-float v7, v23, v27

    .line 496
    .line 497
    if-gtz v7, :cond_d

    .line 498
    .line 499
    cmpl-float v7, v26, v27

    .line 500
    .line 501
    if-lez v7, :cond_c

    .line 502
    .line 503
    new-instance v7, Ln900;

    .line 504
    .line 505
    invoke-direct {v7, v9, v10}, Ln900;-><init>(J)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v11, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    check-cast v7, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_c

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_c
    move-wide/from16 v31, v12

    .line 522
    .line 523
    move/from16 v7, v28

    .line 524
    .line 525
    :goto_8
    move/from16 v12, p0

    .line 526
    .line 527
    move/from16 v13, p3

    .line 528
    .line 529
    goto :goto_a

    .line 530
    :cond_d
    :goto_9
    sget-object v7, Linc0;->a:Linc0;

    .line 531
    .line 532
    invoke-interface {v8, v7}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-wide/from16 v31, v12

    .line 536
    .line 537
    move/from16 v7, v28

    .line 538
    .line 539
    const/4 v12, 0x0

    .line 540
    move v13, v3

    .line 541
    goto :goto_a

    .line 542
    :cond_e
    move/from16 v24, v3

    .line 543
    .line 544
    const/4 v3, 0x1

    .line 545
    move/from16 v7, p1

    .line 546
    .line 547
    move-wide/from16 v31, v12

    .line 548
    .line 549
    move/from16 v22, v23

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :goto_a
    if-eqz v13, :cond_15

    .line 553
    .line 554
    new-instance v3, Latb0;

    .line 555
    .line 556
    move/from16 p0, v7

    .line 557
    .line 558
    const/16 v7, 0xc

    .line 559
    .line 560
    invoke-direct {v3, v7}, Latb0;-><init>(B)V

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    invoke-static {v1, v7, v3}, Lrk90;->G(Lzx20;ZLkotlin/jvm/functions/Function1;)J

    .line 565
    .line 566
    .line 567
    move-result-wide v29

    .line 568
    if-eqz v12, :cond_f

    .line 569
    .line 570
    const/16 v26, 0x0

    .line 571
    .line 572
    :goto_b
    const/16 v21, 0x0

    .line 573
    .line 574
    goto :goto_c

    .line 575
    :cond_f
    move/from16 v26, v24

    .line 576
    .line 577
    goto :goto_b

    .line 578
    :goto_c
    cmpg-float v3, v26, v21

    .line 579
    .line 580
    if-nez v3, :cond_10

    .line 581
    .line 582
    const/high16 v20, 0x3f800000    # 1.0f

    .line 583
    .line 584
    cmpg-float v3, v25, v20

    .line 585
    .line 586
    move/from16 p1, v12

    .line 587
    .line 588
    move/from16 p3, v13

    .line 589
    .line 590
    if-nez v3, :cond_11

    .line 591
    .line 592
    const-wide/16 v12, 0x0

    .line 593
    .line 594
    invoke-static {v9, v10, v12, v13}, Ln900;->d(JJ)Z

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    if-nez v3, :cond_12

    .line 599
    .line 600
    new-instance v3, Ln900;

    .line 601
    .line 602
    invoke-direct {v3, v9, v10}, Ln900;-><init>(J)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v11, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    check-cast v3, Ljava/lang/Boolean;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_12

    .line 616
    .line 617
    goto :goto_d

    .line 618
    :cond_10
    move/from16 p1, v12

    .line 619
    .line 620
    move/from16 p3, v13

    .line 621
    .line 622
    const/high16 v20, 0x3f800000    # 1.0f

    .line 623
    .line 624
    :cond_11
    :goto_d
    new-instance v24, Lgnc0;

    .line 625
    .line 626
    move-wide/from16 v27, v9

    .line 627
    .line 628
    invoke-direct/range {v24 .. v30}, Lgnc0;-><init>(FFJJ)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v3, v24

    .line 632
    .line 633
    invoke-interface {v8, v3}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_12
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    const/4 v7, 0x0

    .line 641
    :goto_e
    if-ge v7, v3, :cond_14

    .line 642
    .line 643
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    check-cast v9, Lgy20;

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    invoke-static {v9, v10}, Lmbt;->j0(Lgy20;Z)J

    .line 651
    .line 652
    .line 653
    move-result-wide v12

    .line 654
    move-object/from16 v19, v11

    .line 655
    .line 656
    const-wide/16 v10, 0x0

    .line 657
    .line 658
    invoke-static {v12, v13, v10, v11}, Ln900;->d(JJ)Z

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-nez v12, :cond_13

    .line 663
    .line 664
    invoke-virtual {v9}, Lgy20;->a()V

    .line 665
    .line 666
    .line 667
    :cond_13
    add-int/lit8 v7, v7, 0x1

    .line 668
    .line 669
    move-object/from16 v11, v19

    .line 670
    .line 671
    goto :goto_e

    .line 672
    :cond_14
    :goto_f
    move-object/from16 v19, v11

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_15
    move/from16 p0, v7

    .line 676
    .line 677
    move/from16 p1, v12

    .line 678
    .line 679
    move/from16 p3, v13

    .line 680
    .line 681
    const/high16 v20, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    goto :goto_f

    .line 686
    :goto_10
    move/from16 v7, p0

    .line 687
    .line 688
    move/from16 v3, p1

    .line 689
    .line 690
    move/from16 v9, v22

    .line 691
    .line 692
    move-wide/from16 v12, v31

    .line 693
    .line 694
    :goto_11
    move/from16 v6, p3

    .line 695
    .line 696
    move-object/from16 v10, v16

    .line 697
    .line 698
    goto :goto_12

    .line 699
    :cond_16
    move/from16 p3, v7

    .line 700
    .line 701
    move-object/from16 v16, v9

    .line 702
    .line 703
    move/from16 v23, v10

    .line 704
    .line 705
    move-object/from16 v19, v11

    .line 706
    .line 707
    const/high16 v20, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/16 v21, 0x0

    .line 710
    .line 711
    new-instance v3, Lknc0;

    .line 712
    .line 713
    const-wide/16 v10, 0x0

    .line 714
    .line 715
    invoke-direct {v3, v10, v11}, Lknc0;-><init>(J)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v8, v3}, Lbe70;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move/from16 v3, p0

    .line 722
    .line 723
    move/from16 v7, p1

    .line 724
    .line 725
    move/from16 v9, v23

    .line 726
    .line 727
    goto :goto_11

    .line 728
    :goto_12
    iput-object v10, v2, Lvnc0;->n:La0b0;

    .line 729
    .line 730
    iput-object v8, v2, Lvnc0;->o:Le59;

    .line 731
    .line 732
    move-object/from16 v11, v19

    .line 733
    .line 734
    iput-object v11, v2, Lvnc0;->p:Lkotlin/jvm/functions/Function1;

    .line 735
    .line 736
    iput-object v4, v2, Lvnc0;->q:Lsje0;

    .line 737
    .line 738
    iput-object v1, v2, Lvnc0;->r:Lzx20;

    .line 739
    .line 740
    iput v9, v2, Lvnc0;->s:F

    .line 741
    .line 742
    iput v7, v2, Lvnc0;->t:F

    .line 743
    .line 744
    iput-wide v12, v2, Lvnc0;->u:J

    .line 745
    .line 746
    iput v6, v2, Lvnc0;->w:I

    .line 747
    .line 748
    iput v3, v2, Lvnc0;->x:I

    .line 749
    .line 750
    iput-wide v14, v2, Lvnc0;->v:J

    .line 751
    .line 752
    iput v0, v2, Lvnc0;->y:I

    .line 753
    .line 754
    move/from16 p0, v0

    .line 755
    .line 756
    const/4 v0, 0x3

    .line 757
    iput v0, v2, Lvnc0;->A:I

    .line 758
    .line 759
    sget-object v0, Lay20;->c:Lay20;

    .line 760
    .line 761
    invoke-virtual {v10, v0, v2}, La0b0;->c(Lay20;Lcng;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-ne v0, v5, :cond_17

    .line 766
    .line 767
    :goto_13
    return-object v5

    .line 768
    :cond_17
    move/from16 v22, v7

    .line 769
    .line 770
    move v7, v6

    .line 771
    move/from16 v6, v22

    .line 772
    .line 773
    move-wide/from16 v22, v14

    .line 774
    .line 775
    move-wide v13, v12

    .line 776
    move-object v12, v10

    .line 777
    move-object v10, v1

    .line 778
    move-object v1, v0

    .line 779
    move/from16 v0, p0

    .line 780
    .line 781
    :goto_14
    check-cast v1, Lzx20;

    .line 782
    .line 783
    iget-object v1, v1, Lzx20;->a:Ljava/util/List;

    .line 784
    .line 785
    move-object v15, v1

    .line 786
    check-cast v15, Ljava/util/Collection;

    .line 787
    .line 788
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    .line 789
    .line 790
    .line 791
    move-result v15

    .line 792
    move/from16 p0, v0

    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    :goto_15
    if-ge v0, v15, :cond_19

    .line 796
    .line 797
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    check-cast v16, Lgy20;

    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Lgy20;->l()Z

    .line 804
    .line 805
    .line 806
    move-result v16

    .line 807
    if-eqz v16, :cond_18

    .line 808
    .line 809
    if-nez v7, :cond_19

    .line 810
    .line 811
    const/4 v0, 0x1

    .line 812
    goto :goto_16

    .line 813
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_19
    const/4 v0, 0x0

    .line 817
    :goto_16
    if-nez p0, :cond_1b

    .line 818
    .line 819
    if-nez v0, :cond_1b

    .line 820
    .line 821
    iget-object v0, v10, Lzx20;->a:Ljava/util/List;

    .line 822
    .line 823
    move-object v1, v0

    .line 824
    check-cast v1, Ljava/util/Collection;

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    const/4 v10, 0x0

    .line 831
    :goto_17
    if-ge v10, v1, :cond_1b

    .line 832
    .line 833
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    check-cast v15, Lgy20;

    .line 838
    .line 839
    iget-boolean v15, v15, Lgy20;->d:Z

    .line 840
    .line 841
    if-eqz v15, :cond_1a

    .line 842
    .line 843
    move v0, v3

    .line 844
    move-object v1, v8

    .line 845
    move-object v3, v11

    .line 846
    move-object v11, v12

    .line 847
    move-wide v12, v13

    .line 848
    move-wide/from16 v14, v22

    .line 849
    .line 850
    move v8, v6

    .line 851
    const/4 v6, 0x0

    .line 852
    goto/16 :goto_2

    .line 853
    .line 854
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 855
    .line 856
    goto :goto_17

    .line 857
    :cond_1b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 858
    .line 859
    return-object v0
.end method

.method public static final l(Lcyb;Ljava/lang/String;Ljava/io/File;)V
    .locals 5

    .line 1
    const-string v0, " when downloading paywall font from "

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 6
    .line 7
    sget v3, Lym7;->a:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "Downloading paywall font from "

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "[Purchases] - VERBOSE"

    .line 23
    .line 24
    invoke-interface {v2, v4, v3}, Ln2w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x1388

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p0, v2, v2, p1}, Lcyb;->j(IILjava/lang/String;)Lc7z;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 33
    :try_start_1
    iget-object v2, p0, Lc7z;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v4, 0xc8

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p2}, Lio/sentry/config/a;->k(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :try_start_3
    invoke-static {p1, p2}, Ldug0;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lc7z;->G()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p2

    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 77
    :catchall_3
    move-exception v1

    .line 78
    :try_start_7
    invoke-static {p2, v0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    :goto_0
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 83
    :catchall_4
    move-exception v0

    .line 84
    :try_start_9
    invoke-static {p1, p2}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_1
    new-instance p2, Ljava/io/IOException;

    .line 89
    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 116
    :catchall_5
    move-exception p1

    .line 117
    const/4 p0, 0x0

    .line 118
    :goto_1
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-virtual {p0}, Lc7z;->G()V

    .line 121
    .line 122
    .line 123
    :cond_2
    throw p1
.end method

.method public static m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lbm90;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_2
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    instance-of v1, p0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    move-object v1, p0

    .line 54
    check-cast v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    instance-of v3, p1, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    move-object v3, p1

    .line 68
    check-cast v3, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;->c:[Ljava/lang/reflect/Type;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :goto_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Lbm90;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    return v0

    .line 112
    :cond_6
    return v2

    .line 113
    :cond_7
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 114
    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    instance-of v0, p1, Ljava/lang/Class;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Class;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lbm90;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_8
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    .line 139
    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    return v2

    .line 143
    :cond_9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lbm90;->m(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    return p0

    .line 160
    :cond_a
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    instance-of v1, p1, Ljava/lang/reflect/WildcardType;

    .line 165
    .line 166
    if-nez v1, :cond_b

    .line 167
    .line 168
    return v2

    .line 169
    :cond_b
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 170
    .line 171
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 172
    .line 173
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_c

    .line 200
    .line 201
    return v0

    .line 202
    :cond_c
    return v2

    .line 203
    :cond_d
    instance-of v1, p0, Ljava/lang/reflect/TypeVariable;

    .line 204
    .line 205
    if-eqz v1, :cond_f

    .line 206
    .line 207
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    .line 208
    .line 209
    if-nez v1, :cond_e

    .line 210
    .line 211
    return v2

    .line 212
    :cond_e
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v1, v3, :cond_f

    .line 225
    .line 226
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-eqz p0, :cond_f

    .line 239
    .line 240
    return v0

    .line 241
    :cond_f
    return v2
.end method

.method public static final n(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lxqd0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v2, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_1
    sget-object v1, Lxqd0;->f:Lxqd0;

    .line 46
    .line 47
    sget-object v2, Lxqd0;->g:Lxqd0;

    .line 48
    .line 49
    filled-new-array {v1, v2}, [Lxqd0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkee;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static o(Loqt;)Lfte0;
    .locals 8

    .line 1
    const-string v0, "Unable to parse json into type Container"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "view"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->d()Loqt;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "Unable to parse json into type ContainerView"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :try_start_1
    const-string v4, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lgte0;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lgte0;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3

    .line 29
    .line 30
    .line 31
    :try_start_2
    const-string v2, "source"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lgpt;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-static {v2}, Lbya0;->H(I)[I

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    array-length v3, v2

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v3, :cond_1

    .line 50
    .line 51
    aget v6, v2, v5

    .line 52
    .line 53
    invoke-static {v6}, Lake0;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_0

    .line 62
    .line 63
    new-instance p0, Lfte0;

    .line 64
    .line 65
    invoke-direct {p0, v4, v6}, Lfte0;-><init>(Lgte0;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_4

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_5

    .line 73
    :catch_2
    move-exception p0

    .line 74
    goto :goto_6

    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    const-string v2, "Array contains no element matching the predicate."

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :catch_3
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :catch_4
    move-exception p0

    .line 89
    goto :goto_2

    .line 90
    :catch_5
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :goto_1
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 93
    .line 94
    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :goto_2
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 99
    .line 100
    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v2

    .line 104
    :goto_3
    new-instance v2, Lcom/google/gson/JsonParseException;

    .line 105
    .line 106
    invoke-direct {v2, v3, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 110
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :goto_5
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :goto_6
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    return-object v1
.end method

.method public static p(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/Class;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Class;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Class;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-class p0, Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aget-object p0, p0, v1

    .line 63
    .line 64
    invoke-static {p0}, Lbm90;->p(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_4
    if-nez p0, :cond_5

    .line 70
    .line 71
    const-string v0, "null"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    const-string v1, "Expected a Class, ParameterizedType, or GenericArrayType, but <"

    .line 83
    .line 84
    const-string v2, "> is of type "

    .line 85
    .line 86
    invoke-static {v1, p0, v2, v0}, Lk4e0;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static final r(Lhf40;Llqa0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhf40;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Luut;->X(Ljava/lang/String;)Lnp30;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Luut;->V(Llqa0;)Lnp30;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-ne p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final s(Lvrs;Lxrs;Lxrs;)Z
    .locals 2

    .line 1
    iget v0, p0, Lvrs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lbm90;->i(Lvrs;Lxrs;Lxrs;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public static final t(Ljava/lang/Runnable;Ljava/lang/Throwable;Lzet;)V
    .locals 9

    .line 1
    const/4 v2, 0x5

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/concurrent/Future;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/concurrent/Future;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 18
    .line 19
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object p0, v0

    .line 25
    move-object v1, p2

    .line 26
    goto :goto_1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    move-object p1, p0

    .line 30
    :cond_0
    :goto_0
    move-object v1, p2

    .line 31
    goto :goto_2

    .line 32
    :catch_2
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_3
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v5, p0

    .line 43
    sget-object v4, Ls790;->i:Ls790;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    sget-object v3, Lyet;->b:Lyet;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v1, p2

    .line 52
    invoke-static/range {v1 .. v8}, Lku0;->N(Lzet;ILyet;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_4
    move-exception v0

    .line 57
    move-object v1, p2

    .line 58
    move-object p0, v0

    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    move-object v5, p1

    .line 64
    goto :goto_3

    .line 65
    :catch_5
    move-exception v0

    .line 66
    move-object v1, p2

    .line 67
    move-object p0, v0

    .line 68
    move-object p1, p0

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    if-eqz v5, :cond_1

    .line 71
    .line 72
    sget-object p0, Lyet;->a:Lyet;

    .line 73
    .line 74
    sget-object p1, Lyet;->c:Lyet;

    .line 75
    .line 76
    filled-new-array {p0, p1}, [Lyet;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Ls790;->j:Ls790;

    .line 85
    .line 86
    const/16 v6, 0x30

    .line 87
    .line 88
    invoke-static/range {v1 .. v6}, Lku0;->O(Lzet;ILjava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public static varargs u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string p1, "Missing type arguments for "

    .line 12
    .line 13
    invoke-static {p0, p1}, Lpty;->l(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static final v(Lftk;Ly4b0;)Lltk;
    .locals 28

    .line 1
    invoke-interface/range {p1 .. p1}, Ly4b0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/16 v26, -0x81

    .line 10
    .line 11
    const/16 v27, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    move-object/from16 v1, p0

    .line 47
    .line 48
    invoke-static/range {v1 .. v27}, Lftk;->g(Lftk;Lktk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrtk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Lluk;Ljava/lang/String;Lvbl;Ljava/lang/String;Lm0z;Ljava/lang/String;II)Lltk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public static final w(Lk6q;)Lk6q;
    .locals 6

    .line 1
    iget-object v0, p0, Lk6q;->b:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf6q;

    .line 31
    .line 32
    iget-object v3, v2, Lf6q;->b:Lars;

    .line 33
    .line 34
    invoke-static {v3}, Lbm90;->A(Lars;)Lars;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-static {v2, v4, v3, v5}, Lf6q;->a(Lf6q;Lyqz;Lars;I)Lf6q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p0, Lk6q;->a:Lyqz;

    .line 49
    .line 50
    new-instance v0, Lk6q;

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lk6q;-><init>(Lyqz;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final x(Lars;Leym;)Lars;
    .locals 1

    .line 1
    sget-object v0, Lvxm;->a:Lvxm;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    instance-of v0, p1, Laym;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p1, Lbym;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lbm90;->A(Lars;)Lars;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    instance-of v0, p1, Lcym;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    sget-object v0, Ldym;->a:Ldym;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {}, Ln0z;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_4
    :goto_0
    invoke-static {p0}, Lbm90;->y(Lars;)Lars;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static final y(Lars;)Lars;
    .locals 8

    .line 1
    invoke-static {p0}, Lrbr;->A(Lars;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ltrs;

    .line 6
    .line 7
    invoke-direct {v0}, Ltrs;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-ltz v2, :cond_3

    .line 32
    .line 33
    check-cast v3, Lsrs;

    .line 34
    .line 35
    iget-object v3, v3, Lsrs;->c:Lxrs;

    .line 36
    .line 37
    instance-of v6, v3, Lvrs;

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Lvrs;

    .line 43
    .line 44
    add-int/lit8 v2, v2, -0x1

    .line 45
    .line 46
    invoke-static {v2, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lsrs;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v2, Lsrs;->c:Lxrs;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v2, v5

    .line 58
    :goto_1
    invoke-static {v4, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lsrs;

    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    iget-object v5, v7, Lsrs;->c:Lxrs;

    .line 67
    .line 68
    :cond_1
    invoke-static {v6, v2, v5}, Lbm90;->s(Lvrs;Lxrs;Lxrs;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    new-instance v3, Lwrs;

    .line 75
    .line 76
    const-string v2, " "

    .line 77
    .line 78
    sget-object v5, Lqqs;->d:Lqqs;

    .line 79
    .line 80
    invoke-direct {v3, v2, v5}, Lwrs;-><init>(Ljava/lang/String;Lqqs;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v3}, Ltrs;->b(Lxrs;)V

    .line 84
    .line 85
    .line 86
    move v2, v4

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {}, Lgee;->d0()V

    .line 89
    .line 90
    .line 91
    throw v5

    .line 92
    :cond_4
    invoke-virtual {v0}, Ltrs;->c()Lars;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static final z(Lnlw;)Lnlw;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lnlw;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lnlw;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Luxm;

    .line 24
    .line 25
    iget-object v2, v1, Luxm;->b:Lars;

    .line 26
    .line 27
    iget-object v3, v1, Luxm;->c:Leym;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lbm90;->x(Lars;Leym;)Lars;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Luxm;->b:Lars;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v1, Luxm;->a:Lyqz;

    .line 43
    .line 44
    invoke-virtual {p0, v1, v2}, Lnlw;->d(Lyqz;Lars;)Lnlw;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v0, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lm46;

    .line 78
    .line 79
    instance-of v5, v4, Ll46;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Ll46;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move-object v5, v6

    .line 89
    :goto_2
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    iget-object v4, v5, Ll46;->b:Ld6q;

    .line 93
    .line 94
    iget-object v7, v4, Ld6q;->a:Lk6q;

    .line 95
    .line 96
    invoke-static {v7}, Lbm90;->w(Lk6q;)Lk6q;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v8, v4, Ld6q;->b:Ljava/util/List;

    .line 101
    .line 102
    check-cast v8, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v9, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v8, v3}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Lk6q;

    .line 128
    .line 129
    invoke-static {v10}, Lbm90;->w(Lk6q;)Lk6q;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    iget-object v4, v4, Ld6q;->c:Ljava/util/List;

    .line 138
    .line 139
    new-instance v8, Ld6q;

    .line 140
    .line 141
    invoke-direct {v8, v7, v9, v4}, Ld6q;-><init>(Lk6q;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-static {v5, v6, v8, v4}, Ll46;->a(Ll46;Lyqz;Ld6q;I)Ll46;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :goto_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    new-instance p0, Lnlw;

    .line 161
    .line 162
    invoke-direct {p0, v2}, Lnlw;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    return-object p0
.end method


# virtual methods
.method public F(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget-boolean p0, Lbm90;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lx3b0;->d(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lbm90;->a:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Landroid/view/View;)F
    .locals 0

    .line 1
    sget-boolean p0, Lbm90;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lx3b0;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Lbm90;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
