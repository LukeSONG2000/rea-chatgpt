.class public final Lcom/google/protobuf/p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/google/protobuf/p;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lukd0;->e(J[B)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lukd0;->e(J[B)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/q;->c(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {}, Lk4e0;->b()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    invoke-static {p0, p1, p2}, Lukd0;->e(J[B)B

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, p0}, Lcom/google/protobuf/q;->b(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    sget-object p0, Lcom/google/protobuf/q;->a:Lcom/google/protobuf/p;

    .line 40
    .line 41
    const/16 p0, -0xc

    .line 42
    .line 43
    if-le p3, p0, :cond_3

    .line 44
    .line 45
    const/4 p0, -0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return p3
.end method

.method public static final B(Lj91;Ljava/util/ArrayList;)Lj91;
    .locals 9

    .line 1
    new-instance v0, Lh91;

    .line 2
    .line 3
    invoke-direct {v0}, Lh91;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lh91;->g(Lj91;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lj91;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lnin;->a:Lnin;

    .line 14
    .line 15
    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Lxy80;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lxy80;-><init>(B)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Lgee;->t()Lwlv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lh91;->a:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Li91;

    .line 74
    .line 75
    iget v4, v3, Li91;->b:I

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget v3, v3, Li91;->c:I

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lfee;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-static {p1}, Lfee;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-static {p1}, Lfee;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lgw00;

    .line 131
    .line 132
    iget-object v3, v1, Lgw00;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    invoke-interface {p0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :cond_2
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v6, 0x0

    .line 161
    if-eqz v5, :cond_3

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object v7, v5

    .line 168
    check-cast v7, Li91;

    .line 169
    .line 170
    iget v8, v7, Li91;->b:I

    .line 171
    .line 172
    if-gt v8, v3, :cond_2

    .line 173
    .line 174
    iget v7, v7, Li91;->c:I

    .line 175
    .line 176
    if-lt v7, v1, :cond_2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object v5, v6

    .line 180
    :goto_2
    check-cast v5, Li91;

    .line 181
    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    iget-object v4, v5, Li91;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lxy00;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    :cond_4
    new-instance v4, Lxy00;

    .line 191
    .line 192
    const/16 v5, 0x1ff

    .line 193
    .line 194
    invoke-direct {v4, v2, v2, v6, v5}, Lxy00;-><init>(IILxsb0;I)V

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-virtual {v0, v4, v3, v1}, Lh91;->c(Lxy00;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-virtual {v0}, Lh91;->p()Lj91;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0
.end method

.method public static C(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    return p0
.end method

.method public static D(Lx5;)Lk0k0;
    .locals 4

    .line 1
    new-instance v0, Lyr8;

    .line 2
    .line 3
    invoke-direct {v0}, Lyr8;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ledb0;

    .line 7
    .line 8
    iget-object v2, v0, Lyr8;->a:Lh5i0;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ledb0;-><init>(Lxr8;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lghj0;

    .line 14
    .line 15
    invoke-direct {v2, v1, p0, v0}, Lghj0;-><init>(Ledb0;Lx5;Lyr8;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ln9j0;

    .line 19
    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v2, v3}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lf4m;->a:Lf4m;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Ly3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Ledb0;->a:Lk0k0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static final a(IILzqe;Lf1q;Ltiy;Z)V
    .locals 16

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v2, p5

    .line 10
    .line 11
    const v0, -0x3c1f9f82

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v2}, Lf1q;->i(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-virtual {v10, v4}, Lf1q;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v6, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v6

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v6, v5, 0xc00

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    :cond_5
    and-int/lit16 v6, v0, 0x493

    .line 69
    .line 70
    const/16 v7, 0x492

    .line 71
    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    if-eq v6, v7, :cond_6

    .line 75
    .line 76
    move v6, v13

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v6, v14

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v10, v7, v6}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_f

    .line 86
    .line 87
    sget-object v6, Lc3t;->a:Llsm;

    .line 88
    .line 89
    invoke-virtual {v10, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_7

    .line 100
    .line 101
    const v1, 0x5bff997c

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 105
    .line 106
    .line 107
    shr-int/lit8 v0, v0, 0x9

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0xe

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v10, v0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    new-instance v1, Lgx90;

    .line 128
    .line 129
    invoke-direct {v1, v2, v4, v3, v5}, Lgx90;-><init>(ZILzqe;I)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    const v6, 0x5c002fa4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v6}, Lf1q;->k0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 142
    .line 143
    .line 144
    mul-int/lit8 v6, v4, 0x50

    .line 145
    .line 146
    const/4 v15, 0x0

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    const/high16 v7, 0x3f800000    # 1.0f

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    move v7, v15

    .line 153
    :goto_5
    if-eqz v2, :cond_9

    .line 154
    .line 155
    sget-object v8, Lytm;->a:Ln1j;

    .line 156
    .line 157
    new-instance v9, Ll3d0;

    .line 158
    .line 159
    const/16 v11, 0x104

    .line 160
    .line 161
    invoke-direct {v9, v11, v6, v8}, Ll3d0;-><init>(IILwtm;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    invoke-static {}, Lasv;->X()Loj90;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    :goto_6
    const/16 v11, 0xc00

    .line 170
    .line 171
    const/16 v12, 0x14

    .line 172
    .line 173
    const-string v8, "staggeredRowEntrance"

    .line 174
    .line 175
    move v6, v7

    .line 176
    move-object v7, v9

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-static/range {v6 .. v12}, Lv51;->b(FLq81;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lx0a0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    const-string v7, "StaggeredRowEntrance"

    .line 183
    .line 184
    sget-object v8, Lqiy;->a:Lqiy;

    .line 185
    .line 186
    invoke-static {v8, v7}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v6}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    cmpg-float v9, v9, v15

    .line 201
    .line 202
    sget-object v11, Lqwe;->a:Lqnz;

    .line 203
    .line 204
    if-nez v9, :cond_b

    .line 205
    .line 206
    const v9, 0x4d4aa775    # 2.1249826E8f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v9}, Lf1q;->k0(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    if-ne v9, v11, :cond_a

    .line 217
    .line 218
    new-instance v9, Lva20;

    .line 219
    .line 220
    invoke-direct {v9, v1}, Lva20;-><init>(B)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    invoke-static {v8, v9}, Luc70;->a(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const v1, 0x4d4aab06    # 2.1251286E8f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v1}, Lf1q;->k0(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v14}, Lf1q;->s(Z)V

    .line 243
    .line 244
    .line 245
    move-object v1, v8

    .line 246
    :goto_7
    invoke-interface {v7, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v10, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    if-nez v7, :cond_c

    .line 259
    .line 260
    if-ne v9, v11, :cond_d

    .line 261
    .line 262
    :cond_c
    new-instance v9, Lsoi;

    .line 263
    .line 264
    invoke-direct {v9, v6, v13}, Lsoi;-><init>(Lx0a0;B)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_d
    check-cast v9, Loww;

    .line 271
    .line 272
    shr-int/lit8 v0, v0, 0x9

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0xe

    .line 275
    .line 276
    iget-wide v6, v10, Lf1q;->T:J

    .line 277
    .line 278
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v10, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v11, Ljwe;->L:Liwe;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    sget-object v11, Liwe;->b:Lfcf;

    .line 296
    .line 297
    shl-int/lit8 v0, v0, 0x6

    .line 298
    .line 299
    and-int/lit16 v0, v0, 0x380

    .line 300
    .line 301
    or-int/lit8 v0, v0, 0x6

    .line 302
    .line 303
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 304
    .line 305
    .line 306
    iget-boolean v12, v10, Lf1q;->S:Z

    .line 307
    .line 308
    if-eqz v12, :cond_e

    .line 309
    .line 310
    invoke-virtual {v10, v11}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 315
    .line 316
    .line 317
    :goto_8
    sget-object v11, Liwe;->f:Lg61;

    .line 318
    .line 319
    invoke-static {v10, v9, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v9, Liwe;->e:Lg61;

    .line 323
    .line 324
    invoke-static {v10, v7, v9}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    sget-object v7, Liwe;->g:Lg61;

    .line 332
    .line 333
    invoke-static {v10, v6, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v6, Liwe;->h:Loj0;

    .line 337
    .line 338
    invoke-static {v10, v6}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    sget-object v6, Liwe;->d:Lg61;

    .line 342
    .line 343
    invoke-static {v10, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    shr-int/lit8 v0, v0, 0x6

    .line 347
    .line 348
    and-int/lit8 v0, v0, 0xe

    .line 349
    .line 350
    invoke-static {v0, v3, v10, v13}, Lbqh;->A(ILzqe;Lf1q;Z)V

    .line 351
    .line 352
    .line 353
    move-object v1, v8

    .line 354
    goto :goto_9

    .line 355
    :cond_f
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, p4

    .line 359
    .line 360
    :goto_9
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    if-eqz v6, :cond_10

    .line 365
    .line 366
    new-instance v0, Lj1u;

    .line 367
    .line 368
    invoke-direct/range {v0 .. v5}, Lj1u;-><init>(Ltiy;ZLzqe;II)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_10
    return-void
.end method

.method public static final b(Lcga0;Lwfa0;Ltiy;Lkotlin/jvm/functions/Function0;Lzqe;Lf1q;I)V
    .locals 20

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, -0x78dc8284

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lf1q;->m0(I)Lf1q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    move v7, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v7, 0x2

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v9, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_6

    .line 81
    .line 82
    move v9, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v9, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v9

    .line 87
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 88
    .line 89
    if-nez v9, :cond_9

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    const/16 v9, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v9, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v7, v9

    .line 103
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 104
    .line 105
    const/16 v11, 0x2492

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, 0x1

    .line 109
    if-eq v9, v11, :cond_a

    .line 110
    .line 111
    move v9, v13

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v9, v12

    .line 114
    :goto_6
    and-int/lit8 v11, v7, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v11, v9}, Lf1q;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_e

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    and-int/lit16 v7, v7, 0x1c00

    .line 127
    .line 128
    if-ne v7, v10, :cond_b

    .line 129
    .line 130
    move v12, v13

    .line 131
    :cond_b
    or-int v7, v9, v12

    .line 132
    .line 133
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    if-nez v7, :cond_c

    .line 138
    .line 139
    sget-object v7, Lqwe;->a:Lqnz;

    .line 140
    .line 141
    if-ne v9, v7, :cond_d

    .line 142
    .line 143
    :cond_c
    new-instance v9, Lx8x;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v10, 0x1d

    .line 147
    .line 148
    invoke-direct {v9, v1, v4, v7, v10}, Lx8x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    sget-object v7, Ltid0;->a:Ltid0;

    .line 157
    .line 158
    invoke-static {v0, v7, v9}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Lku0;->o:Lvqg0;

    .line 162
    .line 163
    invoke-static {v3, v7}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v9, Lku0;->p:Lvqg0;

    .line 168
    .line 169
    invoke-static {v7, v9}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    iget-wide v9, v2, Lwfa0;->c:J

    .line 174
    .line 175
    iget-wide v12, v2, Lwfa0;->b:J

    .line 176
    .line 177
    move-wide/from16 v16, v9

    .line 178
    .line 179
    iget-object v10, v2, Lwfa0;->a:Lz060;

    .line 180
    .line 181
    iget-object v9, v1, Lcga0;->a:Loay;

    .line 182
    .line 183
    new-instance v11, Lmr10;

    .line 184
    .line 185
    invoke-direct {v11, v5, v8}, Lmr10;-><init>(Lzqe;B)V

    .line 186
    .line 187
    .line 188
    const v8, -0x6143add6

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v11, v0}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const-wide/16 v14, 0x0

    .line 196
    .line 197
    const v19, 0x30030e06

    .line 198
    .line 199
    .line 200
    move-object v6, v8

    .line 201
    move-object v8, v9

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    move-object/from16 v18, v0

    .line 205
    .line 206
    invoke-static/range {v6 .. v19}, Lz210;->e(Lzqe;Ltiy;Loay;ZLlx70;FJJJLf1q;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_e
    invoke-virtual/range {p5 .. p5}, Lf1q;->d0()V

    .line 211
    .line 212
    .line 213
    :goto_7
    invoke-virtual/range {p5 .. p5}, Lf1q;->w()Law40;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    if-eqz v8, :cond_f

    .line 218
    .line 219
    new-instance v0, Lp880;

    .line 220
    .line 221
    const/4 v7, 0x6

    .line 222
    move/from16 v6, p6

    .line 223
    .line 224
    invoke-direct/range {v0 .. v7}, Lp880;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ltiy;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IB)V

    .line 225
    .line 226
    .line 227
    iput-object v0, v8, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    :cond_f
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Llrm;Ltiy;Lf1q;II)V
    .locals 24

    .line 1
    move-object/from16 v10, p7

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const v0, 0x6a1bfd5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v13, 0x6

    .line 12
    .line 13
    move-object/from16 v8, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v10, v8}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v13

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v13

    .line 29
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 30
    .line 31
    move-object/from16 v11, p1

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v10, v11}, Lf1q;->j(Ljava/lang/Object;)Z

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
    and-int/lit16 v2, v13, 0x180

    .line 48
    .line 49
    move-object/from16 v12, p2

    .line 50
    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {v10, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v2, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v2, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v0, v2

    .line 65
    :cond_5
    and-int/lit16 v2, v13, 0xc00

    .line 66
    .line 67
    move-object/from16 v14, p3

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    invoke-virtual {v10, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    const/16 v2, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v2, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v2

    .line 83
    :cond_7
    and-int/lit16 v2, v13, 0x6000

    .line 84
    .line 85
    move-object/from16 v15, p4

    .line 86
    .line 87
    if-nez v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v10, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_8

    .line 94
    .line 95
    const/16 v2, 0x4000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    const/16 v2, 0x2000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v2

    .line 101
    :cond_9
    const/high16 v2, 0x30000

    .line 102
    .line 103
    and-int/2addr v2, v13

    .line 104
    if-nez v2, :cond_b

    .line 105
    .line 106
    move-object/from16 v2, p5

    .line 107
    .line 108
    invoke-virtual {v10, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_a

    .line 113
    .line 114
    const/high16 v3, 0x20000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/high16 v3, 0x10000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v0, v3

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move-object/from16 v2, p5

    .line 122
    .line 123
    :goto_7
    and-int/lit8 v3, p9, 0x40

    .line 124
    .line 125
    const/high16 v4, 0x180000

    .line 126
    .line 127
    if-eqz v3, :cond_d

    .line 128
    .line 129
    or-int/2addr v0, v4

    .line 130
    :cond_c
    move-object/from16 v4, p6

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_d
    and-int/2addr v4, v13

    .line 134
    if-nez v4, :cond_c

    .line 135
    .line 136
    move-object/from16 v4, p6

    .line 137
    .line 138
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_e

    .line 143
    .line 144
    const/high16 v5, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_e
    const/high16 v5, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v0, v5

    .line 150
    :goto_9
    const v5, 0x92493

    .line 151
    .line 152
    .line 153
    and-int/2addr v5, v0

    .line 154
    const v6, 0x92492

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x1

    .line 158
    if-eq v5, v6, :cond_f

    .line 159
    .line 160
    move v5, v9

    .line 161
    goto :goto_a

    .line 162
    :cond_f
    const/4 v5, 0x0

    .line 163
    :goto_a
    and-int/2addr v0, v9

    .line 164
    invoke-virtual {v10, v0, v5}, Lf1q;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_14

    .line 169
    .line 170
    sget-object v0, Lqiy;->a:Lqiy;

    .line 171
    .line 172
    if-eqz v3, :cond_10

    .line 173
    .line 174
    move-object v3, v0

    .line 175
    goto :goto_b

    .line 176
    :cond_10
    move-object v3, v4

    .line 177
    :goto_b
    const-string v4, "VoiceBackgroundPrompt"

    .line 178
    .line 179
    invoke-static {v0, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v6, Lku0;->o:Lvqg0;

    .line 184
    .line 185
    invoke-static {v3, v6}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    sget-object v7, Lku0;->p:Lvqg0;

    .line 190
    .line 191
    invoke-static {v6, v7}, Lku0;->g0(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    const/high16 v7, 0x41800000    # 16.0f

    .line 196
    .line 197
    invoke-static {v6, v7}, Lgkf;->V(Ltiy;F)Ltiy;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sget-object v1, Lqwe;->a:Lqnz;

    .line 212
    .line 213
    if-ne v7, v1, :cond_11

    .line 214
    .line 215
    invoke-static {v10}, Ljc4;->d(Lf1q;)Lcty;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    :cond_11
    check-cast v7, Lbty;

    .line 220
    .line 221
    move-object/from16 v18, v3

    .line 222
    .line 223
    move-object v3, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move/from16 v19, v9

    .line 226
    .line 227
    const/16 v9, 0x1c

    .line 228
    .line 229
    move-object/from16 v20, v4

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    move-object/from16 v21, v5

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    move-object v2, v6

    .line 236
    const/4 v6, 0x0

    .line 237
    move-object/from16 v16, v0

    .line 238
    .line 239
    move-object/from16 v22, v18

    .line 240
    .line 241
    move-object/from16 v11, v20

    .line 242
    .line 243
    move-object/from16 v0, v21

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    sget-object v2, Lbar;->b:Lez5;

    .line 255
    .line 256
    invoke-static {v2, v12}, Lac6;->c(Lkg0;Z)Loww;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    iget-wide v3, v10, Lf1q;->T:J

    .line 261
    .line 262
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v10}, Lf1q;->n()Lb620;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v10, v0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    sget-object v5, Ljwe;->L:Liwe;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v5, Liwe;->b:Lfcf;

    .line 280
    .line 281
    invoke-virtual {v10}, Lf1q;->o0()V

    .line 282
    .line 283
    .line 284
    iget-boolean v6, v10, Lf1q;->S:Z

    .line 285
    .line 286
    if-eqz v6, :cond_12

    .line 287
    .line 288
    invoke-virtual {v10, v5}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_12
    invoke-virtual {v10}, Lf1q;->x0()V

    .line 293
    .line 294
    .line 295
    :goto_c
    sget-object v5, Liwe;->f:Lg61;

    .line 296
    .line 297
    invoke-static {v10, v2, v5}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Liwe;->e:Lg61;

    .line 301
    .line 302
    invoke-static {v10, v4, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v3, Liwe;->g:Lg61;

    .line 310
    .line 311
    invoke-static {v10, v2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v2, Liwe;->h:Loj0;

    .line 315
    .line 316
    invoke-static {v10, v2}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    sget-object v2, Liwe;->d:Lg61;

    .line 320
    .line 321
    invoke-static {v10, v0, v2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v0, Lvy70;->a:Llsm;

    .line 325
    .line 326
    invoke-virtual {v10, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lsy70;

    .line 331
    .line 332
    iget-object v0, v0, Lsy70;->c:Lz060;

    .line 333
    .line 334
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-ne v2, v1, :cond_13

    .line 339
    .line 340
    new-instance v2, Lx5f0;

    .line 341
    .line 342
    const/4 v1, 0x4

    .line 343
    invoke-direct {v2, v1}, Lx5f0;-><init>(B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_13
    move-object/from16 v20, v2

    .line 350
    .line 351
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    move-object/from16 v17, v16

    .line 354
    .line 355
    const/16 v16, 0xe

    .line 356
    .line 357
    const/16 v18, 0x0

    .line 358
    .line 359
    const/16 v19, 0x0

    .line 360
    .line 361
    const/16 v21, 0x0

    .line 362
    .line 363
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/c;->e(ILtiy;Lyw50;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)Ltiy;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    move-object/from16 v2, v17

    .line 368
    .line 369
    invoke-static {v2, v11}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v2, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v3, Leu30;

    .line 378
    .line 379
    const/16 v9, 0xc

    .line 380
    .line 381
    move-object/from16 v6, p1

    .line 382
    .line 383
    move-object/from16 v7, p2

    .line 384
    .line 385
    move-object/from16 v4, p5

    .line 386
    .line 387
    move-object v5, v14

    .line 388
    move-object v8, v15

    .line 389
    invoke-direct/range {v3 .. v9}, Leu30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 390
    .line 391
    .line 392
    const v2, -0x56c83a62

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v3, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    const/high16 v11, 0xc00000

    .line 400
    .line 401
    const/16 v12, 0x4c

    .line 402
    .line 403
    const-wide/16 v2, 0x0

    .line 404
    .line 405
    const-wide/16 v4, 0x0

    .line 406
    .line 407
    const/high16 v6, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v7, 0x40c00000    # 6.0f

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    move-object/from16 v23, v1

    .line 413
    .line 414
    move-object v1, v0

    .line 415
    move-object/from16 v0, v23

    .line 416
    .line 417
    invoke-static/range {v0 .. v12}, Lyya0;->a(Ltiy;Llx70;JJFFLj86;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v7, v22

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_14
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 428
    .line 429
    .line 430
    move-object v7, v4

    .line 431
    :goto_d
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    if-eqz v10, :cond_15

    .line 436
    .line 437
    new-instance v0, Lwi6;

    .line 438
    .line 439
    move-object/from16 v1, p0

    .line 440
    .line 441
    move-object/from16 v2, p1

    .line 442
    .line 443
    move-object/from16 v3, p2

    .line 444
    .line 445
    move-object/from16 v4, p3

    .line 446
    .line 447
    move-object/from16 v5, p4

    .line 448
    .line 449
    move-object/from16 v6, p5

    .line 450
    .line 451
    move/from16 v9, p9

    .line 452
    .line 453
    move v8, v13

    .line 454
    invoke-direct/range {v0 .. v9}, Lwi6;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Llrm;Ltiy;II)V

    .line 455
    .line 456
    .line 457
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 458
    .line 459
    :cond_15
    return-void
.end method

.method public static final d(Lwuf0;Lqr00;ZZLddf0;ZZZFLtiy;Lqvf0;ZLf1q;II)V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v12, p4

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    move/from16 v8, p7

    .line 14
    .line 15
    move/from16 v3, p8

    .line 16
    .line 17
    move-object/from16 v13, p12

    .line 18
    .line 19
    move/from16 v9, p13

    .line 20
    .line 21
    move/from16 v11, p14

    .line 22
    .line 23
    const v0, 0x213d5ec4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v13, v0}, Lf1q;->m0(I)Lf1q;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v9, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    and-int/lit8 v0, v9, 0x8

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x2

    .line 51
    :goto_1
    or-int/2addr v0, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v9

    .line 54
    :goto_2
    and-int/lit8 v4, v9, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_4
    and-int/lit16 v4, v9, 0x180

    .line 71
    .line 72
    if-nez v4, :cond_6

    .line 73
    .line 74
    invoke-virtual {v13, v6}, Lf1q;->i(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v0, v4

    .line 86
    :cond_6
    and-int/lit16 v4, v9, 0xc00

    .line 87
    .line 88
    if-nez v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v13, v7}, Lf1q;->i(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_7

    .line 95
    .line 96
    const/16 v4, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    const/16 v4, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v4

    .line 102
    :cond_8
    and-int/lit16 v4, v9, 0x6000

    .line 103
    .line 104
    const v17, 0x8000

    .line 105
    .line 106
    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    and-int v4, v9, v17

    .line 110
    .line 111
    if-nez v4, :cond_9

    .line 112
    .line 113
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    invoke-virtual {v13, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_6
    if-eqz v4, :cond_a

    .line 123
    .line 124
    const/16 v4, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    const/16 v4, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v0, v4

    .line 130
    :cond_b
    const/high16 v4, 0x30000

    .line 131
    .line 132
    and-int/2addr v4, v9

    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    move/from16 v4, p5

    .line 136
    .line 137
    invoke-virtual {v13, v4}, Lf1q;->i(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    if-eqz v18, :cond_c

    .line 142
    .line 143
    const/high16 v18, 0x20000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/high16 v18, 0x10000

    .line 147
    .line 148
    :goto_8
    or-int v0, v0, v18

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_d
    move/from16 v4, p5

    .line 152
    .line 153
    :goto_9
    const/high16 v18, 0x180000

    .line 154
    .line 155
    and-int v18, v9, v18

    .line 156
    .line 157
    if-nez v18, :cond_f

    .line 158
    .line 159
    invoke-virtual {v13, v10}, Lf1q;->i(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_e

    .line 164
    .line 165
    const/high16 v18, 0x100000

    .line 166
    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/high16 v18, 0x80000

    .line 169
    .line 170
    :goto_a
    or-int v0, v0, v18

    .line 171
    .line 172
    :cond_f
    const/high16 v18, 0xc00000

    .line 173
    .line 174
    and-int v18, v9, v18

    .line 175
    .line 176
    if-nez v18, :cond_11

    .line 177
    .line 178
    invoke-virtual {v13, v8}, Lf1q;->i(Z)Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_10

    .line 183
    .line 184
    const/high16 v18, 0x800000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/high16 v18, 0x400000

    .line 188
    .line 189
    :goto_b
    or-int v0, v0, v18

    .line 190
    .line 191
    :cond_11
    const/high16 v18, 0x6000000

    .line 192
    .line 193
    and-int v18, v9, v18

    .line 194
    .line 195
    if-nez v18, :cond_13

    .line 196
    .line 197
    invoke-virtual {v13, v3}, Lf1q;->e(F)Z

    .line 198
    .line 199
    .line 200
    move-result v18

    .line 201
    if-eqz v18, :cond_12

    .line 202
    .line 203
    const/high16 v18, 0x4000000

    .line 204
    .line 205
    goto :goto_c

    .line 206
    :cond_12
    const/high16 v18, 0x2000000

    .line 207
    .line 208
    :goto_c
    or-int v0, v0, v18

    .line 209
    .line 210
    :cond_13
    and-int/lit16 v15, v11, 0x200

    .line 211
    .line 212
    const/high16 v19, 0x30000000

    .line 213
    .line 214
    if-eqz v15, :cond_15

    .line 215
    .line 216
    or-int v0, v0, v19

    .line 217
    .line 218
    move-object/from16 v14, p9

    .line 219
    .line 220
    :cond_14
    :goto_d
    move/from16 v20, v0

    .line 221
    .line 222
    goto :goto_f

    .line 223
    :cond_15
    and-int v19, v9, v19

    .line 224
    .line 225
    move-object/from16 v14, p9

    .line 226
    .line 227
    if-nez v19, :cond_14

    .line 228
    .line 229
    invoke-virtual {v13, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v20

    .line 233
    if-eqz v20, :cond_16

    .line 234
    .line 235
    const/high16 v20, 0x20000000

    .line 236
    .line 237
    goto :goto_e

    .line 238
    :cond_16
    const/high16 v20, 0x10000000

    .line 239
    .line 240
    :goto_e
    or-int v0, v0, v20

    .line 241
    .line 242
    goto :goto_d

    .line 243
    :goto_f
    and-int/lit16 v0, v11, 0x400

    .line 244
    .line 245
    if-nez v0, :cond_17

    .line 246
    .line 247
    move-object/from16 v0, p10

    .line 248
    .line 249
    invoke-virtual {v13, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    if-eqz v21, :cond_18

    .line 254
    .line 255
    const/16 v21, 0x4

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    move-object/from16 v0, p10

    .line 259
    .line 260
    :cond_18
    const/16 v21, 0x2

    .line 261
    .line 262
    :goto_10
    or-int/lit8 v21, v21, 0x30

    .line 263
    .line 264
    const v22, 0x12492493

    .line 265
    .line 266
    .line 267
    and-int v5, v20, v22

    .line 268
    .line 269
    const v0, 0x12492492

    .line 270
    .line 271
    .line 272
    move/from16 v22, v15

    .line 273
    .line 274
    if-ne v5, v0, :cond_1a

    .line 275
    .line 276
    and-int/lit8 v0, v21, 0x13

    .line 277
    .line 278
    const/16 v5, 0x12

    .line 279
    .line 280
    if-eq v0, v5, :cond_19

    .line 281
    .line 282
    goto :goto_11

    .line 283
    :cond_19
    const/4 v0, 0x0

    .line 284
    goto :goto_12

    .line 285
    :cond_1a
    :goto_11
    const/4 v0, 0x1

    .line 286
    :goto_12
    and-int/lit8 v5, v20, 0x1

    .line 287
    .line 288
    invoke-virtual {v13, v5, v0}, Lf1q;->a0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_5b

    .line 293
    .line 294
    invoke-virtual {v13}, Lf1q;->f0()V

    .line 295
    .line 296
    .line 297
    and-int/lit8 v0, v9, 0x1

    .line 298
    .line 299
    sget-object v24, Lqiy;->a:Lqiy;

    .line 300
    .line 301
    sget-object v5, Lqvf0;->i:Lqvf0;

    .line 302
    .line 303
    if-eqz v0, :cond_1c

    .line 304
    .line 305
    invoke-virtual {v13}, Lf1q;->G()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_1b

    .line 310
    .line 311
    goto :goto_13

    .line 312
    :cond_1b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 313
    .line 314
    .line 315
    move-object/from16 v21, p10

    .line 316
    .line 317
    move/from16 v26, p11

    .line 318
    .line 319
    goto :goto_15

    .line 320
    :cond_1c
    :goto_13
    if-eqz v22, :cond_1d

    .line 321
    .line 322
    move-object/from16 v14, v24

    .line 323
    .line 324
    :cond_1d
    and-int/lit16 v0, v11, 0x400

    .line 325
    .line 326
    if-eqz v0, :cond_1e

    .line 327
    .line 328
    move-object v0, v5

    .line 329
    goto :goto_14

    .line 330
    :cond_1e
    move-object/from16 v0, p10

    .line 331
    .line 332
    :goto_14
    move-object/from16 v21, v0

    .line 333
    .line 334
    const/16 v26, 0x1

    .line 335
    .line 336
    :goto_15
    invoke-virtual {v13}, Lf1q;->t()V

    .line 337
    .line 338
    .line 339
    sget-object v0, Luqg0;->x:Ljava/util/WeakHashMap;

    .line 340
    .line 341
    invoke-static {v13}, Lxs50;->d(Lf1q;)Luqg0;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v0, v0, Luqg0;->l:Lpid0;

    .line 346
    .line 347
    new-instance v15, Lo9v;

    .line 348
    .line 349
    const/16 v2, 0x10

    .line 350
    .line 351
    invoke-direct {v15, v0, v2}, Lo9v;-><init>(Lopg0;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v15, v13}, Lj5i0;->i(Lopg0;Lf1q;)Lx2t;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iget-object v0, v1, Lwuf0;->h:Lg1a0;

    .line 359
    .line 360
    const/4 v15, 0x7

    .line 361
    const/4 v3, 0x0

    .line 362
    invoke-static {v0, v13, v3, v15}, Lob6;->r(Le1a0;Lf1q;II)Lpuy;

    .line 363
    .line 364
    .line 365
    move-result-object v23

    .line 366
    if-eqz v10, :cond_1f

    .line 367
    .line 368
    invoke-interface {v12}, Lddf0;->b()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1f

    .line 373
    .line 374
    move-object/from16 v5, v21

    .line 375
    .line 376
    :cond_1f
    iget v0, v5, Lqvf0;->b:I

    .line 377
    .line 378
    iget v3, v5, Lqvf0;->e:F

    .line 379
    .line 380
    iget v15, v5, Lqvf0;->d:F

    .line 381
    .line 382
    move/from16 p10, v3

    .line 383
    .line 384
    const/4 v3, 0x2

    .line 385
    if-ne v0, v3, :cond_20

    .line 386
    .line 387
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_20

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    goto :goto_16

    .line 401
    :cond_20
    const/4 v0, 0x0

    .line 402
    :goto_16
    const v3, 0xe000

    .line 403
    .line 404
    .line 405
    and-int v3, v20, v3

    .line 406
    .line 407
    const/16 v4, 0x4000

    .line 408
    .line 409
    if-eq v3, v4, :cond_22

    .line 410
    .line 411
    and-int v4, v20, v17

    .line 412
    .line 413
    if-eqz v4, :cond_21

    .line 414
    .line 415
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_21

    .line 420
    .line 421
    goto :goto_17

    .line 422
    :cond_21
    const/16 p11, 0x0

    .line 423
    .line 424
    goto :goto_18

    .line 425
    :cond_22
    :goto_17
    const/16 p11, 0x1

    .line 426
    .line 427
    :goto_18
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    sget-object v6, Lqwe;->a:Lqnz;

    .line 432
    .line 433
    if-nez p11, :cond_23

    .line 434
    .line 435
    if-ne v4, v6, :cond_24

    .line 436
    .line 437
    :cond_23
    invoke-static {v15}, Lsij;->a(F)Lj51;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {v13, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_24
    check-cast v4, Lj51;

    .line 445
    .line 446
    const/16 v7, 0x4000

    .line 447
    .line 448
    if-eq v3, v7, :cond_26

    .line 449
    .line 450
    and-int v7, v20, v17

    .line 451
    .line 452
    if-eqz v7, :cond_25

    .line 453
    .line 454
    invoke-virtual {v13, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_25

    .line 459
    .line 460
    goto :goto_1a

    .line 461
    :cond_25
    const/4 v7, 0x0

    .line 462
    :goto_19
    move/from16 p11, v3

    .line 463
    .line 464
    goto :goto_1b

    .line 465
    :cond_26
    :goto_1a
    const/4 v7, 0x1

    .line 466
    goto :goto_19

    .line 467
    :goto_1b
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v7, :cond_27

    .line 472
    .line 473
    if-ne v3, v6, :cond_28

    .line 474
    .line 475
    :cond_27
    invoke-static/range {p10 .. p10}, Lsij;->a(F)Lj51;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_28
    move-object v7, v3

    .line 483
    check-cast v7, Lj51;

    .line 484
    .line 485
    invoke-virtual {v13, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v17

    .line 493
    or-int v3, v3, v17

    .line 494
    .line 495
    move/from16 v17, v3

    .line 496
    .line 497
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const/4 v8, 0x0

    .line 502
    if-nez v17, :cond_29

    .line 503
    .line 504
    if-ne v3, v6, :cond_2a

    .line 505
    .line 506
    :cond_29
    new-instance v3, Lisf0;

    .line 507
    .line 508
    const/4 v9, 0x3

    .line 509
    invoke-direct {v3, v7, v5, v8, v9}, Lisf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_2a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    shr-int/lit8 v9, v20, 0xc

    .line 518
    .line 519
    invoke-static {v12, v5, v3, v13}, Lbit;->m(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 520
    .line 521
    .line 522
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v13, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v17

    .line 530
    invoke-virtual {v13, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v25

    .line 534
    or-int v17, v17, v25

    .line 535
    .line 536
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    if-nez v17, :cond_2c

    .line 541
    .line 542
    if-ne v8, v6, :cond_2b

    .line 543
    .line 544
    goto :goto_1c

    .line 545
    :cond_2b
    move-object/from16 v27, v4

    .line 546
    .line 547
    move-object v11, v5

    .line 548
    move/from16 v17, v26

    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :cond_2c
    :goto_1c
    new-instance v25, Li10;

    .line 552
    .line 553
    const/16 v30, 0x18

    .line 554
    .line 555
    move-object/from16 v27, v4

    .line 556
    .line 557
    move-object/from16 v28, v5

    .line 558
    .line 559
    const/16 v29, 0x0

    .line 560
    .line 561
    invoke-direct/range {v25 .. v30}, Li10;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v8, v25

    .line 565
    .line 566
    move/from16 v17, v26

    .line 567
    .line 568
    move-object/from16 v11, v28

    .line 569
    .line 570
    invoke-virtual {v13, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_1d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    invoke-static {v12, v11, v3, v8, v13}, Lbit;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 576
    .line 577
    .line 578
    sget-object v3, Ljcf;->h:Llsm;

    .line 579
    .line 580
    invoke-virtual {v13, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    move-object v8, v3

    .line 585
    check-cast v8, Lqlk;

    .line 586
    .line 587
    const v3, 0x7f1419d9

    .line 588
    .line 589
    .line 590
    invoke-static {v3, v13}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v13, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    if-nez v4, :cond_2d

    .line 603
    .line 604
    if-ne v5, v6, :cond_2e

    .line 605
    .line 606
    :cond_2d
    new-instance v5, Lawf0;

    .line 607
    .line 608
    invoke-direct {v5, v8}, Lawf0;-><init>(Lqlk;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_2e
    check-cast v5, Lawf0;

    .line 615
    .line 616
    invoke-interface/range {p1 .. p1}, Lqr00;->d()F

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    new-instance v5, Ltjm;

    .line 621
    .line 622
    invoke-direct {v5, v4}, Ltjm;-><init>(F)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lx2t;->d()F

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    move-object/from16 v25, v3

    .line 630
    .line 631
    new-instance v3, Ltjm;

    .line 632
    .line 633
    invoke-direct {v3, v4}, Ltjm;-><init>(F)V

    .line 634
    .line 635
    .line 636
    invoke-static {v5, v3}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Ltjm;

    .line 641
    .line 642
    iget v3, v3, Ltjm;->a:F

    .line 643
    .line 644
    if-eqz v0, :cond_2f

    .line 645
    .line 646
    const/high16 v4, 0x437a0000    # 250.0f

    .line 647
    .line 648
    goto :goto_1e

    .line 649
    :cond_2f
    iget-object v4, v1, Lwuf0;->t:La010;

    .line 650
    .line 651
    invoke-virtual {v4}, La010;->k()F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 656
    .line 657
    mul-float/2addr v4, v5

    .line 658
    :goto_1e
    if-eqz p2, :cond_30

    .line 659
    .line 660
    if-nez p7, :cond_30

    .line 661
    .line 662
    const/16 v26, 0x1

    .line 663
    .line 664
    goto :goto_1f

    .line 665
    :cond_30
    const/16 v26, 0x0

    .line 666
    .line 667
    :goto_1f
    and-int/lit8 v5, v20, 0x70

    .line 668
    .line 669
    move/from16 v28, v3

    .line 670
    .line 671
    const/16 v3, 0x20

    .line 672
    .line 673
    if-ne v5, v3, :cond_31

    .line 674
    .line 675
    const/4 v3, 0x1

    .line 676
    goto :goto_20

    .line 677
    :cond_31
    const/4 v3, 0x0

    .line 678
    :goto_20
    invoke-virtual {v13, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    or-int/2addr v3, v5

    .line 683
    and-int/lit8 v5, v20, 0xe

    .line 684
    .line 685
    move-object/from16 v16, v2

    .line 686
    .line 687
    const/4 v2, 0x4

    .line 688
    if-eq v5, v2, :cond_33

    .line 689
    .line 690
    and-int/lit8 v2, v20, 0x8

    .line 691
    .line 692
    if-eqz v2, :cond_32

    .line 693
    .line 694
    invoke-virtual {v13, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_32

    .line 699
    .line 700
    goto :goto_21

    .line 701
    :cond_32
    const/4 v2, 0x0

    .line 702
    goto :goto_22

    .line 703
    :cond_33
    :goto_21
    const/4 v2, 0x1

    .line 704
    :goto_22
    or-int/2addr v2, v3

    .line 705
    const/high16 v3, 0xe000000

    .line 706
    .line 707
    and-int v3, v20, v3

    .line 708
    .line 709
    const/high16 v1, 0x4000000

    .line 710
    .line 711
    if-ne v3, v1, :cond_34

    .line 712
    .line 713
    const/4 v1, 0x1

    .line 714
    goto :goto_23

    .line 715
    :cond_34
    const/4 v1, 0x0

    .line 716
    :goto_23
    or-int/2addr v1, v2

    .line 717
    invoke-virtual {v13, v0}, Lf1q;->i(Z)Z

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    or-int/2addr v1, v2

    .line 722
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    if-nez v1, :cond_35

    .line 727
    .line 728
    if-ne v2, v6, :cond_36

    .line 729
    .line 730
    :cond_35
    move v1, v5

    .line 731
    move v5, v0

    .line 732
    goto :goto_24

    .line 733
    :cond_36
    move-object/from16 v1, p0

    .line 734
    .line 735
    move/from16 v3, p8

    .line 736
    .line 737
    move/from16 v16, p10

    .line 738
    .line 739
    move/from16 v18, p11

    .line 740
    .line 741
    move v12, v4

    .line 742
    move/from16 p11, v9

    .line 743
    .line 744
    move-object/from16 v30, v11

    .line 745
    .line 746
    move/from16 p10, v15

    .line 747
    .line 748
    move-object/from16 v9, v24

    .line 749
    .line 750
    move-object/from16 v11, v25

    .line 751
    .line 752
    move-object/from16 v10, v27

    .line 753
    .line 754
    move v15, v5

    .line 755
    move v5, v0

    .line 756
    move-object v0, v2

    .line 757
    move-object/from16 v2, p1

    .line 758
    .line 759
    goto :goto_25

    .line 760
    :goto_24
    new-instance v0, Ltvf0;

    .line 761
    .line 762
    move/from16 v3, p8

    .line 763
    .line 764
    move/from16 v18, p11

    .line 765
    .line 766
    move v12, v4

    .line 767
    move/from16 p11, v9

    .line 768
    .line 769
    move-object/from16 v30, v11

    .line 770
    .line 771
    move-object/from16 v2, v16

    .line 772
    .line 773
    move-object/from16 v9, v24

    .line 774
    .line 775
    move-object/from16 v11, v25

    .line 776
    .line 777
    move-object/from16 v10, v27

    .line 778
    .line 779
    move-object/from16 v4, p0

    .line 780
    .line 781
    move/from16 v16, p10

    .line 782
    .line 783
    move/from16 p10, v15

    .line 784
    .line 785
    move v15, v1

    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    invoke-direct/range {v0 .. v5}, Ltvf0;-><init>(Lqr00;Lx2t;FLwuf0;Z)V

    .line 789
    .line 790
    .line 791
    move-object v2, v1

    .line 792
    move-object v1, v4

    .line 793
    invoke-virtual {v13, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    :goto_25
    check-cast v0, Loww;

    .line 797
    .line 798
    const-string v4, "VoiceOrb"

    .line 799
    .line 800
    move/from16 v31, v5

    .line 801
    .line 802
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    move-object/from16 v32, v11

    .line 807
    .line 808
    const/high16 v11, 0x3f800000    # 1.0f

    .line 809
    .line 810
    move-object/from16 v33, v10

    .line 811
    .line 812
    invoke-static {v14, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    const/4 v11, 0x4

    .line 817
    if-eq v15, v11, :cond_38

    .line 818
    .line 819
    and-int/lit8 v11, v20, 0x8

    .line 820
    .line 821
    if-eqz v11, :cond_37

    .line 822
    .line 823
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    if-eqz v11, :cond_37

    .line 828
    .line 829
    goto :goto_26

    .line 830
    :cond_37
    const/16 v24, 0x0

    .line 831
    .line 832
    goto :goto_27

    .line 833
    :cond_38
    :goto_26
    const/16 v24, 0x1

    .line 834
    .line 835
    :goto_27
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    if-nez v24, :cond_3a

    .line 840
    .line 841
    if-ne v11, v6, :cond_39

    .line 842
    .line 843
    goto :goto_28

    .line 844
    :cond_39
    move-object/from16 v35, v14

    .line 845
    .line 846
    goto :goto_29

    .line 847
    :cond_3a
    :goto_28
    new-instance v11, Lvuf0;

    .line 848
    .line 849
    move-object/from16 v35, v14

    .line 850
    .line 851
    const/4 v14, 0x1

    .line 852
    invoke-direct {v11, v1, v14}, Lvuf0;-><init>(Lwuf0;B)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v13, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :goto_29
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 859
    .line 860
    invoke-static {v10, v11}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 861
    .line 862
    .line 863
    move-result-object v10

    .line 864
    iget-object v11, v1, Lwuf0;->w:Le010;

    .line 865
    .line 866
    invoke-virtual {v11}, Le010;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    if-nez v11, :cond_5a

    .line 871
    .line 872
    if-eqz p3, :cond_3b

    .line 873
    .line 874
    new-instance v11, Lxhs;

    .line 875
    .line 876
    const/4 v14, 0x2

    .line 877
    invoke-direct {v11, v2, v14}, Lxhs;-><init>(Lqr00;B)V

    .line 878
    .line 879
    .line 880
    invoke-static {v9, v11}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    invoke-interface {v10, v11}, Ltiy;->x(Ltiy;)Ltiy;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    :cond_3b
    invoke-interface {v5, v10}, Ltiy;->x(Ltiy;)Ltiy;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    sget-object v10, Lbar;->b:Lez5;

    .line 893
    .line 894
    const/4 v11, 0x0

    .line 895
    invoke-static {v10, v11}, Lac6;->c(Lkg0;Z)Loww;

    .line 896
    .line 897
    .line 898
    move-result-object v10

    .line 899
    move v14, v12

    .line 900
    iget-wide v11, v13, Lf1q;->T:J

    .line 901
    .line 902
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 903
    .line 904
    .line 905
    move-result v11

    .line 906
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    invoke-static {v13, v5}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    sget-object v24, Ljwe;->L:Liwe;

    .line 915
    .line 916
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    sget-object v2, Liwe;->b:Lfcf;

    .line 920
    .line 921
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 922
    .line 923
    .line 924
    move/from16 v24, v11

    .line 925
    .line 926
    iget-boolean v11, v13, Lf1q;->S:Z

    .line 927
    .line 928
    if-eqz v11, :cond_3c

    .line 929
    .line 930
    invoke-virtual {v13, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 931
    .line 932
    .line 933
    goto :goto_2a

    .line 934
    :cond_3c
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 935
    .line 936
    .line 937
    :goto_2a
    sget-object v11, Liwe;->f:Lg61;

    .line 938
    .line 939
    invoke-static {v13, v10, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 940
    .line 941
    .line 942
    sget-object v10, Liwe;->e:Lg61;

    .line 943
    .line 944
    invoke-static {v13, v12, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 945
    .line 946
    .line 947
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    move/from16 v36, v14

    .line 952
    .line 953
    sget-object v14, Liwe;->g:Lg61;

    .line 954
    .line 955
    invoke-static {v13, v12, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 956
    .line 957
    .line 958
    sget-object v12, Liwe;->h:Loj0;

    .line 959
    .line 960
    invoke-static {v13, v12}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 961
    .line 962
    .line 963
    move-object/from16 v37, v7

    .line 964
    .line 965
    sget-object v7, Liwe;->d:Lg61;

    .line 966
    .line 967
    invoke-static {v13, v5, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 968
    .line 969
    .line 970
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    check-cast v5, Ljava/lang/Boolean;

    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 977
    .line 978
    .line 979
    move-result v5

    .line 980
    if-eqz v5, :cond_41

    .line 981
    .line 982
    if-eqz v26, :cond_41

    .line 983
    .line 984
    iget-object v5, v1, Lwuf0;->v:Le010;

    .line 985
    .line 986
    invoke-virtual {v5}, Le010;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    check-cast v5, Ljava/lang/Boolean;

    .line 991
    .line 992
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_41

    .line 997
    .line 998
    const v5, -0x1bbb69c0

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v13, v5}, Lf1q;->k0(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v5

    .line 1008
    move-object/from16 v24, v9

    .line 1009
    .line 1010
    invoke-interface/range {p1 .. p1}, Lqr00;->a()F

    .line 1011
    .line 1012
    .line 1013
    move-result v9

    .line 1014
    move-object/from16 v38, v7

    .line 1015
    .line 1016
    new-instance v7, Ltjm;

    .line 1017
    .line 1018
    invoke-direct {v7, v9}, Ltjm;-><init>(F)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v8, v3}, Lqlk;->E0(F)F

    .line 1022
    .line 1023
    .line 1024
    move-result v8

    .line 1025
    new-instance v9, Ltjm;

    .line 1026
    .line 1027
    invoke-direct {v9, v8}, Ltjm;-><init>(F)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v7, v9}, Lgke;->u0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, Ltjm;

    .line 1035
    .line 1036
    iget v7, v7, Ltjm;->a:F

    .line 1037
    .line 1038
    const/16 v29, 0x5

    .line 1039
    .line 1040
    const/16 v25, 0x0

    .line 1041
    .line 1042
    const/16 v27, 0x0

    .line 1043
    .line 1044
    move/from16 v26, v28

    .line 1045
    .line 1046
    move/from16 v28, v7

    .line 1047
    .line 1048
    invoke-static/range {v24 .. v29}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    move-object/from16 v9, v24

    .line 1053
    .line 1054
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1055
    .line 1056
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    const/4 v8, 0x4

    .line 1061
    if-eq v15, v8, :cond_3e

    .line 1062
    .line 1063
    and-int/lit8 v8, v20, 0x8

    .line 1064
    .line 1065
    if-eqz v8, :cond_3d

    .line 1066
    .line 1067
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v8

    .line 1071
    if-eqz v8, :cond_3d

    .line 1072
    .line 1073
    goto :goto_2b

    .line 1074
    :cond_3d
    const/4 v8, 0x0

    .line 1075
    goto :goto_2c

    .line 1076
    :cond_3e
    :goto_2b
    const/4 v8, 0x1

    .line 1077
    :goto_2c
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    if-nez v8, :cond_40

    .line 1082
    .line 1083
    if-ne v3, v6, :cond_3f

    .line 1084
    .line 1085
    goto :goto_2d

    .line 1086
    :cond_3f
    const/4 v8, 0x0

    .line 1087
    goto :goto_2e

    .line 1088
    :cond_40
    :goto_2d
    new-instance v3, Lsvf0;

    .line 1089
    .line 1090
    const/4 v8, 0x0

    .line 1091
    invoke-direct {v3, v1, v8}, Lsvf0;-><init>(Lwuf0;B)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_2e
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1098
    .line 1099
    invoke-static {v7, v1, v3}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    invoke-static {v5, v3, v13, v8, v8}, Ljc4;->x(Ltiy;Ltiy;Lf1q;IZ)V

    .line 1104
    .line 1105
    .line 1106
    :goto_2f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    goto :goto_30

    .line 1109
    :cond_41
    move-object/from16 v38, v7

    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    const v3, -0x1bb1f83c

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v13, v3}, Lf1q;->k0(I)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v13, v8}, Lf1q;->s(Z)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_2f

    .line 1122
    :goto_30
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v9, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    invoke-interface {v5, v3}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    iget-wide v7, v13, Lf1q;->T:J

    .line 1135
    .line 1136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-virtual {v13}, Lf1q;->n()Lb620;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-static {v13, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v13}, Lf1q;->o0()V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v8, v13, Lf1q;->S:Z

    .line 1152
    .line 1153
    if-eqz v8, :cond_42

    .line 1154
    .line 1155
    invoke-virtual {v13, v2}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_31

    .line 1159
    :cond_42
    invoke-virtual {v13}, Lf1q;->x0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_31
    invoke-static {v13, v0, v11}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v13, v7, v10}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v5, v13, v14, v13, v12}, Ljc4;->v(ILf1q;Lg61;Lf1q;Loj0;)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v0, v38

    .line 1172
    .line 1173
    invoke-static {v13, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1174
    .line 1175
    .line 1176
    const v0, 0x7a480978

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 1180
    .line 1181
    .line 1182
    const v0, 0x7a47bfdd

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v13, v0}, Lf1q;->k0(I)V

    .line 1186
    .line 1187
    .line 1188
    move/from16 v12, v36

    .line 1189
    .line 1190
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/b;->q(Ltiy;F)Ltiy;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    check-cast v2, Ljava/lang/Boolean;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-nez v2, :cond_44

    .line 1205
    .line 1206
    if-eqz v31, :cond_43

    .line 1207
    .line 1208
    goto :goto_32

    .line 1209
    :cond_43
    const/4 v8, 0x0

    .line 1210
    goto :goto_33

    .line 1211
    :cond_44
    :goto_32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1212
    .line 1213
    :goto_33
    invoke-static {v0, v8}, Lfgw;->k(Ltiy;F)Ltiy;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const/high16 v34, 0x3f800000    # 1.0f

    .line 1218
    .line 1219
    cmpg-float v2, p10, v34

    .line 1220
    .line 1221
    if-nez v2, :cond_45

    .line 1222
    .line 1223
    cmpg-float v2, v16, v34

    .line 1224
    .line 1225
    if-nez v2, :cond_45

    .line 1226
    .line 1227
    :goto_34
    const/4 v3, 0x0

    .line 1228
    goto :goto_35

    .line 1229
    :cond_45
    move-object/from16 v3, v37

    .line 1230
    .line 1231
    invoke-virtual {v13, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    move-object/from16 v10, v33

    .line 1236
    .line 1237
    invoke-virtual {v13, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    or-int/2addr v2, v5

    .line 1242
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    if-nez v2, :cond_46

    .line 1247
    .line 1248
    if-ne v5, v6, :cond_47

    .line 1249
    .line 1250
    :cond_46
    new-instance v5, La3f0;

    .line 1251
    .line 1252
    const/16 v2, 0x9

    .line 1253
    .line 1254
    invoke-direct {v5, v3, v10, v2}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_47
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1261
    .line 1262
    invoke-static {v9, v5}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    goto :goto_34

    .line 1271
    :goto_35
    invoke-virtual {v13, v3}, Lf1q;->s(Z)V

    .line 1272
    .line 1273
    .line 1274
    if-eqz p3, :cond_48

    .line 1275
    .line 1276
    new-instance v2, Lq4f0;

    .line 1277
    .line 1278
    const/4 v3, 0x7

    .line 1279
    invoke-direct {v2, v3}, Lq4f0;-><init>(B)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v9, v2}, Logt;->p(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :cond_48
    if-nez p7, :cond_59

    .line 1291
    .line 1292
    invoke-interface/range {v23 .. v23}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    check-cast v2, Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1299
    .line 1300
    .line 1301
    move-result v2

    .line 1302
    if-eqz v2, :cond_59

    .line 1303
    .line 1304
    move-object/from16 v11, v32

    .line 1305
    .line 1306
    invoke-virtual {v13, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v2

    .line 1310
    const/4 v8, 0x4

    .line 1311
    if-eq v15, v8, :cond_4a

    .line 1312
    .line 1313
    and-int/lit8 v3, v20, 0x8

    .line 1314
    .line 1315
    if-eqz v3, :cond_49

    .line 1316
    .line 1317
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_49

    .line 1322
    .line 1323
    goto :goto_36

    .line 1324
    :cond_49
    const/4 v3, 0x0

    .line 1325
    goto :goto_37

    .line 1326
    :cond_4a
    :goto_36
    const/4 v3, 0x1

    .line 1327
    :goto_37
    or-int/2addr v2, v3

    .line 1328
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v3

    .line 1332
    if-nez v2, :cond_4b

    .line 1333
    .line 1334
    if-ne v3, v6, :cond_4c

    .line 1335
    .line 1336
    :cond_4b
    new-instance v3, La3f0;

    .line 1337
    .line 1338
    const/16 v2, 0xa

    .line 1339
    .line 1340
    invoke-direct {v3, v11, v1, v2}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v13, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    :cond_4c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1347
    .line 1348
    const/4 v8, 0x0

    .line 1349
    invoke-static {v9, v8, v3}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const/4 v8, 0x4

    .line 1354
    if-eq v15, v8, :cond_4e

    .line 1355
    .line 1356
    and-int/lit8 v3, v20, 0x8

    .line 1357
    .line 1358
    if-eqz v3, :cond_4d

    .line 1359
    .line 1360
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-eqz v3, :cond_4d

    .line 1365
    .line 1366
    goto :goto_38

    .line 1367
    :cond_4d
    const/4 v3, 0x0

    .line 1368
    goto :goto_39

    .line 1369
    :cond_4e
    :goto_38
    const/4 v3, 0x1

    .line 1370
    :goto_39
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    if-nez v3, :cond_4f

    .line 1375
    .line 1376
    if-ne v5, v6, :cond_50

    .line 1377
    .line 1378
    :cond_4f
    new-instance v5, Lvuf0;

    .line 1379
    .line 1380
    const/4 v3, 0x2

    .line 1381
    invoke-direct {v5, v1, v3}, Lvuf0;-><init>(Lwuf0;B)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    :cond_50
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1388
    .line 1389
    invoke-static {v2, v5}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    const/4 v8, 0x4

    .line 1394
    if-eq v15, v8, :cond_52

    .line 1395
    .line 1396
    and-int/lit8 v3, v20, 0x8

    .line 1397
    .line 1398
    if-eqz v3, :cond_51

    .line 1399
    .line 1400
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v3

    .line 1404
    if-eqz v3, :cond_51

    .line 1405
    .line 1406
    goto :goto_3a

    .line 1407
    :cond_51
    const/4 v3, 0x0

    .line 1408
    goto :goto_3b

    .line 1409
    :cond_52
    :goto_3a
    const/4 v3, 0x1

    .line 1410
    :goto_3b
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v5

    .line 1414
    if-nez v3, :cond_53

    .line 1415
    .line 1416
    if-ne v5, v6, :cond_54

    .line 1417
    .line 1418
    :cond_53
    new-instance v5, Lvuf0;

    .line 1419
    .line 1420
    const/4 v3, 0x3

    .line 1421
    invoke-direct {v5, v1, v3}, Lvuf0;-><init>(Lwuf0;B)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_54
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1428
    .line 1429
    invoke-static {v2, v5}, Ljb6;->u(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    const/4 v8, 0x4

    .line 1434
    if-eq v15, v8, :cond_56

    .line 1435
    .line 1436
    and-int/lit8 v3, v20, 0x8

    .line 1437
    .line 1438
    if-eqz v3, :cond_55

    .line 1439
    .line 1440
    invoke-virtual {v13, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_55

    .line 1445
    .line 1446
    goto :goto_3c

    .line 1447
    :cond_55
    const/4 v3, 0x0

    .line 1448
    goto :goto_3d

    .line 1449
    :cond_56
    :goto_3c
    const/4 v3, 0x1

    .line 1450
    :goto_3d
    invoke-virtual {v13}, Lf1q;->V()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    if-nez v3, :cond_58

    .line 1455
    .line 1456
    if-ne v5, v6, :cond_57

    .line 1457
    .line 1458
    goto :goto_3e

    .line 1459
    :cond_57
    const/4 v14, 0x1

    .line 1460
    goto :goto_3f

    .line 1461
    :cond_58
    :goto_3e
    new-instance v5, Lsvf0;

    .line 1462
    .line 1463
    const/4 v14, 0x1

    .line 1464
    invoke-direct {v5, v1, v14}, Lsvf0;-><init>(Lwuf0;B)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v13, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_3f
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 1471
    .line 1472
    invoke-static {v2, v1, v5}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    invoke-interface {v0, v2}, Ltiy;->x(Ltiy;)Ltiy;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    :goto_40
    const/4 v3, 0x0

    .line 1481
    goto :goto_41

    .line 1482
    :cond_59
    const/4 v14, 0x1

    .line 1483
    goto :goto_40

    .line 1484
    :goto_41
    invoke-static {v13, v3, v9, v4, v0}, Lcya0;->k(Lf1q;ZLqiy;Ljava/lang/String;Ltiy;)Ltiy;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v8

    .line 1488
    move/from16 v0, p11

    .line 1489
    .line 1490
    and-int/lit16 v0, v0, 0x3f0

    .line 1491
    .line 1492
    or-int v0, v0, v18

    .line 1493
    .line 1494
    const/4 v15, 0x0

    .line 1495
    move v9, v14

    .line 1496
    move v14, v0

    .line 1497
    move v0, v9

    .line 1498
    move-object/from16 v12, p4

    .line 1499
    .line 1500
    move/from16 v9, p5

    .line 1501
    .line 1502
    move/from16 v10, p6

    .line 1503
    .line 1504
    move-object/from16 v11, v30

    .line 1505
    .line 1506
    invoke-static/range {v8 .. v15}, Ldh90;->a(Ltiy;ZZLqvf0;Lddf0;Lf1q;II)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v13, v0}, Lf1q;->s(Z)V

    .line 1513
    .line 1514
    .line 1515
    move/from16 v12, v17

    .line 1516
    .line 1517
    move-object/from16 v11, v21

    .line 1518
    .line 1519
    move-object/from16 v10, v35

    .line 1520
    .line 1521
    goto :goto_42

    .line 1522
    :cond_5a
    invoke-static {}, Lio/sentry/l;->a()V

    .line 1523
    .line 1524
    .line 1525
    return-void

    .line 1526
    :cond_5b
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v11, p10

    .line 1530
    .line 1531
    move/from16 v12, p11

    .line 1532
    .line 1533
    move-object v10, v14

    .line 1534
    :goto_42
    invoke-virtual {v13}, Lf1q;->w()Law40;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v15

    .line 1538
    if-eqz v15, :cond_5c

    .line 1539
    .line 1540
    new-instance v0, Lrvf0;

    .line 1541
    .line 1542
    move-object/from16 v2, p1

    .line 1543
    .line 1544
    move/from16 v3, p2

    .line 1545
    .line 1546
    move/from16 v4, p3

    .line 1547
    .line 1548
    move-object/from16 v5, p4

    .line 1549
    .line 1550
    move/from16 v6, p5

    .line 1551
    .line 1552
    move/from16 v7, p6

    .line 1553
    .line 1554
    move/from16 v8, p7

    .line 1555
    .line 1556
    move/from16 v9, p8

    .line 1557
    .line 1558
    move/from16 v13, p13

    .line 1559
    .line 1560
    move/from16 v14, p14

    .line 1561
    .line 1562
    invoke-direct/range {v0 .. v14}, Lrvf0;-><init>(Lwuf0;Lqr00;ZZLddf0;ZZZFLtiy;Lqvf0;ZII)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v0, v15, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1566
    .line 1567
    :cond_5c
    return-void
.end method

.method public static final e(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    move/from16 v0, p9

    .line 10
    .line 11
    const v3, 0x5e50f24

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v3}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v3, v0, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int/2addr v3, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v0

    .line 33
    :goto_1
    and-int/lit8 v4, v0, 0x30

    .line 34
    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v4

    .line 49
    :cond_3
    and-int/lit16 v4, v0, 0x180

    .line 50
    .line 51
    if-nez v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_4

    .line 58
    .line 59
    const/16 v4, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v4, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v4

    .line 65
    :cond_5
    and-int/lit16 v4, v0, 0xc00

    .line 66
    .line 67
    const-wide/32 v9, 0xea60

    .line 68
    .line 69
    .line 70
    if-nez v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {v8, v9, v10}, Lf1q;->g(J)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v4

    .line 84
    :cond_7
    and-int/lit16 v4, v0, 0x6000

    .line 85
    .line 86
    if-nez v4, :cond_9

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v8, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    if-eqz v12, :cond_8

    .line 95
    .line 96
    const/16 v12, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v12, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v3, v12

    .line 102
    goto :goto_6

    .line 103
    :cond_9
    move-object/from16 v4, p3

    .line 104
    .line 105
    :goto_6
    const/high16 v12, 0x30000

    .line 106
    .line 107
    and-int/2addr v12, v0

    .line 108
    move-object/from16 v14, p4

    .line 109
    .line 110
    if-nez v12, :cond_b

    .line 111
    .line 112
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_a

    .line 117
    .line 118
    const/high16 v12, 0x20000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/high16 v12, 0x10000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v3, v12

    .line 124
    :cond_b
    const/high16 v12, 0x180000

    .line 125
    .line 126
    and-int/2addr v12, v0

    .line 127
    if-nez v12, :cond_d

    .line 128
    .line 129
    move-object/from16 v12, p5

    .line 130
    .line 131
    invoke-virtual {v8, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_c

    .line 136
    .line 137
    const/high16 v16, 0x100000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_c
    const/high16 v16, 0x80000

    .line 141
    .line 142
    :goto_8
    or-int v3, v3, v16

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_d
    move-object/from16 v12, p5

    .line 146
    .line 147
    :goto_9
    const/high16 v16, 0xc00000

    .line 148
    .line 149
    and-int v16, v0, v16

    .line 150
    .line 151
    move-wide/from16 v17, v9

    .line 152
    .line 153
    move-object/from16 v10, p6

    .line 154
    .line 155
    if-nez v16, :cond_f

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_e

    .line 162
    .line 163
    const/high16 v16, 0x800000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v16, 0x400000

    .line 167
    .line 168
    :goto_a
    or-int v3, v3, v16

    .line 169
    .line 170
    :cond_f
    const/high16 v16, 0x6000000

    .line 171
    .line 172
    and-int v16, v0, v16

    .line 173
    .line 174
    move-object/from16 v10, p7

    .line 175
    .line 176
    if-nez v16, :cond_11

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_10

    .line 183
    .line 184
    const/high16 v16, 0x4000000

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :cond_10
    const/high16 v16, 0x2000000

    .line 188
    .line 189
    :goto_b
    or-int v3, v3, v16

    .line 190
    .line 191
    :cond_11
    const/high16 v16, 0x30000000

    .line 192
    .line 193
    and-int v16, v0, v16

    .line 194
    .line 195
    const/4 v13, 0x0

    .line 196
    if-nez v16, :cond_13

    .line 197
    .line 198
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_12

    .line 203
    .line 204
    const/high16 v16, 0x20000000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_12
    const/high16 v16, 0x10000000

    .line 208
    .line 209
    :goto_c
    or-int v3, v3, v16

    .line 210
    .line 211
    :cond_13
    const v16, 0x12492493

    .line 212
    .line 213
    .line 214
    move-object/from16 v19, v13

    .line 215
    .line 216
    and-int v13, v3, v16

    .line 217
    .line 218
    const v11, 0x12492492

    .line 219
    .line 220
    .line 221
    const/4 v12, 0x0

    .line 222
    if-eq v13, v11, :cond_14

    .line 223
    .line 224
    const/4 v11, 0x1

    .line 225
    goto :goto_d

    .line 226
    :cond_14
    move v11, v12

    .line 227
    :goto_d
    and-int/lit8 v13, v3, 0x1

    .line 228
    .line 229
    invoke-virtual {v8, v13, v11}, Lf1q;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-eqz v11, :cond_43

    .line 234
    .line 235
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v10, Lqwe;->a:Lqnz;

    .line 244
    .line 245
    if-nez v11, :cond_15

    .line 246
    .line 247
    if-ne v13, v10, :cond_16

    .line 248
    .line 249
    :cond_15
    new-instance v13, Lymg0;

    .line 250
    .line 251
    invoke-direct {v13, v1}, Lymg0;-><init>(Lune;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v13}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_16
    check-cast v13, Lymg0;

    .line 258
    .line 259
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v11, :cond_17

    .line 268
    .line 269
    if-ne v9, v10, :cond_18

    .line 270
    .line 271
    :cond_17
    new-instance v9, Lhoi;

    .line 272
    .line 273
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_18
    check-cast v9, Lhoi;

    .line 280
    .line 281
    iget-object v11, v13, Lymg0;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    if-nez v16, :cond_19

    .line 292
    .line 293
    if-ne v15, v10, :cond_1a

    .line 294
    .line 295
    :cond_19
    const/4 v15, 0x0

    .line 296
    invoke-static {v15, v8}, Lpty;->f(FLf1q;)La010;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    :cond_1a
    check-cast v15, La010;

    .line 301
    .line 302
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    if-nez v16, :cond_1b

    .line 311
    .line 312
    if-ne v6, v10, :cond_1c

    .line 313
    .line 314
    :cond_1b
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-static {v6}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v8, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_1c
    check-cast v6, Lpuy;

    .line 324
    .line 325
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-ne v5, v10, :cond_1d

    .line 330
    .line 331
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_1d
    move-object/from16 v26, v5

    .line 341
    .line 342
    check-cast v26, Lpuy;

    .line 343
    .line 344
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-ne v5, v10, :cond_1e

    .line 349
    .line 350
    invoke-static/range {v19 .. v19}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_1e
    move-object/from16 v25, v5

    .line 358
    .line 359
    check-cast v25, Lpuy;

    .line 360
    .line 361
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-ne v5, v10, :cond_1f

    .line 366
    .line 367
    invoke-static {v12, v8}, Lbqh;->k(ILf1q;)Lb010;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    :cond_1f
    move-object/from16 v29, v5

    .line 372
    .line 373
    check-cast v29, Lb010;

    .line 374
    .line 375
    invoke-virtual/range {v29 .. v29}, Lb010;->k()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v16

    .line 383
    invoke-virtual {v8, v5}, Lf1q;->f(I)Z

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    or-int v5, v16, v5

    .line 388
    .line 389
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    if-nez v5, :cond_20

    .line 394
    .line 395
    if-ne v12, v10, :cond_21

    .line 396
    .line 397
    :cond_20
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-static {v5}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v8, v12}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_21
    check-cast v12, Lpuy;

    .line 407
    .line 408
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    if-ne v5, v10, :cond_22

    .line 413
    .line 414
    invoke-static/range {v19 .. v19}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v8, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_22
    check-cast v5, Lpuy;

    .line 422
    .line 423
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v16

    .line 427
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-nez v16, :cond_23

    .line 432
    .line 433
    if-ne v0, v10, :cond_24

    .line 434
    .line 435
    :cond_23
    iget-object v0, v13, Lymg0;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_24
    check-cast v0, Landroid/net/Uri;

    .line 445
    .line 446
    and-int/lit16 v1, v3, 0x380

    .line 447
    .line 448
    const/16 v4, 0x100

    .line 449
    .line 450
    if-ne v1, v4, :cond_25

    .line 451
    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_25
    const/16 v16, 0x0

    .line 456
    .line 457
    :goto_e
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    if-nez v16, :cond_26

    .line 462
    .line 463
    if-ne v4, v10, :cond_28

    .line 464
    .line 465
    :cond_26
    if-eqz v7, :cond_27

    .line 466
    .line 467
    invoke-static {v7}, Lcom/google/protobuf/p;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_27

    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    goto :goto_f

    .line 478
    :cond_27
    sget-wide v21, Lmee;->f:J

    .line 479
    .line 480
    invoke-static/range {v21 .. v22}, Lusj;->T(J)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v8, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_28
    check-cast v4, Ljava/lang/Number;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual/range {v29 .. v29}, Lb010;->k()I

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    invoke-virtual {v8, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v16

    .line 505
    invoke-virtual {v8, v7}, Lf1q;->f(I)Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    or-int v7, v16, v7

    .line 510
    .line 511
    move/from16 v16, v7

    .line 512
    .line 513
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    if-nez v16, :cond_29

    .line 518
    .line 519
    if-ne v7, v10, :cond_2a

    .line 520
    .line 521
    :cond_29
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v7}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_2a
    check-cast v7, Lpuy;

    .line 531
    .line 532
    invoke-virtual/range {v29 .. v29}, Lb010;->k()I

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    invoke-interface {v7}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v16

    .line 544
    move/from16 v27, v1

    .line 545
    .line 546
    move-object/from16 v1, v16

    .line 547
    .line 548
    check-cast v1, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v16

    .line 557
    move/from16 v28, v4

    .line 558
    .line 559
    move-object/from16 v4, v16

    .line 560
    .line 561
    check-cast v4, Lamg0;

    .line 562
    .line 563
    move-object/from16 v30, v0

    .line 564
    .line 565
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    filled-new-array {v11, v14, v1, v4, v0}, [Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v8, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    and-int/lit16 v4, v3, 0x1c00

    .line 578
    .line 579
    const/16 v14, 0x800

    .line 580
    .line 581
    if-ne v4, v14, :cond_2b

    .line 582
    .line 583
    const/4 v4, 0x1

    .line 584
    goto :goto_10

    .line 585
    :cond_2b
    const/4 v4, 0x0

    .line 586
    :goto_10
    or-int/2addr v1, v4

    .line 587
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v4

    .line 591
    or-int/2addr v1, v4

    .line 592
    const/high16 v4, 0x380000

    .line 593
    .line 594
    and-int/2addr v4, v3

    .line 595
    const/high16 v14, 0x100000

    .line 596
    .line 597
    if-ne v4, v14, :cond_2c

    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    goto :goto_11

    .line 601
    :cond_2c
    const/4 v14, 0x0

    .line 602
    :goto_11
    or-int/2addr v1, v14

    .line 603
    const/high16 v14, 0x1c00000

    .line 604
    .line 605
    and-int/2addr v14, v3

    .line 606
    move/from16 v16, v1

    .line 607
    .line 608
    const/high16 v1, 0x800000

    .line 609
    .line 610
    if-ne v14, v1, :cond_2d

    .line 611
    .line 612
    const/4 v1, 0x1

    .line 613
    goto :goto_12

    .line 614
    :cond_2d
    const/4 v1, 0x0

    .line 615
    :goto_12
    or-int v1, v16, v1

    .line 616
    .line 617
    move/from16 v16, v1

    .line 618
    .line 619
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-nez v16, :cond_2e

    .line 624
    .line 625
    if-ne v1, v10, :cond_2f

    .line 626
    .line 627
    :cond_2e
    new-instance v16, Les80;

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v23, 0xf

    .line 632
    .line 633
    move-object/from16 v17, p5

    .line 634
    .line 635
    move-object/from16 v18, p6

    .line 636
    .line 637
    move-object/from16 v21, v6

    .line 638
    .line 639
    move-object/from16 v19, v7

    .line 640
    .line 641
    move-object/from16 v20, v25

    .line 642
    .line 643
    invoke-direct/range {v16 .. v23}, Les80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v1, v16

    .line 647
    .line 648
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    :cond_2f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 652
    .line 653
    invoke-static {v0, v1, v8}, Lbit;->n([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lf1q;)V

    .line 654
    .line 655
    .line 656
    invoke-interface/range {v26 .. v26}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, Ljava/lang/Boolean;

    .line 661
    .line 662
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_30

    .line 667
    .line 668
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lamg0;

    .line 673
    .line 674
    if-nez v0, :cond_30

    .line 675
    .line 676
    const/4 v0, 0x1

    .line 677
    goto :goto_13

    .line 678
    :cond_30
    const/4 v0, 0x0

    .line 679
    :goto_13
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    if-ne v1, v10, :cond_31

    .line 684
    .line 685
    new-instance v1, Ltve0;

    .line 686
    .line 687
    move/from16 v16, v3

    .line 688
    .line 689
    const/16 v3, 0xc

    .line 690
    .line 691
    invoke-direct {v1, v5, v3}, Ltve0;-><init>(Lpuy;B)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    goto :goto_14

    .line 698
    :cond_31
    move/from16 v16, v3

    .line 699
    .line 700
    :goto_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 701
    .line 702
    const/16 v3, 0x30

    .line 703
    .line 704
    move-object/from16 v20, v5

    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-static {v3, v5, v8, v1, v0}, Lasv;->a(IILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 708
    .line 709
    .line 710
    const/high16 v0, 0x3f800000    # 1.0f

    .line 711
    .line 712
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    sget-object v3, Lbar;->b:Lez5;

    .line 717
    .line 718
    invoke-static {v3, v5}, Lac6;->c(Lkg0;Z)Loww;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    move-object/from16 v21, v6

    .line 723
    .line 724
    iget-wide v5, v8, Lf1q;->T:J

    .line 725
    .line 726
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    invoke-virtual {v8}, Lf1q;->n()Lb620;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v8, v1}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    sget-object v17, Ljwe;->L:Liwe;

    .line 739
    .line 740
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    sget-object v0, Liwe;->b:Lfcf;

    .line 744
    .line 745
    invoke-virtual {v8}, Lf1q;->o0()V

    .line 746
    .line 747
    .line 748
    iget-boolean v2, v8, Lf1q;->S:Z

    .line 749
    .line 750
    if-eqz v2, :cond_32

    .line 751
    .line 752
    invoke-virtual {v8, v0}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 753
    .line 754
    .line 755
    goto :goto_15

    .line 756
    :cond_32
    invoke-virtual {v8}, Lf1q;->x0()V

    .line 757
    .line 758
    .line 759
    :goto_15
    sget-object v0, Liwe;->f:Lg61;

    .line 760
    .line 761
    invoke-static {v8, v3, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Liwe;->e:Lg61;

    .line 765
    .line 766
    invoke-static {v8, v6, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    sget-object v2, Liwe;->g:Lg61;

    .line 774
    .line 775
    invoke-static {v8, v0, v2}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Liwe;->h:Loj0;

    .line 779
    .line 780
    invoke-static {v8, v0}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 781
    .line 782
    .line 783
    sget-object v0, Liwe;->d:Lg61;

    .line 784
    .line 785
    invoke-static {v8, v1, v0}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Lamg0;

    .line 793
    .line 794
    if-eqz v0, :cond_36

    .line 795
    .line 796
    iget-boolean v0, v0, Lamg0;->b:Z

    .line 797
    .line 798
    const/4 v1, 0x1

    .line 799
    if-ne v0, v1, :cond_35

    .line 800
    .line 801
    const v0, 0x205d8ca9

    .line 802
    .line 803
    .line 804
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v6, v21

    .line 808
    .line 809
    invoke-virtual {v8, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {v8, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    or-int/2addr v0, v2

    .line 818
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-nez v0, :cond_33

    .line 823
    .line 824
    if-ne v2, v10, :cond_34

    .line 825
    .line 826
    :cond_33
    new-instance v24, Lb7v;

    .line 827
    .line 828
    const/16 v30, 0x14

    .line 829
    .line 830
    move-object/from16 v27, v6

    .line 831
    .line 832
    move-object/from16 v28, v15

    .line 833
    .line 834
    invoke-direct/range {v24 .. v30}, Lb7v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 835
    .line 836
    .line 837
    move-object/from16 v2, v24

    .line 838
    .line 839
    invoke-virtual {v8, v2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_34
    move-object v13, v2

    .line 843
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 844
    .line 845
    shr-int/lit8 v0, v16, 0x15

    .line 846
    .line 847
    and-int/lit16 v9, v0, 0x380

    .line 848
    .line 849
    const/16 v10, 0x8

    .line 850
    .line 851
    const v8, 0x7f1419dc

    .line 852
    .line 853
    .line 854
    const/4 v12, 0x0

    .line 855
    move-object/from16 v11, p8

    .line 856
    .line 857
    const/4 v0, 0x0

    .line 858
    invoke-static/range {v8 .. v13}, Lcom/google/protobuf/p;->g(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 859
    .line 860
    .line 861
    move-object v2, v11

    .line 862
    invoke-virtual {v2, v0}, Lf1q;->s(Z)V

    .line 863
    .line 864
    .line 865
    move-object v8, v2

    .line 866
    goto/16 :goto_22

    .line 867
    .line 868
    :cond_35
    :goto_16
    move-object v2, v8

    .line 869
    move-object v8, v15

    .line 870
    move-object/from16 v6, v21

    .line 871
    .line 872
    const/4 v0, 0x0

    .line 873
    goto :goto_17

    .line 874
    :cond_36
    const/4 v1, 0x1

    .line 875
    goto :goto_16

    .line 876
    :goto_17
    invoke-interface/range {v25 .. v25}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    check-cast v3, Lamg0;

    .line 881
    .line 882
    if-nez v3, :cond_42

    .line 883
    .line 884
    const v3, 0x206c2ed1    # 2.0005468E-19f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v2, v3}, Lf1q;->k0(I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v29 .. v29}, Lb010;->k()I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    invoke-virtual {v2, v11, v3}, Lf1q;->M(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    const v11, -0x4104c45e

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v11, v3}, Lf1q;->h0(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    sget-object v3, Lqiy;->a:Lqiy;

    .line 909
    .line 910
    const/high16 v11, 0x3f800000    # 1.0f

    .line 911
    .line 912
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 913
    .line 914
    .line 915
    move-result-object v15

    .line 916
    const-string v11, "id_verification_webview"

    .line 917
    .line 918
    invoke-static {v15, v11}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 919
    .line 920
    .line 921
    move-result-object v21

    .line 922
    invoke-virtual {v2, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    invoke-virtual {v2, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v15

    .line 930
    or-int/2addr v11, v15

    .line 931
    invoke-virtual {v2, v13}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v15

    .line 935
    or-int/2addr v11, v15

    .line 936
    invoke-virtual {v2, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    or-int/2addr v11, v15

    .line 941
    const/high16 v15, 0x100000

    .line 942
    .line 943
    if-ne v4, v15, :cond_37

    .line 944
    .line 945
    move v4, v1

    .line 946
    goto :goto_18

    .line 947
    :cond_37
    move v4, v0

    .line 948
    :goto_18
    or-int/2addr v4, v11

    .line 949
    const/high16 v11, 0x800000

    .line 950
    .line 951
    if-ne v14, v11, :cond_38

    .line 952
    .line 953
    move v11, v1

    .line 954
    goto :goto_19

    .line 955
    :cond_38
    move v11, v0

    .line 956
    :goto_19
    or-int/2addr v4, v11

    .line 957
    invoke-virtual {v2, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v11

    .line 961
    or-int/2addr v4, v11

    .line 962
    invoke-virtual {v2, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    or-int/2addr v4, v11

    .line 967
    const/high16 v11, 0xe000000

    .line 968
    .line 969
    and-int v11, v16, v11

    .line 970
    .line 971
    const/high16 v14, 0x4000000

    .line 972
    .line 973
    if-ne v11, v14, :cond_39

    .line 974
    .line 975
    move v11, v1

    .line 976
    goto :goto_1a

    .line 977
    :cond_39
    move v11, v0

    .line 978
    :goto_1a
    or-int/2addr v4, v11

    .line 979
    const/high16 v11, 0x70000

    .line 980
    .line 981
    and-int v11, v16, v11

    .line 982
    .line 983
    const/high16 v14, 0x20000

    .line 984
    .line 985
    if-ne v11, v14, :cond_3a

    .line 986
    .line 987
    move v11, v1

    .line 988
    goto :goto_1b

    .line 989
    :cond_3a
    move v11, v0

    .line 990
    :goto_1b
    or-int/2addr v4, v11

    .line 991
    move-object/from16 v11, v30

    .line 992
    .line 993
    invoke-virtual {v2, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    or-int/2addr v4, v14

    .line 998
    move/from16 v14, v28

    .line 999
    .line 1000
    invoke-virtual {v2, v14}, Lf1q;->f(I)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v15

    .line 1004
    or-int/2addr v4, v15

    .line 1005
    const v15, 0xe000

    .line 1006
    .line 1007
    .line 1008
    and-int v15, v16, v15

    .line 1009
    .line 1010
    const/16 v5, 0x4000

    .line 1011
    .line 1012
    if-ne v15, v5, :cond_3b

    .line 1013
    .line 1014
    move v5, v1

    .line 1015
    goto :goto_1c

    .line 1016
    :cond_3b
    move v5, v0

    .line 1017
    :goto_1c
    or-int/2addr v4, v5

    .line 1018
    move/from16 v5, v27

    .line 1019
    .line 1020
    const/16 v15, 0x100

    .line 1021
    .line 1022
    if-ne v5, v15, :cond_3c

    .line 1023
    .line 1024
    move v5, v1

    .line 1025
    goto :goto_1d

    .line 1026
    :cond_3c
    move v5, v0

    .line 1027
    :goto_1d
    or-int/2addr v4, v5

    .line 1028
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    if-nez v4, :cond_3d

    .line 1033
    .line 1034
    if-ne v5, v10, :cond_3e

    .line 1035
    .line 1036
    :cond_3d
    move-object v4, v3

    .line 1037
    goto :goto_1e

    .line 1038
    :cond_3e
    move-object/from16 v31, v3

    .line 1039
    .line 1040
    move-object v3, v5

    .line 1041
    move-object/from16 v27, v6

    .line 1042
    .line 1043
    move-object/from16 v28, v8

    .line 1044
    .line 1045
    move-object v1, v10

    .line 1046
    move-object/from16 v16, v12

    .line 1047
    .line 1048
    move-object v6, v13

    .line 1049
    move-object/from16 v5, v20

    .line 1050
    .line 1051
    goto :goto_1f

    .line 1052
    :goto_1e
    new-instance v3, Ltlh;

    .line 1053
    .line 1054
    move-object/from16 v5, p3

    .line 1055
    .line 1056
    move-object/from16 v17, p4

    .line 1057
    .line 1058
    move-object/from16 v31, v4

    .line 1059
    .line 1060
    move-object v1, v10

    .line 1061
    move-object/from16 v18, v11

    .line 1062
    .line 1063
    move-object/from16 v16, v12

    .line 1064
    .line 1065
    move v4, v14

    .line 1066
    move-object/from16 v15, v25

    .line 1067
    .line 1068
    move-object/from16 v19, v26

    .line 1069
    .line 1070
    move-object/from16 v10, p5

    .line 1071
    .line 1072
    move-object/from16 v11, p6

    .line 1073
    .line 1074
    move-object v14, v7

    .line 1075
    move-object v12, v9

    .line 1076
    move-object/from16 v7, p2

    .line 1077
    .line 1078
    move-object v9, v6

    .line 1079
    move-object v6, v13

    .line 1080
    move-object/from16 v13, p7

    .line 1081
    .line 1082
    invoke-direct/range {v3 .. v20}, Ltlh;-><init>(ILkotlin/jvm/functions/Function0;Lymg0;Ljava/lang/String;La010;Lpuy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lhoi;Lkotlin/jvm/functions/Function1;Lpuy;Lpuy;Lpuy;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;Lpuy;Lpuy;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v28, v8

    .line 1086
    .line 1087
    move-object/from16 v27, v9

    .line 1088
    .line 1089
    move-object/from16 v5, v20

    .line 1090
    .line 1091
    invoke-virtual {v2, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_1f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1095
    .line 1096
    invoke-virtual {v2, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    invoke-virtual {v2}, Lf1q;->V()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v7

    .line 1104
    if-nez v4, :cond_3f

    .line 1105
    .line 1106
    if-ne v7, v1, :cond_40

    .line 1107
    .line 1108
    :cond_3f
    new-instance v7, La3f0;

    .line 1109
    .line 1110
    const/16 v1, 0xf

    .line 1111
    .line 1112
    invoke-direct {v7, v6, v5, v1}, La3f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    :cond_40
    move-object v6, v7

    .line 1119
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1120
    .line 1121
    const/16 v9, 0x30

    .line 1122
    .line 1123
    const/16 v10, 0x14

    .line 1124
    .line 1125
    const/4 v5, 0x0

    .line 1126
    const/4 v7, 0x0

    .line 1127
    move-object v8, v2

    .line 1128
    move-object/from16 v4, v21

    .line 1129
    .line 1130
    invoke-static/range {v3 .. v10}, Loyb;->e(Lkotlin/jvm/functions/Function1;Ltiy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface/range {v27 .. v27}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    invoke-virtual/range {v28 .. v28}, La010;->k()F

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    move-object/from16 v4, v31

    .line 1151
    .line 1152
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1153
    .line 1154
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/b;->f(Ltiy;F)Ltiy;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    sget-object v4, Lbar;->c:Lez5;

    .line 1159
    .line 1160
    sget-object v5, Lmc6;->a:Lmc6;

    .line 1161
    .line 1162
    invoke-virtual {v5, v3, v4}, Lmc6;->a(Ltiy;Lkg0;)Ltiy;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-static {v2, v0, v8, v3, v1}, Lcom/google/protobuf/p;->i(FILf1q;Ltiy;Z)V

    .line 1167
    .line 1168
    .line 1169
    invoke-interface/range {v16 .. v16}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    check-cast v1, Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-nez v1, :cond_41

    .line 1180
    .line 1181
    const v1, 0x21695c8d

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v8}, Lcom/google/protobuf/p;->h(ILf1q;)V

    .line 1188
    .line 1189
    .line 1190
    :goto_20
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_21

    .line 1194
    :cond_41
    const v1, 0x1fd28d24

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_20

    .line 1201
    :goto_21
    invoke-virtual {v8, v0}, Lf1q;->s(Z)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v1, 0x1

    .line 1205
    goto :goto_22

    .line 1206
    :cond_42
    move-object v8, v2

    .line 1207
    const v1, 0x1fd28d24

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_21

    .line 1214
    :goto_22
    invoke-virtual {v8, v1}, Lf1q;->s(Z)V

    .line 1215
    .line 1216
    .line 1217
    goto :goto_23

    .line 1218
    :cond_43
    invoke-virtual {v8}, Lf1q;->d0()V

    .line 1219
    .line 1220
    .line 1221
    :goto_23
    invoke-virtual {v8}, Lf1q;->w()Law40;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v10

    .line 1225
    if-eqz v10, :cond_44

    .line 1226
    .line 1227
    new-instance v0, Llt5;

    .line 1228
    .line 1229
    move-object/from16 v1, p0

    .line 1230
    .line 1231
    move-object/from16 v2, p1

    .line 1232
    .line 1233
    move-object/from16 v3, p2

    .line 1234
    .line 1235
    move-object/from16 v4, p3

    .line 1236
    .line 1237
    move-object/from16 v5, p4

    .line 1238
    .line 1239
    move-object/from16 v6, p5

    .line 1240
    .line 1241
    move-object/from16 v7, p6

    .line 1242
    .line 1243
    move-object/from16 v8, p7

    .line 1244
    .line 1245
    move/from16 v9, p9

    .line 1246
    .line 1247
    invoke-direct/range {v0 .. v9}, Llt5;-><init>(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 1248
    .line 1249
    .line 1250
    iput-object v0, v10, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 1251
    .line 1252
    :cond_44
    return-void
.end method

.method public static final f(Lpuy;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final g(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V
    .locals 34

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    const v0, 0x3295672

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Lf1q;->m0(I)Lf1q;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v2, 0x6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v12, v1}, Lf1q;->f(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v3

    .line 27
    :goto_0
    or-int/2addr v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    move-object/from16 v4, p5

    .line 35
    .line 36
    invoke-virtual {v12, v4}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v4, p5

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v0, v5

    .line 69
    :cond_5
    and-int/lit8 v5, p2, 0x8

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0xc00

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_6
    and-int/lit16 v8, v2, 0xc00

    .line 77
    .line 78
    if-nez v8, :cond_8

    .line 79
    .line 80
    invoke-virtual/range {p3 .. p4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_7

    .line 85
    .line 86
    const/16 v8, 0x800

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    const/16 v8, 0x400

    .line 90
    .line 91
    :goto_5
    or-int/2addr v0, v8

    .line 92
    :cond_8
    :goto_6
    and-int/lit16 v8, v0, 0x493

    .line 93
    .line 94
    const/16 v9, 0x492

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    const/4 v11, 0x0

    .line 98
    if-eq v8, v9, :cond_9

    .line 99
    .line 100
    move v8, v10

    .line 101
    goto :goto_7

    .line 102
    :cond_9
    move v8, v11

    .line 103
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 104
    .line 105
    invoke-virtual {v12, v9, v8}, Lf1q;->a0(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_11

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    sget-object v5, Lqiy;->a:Lqiy;

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move-object/from16 v5, p4

    .line 117
    .line 118
    :goto_8
    and-int/lit16 v8, v0, 0x380

    .line 119
    .line 120
    if-ne v8, v7, :cond_b

    .line 121
    .line 122
    move v7, v10

    .line 123
    goto :goto_9

    .line 124
    :cond_b
    move v7, v11

    .line 125
    :goto_9
    invoke-virtual {v12}, Lf1q;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v7, :cond_c

    .line 130
    .line 131
    sget-object v7, Lqwe;->a:Lqnz;

    .line 132
    .line 133
    if-ne v8, v7, :cond_d

    .line 134
    .line 135
    :cond_c
    invoke-virtual {v12, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v8, v6

    .line 139
    :cond_d
    check-cast v8, Ltjm;

    .line 140
    .line 141
    const/high16 v7, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/high16 v9, 0x41c00000    # 24.0f

    .line 148
    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static {v7, v9, v13, v3}, Lgkf;->X(Ltiy;FFI)Ltiy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v7, "id_verification_webview_error"

    .line 155
    .line 156
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v7, Lrq3;

    .line 161
    .line 162
    new-instance v9, Lqv6;

    .line 163
    .line 164
    const/16 v13, 0x15

    .line 165
    .line 166
    invoke-direct {v9, v13}, Lqv6;-><init>(B)V

    .line 167
    .line 168
    .line 169
    const/high16 v13, 0x41800000    # 16.0f

    .line 170
    .line 171
    invoke-direct {v7, v13, v11, v9}, Lrq3;-><init>(FZLsq3;)V

    .line 172
    .line 173
    .line 174
    sget-object v9, Lbar;->o:Lcz5;

    .line 175
    .line 176
    const/16 v13, 0x36

    .line 177
    .line 178
    invoke-static {v7, v9, v12, v13}, Lihe;->a(Ltq3;Lcz5;Lf1q;I)Ljhe;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-wide v13, v12, Lf1q;->T:J

    .line 183
    .line 184
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-virtual {v12}, Lf1q;->n()Lb620;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v12, v3}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v14, Ljwe;->L:Liwe;

    .line 197
    .line 198
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    sget-object v14, Liwe;->b:Lfcf;

    .line 202
    .line 203
    invoke-virtual {v12}, Lf1q;->o0()V

    .line 204
    .line 205
    .line 206
    iget-boolean v15, v12, Lf1q;->S:Z

    .line 207
    .line 208
    if-eqz v15, :cond_e

    .line 209
    .line 210
    invoke-virtual {v12, v14}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    invoke-virtual {v12}, Lf1q;->x0()V

    .line 215
    .line 216
    .line 217
    :goto_a
    sget-object v14, Liwe;->f:Lg61;

    .line 218
    .line 219
    invoke-static {v12, v7, v14}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v7, Liwe;->e:Lg61;

    .line 223
    .line 224
    invoke-static {v12, v13, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v9, Liwe;->g:Lg61;

    .line 232
    .line 233
    invoke-static {v12, v7, v9}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Liwe;->h:Loj0;

    .line 237
    .line 238
    invoke-static {v12, v7}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    sget-object v7, Liwe;->d:Lg61;

    .line 242
    .line 243
    invoke-static {v12, v3, v7}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v1, v12}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-object v7, Lqge;->a:Llsm;

    .line 251
    .line 252
    invoke-virtual {v12, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lpge;

    .line 257
    .line 258
    iget-wide v13, v7, Lpge;->q:J

    .line 259
    .line 260
    sget-object v7, Ls6d0;->a:Llsm;

    .line 261
    .line 262
    invoke-virtual {v12, v7}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Lo6d0;

    .line 267
    .line 268
    iget-object v7, v7, Lo6d0;->j:Lmvb0;

    .line 269
    .line 270
    new-instance v9, Lukb0;

    .line 271
    .line 272
    const/4 v15, 0x3

    .line 273
    invoke-direct {v9, v15}, Lukb0;-><init>(I)V

    .line 274
    .line 275
    .line 276
    const/16 v27, 0x0

    .line 277
    .line 278
    const v28, 0x1fbfa

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    move-object/from16 v24, v7

    .line 283
    .line 284
    const/4 v7, 0x0

    .line 285
    move-object/from16 v16, v8

    .line 286
    .line 287
    move-object/from16 v17, v9

    .line 288
    .line 289
    const-wide/16 v8, 0x0

    .line 290
    .line 291
    move/from16 v18, v10

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    move/from16 v19, v11

    .line 295
    .line 296
    const/4 v11, 0x0

    .line 297
    const/4 v12, 0x0

    .line 298
    move-object/from16 v20, v5

    .line 299
    .line 300
    move-object/from16 v21, v6

    .line 301
    .line 302
    move-wide v5, v13

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    move/from16 v22, v15

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    move-object/from16 v23, v16

    .line 309
    .line 310
    move-object/from16 v16, v17

    .line 311
    .line 312
    move/from16 v25, v18

    .line 313
    .line 314
    const-wide/16 v17, 0x0

    .line 315
    .line 316
    move/from16 v26, v19

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move-object/from16 v29, v20

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-object/from16 v30, v21

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move/from16 v31, v22

    .line 329
    .line 330
    const/16 v22, 0x0

    .line 331
    .line 332
    move-object/from16 v32, v23

    .line 333
    .line 334
    const/16 v23, 0x0

    .line 335
    .line 336
    move/from16 v33, v26

    .line 337
    .line 338
    const/16 v26, 0x0

    .line 339
    .line 340
    move/from16 v1, v31

    .line 341
    .line 342
    move/from16 v31, v0

    .line 343
    .line 344
    move-object/from16 v0, v32

    .line 345
    .line 346
    move/from16 v32, v1

    .line 347
    .line 348
    move-object/from16 v25, p3

    .line 349
    .line 350
    move/from16 v1, v33

    .line 351
    .line 352
    invoke-static/range {v3 .. v28}, Lxtb0;->b(Ljava/lang/String;Ltiy;JLilb0;JLzop;Lgpp;Lunp;JLbnb0;Lukb0;JIZIILkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v12, v25

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    iget v0, v0, Ltjm;->a:F

    .line 360
    .line 361
    invoke-static {v0}, Lb160;->b(F)Lz060;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    goto :goto_b

    .line 366
    :cond_f
    move-object/from16 v6, v30

    .line 367
    .line 368
    :goto_b
    if-nez v6, :cond_10

    .line 369
    .line 370
    const v0, 0x1579aba1

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lvy70;->a:Llsm;

    .line 377
    .line 378
    invoke-virtual {v12, v0}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lsy70;

    .line 383
    .line 384
    iget-object v6, v0, Lsy70;->b:Lz060;

    .line 385
    .line 386
    :goto_c
    invoke-virtual {v12, v1}, Lf1q;->s(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_10
    const v0, 0x1579a49b    # 5.0415E-26f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v0}, Lf1q;->k0(I)V

    .line 394
    .line 395
    .line 396
    goto :goto_c

    .line 397
    :goto_d
    sget-object v11, Llm6;->Z:Lzqe;

    .line 398
    .line 399
    shr-int/lit8 v0, v31, 0x3

    .line 400
    .line 401
    and-int/lit8 v0, v0, 0xe

    .line 402
    .line 403
    const/high16 v1, 0x30000000

    .line 404
    .line 405
    or-int v13, v0, v1

    .line 406
    .line 407
    const/16 v14, 0x1f6

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v7, 0x0

    .line 412
    const/4 v8, 0x0

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    move-object/from16 v3, p5

    .line 416
    .line 417
    invoke-static/range {v3 .. v14}, Lasv;->b(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lmq6;Lj86;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 418
    .line 419
    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {v12, v0}, Lf1q;->s(Z)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v29

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :cond_11
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, p4

    .line 431
    .line 432
    :goto_e
    invoke-virtual {v12}, Lf1q;->w()Law40;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    if-eqz v6, :cond_12

    .line 437
    .line 438
    new-instance v0, Llkv;

    .line 439
    .line 440
    move/from16 v1, p0

    .line 441
    .line 442
    move/from16 v5, p2

    .line 443
    .line 444
    move-object/from16 v4, p5

    .line 445
    .line 446
    invoke-direct/range {v0 .. v5}, Llkv;-><init>(IILtiy;Lkotlin/jvm/functions/Function0;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, v6, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_12
    return-void
.end method

.method public static final h(ILf1q;)V
    .locals 13

    .line 1
    const v0, 0x67d1e5e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 15
    .line 16
    invoke-virtual {p1, v3, v2}, Lf1q;->a0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    const v2, 0x7f1419de

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lqiy;->a:Lqiy;

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v4, Lqge;->a:Llsm;

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lpge;

    .line 44
    .line 45
    iget-wide v5, v5, Lpge;->p:J

    .line 46
    .line 47
    sget-object v7, Lltt;->z:Lbfr;

    .line 48
    .line 49
    invoke-static {v3, v5, v6, v7}, Logt;->f(Ltiy;JLlx70;)Ltiy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lqwe;->a:Lqnz;

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    sget-object v5, Li83;->y:Li83;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 67
    .line 68
    sget-object v7, Ltid0;->a:Ltid0;

    .line 69
    .line 70
    invoke-static {v3, v7, v5}, Lxza0;->b(Ltiy;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltiy;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    if-ne v7, v6, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v7, Lgzc0;

    .line 87
    .line 88
    const/4 v5, 0x7

    .line 89
    invoke-direct {v7, v2, v5}, Lgzc0;-><init>(Ljava/lang/String;B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-static {v3, v1, v7}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v3, "id_verification_webview_loading"

    .line 102
    .line 103
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Lbar;->f:Lez5;

    .line 108
    .line 109
    invoke-static {v3, v1}, Lac6;->c(Lkg0;Z)Loww;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-wide v5, p1, Lf1q;->T:J

    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {p1, v2}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v6, Ljwe;->L:Liwe;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, Liwe;->b:Lfcf;

    .line 133
    .line 134
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v7, p1, Lf1q;->S:Z

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {p1, v6}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 146
    .line 147
    .line 148
    :goto_1
    sget-object v6, Liwe;->f:Lg61;

    .line 149
    .line 150
    invoke-static {p1, v1, v6}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Liwe;->e:Lg61;

    .line 154
    .line 155
    invoke-static {p1, v5, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v3, Liwe;->g:Lg61;

    .line 163
    .line 164
    invoke-static {p1, v1, v3}, Ld260;->j(Lf1q;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Liwe;->h:Loj0;

    .line 168
    .line 169
    invoke-static {p1, v1}, Ld260;->m(Lf1q;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Liwe;->d:Lg61;

    .line 173
    .line 174
    invoke-static {p1, v2, v1}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lpge;

    .line 182
    .line 183
    iget-wide v3, v1, Lpge;->a:J

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const/16 v12, 0x3d

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    move-object v10, p1

    .line 195
    invoke-static/range {v2 .. v12}, Lzq30;->a(Ltiy;JFJIFLf1q;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v0}, Lf1q;->s(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object v10, p1

    .line 203
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-virtual {v10}, Lf1q;->w()Law40;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p1, :cond_6

    .line 211
    .line 212
    new-instance v0, Lbsf0;

    .line 213
    .line 214
    invoke-direct {v0, p0}, Lbsf0;-><init>(I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public static final i(FILf1q;Ltiy;Z)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v15, p4

    .line 10
    .line 11
    const v2, -0x60289355

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v2}, Lf1q;->m0(I)Lf1q;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v15}, Lf1q;->i(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    invoke-virtual {v11, v0}, Lf1q;->e(F)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v3

    .line 40
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v3

    .line 52
    and-int/lit16 v3, v2, 0x93

    .line 53
    .line 54
    const/16 v5, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v3, v5, :cond_3

    .line 59
    .line 60
    move v3, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    move v3, v7

    .line 63
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 64
    .line 65
    invoke-virtual {v11, v5, v3}, Lf1q;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_8

    .line 70
    .line 71
    if-eqz v15, :cond_7

    .line 72
    .line 73
    const v3, -0x11cec904

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v3}, Lf1q;->k0(I)V

    .line 77
    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x70

    .line 80
    .line 81
    if-ne v2, v4, :cond_4

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v2, v7

    .line 86
    :goto_4
    invoke-virtual {v11}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v2, :cond_5

    .line 91
    .line 92
    sget-object v2, Lqwe;->a:Lqnz;

    .line 93
    .line 94
    if-ne v3, v2, :cond_6

    .line 95
    .line 96
    :cond_5
    new-instance v3, Lcil;

    .line 97
    .line 98
    invoke-direct {v3, v0, v6}, Lcil;-><init>(FB)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    move-object v2, v3

    .line 105
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    const-string v3, "id_verification_webview_progress"

    .line 108
    .line 109
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/a;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v12, 0x0

    .line 114
    const/16 v13, 0x7c

    .line 115
    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    move v8, v7

    .line 119
    const-wide/16 v6, 0x0

    .line 120
    .line 121
    move v9, v8

    .line 122
    const/4 v8, 0x0

    .line 123
    move v10, v9

    .line 124
    const/4 v9, 0x0

    .line 125
    move/from16 v16, v10

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move/from16 v0, v16

    .line 129
    .line 130
    invoke-static/range {v2 .. v13}, Lzq30;->c(Lkotlin/jvm/functions/Function0;Ltiy;JJIFLkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {v11, v0}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move v0, v7

    .line 138
    const v2, -0x13fe7689

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v2}, Lf1q;->k0(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v11}, Lf1q;->d0()V

    .line 146
    .line 147
    .line 148
    :goto_6
    invoke-virtual {v11}, Lf1q;->w()Law40;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    new-instance v2, Lnq30;

    .line 155
    .line 156
    move/from16 v3, p0

    .line 157
    .line 158
    invoke-direct {v2, v15, v3, v14, v1}, Lnq30;-><init>(ZFLtiy;I)V

    .line 159
    .line 160
    .line 161
    iput-object v2, v0, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    :cond_9
    return-void
.end method

.method public static final j(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llyt;JLf1q;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v3, p11

    .line 8
    .line 9
    const v0, -0x3c2f23f5

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v0}, Lf1q;->m0(I)Lf1q;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v4

    .line 25
    :goto_0
    or-int v0, p12, v0

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v8, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v8

    .line 41
    move-object/from16 v8, p2

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_2

    .line 48
    .line 49
    const/16 v9, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v9, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v9

    .line 55
    move-object/from16 v9, p3

    .line 56
    .line 57
    invoke-virtual {v3, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_3

    .line 62
    .line 63
    const/16 v10, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v10, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v10

    .line 69
    move-object/from16 v10, p4

    .line 70
    .line 71
    invoke-virtual {v3, v10}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    const/16 v11, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v11, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int/2addr v0, v11

    .line 83
    invoke-virtual {v3, v6}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    const/high16 v12, 0x20000

    .line 88
    .line 89
    if-eqz v11, :cond_5

    .line 90
    .line 91
    move v11, v12

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v11, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v11

    .line 96
    invoke-virtual {v3, v7}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_6

    .line 101
    .line 102
    const/high16 v11, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v11, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v11

    .line 108
    move-object/from16 v11, p7

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_7

    .line 115
    .line 116
    const/high16 v14, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v14, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v14

    .line 122
    const/4 v14, 0x0

    .line 123
    invoke-virtual {v3, v14}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_8

    .line 128
    .line 129
    const/high16 v15, 0x4000000

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/high16 v15, 0x2000000

    .line 133
    .line 134
    :goto_8
    or-int/2addr v0, v15

    .line 135
    const/high16 v15, 0x30000000

    .line 136
    .line 137
    or-int/2addr v0, v15

    .line 138
    const v15, 0x12492493

    .line 139
    .line 140
    .line 141
    and-int/2addr v15, v0

    .line 142
    const v2, 0x12492492

    .line 143
    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    if-ne v15, v2, :cond_9

    .line 147
    .line 148
    move v2, v13

    .line 149
    goto :goto_9

    .line 150
    :cond_9
    const/4 v2, 0x1

    .line 151
    :goto_9
    and-int/lit8 v15, v0, 0x1

    .line 152
    .line 153
    invoke-virtual {v3, v15, v2}, Lf1q;->a0(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_1c

    .line 158
    .line 159
    sget-object v15, Llyt;->Z:Llyt;

    .line 160
    .line 161
    const/high16 p8, 0x70000

    .line 162
    .line 163
    sget-object v2, Lqwe;->a:Lqnz;

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    const v4, 0x4e433a46    # 8.18844E8f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lf1q;->k0(I)V

    .line 171
    .line 172
    .line 173
    and-int v0, v0, p8

    .line 174
    .line 175
    if-ne v0, v12, :cond_a

    .line 176
    .line 177
    const/16 v16, 0x1

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_a
    move/from16 v16, v13

    .line 181
    .line 182
    :goto_a
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v16, :cond_b

    .line 187
    .line 188
    if-ne v0, v2, :cond_c

    .line 189
    .line 190
    :cond_b
    new-instance v0, Ley;

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-direct {v0, v6, v14, v2}, Ley;-><init>(Lkotlin/jvm/functions/Function1;Lcng;B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    sget-object v2, Ltid0;->a:Ltid0;

    .line 203
    .line 204
    invoke-static {v3, v2, v0}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_1d

    .line 215
    .line 216
    new-instance v0, Lumg0;

    .line 217
    .line 218
    const/4 v10, 0x0

    .line 219
    move-object v2, v5

    .line 220
    move-object v3, v8

    .line 221
    move-object v4, v9

    .line 222
    move-object v8, v11

    .line 223
    move-object/from16 v5, p4

    .line 224
    .line 225
    move/from16 v9, p12

    .line 226
    .line 227
    invoke-direct/range {v0 .. v10}, Lumg0;-><init>(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v12, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    const v1, 0x4dfd7457    # 5.315325E8f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lmu0;->b:Llsm;

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    if-ne v6, v2, :cond_e

    .line 255
    .line 256
    invoke-static {v13, v3}, Lbqh;->k(ILf1q;)Lb010;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    :cond_e
    check-cast v6, Lb010;

    .line 261
    .line 262
    invoke-virtual {v6}, Lb010;->k()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-virtual {v3, v7}, Lf1q;->f(I)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/4 v9, 0x3

    .line 275
    if-nez v7, :cond_f

    .line 276
    .line 277
    if-ne v8, v2, :cond_16

    .line 278
    .line 279
    :cond_f
    invoke-static {}, Lrlg0;->a()Landroid/content/pm/PackageInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_10

    .line 284
    .line 285
    goto :goto_c

    .line 286
    :cond_10
    :try_start_0
    const-string v7, "android.webkit.WebViewUpdateService"

    .line 287
    .line 288
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-string v8, "getCurrentWebViewPackageName"

    .line 293
    .line 294
    invoke-virtual {v7, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    if-nez v7, :cond_11

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_11
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    :try_start_1
    invoke-virtual {v5, v7, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 312
    .line 313
    .line 314
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    goto :goto_c

    .line 316
    :catch_0
    :goto_b
    move-object v7, v14

    .line 317
    :goto_c
    if-nez v7, :cond_12

    .line 318
    .line 319
    new-instance v5, Lslg0;

    .line 320
    .line 321
    invoke-direct {v5, v4, v14, v14, v14}, Lslg0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    move-object v8, v5

    .line 325
    goto :goto_f

    .line 326
    :cond_12
    iget-object v4, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v5, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v5, :cond_13

    .line 331
    .line 332
    const/16 v7, 0x2e

    .line 333
    .line 334
    invoke-static {v7, v5, v5}, Lwca0;->O0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    const/16 v8, 0xa

    .line 339
    .line 340
    invoke-static {v8, v7}, Leda0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    goto :goto_d

    .line 345
    :cond_13
    move-object v7, v14

    .line 346
    :goto_d
    if-nez v7, :cond_14

    .line 347
    .line 348
    move v8, v9

    .line 349
    goto :goto_e

    .line 350
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    const/16 v10, 0x50

    .line 355
    .line 356
    if-ge v8, v10, :cond_15

    .line 357
    .line 358
    const/4 v8, 0x4

    .line 359
    goto :goto_e

    .line 360
    :cond_15
    const/4 v8, 0x1

    .line 361
    :goto_e
    new-instance v10, Lslg0;

    .line 362
    .line 363
    invoke-direct {v10, v8, v4, v5, v7}, Lslg0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    move-object v8, v10

    .line 367
    :goto_f
    invoke-virtual {v3, v8}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    check-cast v8, Lslg0;

    .line 371
    .line 372
    iget v4, v8, Lslg0;->a:I

    .line 373
    .line 374
    const/high16 v5, 0x380000

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    if-ne v4, v7, :cond_17

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 383
    .line 384
    .line 385
    and-int/lit16 v1, v0, 0x3fe

    .line 386
    .line 387
    or-int/lit16 v1, v1, 0xc00

    .line 388
    .line 389
    shl-int/2addr v0, v9

    .line 390
    const v2, 0xe000

    .line 391
    .line 392
    .line 393
    and-int/2addr v2, v0

    .line 394
    or-int/2addr v1, v2

    .line 395
    and-int v2, v0, p8

    .line 396
    .line 397
    or-int/2addr v1, v2

    .line 398
    and-int v2, v0, v5

    .line 399
    .line 400
    or-int/2addr v1, v2

    .line 401
    const/high16 v2, 0x1c00000

    .line 402
    .line 403
    and-int/2addr v2, v0

    .line 404
    or-int/2addr v1, v2

    .line 405
    const/high16 v2, 0xe000000

    .line 406
    .line 407
    and-int/2addr v2, v0

    .line 408
    or-int/2addr v1, v2

    .line 409
    const/high16 v2, 0x70000000

    .line 410
    .line 411
    and-int/2addr v0, v2

    .line 412
    or-int v9, v1, v0

    .line 413
    .line 414
    move-object/from16 v0, p0

    .line 415
    .line 416
    move-object/from16 v1, p1

    .line 417
    .line 418
    move-object/from16 v2, p2

    .line 419
    .line 420
    move-object/from16 v4, p4

    .line 421
    .line 422
    move-object/from16 v5, p5

    .line 423
    .line 424
    move-object/from16 v6, p6

    .line 425
    .line 426
    move-object/from16 v7, p7

    .line 427
    .line 428
    move-object v8, v3

    .line 429
    move-object/from16 v3, p3

    .line 430
    .line 431
    invoke-static/range {v0 .. v9}, Lcom/google/protobuf/p;->e(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 432
    .line 433
    .line 434
    move-object v10, v6

    .line 435
    move-object v3, v8

    .line 436
    const-wide/32 v0, 0xea60

    .line 437
    .line 438
    .line 439
    move-wide v10, v0

    .line 440
    move-object v9, v15

    .line 441
    goto/16 :goto_11

    .line 442
    .line 443
    :cond_17
    move-object/from16 v10, p6

    .line 444
    .line 445
    const v1, 0x4e4aba94    # 8.503063E8f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v1}, Lf1q;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    and-int v4, v0, v5

    .line 456
    .line 457
    const/high16 v5, 0x100000

    .line 458
    .line 459
    if-ne v4, v5, :cond_18

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_18
    move v7, v13

    .line 463
    :goto_10
    or-int/2addr v1, v7

    .line 464
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    if-nez v1, :cond_19

    .line 469
    .line 470
    if-ne v4, v2, :cond_1a

    .line 471
    .line 472
    :cond_19
    new-instance v4, Lv9g0;

    .line 473
    .line 474
    invoke-direct {v4, v8, v10, v14, v9}, Lv9g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_1a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    invoke-static {v3, v8, v4}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3}, Lf1q;->V()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-ne v1, v2, :cond_1b

    .line 490
    .line 491
    new-instance v1, Lo70;

    .line 492
    .line 493
    const/4 v2, 0x4

    .line 494
    invoke-direct {v1, v6, v2}, Lo70;-><init>(Lb010;B)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_1b
    move-object v5, v1

    .line 501
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 502
    .line 503
    shr-int/lit8 v1, v0, 0x12

    .line 504
    .line 505
    and-int/lit16 v1, v1, 0x380

    .line 506
    .line 507
    or-int/lit8 v1, v1, 0x30

    .line 508
    .line 509
    shl-int/lit8 v0, v0, 0x6

    .line 510
    .line 511
    and-int/lit16 v0, v0, 0x1c00

    .line 512
    .line 513
    or-int/2addr v1, v0

    .line 514
    const/4 v2, 0x0

    .line 515
    const v0, 0x7f1419df

    .line 516
    .line 517
    .line 518
    move-object/from16 v4, p1

    .line 519
    .line 520
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/p;->g(IIILf1q;Ltiy;Lkotlin/jvm/functions/Function0;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v13}, Lf1q;->s(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 527
    .line 528
    .line 529
    move-result-object v11

    .line 530
    if-eqz v11, :cond_1d

    .line 531
    .line 532
    new-instance v0, Lumg0;

    .line 533
    .line 534
    const/4 v10, 0x1

    .line 535
    move-object/from16 v1, p0

    .line 536
    .line 537
    move-object/from16 v2, p1

    .line 538
    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    move-object/from16 v4, p3

    .line 542
    .line 543
    move-object/from16 v5, p4

    .line 544
    .line 545
    move-object/from16 v6, p5

    .line 546
    .line 547
    move-object/from16 v7, p6

    .line 548
    .line 549
    move-object/from16 v8, p7

    .line 550
    .line 551
    move/from16 v9, p12

    .line 552
    .line 553
    invoke-direct/range {v0 .. v10}, Lumg0;-><init>(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IB)V

    .line 554
    .line 555
    .line 556
    iput-object v0, v11, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_1c
    invoke-virtual {v3}, Lf1q;->d0()V

    .line 560
    .line 561
    .line 562
    move-object/from16 v9, p8

    .line 563
    .line 564
    move-wide/from16 v10, p9

    .line 565
    .line 566
    :goto_11
    invoke-virtual {v3}, Lf1q;->w()Law40;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    if-eqz v13, :cond_1d

    .line 571
    .line 572
    new-instance v0, Lvmg0;

    .line 573
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
    move-object/from16 v4, p3

    .line 581
    .line 582
    move-object/from16 v5, p4

    .line 583
    .line 584
    move-object/from16 v6, p5

    .line 585
    .line 586
    move-object/from16 v7, p6

    .line 587
    .line 588
    move-object/from16 v8, p7

    .line 589
    .line 590
    move/from16 v12, p12

    .line 591
    .line 592
    invoke-direct/range {v0 .. v12}, Lvmg0;-><init>(Lune;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llyt;JI)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v13, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    :cond_1d
    :goto_12
    return-void
.end method

.method public static k(Lfl5;Ltj10;Lc0k;Lsj10;)Ljava/util/List;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v11, v1, Lfl5;->b1:Lio40;

    .line 10
    .line 11
    iget-object v12, v9, Lc0k;->d:Lujp;

    .line 12
    .line 13
    invoke-virtual {v8}, Ltj10;->t()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    new-instance v14, Leh5;

    .line 18
    .line 19
    new-instance v0, Ll1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0x1c

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const-class v3, Lfl5;

    .line 26
    .line 27
    const-string v4, "updateSelection"

    .line 28
    .line 29
    const-string v5, "updateSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V"

    .line 30
    .line 31
    move-object/from16 v2, p0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Ll1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 34
    .line 35
    .line 36
    move-object v1, v2

    .line 37
    new-instance v7, Lxry;

    .line 38
    .line 39
    iget-object v2, v1, Lfl5;->W0:Lg1a0;

    .line 40
    .line 41
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ltj10;

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Ltj10;->v:Ljj10;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v2, v15

    .line 54
    :goto_0
    invoke-direct {v7, v2}, Lxry;-><init>(Ljj10;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v14, v0, v7}, Leh5;-><init>(Lkotlin/jvm/functions/Function1;Lxry;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v6, 0x1

    .line 65
    if-ne v0, v6, :cond_2

    .line 66
    .line 67
    iget-object v0, v12, Lujp;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    invoke-static {v13}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v10, v8, v0}, Lsj10;->a(Ltj10;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v7, Lkr10;

    .line 93
    .line 94
    invoke-static {v13}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    move-object v2, v8

    .line 101
    move-object v3, v9

    .line 102
    move-object v5, v10

    .line 103
    move-object v4, v14

    .line 104
    invoke-static/range {v0 .. v5}, Lpt7;->t(Ljava/lang/String;Lfl5;Ltj10;Lc0k;Leh5;Lsj10;)Lrgk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v2, Ltj10;->f:Ljava/util/List;

    .line 109
    .line 110
    check-cast v1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/2addr v1, v6

    .line 117
    invoke-direct {v7, v0, v1}, Lkr10;-><init>(Lrgk;Z)V

    .line 118
    .line 119
    .line 120
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :cond_2
    move-object v2, v8

    .line 126
    move-object v3, v9

    .line 127
    move-object v5, v10

    .line 128
    move-object v4, v14

    .line 129
    invoke-static {}, Lgee;->t()Lwlv;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v1}, Lge5;->I(Lmwe0;)Ls0b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-object v9, Ld9m;->a:Ljak;

    .line 138
    .line 139
    invoke-static {v0, v9}, Lwm7;->y(Lwni;Ljni;)Lnmg;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget-object v10, Ltfw;->a:Lm6r;

    .line 144
    .line 145
    invoke-static {v9, v10}, Lwm7;->y(Lwni;Ljni;)Lnmg;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/16 v13, 0x18

    .line 150
    .line 151
    invoke-static {v1, v0, v2, v5, v13}, Lo3c;->n(Lfl5;Lnmg;Ltj10;Lsj10;I)Lh2k;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    iget-object v0, v1, Lfl5;->X0:Lu3z;

    .line 156
    .line 157
    iget-object v0, v0, Lu3z;->h:Lujp;

    .line 158
    .line 159
    new-instance v13, Lgyj;

    .line 160
    .line 161
    const/16 v14, 0xd

    .line 162
    .line 163
    invoke-direct {v13, v14}, Lgyj;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v13}, Lle90;->v(Le1a0;Lkotlin/jvm/functions/Function1;)Lujp;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-object v14, v1, Lfl5;->c1:Lio40;

    .line 171
    .line 172
    invoke-static {v15}, Lle90;->A(Ljava/lang/Object;)Lio40;

    .line 173
    .line 174
    .line 175
    move-result-object v24

    .line 176
    new-instance v16, Lwe0;

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x1a

    .line 181
    .line 182
    const/16 v17, 0x2

    .line 183
    .line 184
    const-class v19, Lh2k;

    .line 185
    .line 186
    const-string v20, "onFormFieldValuesChanged"

    .line 187
    .line 188
    const-string v21, "onFormFieldValuesChanged(Lcom/stripe/android/paymentsheet/forms/FormFieldValues;Ljava/lang/String;)V"

    .line 189
    .line 190
    invoke-direct/range {v16 .. v23}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v17, v11

    .line 194
    .line 195
    move-object/from16 v0, v18

    .line 196
    .line 197
    iget-object v11, v3, Lc0k;->e:Lio40;

    .line 198
    .line 199
    iget-object v6, v1, Lfl5;->l1:Lc0k;

    .line 200
    .line 201
    move-object/from16 v19, v10

    .line 202
    .line 203
    move-object v10, v12

    .line 204
    iget-object v12, v6, Lc0k;->f:Lujp;

    .line 205
    .line 206
    move-object/from16 v20, v17

    .line 207
    .line 208
    move-object/from16 v17, v13

    .line 209
    .line 210
    invoke-virtual {v1}, Lfl5;->t()Le1a0;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move-object/from16 v21, v14

    .line 215
    .line 216
    iget-object v14, v6, Lc0k;->g:Lujp;

    .line 217
    .line 218
    iget-object v6, v6, Lc0k;->h:Lujp;

    .line 219
    .line 220
    new-instance v25, Ladj;

    .line 221
    .line 222
    iget-object v15, v1, Lfl5;->Y:Lr1k;

    .line 223
    .line 224
    const/16 v31, 0x0

    .line 225
    .line 226
    const/16 v32, 0xe

    .line 227
    .line 228
    const/16 v26, 0x1

    .line 229
    .line 230
    const-class v28, Lr1k;

    .line 231
    .line 232
    const-string v29, "onSelectPaymentMethod"

    .line 233
    .line 234
    const-string v30, "onSelectPaymentMethod(Ljava/lang/String;)V"

    .line 235
    .line 236
    move-object/from16 v27, v15

    .line 237
    .line 238
    invoke-direct/range {v25 .. v32}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 239
    .line 240
    .line 241
    new-instance v33, Ladj;

    .line 242
    .line 243
    iget-object v15, v1, Lfl5;->Y:Lr1k;

    .line 244
    .line 245
    const/16 v39, 0x0

    .line 246
    .line 247
    const/16 v40, 0xf

    .line 248
    .line 249
    const/16 v34, 0x1

    .line 250
    .line 251
    const-string v37, "onPaymentMethodFormShown"

    .line 252
    .line 253
    const-string v38, "onPaymentMethodFormShown(Ljava/lang/String;)V"

    .line 254
    .line 255
    move-object/from16 v35, v15

    .line 256
    .line 257
    move-object/from16 v36, v28

    .line 258
    .line 259
    invoke-direct/range {v33 .. v40}, Ladj;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 260
    .line 261
    .line 262
    new-instance v34, Lwe0;

    .line 263
    .line 264
    iget-object v15, v1, Lfl5;->f1:Lnhw;

    .line 265
    .line 266
    const/16 v40, 0x0

    .line 267
    .line 268
    const/16 v41, 0x1b

    .line 269
    .line 270
    const/16 v35, 0x2

    .line 271
    .line 272
    const-class v37, Lnhw;

    .line 273
    .line 274
    const-string v38, "updateMandateText"

    .line 275
    .line 276
    const-string v39, "updateMandateText(Lcom/stripe/android/core/strings/ResolvableString;Z)V"

    .line 277
    .line 278
    move-object/from16 v36, v15

    .line 279
    .line 280
    invoke-direct/range {v34 .. v41}, Lwe0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 281
    .line 282
    .line 283
    iget-object v15, v1, Lfl5;->T0:Lqbv;

    .line 284
    .line 285
    iget-object v15, v15, Lqbv;->b:Lio40;

    .line 286
    .line 287
    new-instance v23, Lr8k;

    .line 288
    .line 289
    move-object/from16 v26, v6

    .line 290
    .line 291
    new-instance v6, Lq8k;

    .line 292
    .line 293
    move-object/from16 v27, v7

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-direct {v6, v0, v7}, Lq8k;-><init>(Lh2k;B)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v28, v8

    .line 300
    .line 301
    new-instance v8, Lu2e;

    .line 302
    .line 303
    const/16 v7, 0x1d

    .line 304
    .line 305
    invoke-direct {v8, v1, v2, v3, v7}, Lu2e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 306
    .line 307
    .line 308
    move-object v7, v0

    .line 309
    new-instance v0, Lax0;

    .line 310
    .line 311
    move-object/from16 v30, v6

    .line 312
    .line 313
    const/16 v6, 0x12

    .line 314
    .line 315
    move-object/from16 v18, v8

    .line 316
    .line 317
    const/4 v8, 0x1

    .line 318
    invoke-direct/range {v0 .. v6}, Lax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v31, v9

    .line 322
    .line 323
    move-object v9, v0

    .line 324
    move-object v0, v1

    .line 325
    move-object/from16 v1, v18

    .line 326
    .line 327
    move-object/from16 v18, v25

    .line 328
    .line 329
    move-object/from16 v25, v31

    .line 330
    .line 331
    move-object/from16 v31, v4

    .line 332
    .line 333
    new-instance v2, Lpvj;

    .line 334
    .line 335
    invoke-direct {v2, v0, v8}, Lpvj;-><init>(Lfl5;B)V

    .line 336
    .line 337
    .line 338
    new-instance v3, Lbl5;

    .line 339
    .line 340
    const/4 v4, 0x5

    .line 341
    invoke-direct {v3, v0, v4}, Lbl5;-><init>(Lfl5;B)V

    .line 342
    .line 343
    .line 344
    new-instance v4, Lq8k;

    .line 345
    .line 346
    invoke-direct {v4, v7, v8}, Lq8k;-><init>(Lh2k;B)V

    .line 347
    .line 348
    .line 349
    new-instance v5, Lpvj;

    .line 350
    .line 351
    const/4 v6, 0x2

    .line 352
    invoke-direct {v5, v0, v6}, Lpvj;-><init>(Lfl5;B)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v22, v5

    .line 356
    .line 357
    move-object/from16 v5, v27

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/high16 v27, 0x8200000

    .line 361
    .line 362
    move-object v8, v1

    .line 363
    move-object/from16 v7, v16

    .line 364
    .line 365
    move-object/from16 v43, v19

    .line 366
    .line 367
    move-object/from16 v0, v23

    .line 368
    .line 369
    move-object/from16 v42, v28

    .line 370
    .line 371
    move-object/from16 v6, v30

    .line 372
    .line 373
    move-object/from16 v19, v33

    .line 374
    .line 375
    move-object/from16 v23, v34

    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    move-object/from16 v2, v21

    .line 382
    .line 383
    move-object/from16 v21, v4

    .line 384
    .line 385
    move-object/from16 v4, v20

    .line 386
    .line 387
    move-object/from16 v20, v3

    .line 388
    .line 389
    move-object/from16 v3, v24

    .line 390
    .line 391
    move-object/from16 v24, v15

    .line 392
    .line 393
    move-object/from16 v15, v26

    .line 394
    .line 395
    move-object/from16 v26, p3

    .line 396
    .line 397
    invoke-direct/range {v0 .. v27}, Lr8k;-><init>(Ltj10;Lio40;Lio40;Lio40;Lxry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lujp;Lio40;Lujp;Le1a0;Lujp;Lujp;Lkotlin/jvm/functions/Function2;Le1a0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lwe0;Lio40;Lnmg;Lsj10;I)V

    .line 398
    .line 399
    .line 400
    move-object v2, v1

    .line 401
    new-instance v1, Ljr10;

    .line 402
    .line 403
    invoke-direct {v1, v0}, Ljr10;-><init>(Lr8k;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, v42

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    iget-object v0, v4, Lio40;->a:Le1a0;

    .line 412
    .line 413
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    instance-of v1, v0, Lin10;

    .line 418
    .line 419
    if-eqz v1, :cond_3

    .line 420
    .line 421
    move-object v15, v0

    .line 422
    check-cast v15, Lin10;

    .line 423
    .line 424
    goto :goto_1

    .line 425
    :cond_3
    const/4 v15, 0x0

    .line 426
    :goto_1
    if-eqz v15, :cond_4

    .line 427
    .line 428
    invoke-virtual {v15}, Lin10;->f()Lwi10;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v0, v0, Lwi10;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static/range {p0 .. p0}, Lge5;->I(Lmwe0;)Ls0b;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    move-object/from16 v3, v43

    .line 439
    .line 440
    invoke-static {v1, v3}, Lwm7;->y(Lwni;Ljni;)Lnmg;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v3, 0x38

    .line 445
    .line 446
    const/4 v5, 0x0

    .line 447
    move-object/from16 v4, p0

    .line 448
    .line 449
    invoke-static {v4, v1, v2, v5, v3}, Lo3c;->n(Lfl5;Lnmg;Ltj10;Lsj10;I)Lh2k;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3, v0}, Lh2k;->c(Ljava/lang/String;)Lgrp;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v1, v5}, Lyrv;->k0(Lwni;Ljava/util/concurrent/CancellationException;)V

    .line 458
    .line 459
    .line 460
    sget-object v1, Lerp;->b:Lerp;

    .line 461
    .line 462
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_4

    .line 467
    .line 468
    new-instance v7, Lkr10;

    .line 469
    .line 470
    move-object/from16 v3, p2

    .line 471
    .line 472
    move-object/from16 v5, p3

    .line 473
    .line 474
    move-object v1, v4

    .line 475
    move-object/from16 v4, v31

    .line 476
    .line 477
    invoke-static/range {v0 .. v5}, Lpt7;->t(Ljava/lang/String;Lfl5;Ltj10;Lc0k;Leh5;Lsj10;)Lrgk;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-direct {v7, v0, v1}, Lkr10;-><init>(Lrgk;Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    :cond_4
    invoke-static {v6}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0
.end method

.method public static m(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 7

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v1, p1

    .line 8
    sub-int/2addr v1, p2

    .line 9
    or-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_9

    .line 11
    .line 12
    add-int v0, p1, p2

    .line 13
    .line 14
    new-array v5, p2, [C

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    move v1, p2

    .line 18
    :goto_0
    if-ge p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_0

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    int-to-char v2, v2

    .line 31
    aput-char v2, v5, v1

    .line 32
    .line 33
    move v1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v6, v1

    .line 36
    :goto_1
    if-ge p1, v0, :cond_8

    .line 37
    .line 38
    add-int/lit8 v1, p1, 0x1

    .line 39
    .line 40
    move v2, v1

    .line 41
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ltz v1, :cond_2

    .line 46
    .line 47
    add-int/lit8 p1, v6, 0x1

    .line 48
    .line 49
    int-to-char v1, v1

    .line 50
    aput-char v1, v5, v6

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    if-ge v1, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ltz v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    add-int/lit8 v3, p1, 0x1

    .line 64
    .line 65
    int-to-char v2, v2

    .line 66
    aput-char v2, v5, p1

    .line 67
    .line 68
    move p1, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move v6, p1

    .line 71
    move p1, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/16 v3, -0x20

    .line 74
    .line 75
    if-ge v1, v3, :cond_4

    .line 76
    .line 77
    if-ge v2, v0, :cond_3

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v3, v6, 0x1

    .line 86
    .line 87
    invoke-static {v1, v2, v5, v6}, Lxc90;->v(BB[CI)V

    .line 88
    .line 89
    .line 90
    move v6, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_4
    const/16 v3, -0x10

    .line 98
    .line 99
    if-ge v1, v3, :cond_6

    .line 100
    .line 101
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    if-ge v2, v3, :cond_5

    .line 104
    .line 105
    add-int/lit8 v3, p1, 0x2

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 p1, p1, 0x3

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v4, v6, 0x1

    .line 118
    .line 119
    invoke-static {v1, v2, v3, v5, v6}, Lxc90;->u(BBB[CI)V

    .line 120
    .line 121
    .line 122
    move v6, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    add-int/lit8 v3, v0, -0x2

    .line 130
    .line 131
    if-ge v2, v3, :cond_7

    .line 132
    .line 133
    add-int/lit8 v3, p1, 0x2

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    add-int/lit8 v4, p1, 0x3

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    add-int/lit8 p1, p1, 0x4

    .line 146
    .line 147
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    invoke-static/range {v1 .. v6}, Lxc90;->t(BBBB[CI)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x2

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v5, p2, v6}, Ljava/lang/String;-><init>([CII)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    .line 191
    .line 192
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public static o(Loqt;)Lfgb0;
    .locals 10

    .line 1
    const-string v1, "Unable to parse json into type Device"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    const-string v0, "architecture"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object p0, v0

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :catch_1
    move-exception v0

    .line 23
    move-object p0, v0

    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :catch_2
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    const-string v0, "brand"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v2

    .line 46
    :goto_1
    const-string v0, "model"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lgpt;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v6, v2

    .line 61
    :goto_2
    const-string v0, "logical_cpu_count"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lgpt;->f()Ljava/lang/Number;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v7, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move-object v7, v2

    .line 76
    :goto_3
    const-string v0, "total_ram"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lgpt;->f()Ljava/lang/Number;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v8, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v8, v2

    .line 91
    :goto_4
    const-string v0, "is_low_ram"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lgpt;->a()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    move-object v9, p0

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    move-object v9, v2

    .line 110
    :goto_5
    new-instance v3, Lfgb0;

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, Lfgb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :goto_6
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :goto_7
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :goto_8
    invoke-static {v1, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static p(Loqt;)Lpue0;
    .locals 9

    .line 1
    const-string v0, "Unable to parse json into type Synthetics"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "test_id"

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lgpt;->g()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "result_id"

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lgpt;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "injected"

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Loqt;->o(Ljava/lang/String;)Lgpt;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lgpt;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_2
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    move-object v4, v1

    .line 48
    :goto_0
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Loqt;->a:Ljlv;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljlv;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ldlv;

    .line 60
    .line 61
    invoke-virtual {p0}, Ldlv;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_1
    :goto_1
    move-object v6, p0

    .line 66
    check-cast v6, Lflv;

    .line 67
    .line 68
    invoke-virtual {v6}, Lflv;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    check-cast v6, Lblv;

    .line 76
    .line 77
    invoke-virtual {v6}, Lflv;->a()Lhlv;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v7, Lpue0;->e:[Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v8, v7}, Lwr3;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_1

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance p0, Lpue0;

    .line 106
    .line 107
    invoke-direct {p0, v2, v3, v4, v5}, Lpue0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :goto_2
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :goto_3
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :goto_4
    invoke-static {v0, p0}, Lt5d0;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object v1
.end method

.method public static final q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 14

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p0, v1

    .line 22
    :goto_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    const-string v0, "#"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v2}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v4, "ff"

    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    if-eq v0, v3, :cond_5

    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v0, v3, :cond_3

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-eq v0, v2, :cond_2

    .line 56
    .line 57
    if-eq v0, v5, :cond_7

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 v12, 0x0

    .line 107
    const/16 v13, 0x3e

    .line 108
    .line 109
    const-string v7, ""

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 v12, 0x0

    .line 161
    const/16 v13, 0x3e

    .line 162
    .line 163
    const-string v7, ""

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    invoke-static/range {v6 .. v13}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :cond_7
    :goto_3
    const/16 v0, 0x10

    .line 178
    .line 179
    invoke-static {v0, p0}, Leda0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-eqz p0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const/16 p0, 0x18

    .line 190
    .line 191
    shr-long v3, v1, p0

    .line 192
    .line 193
    const-wide/16 v6, 0xff

    .line 194
    .line 195
    and-long/2addr v3, v6

    .line 196
    long-to-int v3, v3

    .line 197
    shr-long v8, v1, v0

    .line 198
    .line 199
    and-long/2addr v8, v6

    .line 200
    long-to-int v4, v8

    .line 201
    shr-long v8, v1, v5

    .line 202
    .line 203
    and-long/2addr v8, v6

    .line 204
    long-to-int v8, v8

    .line 205
    and-long/2addr v1, v6

    .line 206
    long-to-int v1, v1

    .line 207
    shl-int/lit8 p0, v1, 0x18

    .line 208
    .line 209
    shl-int/lit8 v0, v3, 0x10

    .line 210
    .line 211
    or-int/2addr p0, v0

    .line 212
    shl-int/lit8 v0, v4, 0x8

    .line 213
    .line 214
    or-int/2addr p0, v0

    .line 215
    or-int/2addr p0, v8

    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_8
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    goto :goto_4

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    new-instance v0, Luq50;

    .line 233
    .line 234
    invoke-direct {v0, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    move-object p0, v0

    .line 238
    :goto_4
    nop

    .line 239
    instance-of v0, p0, Luq50;

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object v1, p0

    .line 245
    :goto_5
    check-cast v1, Ljava/lang/Integer;

    .line 246
    .line 247
    :cond_a
    :goto_6
    return-object v1
.end method

.method public static s(Lf1q;)Lkj20;
    .locals 6

    .line 1
    sget v0, Lk73;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Ladc0;->d:Ltxt;

    .line 7
    .line 8
    const v3, -0x800001

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lf1q;->e(F)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v4}, Lf1q;->e(F)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    or-int/2addr v3, v5

    .line 21
    invoke-virtual {p0, v4}, Lf1q;->e(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v3, v4

    .line 26
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lqwe;->a:Lqnz;

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance v4, Ls23;

    .line 37
    .line 38
    const/16 v3, 0x17

    .line 39
    .line 40
    invoke-direct {v4, v3}, Ls23;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    invoke-static {v1, v2, v4, p0, v0}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ladc0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-ne v1, v5, :cond_2

    .line 59
    .line 60
    new-instance v1, Le5m;

    .line 61
    .line 62
    const/4 v2, 0x4

    .line 63
    invoke-direct {v1, v2}, Le5m;-><init>(B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {p0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v2, v3

    .line 80
    invoke-virtual {p0}, Lf1q;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    if-ne v3, v5, :cond_4

    .line 87
    .line 88
    :cond_3
    new-instance v3, Lkj20;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Lkj20;-><init>(Ladc0;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v3, Lkj20;

    .line 97
    .line 98
    return-object v3
.end method

.method public static t(Lhe90;Lxum;Lzwe0;)Ldd90;
    .locals 1

    .line 1
    new-instance v0, Ldd90;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldd90;-><init>(Lhe90;Lxum;Lzwe0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Lk160;Lizc0;Leca0;Lmuc0;Lis70;Lzwe0;)Lgxc0;
    .locals 7

    .line 1
    new-instance v0, Lgxc0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lgxc0;-><init>(Lk160;Lizc0;Leca0;Lmuc0;Lis70;Lzwe0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static v(Lio0;Lzwe0;)Ljld0;
    .locals 2

    .line 1
    new-instance v0, Ljld0;

    .line 2
    .line 3
    sget-object v1, Lkld0;->i:Lkld0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lam5;-><init>(Lzwe0;Lu0a0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lin0;->k:Lin0;

    .line 9
    .line 10
    sget-object v1, Loin;->a:Loin;

    .line 11
    .line 12
    invoke-interface {p0, p1, v1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static w()Lsj3;
    .locals 2

    .line 1
    new-instance v0, Lsj3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsj3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final x(Lttg0;I)Lk5b0;
    .locals 2

    .line 1
    new-instance v0, Lk5b0;

    .line 2
    .line 3
    iget-object v1, p0, Lttg0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lttg0;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lk5b0;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final y(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Li91;

    .line 29
    .line 30
    iget v4, v3, Li91;->b:I

    .line 31
    .line 32
    iget v3, v3, Li91;->c:I

    .line 33
    .line 34
    if-ge v4, v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lxy80;

    .line 41
    .line 42
    const/16 v2, 0xb

    .line 43
    .line 44
    invoke-direct {p1, v2}, Lxy80;-><init>(B)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v1

    .line 53
    move v3, v2

    .line 54
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x4000

    .line 59
    .line 60
    if-ge v1, v4, :cond_8

    .line 61
    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v2, v4, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Li91;

    .line 73
    .line 74
    iget v4, v4, Li91;->c:I

    .line 75
    .line 76
    if-gt v4, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-static {v2, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Li91;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    iget v6, v4, Li91;->b:I

    .line 90
    .line 91
    if-gt v6, v1, :cond_4

    .line 92
    .line 93
    :goto_3
    sub-int v6, v1, v3

    .line 94
    .line 95
    if-le v6, v5, :cond_3

    .line 96
    .line 97
    add-int/lit16 v3, v3, 0x4000

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    iget v3, v4, Li91;->c:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    move v1, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v4}, Lb79;->S(C)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_5

    .line 122
    .line 123
    const/16 v6, 0x7f

    .line 124
    .line 125
    if-le v4, v6, :cond_7

    .line 126
    .line 127
    :cond_5
    :goto_4
    sub-int v4, v1, v3

    .line 128
    .line 129
    if-le v4, v5, :cond_6

    .line 130
    .line 131
    add-int/lit16 v3, v3, 0x4000

    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 142
    .line 143
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    :goto_5
    sub-int p1, p0, v3

    .line 151
    .line 152
    if-le p1, v5, :cond_9

    .line 153
    .line 154
    add-int/lit16 v3, v3, 0x4000

    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_9
    return-object v0
.end method

.method public static final z(Lj91;ZLjava/util/Set;)Lj91;
    .locals 4

    .line 1
    iget-object v0, p0, Lj91;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lnin;->a:Lnin;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, p1, v1}, Lj91;->b(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Li91;

    .line 47
    .line 48
    iget-object v3, v3, Li91;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_1
    invoke-static {v0, p1}, Lcom/google/protobuf/p;->y(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    :goto_2
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_4
    invoke-static {p0, p1}, Lcom/google/protobuf/p;->B(Lj91;Ljava/util/ArrayList;)Lj91;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final l(II[B)Ljava/lang/String;
    .locals 6

    .line 1
    iget-byte p0, p0, Lcom/google/protobuf/p;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lxdt;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p2

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p2

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_b

    .line 51
    .line 52
    add-int p0, p1, p2

    .line 53
    .line 54
    new-array v4, p2, [C

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    move v0, p2

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget-byte v1, p3, p1

    .line 61
    .line 62
    if-ltz v1, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    int-to-char v1, v1

    .line 69
    aput-char v1, v4, v0

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v5, v0

    .line 74
    :goto_2
    if-ge p1, p0, :cond_a

    .line 75
    .line 76
    add-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    move v1, v0

    .line 79
    aget-byte v0, p3, p1

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    add-int/lit8 p1, v5, 0x1

    .line 84
    .line 85
    int-to-char v0, v0

    .line 86
    aput-char v0, v4, v5

    .line 87
    .line 88
    move v0, v1

    .line 89
    :goto_3
    if-ge v0, p0, :cond_3

    .line 90
    .line 91
    aget-byte v1, p3, v0

    .line 92
    .line 93
    if-ltz v1, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    add-int/lit8 v2, p1, 0x1

    .line 98
    .line 99
    int-to-char v1, v1

    .line 100
    aput-char v1, v4, p1

    .line 101
    .line 102
    move p1, v2

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move v5, p1

    .line 105
    move p1, v0

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/16 v2, -0x20

    .line 108
    .line 109
    if-ge v0, v2, :cond_6

    .line 110
    .line 111
    if-ge v1, p0, :cond_5

    .line 112
    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    aget-byte v1, p3, v1

    .line 116
    .line 117
    add-int/lit8 v2, v5, 0x1

    .line 118
    .line 119
    invoke-static {v0, v1, v4, v5}, Lxc90;->v(BB[CI)V

    .line 120
    .line 121
    .line 122
    move v5, v2

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0

    .line 129
    :cond_6
    const/16 v2, -0x10

    .line 130
    .line 131
    if-ge v0, v2, :cond_8

    .line 132
    .line 133
    add-int/lit8 v2, p0, -0x1

    .line 134
    .line 135
    if-ge v1, v2, :cond_7

    .line 136
    .line 137
    add-int/lit8 v2, p1, 0x2

    .line 138
    .line 139
    aget-byte v1, p3, v1

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x3

    .line 142
    .line 143
    aget-byte v2, p3, v2

    .line 144
    .line 145
    add-int/lit8 v3, v5, 0x1

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v4, v5}, Lxc90;->u(BBB[CI)V

    .line 148
    .line 149
    .line 150
    move v5, v3

    .line 151
    goto :goto_2

    .line 152
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_8
    add-int/lit8 v2, p0, -0x2

    .line 158
    .line 159
    if-ge v1, v2, :cond_9

    .line 160
    .line 161
    add-int/lit8 v2, p1, 0x2

    .line 162
    .line 163
    aget-byte v1, p3, v1

    .line 164
    .line 165
    add-int/lit8 v3, p1, 0x3

    .line 166
    .line 167
    aget-byte v2, p3, v2

    .line 168
    .line 169
    add-int/lit8 p1, p1, 0x4

    .line 170
    .line 171
    aget-byte v3, p3, v3

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Lxc90;->t(BBBB[CI)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x2

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->c()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    throw p0

    .line 184
    :cond_a
    new-instance p0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, v4, p2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_b
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 191
    .line 192
    array-length p3, p3

    .line 193
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 210
    .line 211
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw p0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/String;[BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-byte v3, v3, Lcom/google/protobuf/p;->a:B

    .line 12
    .line 13
    const/16 v5, 0x800

    .line 14
    .line 15
    const/16 v6, 0x80

    .line 16
    .line 17
    const v7, 0xd800

    .line 18
    .line 19
    .line 20
    const v8, 0xdfff

    .line 21
    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    int-to-long v10, v2

    .line 27
    int-to-long v12, v4

    .line 28
    add-long/2addr v12, v10

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-gt v3, v4, :cond_c

    .line 34
    .line 35
    array-length v14, v1

    .line 36
    sub-int/2addr v14, v4

    .line 37
    if-lt v14, v2, :cond_c

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v4, v6, :cond_0

    .line 49
    .line 50
    add-long/2addr v14, v10

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v10, v11, v4}, Lukd0;->l([BJB)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    move-wide v10, v14

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-ne v2, v3, :cond_2

    .line 60
    .line 61
    :cond_1
    long-to-int v9, v10

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_2
    :goto_1
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v4, v6, :cond_3

    .line 71
    .line 72
    cmp-long v16, v10, v12

    .line 73
    .line 74
    if-gez v16, :cond_3

    .line 75
    .line 76
    add-long v16, v10, v14

    .line 77
    .line 78
    int-to-byte v4, v4

    .line 79
    invoke-static {v1, v10, v11, v4}, Lukd0;->l([BJB)V

    .line 80
    .line 81
    .line 82
    move-wide/from16 p3, v14

    .line 83
    .line 84
    move-wide/from16 v10, v16

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    const-wide/16 v16, 0x2

    .line 89
    .line 90
    if-ge v4, v5, :cond_4

    .line 91
    .line 92
    sub-long v18, v12, v16

    .line 93
    .line 94
    cmp-long v18, v10, v18

    .line 95
    .line 96
    if-gtz v18, :cond_4

    .line 97
    .line 98
    move-wide/from16 p3, v14

    .line 99
    .line 100
    add-long v14, v10, p3

    .line 101
    .line 102
    ushr-int/lit8 v9, v4, 0x6

    .line 103
    .line 104
    or-int/lit16 v9, v9, 0x3c0

    .line 105
    .line 106
    int-to-byte v9, v9

    .line 107
    invoke-static {v1, v10, v11, v9}, Lukd0;->l([BJB)V

    .line 108
    .line 109
    .line 110
    add-long v10, v10, v16

    .line 111
    .line 112
    and-int/lit8 v4, v4, 0x3f

    .line 113
    .line 114
    or-int/2addr v4, v6

    .line 115
    int-to-byte v4, v4

    .line 116
    invoke-static {v1, v14, v15, v4}, Lukd0;->l([BJB)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_4
    move-wide/from16 p3, v14

    .line 122
    .line 123
    const-wide/16 v14, 0x3

    .line 124
    .line 125
    if-lt v4, v7, :cond_6

    .line 126
    .line 127
    if-ge v8, v4, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    move-wide/from16 v18, v14

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_2
    sub-long v18, v12, v14

    .line 134
    .line 135
    cmp-long v9, v10, v18

    .line 136
    .line 137
    if-gtz v9, :cond_5

    .line 138
    .line 139
    move-wide/from16 v18, v14

    .line 140
    .line 141
    add-long v14, v10, p3

    .line 142
    .line 143
    ushr-int/lit8 v9, v4, 0xc

    .line 144
    .line 145
    or-int/lit16 v9, v9, 0x1e0

    .line 146
    .line 147
    int-to-byte v9, v9

    .line 148
    invoke-static {v1, v10, v11, v9}, Lukd0;->l([BJB)V

    .line 149
    .line 150
    .line 151
    add-long v8, v10, v16

    .line 152
    .line 153
    ushr-int/lit8 v16, v4, 0x6

    .line 154
    .line 155
    and-int/lit8 v5, v16, 0x3f

    .line 156
    .line 157
    or-int/2addr v5, v6

    .line 158
    int-to-byte v5, v5

    .line 159
    invoke-static {v1, v14, v15, v5}, Lukd0;->l([BJB)V

    .line 160
    .line 161
    .line 162
    add-long v10, v10, v18

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x3f

    .line 165
    .line 166
    or-int/2addr v4, v6

    .line 167
    int-to-byte v4, v4

    .line 168
    invoke-static {v1, v8, v9, v4}, Lukd0;->l([BJB)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :goto_3
    const-wide/16 v8, 0x4

    .line 173
    .line 174
    sub-long v14, v12, v8

    .line 175
    .line 176
    cmp-long v5, v10, v14

    .line 177
    .line 178
    if-gtz v5, :cond_9

    .line 179
    .line 180
    add-int/lit8 v5, v2, 0x1

    .line 181
    .line 182
    if-eq v5, v3, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_7

    .line 193
    .line 194
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-long v14, v10, p3

    .line 199
    .line 200
    ushr-int/lit8 v4, v2, 0x12

    .line 201
    .line 202
    or-int/lit16 v4, v4, 0xf0

    .line 203
    .line 204
    int-to-byte v4, v4

    .line 205
    invoke-static {v1, v10, v11, v4}, Lukd0;->l([BJB)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v20, v8

    .line 209
    .line 210
    add-long v8, v10, v16

    .line 211
    .line 212
    ushr-int/lit8 v4, v2, 0xc

    .line 213
    .line 214
    and-int/lit8 v4, v4, 0x3f

    .line 215
    .line 216
    or-int/2addr v4, v6

    .line 217
    int-to-byte v4, v4

    .line 218
    invoke-static {v1, v14, v15, v4}, Lukd0;->l([BJB)V

    .line 219
    .line 220
    .line 221
    add-long v14, v10, v18

    .line 222
    .line 223
    ushr-int/lit8 v4, v2, 0x6

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x3f

    .line 226
    .line 227
    or-int/2addr v4, v6

    .line 228
    int-to-byte v4, v4

    .line 229
    invoke-static {v1, v8, v9, v4}, Lukd0;->l([BJB)V

    .line 230
    .line 231
    .line 232
    add-long v10, v10, v20

    .line 233
    .line 234
    and-int/lit8 v2, v2, 0x3f

    .line 235
    .line 236
    or-int/2addr v2, v6

    .line 237
    int-to-byte v2, v2

    .line 238
    invoke-static {v1, v14, v15, v2}, Lukd0;->l([BJB)V

    .line 239
    .line 240
    .line 241
    move v2, v5

    .line 242
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 243
    .line 244
    move-wide/from16 v14, p3

    .line 245
    .line 246
    const/16 v5, 0x800

    .line 247
    .line 248
    const v8, 0xdfff

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_7
    move v2, v5

    .line 254
    :cond_8
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 255
    .line 256
    add-int/lit8 v2, v2, -0x1

    .line 257
    .line 258
    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    if-gt v7, v4, :cond_b

    .line 263
    .line 264
    const v1, 0xdfff

    .line 265
    .line 266
    .line 267
    if-gt v4, v1, :cond_b

    .line 268
    .line 269
    add-int/lit8 v1, v2, 0x1

    .line 270
    .line 271
    if-eq v1, v3, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_a
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 285
    .line 286
    invoke-direct {v0, v2, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_b
    :goto_5
    invoke-static {v4, v10, v11}, Lt5d0;->a(IJ)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v9, 0x0

    .line 294
    goto :goto_7

    .line 295
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    add-int v1, v2, v4

    .line 302
    .line 303
    invoke-static {v0, v1}, Lgsm;->n(II)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :goto_7
    return v9

    .line 308
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    add-int/2addr v4, v2

    .line 313
    const/4 v5, 0x0

    .line 314
    :goto_8
    if-ge v5, v3, :cond_d

    .line 315
    .line 316
    add-int v8, v5, v2

    .line 317
    .line 318
    if-ge v8, v4, :cond_d

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    if-ge v9, v6, :cond_d

    .line 325
    .line 326
    int-to-byte v9, v9

    .line 327
    aput-byte v9, v1, v8

    .line 328
    .line 329
    add-int/lit8 v5, v5, 0x1

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_d
    if-ne v5, v3, :cond_e

    .line 333
    .line 334
    add-int v9, v2, v3

    .line 335
    .line 336
    goto/16 :goto_c

    .line 337
    .line 338
    :cond_e
    add-int/2addr v2, v5

    .line 339
    :goto_9
    if-ge v5, v3, :cond_18

    .line 340
    .line 341
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-ge v8, v6, :cond_f

    .line 346
    .line 347
    if-ge v2, v4, :cond_f

    .line 348
    .line 349
    add-int/lit8 v9, v2, 0x1

    .line 350
    .line 351
    int-to-byte v8, v8

    .line 352
    aput-byte v8, v1, v2

    .line 353
    .line 354
    move v2, v9

    .line 355
    const/16 v9, 0x800

    .line 356
    .line 357
    goto/16 :goto_a

    .line 358
    .line 359
    :cond_f
    const/16 v9, 0x800

    .line 360
    .line 361
    if-ge v8, v9, :cond_10

    .line 362
    .line 363
    add-int/lit8 v10, v4, -0x2

    .line 364
    .line 365
    if-gt v2, v10, :cond_10

    .line 366
    .line 367
    add-int/lit8 v10, v2, 0x1

    .line 368
    .line 369
    ushr-int/lit8 v11, v8, 0x6

    .line 370
    .line 371
    or-int/lit16 v11, v11, 0x3c0

    .line 372
    .line 373
    int-to-byte v11, v11

    .line 374
    aput-byte v11, v1, v2

    .line 375
    .line 376
    add-int/lit8 v2, v2, 0x2

    .line 377
    .line 378
    and-int/lit8 v8, v8, 0x3f

    .line 379
    .line 380
    or-int/2addr v8, v6

    .line 381
    int-to-byte v8, v8

    .line 382
    aput-byte v8, v1, v10

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_10
    if-lt v8, v7, :cond_11

    .line 386
    .line 387
    const v10, 0xdfff

    .line 388
    .line 389
    .line 390
    if-ge v10, v8, :cond_12

    .line 391
    .line 392
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 393
    .line 394
    if-gt v2, v10, :cond_12

    .line 395
    .line 396
    add-int/lit8 v10, v2, 0x1

    .line 397
    .line 398
    ushr-int/lit8 v11, v8, 0xc

    .line 399
    .line 400
    or-int/lit16 v11, v11, 0x1e0

    .line 401
    .line 402
    int-to-byte v11, v11

    .line 403
    aput-byte v11, v1, v2

    .line 404
    .line 405
    add-int/lit8 v11, v2, 0x2

    .line 406
    .line 407
    ushr-int/lit8 v12, v8, 0x6

    .line 408
    .line 409
    and-int/lit8 v12, v12, 0x3f

    .line 410
    .line 411
    or-int/2addr v12, v6

    .line 412
    int-to-byte v12, v12

    .line 413
    aput-byte v12, v1, v10

    .line 414
    .line 415
    add-int/lit8 v2, v2, 0x3

    .line 416
    .line 417
    and-int/lit8 v8, v8, 0x3f

    .line 418
    .line 419
    or-int/2addr v8, v6

    .line 420
    int-to-byte v8, v8

    .line 421
    aput-byte v8, v1, v11

    .line 422
    .line 423
    goto :goto_a

    .line 424
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 425
    .line 426
    if-gt v2, v10, :cond_15

    .line 427
    .line 428
    add-int/lit8 v10, v5, 0x1

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eq v10, v11, :cond_14

    .line 435
    .line 436
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    invoke-static {v8, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_13

    .line 445
    .line 446
    invoke-static {v8, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    add-int/lit8 v8, v2, 0x1

    .line 451
    .line 452
    ushr-int/lit8 v11, v5, 0x12

    .line 453
    .line 454
    or-int/lit16 v11, v11, 0xf0

    .line 455
    .line 456
    int-to-byte v11, v11

    .line 457
    aput-byte v11, v1, v2

    .line 458
    .line 459
    add-int/lit8 v11, v2, 0x2

    .line 460
    .line 461
    ushr-int/lit8 v12, v5, 0xc

    .line 462
    .line 463
    and-int/lit8 v12, v12, 0x3f

    .line 464
    .line 465
    or-int/2addr v12, v6

    .line 466
    int-to-byte v12, v12

    .line 467
    aput-byte v12, v1, v8

    .line 468
    .line 469
    add-int/lit8 v8, v2, 0x3

    .line 470
    .line 471
    ushr-int/lit8 v12, v5, 0x6

    .line 472
    .line 473
    and-int/lit8 v12, v12, 0x3f

    .line 474
    .line 475
    or-int/2addr v12, v6

    .line 476
    int-to-byte v12, v12

    .line 477
    aput-byte v12, v1, v11

    .line 478
    .line 479
    add-int/lit8 v2, v2, 0x4

    .line 480
    .line 481
    and-int/lit8 v5, v5, 0x3f

    .line 482
    .line 483
    or-int/2addr v5, v6

    .line 484
    int-to-byte v5, v5

    .line 485
    aput-byte v5, v1, v8

    .line 486
    .line 487
    move v5, v10

    .line 488
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_13
    move v5, v10

    .line 493
    :cond_14
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 494
    .line 495
    add-int/lit8 v5, v5, -0x1

    .line 496
    .line 497
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :cond_15
    if-gt v7, v8, :cond_17

    .line 502
    .line 503
    const v1, 0xdfff

    .line 504
    .line 505
    .line 506
    if-gt v8, v1, :cond_17

    .line 507
    .line 508
    add-int/lit8 v1, v5, 0x1

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eq v1, v4, :cond_16

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v8, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_16

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_16
    new-instance v0, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    .line 528
    .line 529
    invoke-direct {v0, v5, v3}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_17
    :goto_b
    invoke-static {v8, v2}, Lk4e0;->c(II)V

    .line 534
    .line 535
    .line 536
    const/4 v9, 0x0

    .line 537
    goto :goto_c

    .line 538
    :cond_18
    move v9, v2

    .line 539
    :goto_c
    return v9

    .line 540
    nop

    .line 541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(II[B)I
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-byte v2, v2, Lcom/google/protobuf/p;->a:B

    .line 10
    .line 11
    const/16 v4, -0x41

    .line 12
    .line 13
    const/4 v5, -0x1

    .line 14
    const/16 v6, -0x20

    .line 15
    .line 16
    const/16 v7, -0x60

    .line 17
    .line 18
    const/16 v8, -0x3e

    .line 19
    .line 20
    const/16 v9, -0x10

    .line 21
    .line 22
    const/16 v10, -0x13

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    or-int v2, v0, v1

    .line 28
    .line 29
    array-length v12, v3

    .line 30
    sub-int/2addr v12, v1

    .line 31
    or-int/2addr v2, v12

    .line 32
    if-ltz v2, :cond_14

    .line 33
    .line 34
    int-to-long v12, v0

    .line 35
    int-to-long v0, v1

    .line 36
    sub-long/2addr v0, v12

    .line 37
    long-to-int v0, v0

    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    const-wide/16 v14, 0x1

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    move-wide/from16 v16, v12

    .line 45
    .line 46
    move-wide/from16 p1, v14

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    long-to-int v1, v12

    .line 51
    and-int/lit8 v1, v1, 0x7

    .line 52
    .line 53
    rsub-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    move-wide/from16 v16, v12

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    move-wide/from16 v11, v16

    .line 59
    .line 60
    :goto_0
    if-ge v2, v1, :cond_2

    .line 61
    .line 62
    add-long v18, v11, v14

    .line 63
    .line 64
    invoke-static {v11, v12, v3}, Lukd0;->e(J[B)B

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-gez v11, :cond_1

    .line 69
    .line 70
    move-wide/from16 p1, v14

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    move-wide/from16 v11, v18

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x8

    .line 79
    .line 80
    if-gt v1, v0, :cond_4

    .line 81
    .line 82
    sget-wide v18, Lukd0;->f:J

    .line 83
    .line 84
    move-wide/from16 p1, v14

    .line 85
    .line 86
    add-long v14, v18, v11

    .line 87
    .line 88
    invoke-static {v14, v15, v3}, Lukd0;->i(JLjava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v13, v13, v18

    .line 98
    .line 99
    const-wide/16 v18, 0x0

    .line 100
    .line 101
    cmp-long v13, v13, v18

    .line 102
    .line 103
    if-eqz v13, :cond_3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const-wide/16 v13, 0x8

    .line 107
    .line 108
    add-long/2addr v11, v13

    .line 109
    move-wide/from16 v14, p1

    .line 110
    .line 111
    move v2, v1

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-wide/from16 p1, v14

    .line 114
    .line 115
    :goto_2
    if-ge v2, v0, :cond_6

    .line 116
    .line 117
    add-long v13, v11, p1

    .line 118
    .line 119
    invoke-static {v11, v12, v3}, Lukd0;->e(J[B)B

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-gez v1, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    move-wide v11, v13

    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move v2, v0

    .line 131
    :goto_3
    sub-int/2addr v0, v2

    .line 132
    int-to-long v1, v2

    .line 133
    add-long v12, v16, v1

    .line 134
    .line 135
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 136
    :goto_5
    if-lez v0, :cond_9

    .line 137
    .line 138
    add-long v1, v12, p1

    .line 139
    .line 140
    invoke-static {v12, v13, v3}, Lukd0;->e(J[B)B

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-ltz v11, :cond_8

    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    move-wide v12, v1

    .line 149
    move v1, v11

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move-wide v12, v1

    .line 152
    move v1, v11

    .line 153
    :cond_9
    if-nez v0, :cond_a

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_a
    add-int/lit8 v2, v0, -0x1

    .line 159
    .line 160
    if-ge v1, v6, :cond_d

    .line 161
    .line 162
    if-nez v2, :cond_b

    .line 163
    .line 164
    move v5, v1

    .line 165
    goto/16 :goto_6

    .line 166
    .line 167
    :cond_b
    add-int/lit8 v0, v0, -0x2

    .line 168
    .line 169
    if-lt v1, v8, :cond_13

    .line 170
    .line 171
    add-long v14, v12, p1

    .line 172
    .line 173
    invoke-static {v12, v13, v3}, Lukd0;->e(J[B)B

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-le v1, v4, :cond_c

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_c
    move-wide v12, v14

    .line 181
    goto :goto_4

    .line 182
    :cond_d
    if-ge v1, v9, :cond_11

    .line 183
    .line 184
    const/4 v11, 0x2

    .line 185
    if-ge v2, v11, :cond_e

    .line 186
    .line 187
    invoke-static {v12, v13, v3, v1, v2}, Lcom/google/protobuf/p;->A(J[BII)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    goto :goto_6

    .line 192
    :cond_e
    add-int/lit8 v0, v0, -0x3

    .line 193
    .line 194
    const-wide/16 v16, 0x2

    .line 195
    .line 196
    add-long v14, v12, p1

    .line 197
    .line 198
    invoke-static {v12, v13, v3}, Lukd0;->e(J[B)B

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-gt v2, v4, :cond_13

    .line 203
    .line 204
    if-ne v1, v6, :cond_f

    .line 205
    .line 206
    if-lt v2, v7, :cond_13

    .line 207
    .line 208
    :cond_f
    if-ne v1, v10, :cond_10

    .line 209
    .line 210
    if-ge v2, v7, :cond_13

    .line 211
    .line 212
    :cond_10
    add-long v12, v12, v16

    .line 213
    .line 214
    invoke-static {v14, v15, v3}, Lukd0;->e(J[B)B

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-le v1, v4, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_11
    const-wide/16 v16, 0x2

    .line 222
    .line 223
    const/4 v11, 0x3

    .line 224
    if-ge v2, v11, :cond_12

    .line 225
    .line 226
    invoke-static {v12, v13, v3, v1, v2}, Lcom/google/protobuf/p;->A(J[BII)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    goto :goto_6

    .line 231
    :cond_12
    add-int/lit8 v0, v0, -0x4

    .line 232
    .line 233
    add-long v14, v12, p1

    .line 234
    .line 235
    invoke-static {v12, v13, v3}, Lukd0;->e(J[B)B

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-gt v2, v4, :cond_13

    .line 240
    .line 241
    shl-int/lit8 v1, v1, 0x1c

    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x70

    .line 244
    .line 245
    add-int/2addr v2, v1

    .line 246
    shr-int/lit8 v1, v2, 0x1e

    .line 247
    .line 248
    if-nez v1, :cond_13

    .line 249
    .line 250
    add-long v1, v12, v16

    .line 251
    .line 252
    invoke-static {v14, v15, v3}, Lukd0;->e(J[B)B

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-gt v11, v4, :cond_13

    .line 257
    .line 258
    const-wide/16 v14, 0x3

    .line 259
    .line 260
    add-long/2addr v12, v14

    .line 261
    invoke-static {v1, v2, v3}, Lukd0;->e(J[B)B

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-le v1, v4, :cond_7

    .line 266
    .line 267
    :cond_13
    :goto_6
    return v5

    .line 268
    :cond_14
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 269
    .line 270
    array-length v3, v3

    .line 271
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 288
    .line 289
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :goto_7
    :pswitch_0
    if-ge v0, v1, :cond_15

    .line 298
    .line 299
    aget-byte v2, v3, v0

    .line 300
    .line 301
    if-ltz v2, :cond_15

    .line 302
    .line 303
    add-int/lit8 v0, v0, 0x1

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_15
    if-lt v0, v1, :cond_16

    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_16
    :goto_8
    if-lt v0, v1, :cond_17

    .line 310
    .line 311
    :goto_9
    const/4 v5, 0x0

    .line 312
    goto :goto_a

    .line 313
    :cond_17
    add-int/lit8 v2, v0, 0x1

    .line 314
    .line 315
    aget-byte v11, v3, v0

    .line 316
    .line 317
    if-gez v11, :cond_20

    .line 318
    .line 319
    if-ge v11, v6, :cond_19

    .line 320
    .line 321
    if-lt v2, v1, :cond_18

    .line 322
    .line 323
    move v5, v11

    .line 324
    goto :goto_a

    .line 325
    :cond_18
    if-lt v11, v8, :cond_1f

    .line 326
    .line 327
    add-int/lit8 v0, v0, 0x2

    .line 328
    .line 329
    aget-byte v2, v3, v2

    .line 330
    .line 331
    if-le v2, v4, :cond_16

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_19
    if-ge v11, v9, :cond_1d

    .line 335
    .line 336
    add-int/lit8 v12, v1, -0x1

    .line 337
    .line 338
    if-lt v2, v12, :cond_1a

    .line 339
    .line 340
    invoke-static {v2, v1, v3}, Lcom/google/protobuf/q;->d(II[B)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto :goto_a

    .line 345
    :cond_1a
    add-int/lit8 v12, v0, 0x2

    .line 346
    .line 347
    aget-byte v2, v3, v2

    .line 348
    .line 349
    if-gt v2, v4, :cond_1f

    .line 350
    .line 351
    if-ne v11, v6, :cond_1b

    .line 352
    .line 353
    if-lt v2, v7, :cond_1f

    .line 354
    .line 355
    :cond_1b
    if-ne v11, v10, :cond_1c

    .line 356
    .line 357
    if-ge v2, v7, :cond_1f

    .line 358
    .line 359
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 360
    .line 361
    aget-byte v2, v3, v12

    .line 362
    .line 363
    if-le v2, v4, :cond_16

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_1d
    add-int/lit8 v12, v1, -0x2

    .line 367
    .line 368
    if-lt v2, v12, :cond_1e

    .line 369
    .line 370
    invoke-static {v2, v1, v3}, Lcom/google/protobuf/q;->d(II[B)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    goto :goto_a

    .line 375
    :cond_1e
    add-int/lit8 v12, v0, 0x2

    .line 376
    .line 377
    aget-byte v2, v3, v2

    .line 378
    .line 379
    if-gt v2, v4, :cond_1f

    .line 380
    .line 381
    shl-int/lit8 v11, v11, 0x1c

    .line 382
    .line 383
    add-int/lit8 v2, v2, 0x70

    .line 384
    .line 385
    add-int/2addr v2, v11

    .line 386
    shr-int/lit8 v2, v2, 0x1e

    .line 387
    .line 388
    if-nez v2, :cond_1f

    .line 389
    .line 390
    add-int/lit8 v2, v0, 0x3

    .line 391
    .line 392
    aget-byte v11, v3, v12

    .line 393
    .line 394
    if-gt v11, v4, :cond_1f

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x4

    .line 397
    .line 398
    aget-byte v2, v3, v2

    .line 399
    .line 400
    if-le v2, v4, :cond_16

    .line 401
    .line 402
    :cond_1f
    :goto_a
    return v5

    .line 403
    :cond_20
    move v0, v2

    .line 404
    goto :goto_8

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
