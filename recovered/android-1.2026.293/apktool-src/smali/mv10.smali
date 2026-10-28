.class public final Lmv10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbun;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public final D:Llv10;

.field public final E:Ljava/util/ArrayList;

.field public F:Z

.field public G:Ltlv0;

.field public H:Lulv0;

.field public I:Lxlv0;

.field public J:Z

.field public K:Lnok0;

.field public L:Lvse;

.field public final M:Lfxn;

.field public N:Lhv10;

.field public O:Lvx00;

.field public P:Ln9u0;

.field public final Q:Lpio;

.field public final R:Ldfs;

.field public S:Z

.field public T:J

.field public U:Lov10;

.field public final a:Le36;

.field public final b:Lmio;

.field public final c:Lulv0;

.field public final d:Lw4e0;

.field public final e:Lvse;

.field public final f:Lvse;

.field public final g:Ltce;

.field public final h:Lrio;

.field public final i:Ljava/util/ArrayList;

.field public j:Lrv10;

.field public k:I

.field public l:I

.field public m:I

.field public final n:Lpc60;

.field public o:[I

.field public p:Lj3e0;

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Lpc60;

.field public u:Lnok0;

.field public v:Ll3e0;

.field public w:Z

.field public final x:Lpc60;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>(Le36;Lmio;Lulv0;Lw4e0;Lvse;Lvse;Ltce;Lrio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv10;->a:Le36;

    .line 5
    .line 6
    iput-object p2, p0, Lmv10;->b:Lmio;

    .line 7
    .line 8
    iput-object p3, p0, Lmv10;->c:Lulv0;

    .line 9
    .line 10
    iput-object p4, p0, Lmv10;->d:Lw4e0;

    .line 11
    .line 12
    iput-object p5, p0, Lmv10;->e:Lvse;

    .line 13
    .line 14
    iput-object p6, p0, Lmv10;->f:Lvse;

    .line 15
    .line 16
    iput-object p7, p0, Lmv10;->g:Ltce;

    .line 17
    .line 18
    iput-object p8, p0, Lmv10;->h:Lrio;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lmv10;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance p1, Lpc60;

    .line 28
    .line 29
    invoke-direct {p1}, Lpc60;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lmv10;->n:Lpc60;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmv10;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance p1, Lpc60;

    .line 42
    .line 43
    invoke-direct {p1}, Lpc60;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lmv10;->t:Lpc60;

    .line 47
    .line 48
    sget-object p1, Lnok0;->d:Lnok0;

    .line 49
    .line 50
    iput-object p1, p0, Lmv10;->u:Lnok0;

    .line 51
    .line 52
    new-instance p1, Lpc60;

    .line 53
    .line 54
    invoke-direct {p1}, Lpc60;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lmv10;->x:Lpc60;

    .line 58
    .line 59
    const/4 p1, -0x1

    .line 60
    iput p1, p0, Lmv10;->z:I

    .line 61
    .line 62
    invoke-virtual {p2}, Lmio;->g()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p6, 0x1

    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lmio;->e()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p1, p4

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move p1, p6

    .line 80
    :goto_1
    iput-boolean p1, p0, Lmv10;->C:Z

    .line 81
    .line 82
    new-instance p1, Llv10;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Llv10;-><init>(Lmv10;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lmv10;->D:Llv10;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Lmv10;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p3}, Lulv0;->f()Ltlv0;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ltlv0;->c()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lmv10;->G:Ltlv0;

    .line 104
    .line 105
    new-instance p1, Lulv0;

    .line 106
    .line 107
    invoke-direct {p1}, Lulv0;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lmio;->g()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lulv0;->b()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p2}, Lmio;->e()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-eqz p3, :cond_3

    .line 124
    .line 125
    new-instance p3, Ll3e0;

    .line 126
    .line 127
    invoke-direct {p3}, Ll3e0;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p3, p1, Lulv0;->k:Ll3e0;

    .line 131
    .line 132
    :cond_3
    iput-object p1, p0, Lmv10;->H:Lulv0;

    .line 133
    .line 134
    invoke-virtual {p1}, Lulv0;->g()Lxlv0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, p6}, Lxlv0;->e(Z)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, Lmv10;->I:Lxlv0;

    .line 142
    .line 143
    new-instance p1, Lfxn;

    .line 144
    .line 145
    invoke-direct {p1, p0, p5}, Lfxn;-><init>(Lmv10;Lvse;)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lmv10;->M:Lfxn;

    .line 149
    .line 150
    iget-object p1, p0, Lmv10;->H:Lulv0;

    .line 151
    .line 152
    invoke-virtual {p1}, Lulv0;->f()Ltlv0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :try_start_0
    invoke-virtual {p1, p4}, Ltlv0;->a(I)Lhv10;

    .line 157
    .line 158
    .line 159
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {p1}, Ltlv0;->c()V

    .line 161
    .line 162
    .line 163
    iput-object p3, p0, Lmv10;->N:Lhv10;

    .line 164
    .line 165
    new-instance p1, Lvx00;

    .line 166
    .line 167
    invoke-direct {p1}, Lvx00;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Lmv10;->O:Lvx00;

    .line 171
    .line 172
    new-instance p1, Lpio;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lpio;-><init>(Lmv10;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, p0, Lmv10;->Q:Lpio;

    .line 178
    .line 179
    invoke-virtual {p2}, Lmio;->k()Ldfs;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p0}, Lmv10;->J()Lpio;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_4

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_4
    sget-object p2, Lufy;->a:Lufy;

    .line 191
    .line 192
    :goto_2
    invoke-interface {p1, p2}, Ldfs;->n0(Ldfs;)Ldfs;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lmv10;->R:Ldfs;

    .line 197
    .line 198
    return-void

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Ltlv0;->c()V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static final Z(ILmv10;)Ltvd0;
    .locals 13

    .line 1
    iget-object v0, p1, Lmv10;->G:Ltlv0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltlv0;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lmv10;->G:Ltlv0;

    .line 8
    .line 9
    iget-object v2, v1, Ltlv0;->b:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x78cc281

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    instance-of v0, v1, Lqvd0;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lmv10;->G:Ltlv0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ltlv0;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lmv10;->a0(Lmv10;Ljava/util/ArrayList;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    move-object v12, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v12, v3

    .line 50
    :goto_0
    iget-object v0, p1, Lmv10;->G:Ltlv0;

    .line 51
    .line 52
    iget-object v1, v0, Ltlv0;->b:[I

    .line 53
    .line 54
    invoke-virtual {v0, v1, p0}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Lqvd0;

    .line 60
    .line 61
    iget-object v0, p1, Lmv10;->G:Ltlv0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, p0, v1}, Ltlv0;->h(II)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v0, p1, Lmv10;->G:Ltlv0;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ltlv0;->a(I)Lhv10;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v0, p1, Lmv10;->G:Ltlv0;

    .line 75
    .line 76
    iget-object v0, v0, Ltlv0;->b:[I

    .line 77
    .line 78
    mul-int/lit8 v1, p0, 0x5

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x3

    .line 81
    .line 82
    aget v0, v0, v1

    .line 83
    .line 84
    add-int/2addr v0, p0

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p1, Lmv10;->s:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p0, v1}, Lpt61;->f0(ILjava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    neg-int v2, v2

    .line 101
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ge v2, v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lcr60;

    .line 112
    .line 113
    iget v4, v3, Lcr60;->b:I

    .line 114
    .line 115
    if-ge v4, v0, :cond_2

    .line 116
    .line 117
    iget-object v4, v3, Lcr60;->a:Lxro0;

    .line 118
    .line 119
    iget-object v3, v3, Lcr60;->c:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v7, Li6j0;

    .line 122
    .line 123
    invoke-direct {v7, v4, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v4, Ltvd0;

    .line 133
    .line 134
    iget-object v7, p1, Lmv10;->h:Lrio;

    .line 135
    .line 136
    iget-object v8, p1, Lmv10;->c:Lulv0;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lmv10;->o(I)Lnok0;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-direct/range {v4 .. v12}, Ltvd0;-><init>(Lqvd0;Ljava/lang/Object;Lrio;Lulv0;Lhv10;Ljava/util/List;Lnok0;Ljava/util/ArrayList;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_3
    return-object v3
.end method

.method public static final a0(Lmv10;Ljava/util/ArrayList;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 2
    .line 3
    iget-object v0, v0, Ltlv0;->b:[I

    .line 4
    .line 5
    mul-int/lit8 v1, p2, 0x5

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    add-int/lit8 p2, p2, 0x1

    .line 13
    .line 14
    :goto_0
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ltlv0;->j(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p2, p0}, Lmv10;->Z(ILmv10;)Ltvd0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ltlv0;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Lmv10;->a0(Lmv10;Ljava/util/ArrayList;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 46
    .line 47
    iget-object v1, v1, Ltlv0;->b:[I

    .line 48
    .line 49
    mul-int/lit8 v2, p2, 0x5

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x3

    .line 52
    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    add-int/2addr p2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public static final b0(Lmv10;IIZI)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lmv10;->G:Ltlv0;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ltlv0;->j(I)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_11

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ltlv0;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v8, v4, Ltlv0;->b:[I

    .line 23
    .line 24
    invoke-virtual {v4, v8, v2}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const v9, 0x78cc281

    .line 29
    .line 30
    .line 31
    if-ne v5, v9, :cond_4

    .line 32
    .line 33
    instance-of v9, v8, Lqvd0;

    .line 34
    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-static {v2, v0}, Lmv10;->Z(ILmv10;)Ltvd0;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v8, v0, Lmv10;->b:Lmio;

    .line 44
    .line 45
    invoke-virtual {v8, v5}, Lmio;->c(Ltvd0;)V

    .line 46
    .line 47
    .line 48
    iget-object v8, v0, Lmv10;->M:Lfxn;

    .line 49
    .line 50
    invoke-virtual {v8}, Lfxn;->e()V

    .line 51
    .line 52
    .line 53
    iget-object v8, v0, Lmv10;->M:Lfxn;

    .line 54
    .line 55
    iget-object v9, v0, Lmv10;->h:Lrio;

    .line 56
    .line 57
    iget-object v10, v0, Lmv10;->b:Lmio;

    .line 58
    .line 59
    iget-object v8, v8, Lfxn;->b:Lvse;

    .line 60
    .line 61
    iget-object v8, v8, Lvse;->r:Lfhg0;

    .line 62
    .line 63
    sget-object v11, Ljgg0;->d:Ljgg0;

    .line 64
    .line 65
    invoke-virtual {v8, v11}, Lfhg0;->Z(Lrbb0;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v10, v5}, Ly0a0;->L(Lfhg0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    if-eqz p3, :cond_3

    .line 72
    .line 73
    if-eq v2, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lmv10;->M:Lfxn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lfxn;->c()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lfxn;->b()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lfxn;->a:Lmv10;

    .line 84
    .line 85
    iget-object v4, v1, Lmv10;->G:Ltlv0;

    .line 86
    .line 87
    invoke-virtual {v4, v2}, Ltlv0;->l(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, Lmv10;->G:Ltlv0;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ltlv0;->o(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    :goto_0
    if-lez v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0, v3, v7}, Lfxn;->f(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return v6

    .line 107
    :cond_3
    invoke-virtual {v4, v2}, Ltlv0;->o(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_4
    const/16 v1, 0xce

    .line 113
    .line 114
    if-ne v5, v1, :cond_f

    .line 115
    .line 116
    sget-object v1, Lx7o;->e:Lcdg0;

    .line 117
    .line 118
    invoke-static {v8, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_f

    .line 123
    .line 124
    invoke-virtual {v4, v2, v6}, Ltlv0;->h(II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    instance-of v3, v1, Lsv10;

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    check-cast v1, Lsv10;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v1, v5

    .line 137
    :goto_1
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-object v1, v1, Lsv10;->a:Lv7p0;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-object v1, v5

    .line 143
    :goto_2
    instance-of v3, v1, Ljv10;

    .line 144
    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    check-cast v5, Ljv10;

    .line 149
    .line 150
    :cond_7
    if-eqz v5, :cond_e

    .line 151
    .line 152
    iget-object v1, v5, Ljv10;->a:Lkv10;

    .line 153
    .line 154
    iget-object v1, v1, Lkv10;->e:Lt4e0;

    .line 155
    .line 156
    iget-object v3, v1, Lt4e0;->b:[Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v1, v1, Lt4e0;->a:[J

    .line 159
    .line 160
    array-length v5, v1

    .line 161
    add-int/lit8 v5, v5, -0x2

    .line 162
    .line 163
    if-ltz v5, :cond_e

    .line 164
    .line 165
    move v8, v6

    .line 166
    :goto_3
    aget-wide v9, v1, v8

    .line 167
    .line 168
    not-long v11, v9

    .line 169
    const/4 v13, 0x7

    .line 170
    shl-long/2addr v11, v13

    .line 171
    and-long/2addr v11, v9

    .line 172
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long/2addr v11, v13

    .line 178
    cmp-long v11, v11, v13

    .line 179
    .line 180
    if-eqz v11, :cond_d

    .line 181
    .line 182
    sub-int v11, v8, v5

    .line 183
    .line 184
    not-int v11, v11

    .line 185
    ushr-int/lit8 v11, v11, 0x1f

    .line 186
    .line 187
    const/16 v12, 0x8

    .line 188
    .line 189
    rsub-int/lit8 v11, v11, 0x8

    .line 190
    .line 191
    move v13, v6

    .line 192
    :goto_4
    if-ge v13, v11, :cond_c

    .line 193
    .line 194
    const-wide/16 v14, 0xff

    .line 195
    .line 196
    and-long/2addr v14, v9

    .line 197
    const-wide/16 v16, 0x80

    .line 198
    .line 199
    cmp-long v14, v14, v16

    .line 200
    .line 201
    if-gez v14, :cond_b

    .line 202
    .line 203
    shl-int/lit8 v14, v8, 0x3

    .line 204
    .line 205
    add-int/2addr v14, v13

    .line 206
    aget-object v14, v3, v14

    .line 207
    .line 208
    check-cast v14, Lmv10;

    .line 209
    .line 210
    iget-object v15, v14, Lmv10;->c:Lulv0;

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    iget v7, v15, Lulv0;->b:I

    .line 215
    .line 216
    if-lez v7, :cond_a

    .line 217
    .line 218
    iget-object v7, v15, Lulv0;->a:[I

    .line 219
    .line 220
    aget v7, v7, v16

    .line 221
    .line 222
    const/high16 v15, 0x4000000

    .line 223
    .line 224
    and-int/2addr v7, v15

    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    iget-object v7, v14, Lmv10;->h:Lrio;

    .line 228
    .line 229
    iget-object v15, v7, Lrio;->d:Ljava/lang/Object;

    .line 230
    .line 231
    monitor-enter v15

    .line 232
    :try_start_0
    invoke-virtual {v7}, Lrio;->r()V

    .line 233
    .line 234
    .line 235
    move/from16 p1, v12

    .line 236
    .line 237
    iget-object v12, v7, Lrio;->n:Ls4e0;

    .line 238
    .line 239
    invoke-static {}, Lumq0;->c()Ls4e0;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iput-object v6, v7, Lrio;->n:Ls4e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 244
    .line 245
    :try_start_1
    iget-object v6, v7, Lrio;->v:Lmv10;

    .line 246
    .line 247
    invoke-virtual {v6, v12}, Lmv10;->u0(Ls4e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 248
    .line 249
    .line 250
    monitor-exit v15

    .line 251
    new-instance v6, Lvse;

    .line 252
    .line 253
    invoke-direct {v6}, Lvse;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v6, v14, Lmv10;->L:Lvse;

    .line 257
    .line 258
    iget-object v7, v14, Lmv10;->c:Lulv0;

    .line 259
    .line 260
    invoke-virtual {v7}, Lulv0;->f()Ltlv0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    :try_start_2
    iput-object v7, v14, Lmv10;->G:Ltlv0;

    .line 265
    .line 266
    iget-object v12, v14, Lmv10;->M:Lfxn;

    .line 267
    .line 268
    iget-object v15, v12, Lfxn;->b:Lvse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 269
    .line 270
    :try_start_3
    iput-object v6, v12, Lfxn;->b:Lvse;

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    invoke-virtual {v14, v6}, Lmv10;->Y(I)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v14, Lmv10;->M:Lfxn;

    .line 277
    .line 278
    invoke-virtual {v6}, Lfxn;->b()V

    .line 279
    .line 280
    .line 281
    move-object/from16 p3, v1

    .line 282
    .line 283
    iget-boolean v1, v6, Lfxn;->c:Z

    .line 284
    .line 285
    if-eqz v1, :cond_8

    .line 286
    .line 287
    iget-object v1, v6, Lfxn;->b:Lvse;

    .line 288
    .line 289
    iget-object v1, v1, Lvse;->r:Lfhg0;

    .line 290
    .line 291
    move-object/from16 p4, v3

    .line 292
    .line 293
    sget-object v3, Lqgg0;->d:Lqgg0;

    .line 294
    .line 295
    invoke-virtual {v1, v3}, Lfhg0;->Z(Lrbb0;)V

    .line 296
    .line 297
    .line 298
    iget-boolean v1, v6, Lfxn;->c:Z

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    invoke-virtual {v6, v1}, Lfxn;->d(Z)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v1}, Lfxn;->d(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v6, Lfxn;->b:Lvse;

    .line 310
    .line 311
    iget-object v3, v3, Lvse;->r:Lfhg0;

    .line 312
    .line 313
    sget-object v1, Lyfg0;->d:Lyfg0;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Lfhg0;->Z(Lrbb0;)V

    .line 316
    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    iput-boolean v1, v6, Lfxn;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_8
    move-object/from16 p4, v3

    .line 323
    .line 324
    :cond_9
    const/4 v1, 0x0

    .line 325
    :goto_5
    :try_start_4
    iput-object v15, v12, Lfxn;->b:Lvse;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    .line 327
    invoke-virtual {v7}, Ltlv0;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_6

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_5
    iput-object v15, v12, Lfxn;->b:Lvse;

    .line 335
    .line 336
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 337
    :goto_6
    invoke-virtual {v7}, Ltlv0;->c()V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :catchall_2
    move-exception v0

    .line 342
    :try_start_6
    iput-object v12, v7, Lrio;->n:Ls4e0;

    .line 343
    .line 344
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 345
    :catchall_3
    move-exception v0

    .line 346
    monitor-exit v15

    .line 347
    throw v0

    .line 348
    :cond_a
    move-object/from16 p3, v1

    .line 349
    .line 350
    move-object/from16 p4, v3

    .line 351
    .line 352
    move v1, v6

    .line 353
    move/from16 p1, v12

    .line 354
    .line 355
    :goto_7
    iget-object v3, v0, Lmv10;->b:Lmio;

    .line 356
    .line 357
    iget-object v6, v14, Lmv10;->h:Lrio;

    .line 358
    .line 359
    invoke-virtual {v3, v6}, Lmio;->u(Lrio;)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_b
    move-object/from16 p3, v1

    .line 364
    .line 365
    move-object/from16 p4, v3

    .line 366
    .line 367
    move v1, v6

    .line 368
    move/from16 p1, v12

    .line 369
    .line 370
    const/16 v16, 0x1

    .line 371
    .line 372
    :goto_8
    shr-long v9, v9, p1

    .line 373
    .line 374
    add-int/lit8 v13, v13, 0x1

    .line 375
    .line 376
    move/from16 v12, p1

    .line 377
    .line 378
    move-object/from16 v3, p4

    .line 379
    .line 380
    move v6, v1

    .line 381
    move-object/from16 v1, p3

    .line 382
    .line 383
    goto/16 :goto_4

    .line 384
    .line 385
    :cond_c
    move-object/from16 p3, v1

    .line 386
    .line 387
    move-object/from16 p4, v3

    .line 388
    .line 389
    move v1, v6

    .line 390
    move v3, v12

    .line 391
    const/16 v16, 0x1

    .line 392
    .line 393
    if-ne v11, v3, :cond_e

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_d
    move-object/from16 p3, v1

    .line 397
    .line 398
    move-object/from16 p4, v3

    .line 399
    .line 400
    move v1, v6

    .line 401
    const/16 v16, 0x1

    .line 402
    .line 403
    :goto_9
    if-eq v8, v5, :cond_e

    .line 404
    .line 405
    add-int/lit8 v8, v8, 0x1

    .line 406
    .line 407
    move-object/from16 v3, p4

    .line 408
    .line 409
    move v6, v1

    .line 410
    move-object/from16 v1, p3

    .line 411
    .line 412
    goto/16 :goto_3

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v4, v2}, Ltlv0;->o(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    return v0

    .line 419
    :cond_f
    const/16 v16, 0x1

    .line 420
    .line 421
    invoke-virtual {v4, v2}, Ltlv0;->l(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    goto/16 :goto_e

    .line 428
    .line 429
    :cond_10
    invoke-virtual {v4, v2}, Ltlv0;->o(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    return v0

    .line 434
    :cond_11
    move/from16 v17, v6

    .line 435
    .line 436
    const/16 v16, 0x1

    .line 437
    .line 438
    invoke-virtual {v4, v2}, Ltlv0;->d(I)Z

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-eqz v5, :cond_19

    .line 443
    .line 444
    iget-object v5, v4, Ltlv0;->b:[I

    .line 445
    .line 446
    mul-int/lit8 v6, v2, 0x5

    .line 447
    .line 448
    add-int/lit8 v6, v6, 0x3

    .line 449
    .line 450
    aget v5, v5, v6

    .line 451
    .line 452
    add-int/2addr v5, v2

    .line 453
    add-int/lit8 v6, v2, 0x1

    .line 454
    .line 455
    move/from16 v7, v17

    .line 456
    .line 457
    :goto_a
    if-ge v6, v5, :cond_17

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Ltlv0;->l(I)Z

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    if-eqz v8, :cond_12

    .line 464
    .line 465
    iget-object v9, v0, Lmv10;->M:Lfxn;

    .line 466
    .line 467
    invoke-virtual {v9}, Lfxn;->c()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v0, Lmv10;->M:Lfxn;

    .line 471
    .line 472
    invoke-virtual {v4, v6}, Ltlv0;->n(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    invoke-virtual {v9}, Lfxn;->c()V

    .line 477
    .line 478
    .line 479
    iget-object v9, v9, Lfxn;->h:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :cond_12
    if-nez v8, :cond_14

    .line 485
    .line 486
    if-eqz p3, :cond_13

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_13
    move/from16 v9, v17

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_14
    :goto_b
    move/from16 v9, v16

    .line 493
    .line 494
    :goto_c
    if-eqz v8, :cond_15

    .line 495
    .line 496
    move/from16 v10, v17

    .line 497
    .line 498
    goto :goto_d

    .line 499
    :cond_15
    add-int v10, v3, v7

    .line 500
    .line 501
    :goto_d
    invoke-static {v0, v1, v6, v9, v10}, Lmv10;->b0(Lmv10;IIZI)I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    add-int/2addr v7, v9

    .line 506
    if-eqz v8, :cond_16

    .line 507
    .line 508
    iget-object v8, v0, Lmv10;->M:Lfxn;

    .line 509
    .line 510
    invoke-virtual {v8}, Lfxn;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v8, v0, Lmv10;->M:Lfxn;

    .line 514
    .line 515
    invoke-virtual {v8}, Lfxn;->a()V

    .line 516
    .line 517
    .line 518
    :cond_16
    iget-object v8, v4, Ltlv0;->b:[I

    .line 519
    .line 520
    mul-int/lit8 v9, v6, 0x5

    .line 521
    .line 522
    add-int/lit8 v9, v9, 0x3

    .line 523
    .line 524
    aget v8, v8, v9

    .line 525
    .line 526
    add-int/2addr v6, v8

    .line 527
    goto :goto_a

    .line 528
    :cond_17
    invoke-virtual {v4, v2}, Ltlv0;->l(I)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_18

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_18
    return v7

    .line 536
    :cond_19
    invoke-virtual {v4, v2}, Ltlv0;->l(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_1a

    .line 541
    .line 542
    :goto_e
    return v16

    .line 543
    :cond_1a
    invoke-virtual {v4, v2}, Ltlv0;->o(I)I

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    neg-int p1, p1

    .line 4
    iget-object v0, p0, Lmv10;->I:Lxlv0;

    .line 5
    .line 6
    :goto_0
    iget v1, v0, Lxlv0;->v:I

    .line 7
    .line 8
    if-le v1, p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxlv0;->x(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lmv10;->I:Lxlv0;

    .line 23
    .line 24
    :goto_1
    iget-boolean v1, p0, Lmv10;->S:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lxlv0;->v:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lxlv0;->x(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 39
    .line 40
    :goto_2
    iget v1, v0, Ltlv0;->i:I

    .line 41
    .line 42
    if-le v1, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ltlv0;->l(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lmv10;->s(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    return-void
.end method

.method public final A0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmv10;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lx7o;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lmv10;->r:Z

    .line 12
    .line 13
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "useNode() called while inserting"

    .line 18
    .line 19
    invoke-static {v0}, Lx7o;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 23
    .line 24
    iget v1, v0, Ltlv0;->i:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ltlv0;->n(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lmv10;->M:Lfxn;

    .line 31
    .line 32
    invoke-virtual {v1}, Lfxn;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lfxn;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean p0, p0, Lmv10;->y:Z

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    instance-of p0, v0, Lpsn;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Lfxn;->b()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v1, Lfxn;->b:Lvse;

    .line 52
    .line 53
    iget-object p0, p0, Lvse;->r:Lfhg0;

    .line 54
    .line 55
    sget-object v0, Lbhg0;->d:Lbhg0;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lfhg0;->Z(Lrbb0;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final B(ZLrv10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmv10;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lmv10;->j:Lrv10;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lmv10;->j:Lrv10;

    .line 9
    .line 10
    iget p2, p0, Lmv10;->l:I

    .line 11
    .line 12
    iget-object v0, p0, Lmv10;->n:Lpc60;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lpc60;->d(I)V

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lmv10;->m:I

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lpc60;->d(I)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lmv10;->k:I

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lpc60;->d(I)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iput p2, p0, Lmv10;->k:I

    .line 31
    .line 32
    :cond_0
    iput p2, p0, Lmv10;->l:I

    .line 33
    .line 34
    iput p2, p0, Lmv10;->m:I

    .line 35
    .line 36
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    new-instance v0, Lulv0;

    .line 2
    .line 3
    invoke-direct {v0}, Lulv0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lmv10;->C:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lulv0;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lmv10;->b:Lmio;

    .line 14
    .line 15
    invoke-virtual {v1}, Lmio;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ll3e0;

    .line 22
    .line 23
    invoke-direct {v1}, Ll3e0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lulv0;->k:Ll3e0;

    .line 27
    .line 28
    :cond_1
    iput-object v0, p0, Lmv10;->H:Lulv0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lulv0;->g()Lxlv0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lxlv0;->e(Z)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lmv10;->I:Lxlv0;

    .line 39
    .line 40
    return-void
.end method

.method public final D()Le36;
    .locals 0

    .line 1
    iget-object p0, p0, Lmv10;->a:Le36;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Loio;
    .locals 2

    .line 1
    iget-object v0, p0, Lmv10;->U:Lov10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lov10;

    .line 6
    .line 7
    iget-object v1, p0, Lmv10;->h:Lrio;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lov10;-><init>(Llio;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lmv10;->U:Lov10;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final F()Lnok0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmv10;->n()Lnok0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmv10;->I:Lxlv0;

    .line 6
    .line 7
    iget p0, p0, Lxlv0;->v:I

    .line 8
    .line 9
    neg-int p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lmv10;->G:Ltlv0;

    .line 12
    .line 13
    iget p0, p0, Ltlv0;->i:I

    .line 14
    .line 15
    return p0
.end method

.method public final H()Lxro0;
    .locals 1

    .line 1
    iget v0, p0, Lmv10;->A:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmv10;->E:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, v0}, Lsh7;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lxro0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmv10;->L()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmv10;->w:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmv10;->H()Lxro0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lxro0;->b:I

    .line 18
    .line 19
    and-int/lit8 p0, p0, 0x4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final J()Lpio;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv10;->b:Lmio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmio;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmv10;->Q:Lpio;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final K()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lmv10;->S:Z

    .line 2
    .line 3
    return p0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmv10;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lmv10;->w:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lmv10;->H()Lxro0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget p0, p0, Lxro0;->b:I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x8

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final M(Ljava/util/ArrayList;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lmv10;->b:Lmio;

    .line 4
    .line 5
    iget-object v2, v1, Lmv10;->f:Lvse;

    .line 6
    .line 7
    iget-object v7, v1, Lmv10;->M:Lfxn;

    .line 8
    .line 9
    iget-object v8, v7, Lfxn;->b:Lvse;

    .line 10
    .line 11
    :try_start_0
    iput-object v2, v7, Lfxn;->b:Lvse;

    .line 12
    .line 13
    iget-object v2, v2, Lvse;->r:Lfhg0;

    .line 14
    .line 15
    sget-object v3, Logg0;->d:Logg0;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lfhg0;->Z(Lrbb0;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, 0x0

    .line 25
    move v11, v10

    .line 26
    :goto_0
    if-ge v11, v9, :cond_f

    .line 27
    .line 28
    move-object/from16 v12, p1

    .line 29
    .line 30
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Li6j0;

    .line 35
    .line 36
    iget-object v3, v2, Li6j0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ltvd0;

    .line 39
    .line 40
    iget-object v2, v2, Li6j0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ltvd0;

    .line 43
    .line 44
    iget-object v4, v3, Ltvd0;->e:Lhv10;

    .line 45
    .line 46
    invoke-static {v4}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Ltvd0;->d:Lulv0;

    .line 51
    .line 52
    invoke-static {v5}, Lwlv0;->a(Lulv0;)Lulv0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Lulv0;->a(Lhv10;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v13, Lkc60;

    .line 61
    .line 62
    invoke-direct {v13}, Lkc60;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Lfxn;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v14, v7, Lfxn;->b:Lvse;

    .line 69
    .line 70
    iget-object v14, v14, Lvse;->r:Lfhg0;

    .line 71
    .line 72
    sget-object v15, Lvfg0;->d:Lvfg0;

    .line 73
    .line 74
    invoke-virtual {v14, v15}, Lfhg0;->Z(Lrbb0;)V

    .line 75
    .line 76
    .line 77
    const/4 v15, 0x1

    .line 78
    invoke-static {v14, v10, v13, v15, v4}, Ly0a0;->K(Lfhg0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v1, Lmv10;->H:Lulv0;

    .line 84
    .line 85
    if-eq v5, v2, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v2, v1, Lmv10;->I:Lxlv0;

    .line 89
    .line 90
    iget-boolean v2, v2, Lxlv0;->w:Z

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    const-string v2, "Check failed"

    .line 95
    .line 96
    invoke-static {v2}, Lx7o;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lmv10;->C()V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {v5}, Lulv0;->f()Ltlv0;

    .line 103
    .line 104
    .line 105
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :try_start_1
    invoke-virtual {v14, v6}, Ltlv0;->r(I)V

    .line 107
    .line 108
    .line 109
    iput v6, v7, Lfxn;->f:I

    .line 110
    .line 111
    new-instance v2, Lvse;

    .line 112
    .line 113
    invoke-direct {v2}, Lvse;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v6, Liv10;

    .line 117
    .line 118
    invoke-direct {v6, v1, v2, v14, v3}, Liv10;-><init>(Lmv10;Lvse;Ltlv0;Ltvd0;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lsgy;->a:Lsgy;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    move-object/from16 v16, v2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    move-object/from16 v10, v16

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lmv10;->S(Lrio;Lrio;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v2, v7, Lfxn;->b:Lvse;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, v10, Lvse;->r:Lfhg0;

    .line 139
    .line 140
    invoke-virtual {v3}, Lfhg0;->Y()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_2

    .line 145
    .line 146
    iget-object v2, v2, Lvse;->r:Lfhg0;

    .line 147
    .line 148
    sget-object v3, Lrfg0;->d:Lrfg0;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lfhg0;->Z(Lrbb0;)V

    .line 151
    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static {v2, v3, v10, v15, v13}, Ly0a0;->K(Lfhg0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    .line 156
    .line 157
    :cond_2
    :try_start_2
    invoke-virtual {v14}, Ltlv0;->c()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v18, v0

    .line 161
    .line 162
    move/from16 v23, v9

    .line 163
    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    goto/16 :goto_9

    .line 167
    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_e

    .line 170
    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-virtual {v14}, Ltlv0;->c()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_3
    invoke-virtual {v0, v2}, Lmio;->p(Ltvd0;)Lsvd0;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    invoke-virtual {v6}, Lsvd0;->a()Lulv0;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-static {v14}, Lwlv0;->a(Lulv0;)Lulv0;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    goto :goto_2

    .line 191
    :cond_4
    const/4 v14, 0x0

    .line 192
    :goto_2
    if-nez v14, :cond_5

    .line 193
    .line 194
    iget-object v10, v2, Ltvd0;->d:Lulv0;

    .line 195
    .line 196
    invoke-static {v10}, Lwlv0;->a(Lulv0;)Lulv0;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    goto :goto_3

    .line 201
    :cond_5
    move-object v10, v14

    .line 202
    :goto_3
    if-eqz v14, :cond_9

    .line 203
    .line 204
    iget-boolean v15, v14, Lulv0;->g:Z

    .line 205
    .line 206
    if-eqz v15, :cond_6

    .line 207
    .line 208
    const-string v15, "use active SlotWriter to create an anchor location instead"

    .line 209
    .line 210
    invoke-static {v15}, Lx7o;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    iget v15, v14, Lulv0;->b:I

    .line 214
    .line 215
    if-lez v15, :cond_7

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_7
    const-string v15, "Parameter index is out of range"

    .line 219
    .line 220
    invoke-static {v15}, Lyom0;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v15, v14, Lulv0;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget v14, v14, Lulv0;->b:I

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v14, v15}, Lwlv0;->c(IILjava/util/ArrayList;)I

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-gez v14, :cond_8

    .line 235
    .line 236
    move-object/from16 v19, v6

    .line 237
    .line 238
    new-instance v6, Lhv10;

    .line 239
    .line 240
    invoke-direct {v6, v0}, Lhv10;-><init>(I)V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v14, v14, 0x1

    .line 244
    .line 245
    neg-int v0, v14

    .line 246
    invoke-virtual {v15, v0, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    move-object/from16 v19, v6

    .line 251
    .line 252
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v6, v0

    .line 257
    check-cast v6, Lhv10;

    .line 258
    .line 259
    :goto_5
    if-eqz v6, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    move-object/from16 v18, v0

    .line 263
    .line 264
    move-object/from16 v19, v6

    .line 265
    .line 266
    :cond_a
    iget-object v6, v2, Ltvd0;->e:Lhv10;

    .line 267
    .line 268
    :goto_6
    invoke-static {v6}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v6, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10}, Lulv0;->f()Ltlv0;

    .line 278
    .line 279
    .line 280
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    :try_start_3
    invoke-virtual {v10, v0}, Lulv0;->a(Lhv10;)I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    invoke-static {v14, v6, v15}, Lpt61;->c0(Ltlv0;Ljava/util/ArrayList;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 286
    .line 287
    .line 288
    :try_start_4
    invoke-virtual {v14}, Ltlv0;->c()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 292
    .line 293
    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_d

    .line 296
    .line 297
    iget-object v14, v7, Lfxn;->b:Lvse;

    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    if-nez v15, :cond_b

    .line 307
    .line 308
    iget-object v14, v14, Lvse;->r:Lfhg0;

    .line 309
    .line 310
    sget-object v15, Lsfg0;->d:Lsfg0;

    .line 311
    .line 312
    invoke-virtual {v14, v15}, Lfhg0;->Z(Lrbb0;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v20, v0

    .line 316
    .line 317
    const/4 v0, 0x0

    .line 318
    const/4 v15, 0x1

    .line 319
    invoke-static {v14, v15, v6, v0, v13}, Ly0a0;->K(Lfhg0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_b
    move-object/from16 v20, v0

    .line 324
    .line 325
    :goto_7
    iget-object v0, v1, Lmv10;->c:Lulv0;

    .line 326
    .line 327
    if-eq v5, v0, :cond_c

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_c
    invoke-virtual {v0, v4}, Lulv0;->a(Lhv10;)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1, v0}, Lmv10;->z0(I)I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    add-int/2addr v4, v5

    .line 343
    invoke-virtual {v1, v0, v4}, Lmv10;->v0(II)V

    .line 344
    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_d
    move-object/from16 v20, v0

    .line 348
    .line 349
    :goto_8
    iget-object v0, v7, Lfxn;->b:Lvse;

    .line 350
    .line 351
    iget-object v0, v0, Lvse;->r:Lfhg0;

    .line 352
    .line 353
    sget-object v4, Ltfg0;->d:Ltfg0;

    .line 354
    .line 355
    invoke-virtual {v0, v4}, Lfhg0;->Z(Lrbb0;)V

    .line 356
    .line 357
    .line 358
    iget v4, v0, Lfhg0;->k:I

    .line 359
    .line 360
    iget-object v5, v0, Lfhg0;->f:[Lrbb0;

    .line 361
    .line 362
    iget v6, v0, Lfhg0;->g:I

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    add-int/lit8 v6, v6, -0x1

    .line 367
    .line 368
    aget-object v5, v5, v6

    .line 369
    .line 370
    iget v5, v5, Lrbb0;->c:I

    .line 371
    .line 372
    sub-int/2addr v4, v5

    .line 373
    iget-object v0, v0, Lfhg0;->j:[Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v19, v0, v4

    .line 376
    .line 377
    add-int/lit8 v5, v4, 0x1

    .line 378
    .line 379
    aput-object v18, v0, v5

    .line 380
    .line 381
    add-int/lit8 v5, v4, 0x3

    .line 382
    .line 383
    aput-object v3, v0, v5

    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x2

    .line 386
    .line 387
    aput-object v2, v0, v4

    .line 388
    .line 389
    invoke-virtual {v10}, Lulv0;->f()Ltlv0;

    .line 390
    .line 391
    .line 392
    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    :try_start_5
    iget-object v15, v1, Lmv10;->G:Ltlv0;

    .line 394
    .line 395
    iget-object v4, v1, Lmv10;->o:[I

    .line 396
    .line 397
    iget-object v5, v1, Lmv10;->v:Ll3e0;

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    iput-object v0, v1, Lmv10;->o:[I

    .line 401
    .line 402
    iput-object v0, v1, Lmv10;->v:Ll3e0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 403
    .line 404
    :try_start_6
    iput-object v14, v1, Lmv10;->G:Ltlv0;

    .line 405
    .line 406
    invoke-static/range {v20 .. v20}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v10, v0}, Lulv0;->a(Lhv10;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {v14, v0}, Ltlv0;->r(I)V

    .line 415
    .line 416
    .line 417
    iput v0, v7, Lfxn;->f:I

    .line 418
    .line 419
    new-instance v0, Lvse;

    .line 420
    .line 421
    invoke-direct {v0}, Lvse;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v10, v7, Lfxn;->b:Lvse;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 425
    .line 426
    :try_start_7
    iput-object v0, v7, Lfxn;->b:Lvse;

    .line 427
    .line 428
    iget-boolean v6, v7, Lfxn;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 429
    .line 430
    move-object/from16 v16, v4

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    :try_start_8
    iput-boolean v4, v7, Lfxn;->e:Z

    .line 434
    .line 435
    iget-object v4, v2, Ltvd0;->c:Lrio;

    .line 436
    .line 437
    move-object/from16 v19, v4

    .line 438
    .line 439
    iget-object v4, v3, Ltvd0;->c:Lrio;

    .line 440
    .line 441
    move-object/from16 v20, v4

    .line 442
    .line 443
    iget v4, v14, Ltlv0;->g:I

    .line 444
    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v2, v2, Ltvd0;->f:Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 450
    .line 451
    move/from16 v21, v6

    .line 452
    .line 453
    :try_start_9
    new-instance v6, Lsx8;

    .line 454
    .line 455
    move-object/from16 v22, v2

    .line 456
    .line 457
    const/4 v2, 0x3

    .line 458
    invoke-direct {v6, v1, v3, v2}, Lsx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 459
    .line 460
    .line 461
    move/from16 v23, v9

    .line 462
    .line 463
    move-object/from16 v9, v16

    .line 464
    .line 465
    move-object/from16 v2, v19

    .line 466
    .line 467
    move-object/from16 v3, v20

    .line 468
    .line 469
    move/from16 v12, v21

    .line 470
    .line 471
    move/from16 v16, v11

    .line 472
    .line 473
    move-object v11, v5

    .line 474
    move-object/from16 v5, v22

    .line 475
    .line 476
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lmv10;->S(Lrio;Lrio;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 477
    .line 478
    .line 479
    :try_start_b
    iput-boolean v12, v7, Lfxn;->e:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 480
    .line 481
    :try_start_c
    iput-object v10, v7, Lfxn;->b:Lvse;

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    iget-object v2, v0, Lvse;->r:Lfhg0;

    .line 487
    .line 488
    invoke-virtual {v2}, Lfhg0;->Y()Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    if-nez v2, :cond_e

    .line 493
    .line 494
    iget-object v2, v10, Lvse;->r:Lfhg0;

    .line 495
    .line 496
    sget-object v3, Lrfg0;->d:Lrfg0;

    .line 497
    .line 498
    invoke-virtual {v2, v3}, Lfhg0;->Z(Lrbb0;)V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x1

    .line 502
    const/4 v4, 0x0

    .line 503
    invoke-static {v2, v4, v0, v3, v13}, Ly0a0;->K(Lfhg0;ILjava/lang/Object;ILjava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 504
    .line 505
    .line 506
    :cond_e
    :try_start_d
    iput-object v15, v1, Lmv10;->G:Ltlv0;

    .line 507
    .line 508
    iput-object v9, v1, Lmv10;->o:[I

    .line 509
    .line 510
    iput-object v11, v1, Lmv10;->v:Ll3e0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 511
    .line 512
    :try_start_e
    invoke-virtual {v14}, Ltlv0;->c()V

    .line 513
    .line 514
    .line 515
    :goto_9
    iget-object v0, v7, Lfxn;->b:Lvse;

    .line 516
    .line 517
    iget-object v0, v0, Lvse;->r:Lfhg0;

    .line 518
    .line 519
    sget-object v2, Lqgg0;->d:Lqgg0;

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lfhg0;->Z(Lrbb0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 522
    .line 523
    .line 524
    add-int/lit8 v11, v16, 0x1

    .line 525
    .line 526
    move-object/from16 v0, v18

    .line 527
    .line 528
    move/from16 v9, v23

    .line 529
    .line 530
    const/4 v10, 0x0

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :catchall_2
    move-exception v0

    .line 534
    goto :goto_d

    .line 535
    :catchall_3
    move-exception v0

    .line 536
    goto :goto_c

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    goto :goto_b

    .line 539
    :catchall_5
    move-exception v0

    .line 540
    goto :goto_a

    .line 541
    :catchall_6
    move-exception v0

    .line 542
    move-object v11, v5

    .line 543
    move-object/from16 v9, v16

    .line 544
    .line 545
    move/from16 v12, v21

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :catchall_7
    move-exception v0

    .line 549
    move-object v11, v5

    .line 550
    move v12, v6

    .line 551
    move-object/from16 v9, v16

    .line 552
    .line 553
    :goto_a
    :try_start_f
    iput-boolean v12, v7, Lfxn;->e:Z

    .line 554
    .line 555
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 556
    :catchall_8
    move-exception v0

    .line 557
    move-object v9, v4

    .line 558
    move-object v11, v5

    .line 559
    :goto_b
    :try_start_10
    iput-object v10, v7, Lfxn;->b:Lvse;

    .line 560
    .line 561
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 562
    :catchall_9
    move-exception v0

    .line 563
    move-object v9, v4

    .line 564
    move-object v11, v5

    .line 565
    :goto_c
    :try_start_11
    iput-object v15, v1, Lmv10;->G:Ltlv0;

    .line 566
    .line 567
    iput-object v9, v1, Lmv10;->o:[I

    .line 568
    .line 569
    iput-object v11, v1, Lmv10;->v:Ll3e0;

    .line 570
    .line 571
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 572
    :goto_d
    :try_start_12
    invoke-virtual {v14}, Ltlv0;->c()V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :catchall_a
    move-exception v0

    .line 577
    invoke-virtual {v14}, Ltlv0;->c()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_f
    invoke-virtual {v7}, Lfxn;->b()V

    .line 582
    .line 583
    .line 584
    iget-object v0, v7, Lfxn;->b:Lvse;

    .line 585
    .line 586
    iget-object v0, v0, Lvse;->r:Lfhg0;

    .line 587
    .line 588
    sget-object v1, Lzfg0;->d:Lzfg0;

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lfhg0;->Z(Lrbb0;)V

    .line 591
    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    iput v0, v7, Lfxn;->f:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 595
    .line 596
    iput-object v8, v7, Lfxn;->b:Lvse;

    .line 597
    .line 598
    return-void

    .line 599
    :goto_e
    iput-object v8, v7, Lfxn;->b:Lvse;

    .line 600
    .line 601
    throw v0
.end method

.method public final N(Lqvd0;Lnok0;Ljava/lang/Object;Z)V
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    const v1, 0x78cc281

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, p1}, Lmv10;->j0(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v9, p0, Lmv10;->T:J

    .line 16
    .line 17
    const-wide/32 v3, 0x78cc281

    .line 18
    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    :try_start_0
    iput-wide v3, p0, Lmv10;->T:J

    .line 23
    .line 24
    iget-boolean v1, p0, Lmv10;->S:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lmv10;->I:Lxlv0;

    .line 29
    .line 30
    invoke-static {v1}, Lxlv0;->y(Lxlv0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lmv10;->S:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    :cond_1
    move v1, v12

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ltlv0;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    move v1, v3

    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lmv10;->V(Lnok0;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object v4, Lx7o;->c:Lcdg0;

    .line 64
    .line 65
    const/16 v5, 0xca

    .line 66
    .line 67
    invoke-virtual {p0, v5, v12, v4, p2}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v11, p0, Lmv10;->K:Lnok0;

    .line 71
    .line 72
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    if-nez p4, :cond_4

    .line 77
    .line 78
    iput-boolean v3, p0, Lmv10;->J:Z

    .line 79
    .line 80
    iget-object v0, p0, Lmv10;->I:Lxlv0;

    .line 81
    .line 82
    iget v1, v0, Lxlv0;->v:I

    .line 83
    .line 84
    iget-object v3, v0, Lxlv0;->b:[I

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lxlv0;->F([II)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lxlv0;->b(I)Lhv10;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v0, Ltvd0;

    .line 95
    .line 96
    iget-object v3, p0, Lmv10;->h:Lrio;

    .line 97
    .line 98
    iget-object v4, p0, Lmv10;->H:Lulv0;

    .line 99
    .line 100
    sget-object v6, Lsgy;->a:Lsgy;

    .line 101
    .line 102
    invoke-virtual {p0}, Lmv10;->n()Lnok0;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/4 v8, 0x0

    .line 107
    move-object v1, p1

    .line 108
    invoke-direct/range {v0 .. v8}, Ltvd0;-><init>(Lqvd0;Ljava/lang/Object;Lrio;Lulv0;Lhv10;Ljava/util/List;Lnok0;Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lmv10;->b:Lmio;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lmio;->m(Ltvd0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-boolean v4, p0, Lmv10;->w:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lmv10;->w:Z

    .line 120
    .line 121
    new-instance v1, Li3q;

    .line 122
    .line 123
    invoke-direct {v1, p1, v2, v3}, Li3q;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lfin;

    .line 127
    .line 128
    const v0, -0x3873acb

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0, v1, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v0, p1}, Ljm01;->i(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, p0, v0}, Lfin;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    iput-boolean v4, p0, Lmv10;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    :goto_2
    invoke-virtual {p0, v12}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v11, p0, Lmv10;->K:Lnok0;

    .line 151
    .line 152
    iput-wide v9, p0, Lmv10;->T:J

    .line 153
    .line 154
    invoke-virtual {p0, v12}, Lmv10;->s(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    new-instance v0, Lx42;

    .line 159
    .line 160
    const/16 v1, 0x9

    .line 161
    .line 162
    invoke-direct {v0, p0, v1}, Lx42;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v0}, Lb871;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    invoke-virtual {p0, v12}, Lmv10;->s(Z)V

    .line 172
    .line 173
    .line 174
    iput-object v11, p0, Lmv10;->K:Lnok0;

    .line 175
    .line 176
    iput-wide v9, p0, Lmv10;->T:J

    .line 177
    .line 178
    invoke-virtual {p0, v12}, Lmv10;->s(Z)V

    .line 179
    .line 180
    .line 181
    throw p1
.end method

.method public final O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lmv10;->G:Ltlv0;

    .line 2
    .line 3
    iget v0, p0, Ltlv0;->g:I

    .line 4
    .line 5
    iget v1, p0, Ltlv0;->h:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Ltlv0;->b:[I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1, p2}, Lpt61;->h0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    new-instance p0, Lmw60;

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Lmw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-object p0
.end method

.method public final P()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmv10;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lmv10;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lx7o;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltlv0;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean p0, p0, Lmv10;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v1, Llsq0;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    return-object v1
.end method

.method public final Q()Ljava/util/List;
    .locals 3

    .line 1
    iget-object p0, p0, Lmv10;->b:Lmio;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmio;->i()Llio;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v0, Lrio;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, v0, Lrio;->f:Lulv0;

    .line 17
    .line 18
    invoke-static {v1}, Lwlv0;->a(Lulv0;)Lulv0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p0}, La871;->v(Lulv0;Lmio;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Lwlv0;->a(Lulv0;)Lulv0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lulv0;->f()Ltlv0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, p0, v2}, La871;->A(Ltlv0;ILjava/lang/Integer;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {v1}, Ltlv0;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lrio;->v:Lmv10;

    .line 53
    .line 54
    invoke-virtual {v0}, Lmv10;->Q()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-static {p0, v0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    invoke-virtual {v1}, Ltlv0;->c()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_1
    sget-object p0, Lsgy;->a:Lsgy;

    .line 71
    .line 72
    return-object p0
.end method

.method public final R(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltlv0;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lmv10;->G:Ltlv0;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ltlv0;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Lmv10;->G:Ltlv0;

    .line 23
    .line 24
    iget-object v2, v2, Ltlv0;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v3, v0, 0x5

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x3

    .line 29
    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    add-int/2addr v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1
.end method

.method public final S(Lrio;Lrio;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmv10;->F:Z

    .line 2
    .line 3
    iget v1, p0, Lmv10;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iput-boolean v2, p0, Lmv10;->F:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lmv10;->k:I

    .line 10
    .line 11
    move-object v3, p4

    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    move v4, v2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-ge v4, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Li6j0;

    .line 27
    .line 28
    iget-object v7, v6, Li6j0;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lxro0;

    .line 31
    .line 32
    iget-object v6, v6, Li6j0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v7, v6}, Lmv10;->t0(Lxro0;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    invoke-virtual {p0, v7, v5}, Lmv10;->t0(Lxro0;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p3, -0x1

    .line 58
    :goto_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-nez p4, :cond_3

    .line 65
    .line 66
    if-ltz p3, :cond_3

    .line 67
    .line 68
    iput-object p2, p1, Lrio;->r:Lrio;

    .line 69
    .line 70
    iput p3, p1, Lrio;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :try_start_1
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    iput-object v5, p1, Lrio;->r:Lrio;

    .line 77
    .line 78
    iput v2, p1, Lrio;->s:I

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception p2

    .line 82
    iput-object v5, p1, Lrio;->r:Lrio;

    .line 83
    .line 84
    iput v2, p1, Lrio;->s:I

    .line 85
    .line 86
    throw p2

    .line 87
    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    :goto_3
    if-nez p2, :cond_5

    .line 92
    .line 93
    :cond_4
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    :cond_5
    iput-boolean v0, p0, Lmv10;->F:Z

    .line 98
    .line 99
    iput v1, p0, Lmv10;->k:I

    .line 100
    .line 101
    return-object p2

    .line 102
    :goto_4
    iput-boolean v0, p0, Lmv10;->F:Z

    .line 103
    .line 104
    iput v1, p0, Lmv10;->k:I

    .line 105
    .line 106
    throw p1
.end method

.method public final T()V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljid0;->k:Ljid0;

    .line 4
    .line 5
    iget-boolean v2, v0, Lmv10;->F:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iput-boolean v3, v0, Lmv10;->F:Z

    .line 9
    .line 10
    iget-object v4, v0, Lmv10;->G:Ltlv0;

    .line 11
    .line 12
    iget v5, v4, Ltlv0;->i:I

    .line 13
    .line 14
    iget-object v6, v4, Ltlv0;->b:[I

    .line 15
    .line 16
    mul-int/lit8 v7, v5, 0x5

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    add-int/2addr v7, v8

    .line 20
    aget v6, v6, v7

    .line 21
    .line 22
    add-int/2addr v6, v5

    .line 23
    iget v9, v0, Lmv10;->k:I

    .line 24
    .line 25
    iget-wide v10, v0, Lmv10;->T:J

    .line 26
    .line 27
    iget v12, v0, Lmv10;->l:I

    .line 28
    .line 29
    iget v13, v0, Lmv10;->m:I

    .line 30
    .line 31
    iget v4, v4, Ltlv0;->g:I

    .line 32
    .line 33
    iget-object v14, v0, Lmv10;->s:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v4, v14}, Lpt61;->f0(ILjava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gez v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    neg-int v4, v4

    .line 44
    :cond_0
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    move/from16 v16, v8

    .line 49
    .line 50
    if-ge v4, v15, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcr60;

    .line 57
    .line 58
    iget v15, v4, Lcr60;->b:I

    .line 59
    .line 60
    if-ge v15, v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_0
    move/from16 v18, v3

    .line 65
    .line 66
    move v3, v5

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    :goto_1
    if-eqz v4, :cond_2b

    .line 70
    .line 71
    iget-object v15, v4, Lcr60;->a:Lxro0;

    .line 72
    .line 73
    iget v8, v4, Lcr60;->b:I

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    invoke-static {v8, v14}, Lpt61;->f0(ILjava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcr60;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v4, Lcr60;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v21, 0x80

    .line 92
    .line 93
    const-wide/16 v23, 0xff

    .line 94
    .line 95
    const/16 v25, 0x7

    .line 96
    .line 97
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move/from16 v34, v6

    .line 108
    .line 109
    move/from16 v29, v7

    .line 110
    .line 111
    move/from16 v30, v9

    .line 112
    .line 113
    :goto_2
    move/from16 v32, v12

    .line 114
    .line 115
    move/from16 v33, v13

    .line 116
    .line 117
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_4
    const/16 v28, 0x8

    .line 122
    .line 123
    iget-object v4, v15, Lxro0;->g:Ls4e0;

    .line 124
    .line 125
    if-nez v4, :cond_5

    .line 126
    .line 127
    move/from16 v34, v6

    .line 128
    .line 129
    move/from16 v29, v7

    .line 130
    .line 131
    move/from16 v30, v9

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move/from16 v29, v7

    .line 135
    .line 136
    instance-of v7, v1, Lwwu;

    .line 137
    .line 138
    if-eqz v7, :cond_7

    .line 139
    .line 140
    check-cast v1, Lwwu;

    .line 141
    .line 142
    iget-object v7, v1, Lwwu;->c:Lqrv0;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    :cond_6
    move/from16 v30, v9

    .line 149
    .line 150
    invoke-virtual {v1}, Lwwu;->n()Lvwu;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v9, v9, Lvwu;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v7, v9, v1}, Lqrv0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    xor-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    move/from16 v34, v6

    .line 167
    .line 168
    move/from16 v32, v12

    .line 169
    .line 170
    move/from16 v33, v13

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    move/from16 v30, v9

    .line 175
    .line 176
    instance-of v7, v1, Lt4e0;

    .line 177
    .line 178
    if-eqz v7, :cond_f

    .line 179
    .line 180
    check-cast v1, Lt4e0;

    .line 181
    .line 182
    invoke-virtual {v1}, Lt4e0;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_d

    .line 187
    .line 188
    iget-object v7, v1, Lt4e0;->b:[Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v1, v1, Lt4e0;->a:[J

    .line 191
    .line 192
    array-length v9, v1

    .line 193
    add-int/lit8 v9, v9, -0x2

    .line 194
    .line 195
    if-ltz v9, :cond_d

    .line 196
    .line 197
    move-object/from16 v31, v1

    .line 198
    .line 199
    move/from16 v32, v12

    .line 200
    .line 201
    move/from16 v33, v13

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    :goto_4
    aget-wide v12, v31, v1

    .line 205
    .line 206
    move/from16 v34, v6

    .line 207
    .line 208
    move-object/from16 v35, v7

    .line 209
    .line 210
    not-long v6, v12

    .line 211
    shl-long v6, v6, v25

    .line 212
    .line 213
    and-long/2addr v6, v12

    .line 214
    and-long v6, v6, v26

    .line 215
    .line 216
    cmp-long v6, v6, v26

    .line 217
    .line 218
    if-eqz v6, :cond_c

    .line 219
    .line 220
    sub-int v6, v1, v9

    .line 221
    .line 222
    not-int v6, v6

    .line 223
    ushr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    rsub-int/lit8 v6, v6, 0x8

    .line 226
    .line 227
    const/4 v7, 0x0

    .line 228
    :goto_5
    if-ge v7, v6, :cond_b

    .line 229
    .line 230
    and-long v36, v12, v23

    .line 231
    .line 232
    cmp-long v36, v36, v21

    .line 233
    .line 234
    if-gez v36, :cond_9

    .line 235
    .line 236
    shl-int/lit8 v36, v1, 0x3

    .line 237
    .line 238
    add-int v36, v36, v7

    .line 239
    .line 240
    move/from16 v37, v7

    .line 241
    .line 242
    aget-object v7, v35, v36

    .line 243
    .line 244
    move-wide/from16 v38, v12

    .line 245
    .line 246
    instance-of v12, v7, Lwwu;

    .line 247
    .line 248
    if-eqz v12, :cond_3

    .line 249
    .line 250
    check-cast v7, Lwwu;

    .line 251
    .line 252
    iget-object v12, v7, Lwwu;->c:Lqrv0;

    .line 253
    .line 254
    if-nez v12, :cond_8

    .line 255
    .line 256
    move-object/from16 v12, v20

    .line 257
    .line 258
    :cond_8
    invoke-virtual {v7}, Lwwu;->n()Lvwu;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    iget-object v13, v13, Lvwu;->f:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v12, v13, v7}, Lqrv0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_a

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    move/from16 v37, v7

    .line 277
    .line 278
    move-wide/from16 v38, v12

    .line 279
    .line 280
    :cond_a
    shr-long v12, v38, v28

    .line 281
    .line 282
    add-int/lit8 v7, v37, 0x1

    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    move/from16 v7, v28

    .line 286
    .line 287
    if-ne v6, v7, :cond_e

    .line 288
    .line 289
    :cond_c
    if-eq v1, v9, :cond_e

    .line 290
    .line 291
    add-int/lit8 v1, v1, 0x1

    .line 292
    .line 293
    move/from16 v6, v34

    .line 294
    .line 295
    move-object/from16 v7, v35

    .line 296
    .line 297
    const/16 v28, 0x8

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_d
    move/from16 v34, v6

    .line 301
    .line 302
    move/from16 v32, v12

    .line 303
    .line 304
    move/from16 v33, v13

    .line 305
    .line 306
    :cond_e
    const/4 v1, 0x0

    .line 307
    goto :goto_6

    .line 308
    :cond_f
    move/from16 v34, v6

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :goto_6
    if-eqz v1, :cond_22

    .line 313
    .line 314
    iget-object v1, v0, Lmv10;->G:Ltlv0;

    .line 315
    .line 316
    invoke-virtual {v1, v8}, Ltlv0;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, Lmv10;->G:Ltlv0;

    .line 320
    .line 321
    iget v1, v1, Ltlv0;->g:I

    .line 322
    .line 323
    invoke-virtual {v0, v3, v1, v5}, Lmv10;->W(III)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lmv10;->G:Ltlv0;

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ltlv0;->q(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    :goto_7
    if-eq v3, v5, :cond_10

    .line 333
    .line 334
    iget-object v4, v0, Lmv10;->G:Ltlv0;

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ltlv0;->l(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    iget-object v4, v0, Lmv10;->G:Ltlv0;

    .line 343
    .line 344
    invoke-virtual {v4, v3}, Ltlv0;->q(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    goto :goto_7

    .line 349
    :cond_10
    iget-object v4, v0, Lmv10;->G:Ltlv0;

    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ltlv0;->l(I)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_11

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    goto :goto_8

    .line 359
    :cond_11
    move/from16 v4, v30

    .line 360
    .line 361
    :goto_8
    if-ne v3, v1, :cond_12

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_12
    invoke-virtual {v0, v3}, Lmv10;->z0(I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    iget-object v7, v0, Lmv10;->G:Ltlv0;

    .line 369
    .line 370
    invoke-virtual {v7, v1}, Ltlv0;->o(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    sub-int/2addr v6, v7

    .line 375
    add-int/2addr v6, v4

    .line 376
    :cond_13
    if-ge v4, v6, :cond_15

    .line 377
    .line 378
    if-eq v3, v8, :cond_15

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    :goto_9
    if-ge v3, v8, :cond_15

    .line 383
    .line 384
    iget-object v7, v0, Lmv10;->G:Ltlv0;

    .line 385
    .line 386
    iget-object v9, v7, Ltlv0;->b:[I

    .line 387
    .line 388
    mul-int/lit8 v12, v3, 0x5

    .line 389
    .line 390
    add-int/lit8 v12, v12, 0x3

    .line 391
    .line 392
    aget v9, v9, v12

    .line 393
    .line 394
    add-int/2addr v9, v3

    .line 395
    if-lt v8, v9, :cond_13

    .line 396
    .line 397
    invoke-virtual {v7, v3}, Ltlv0;->l(I)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-eqz v7, :cond_14

    .line 402
    .line 403
    move/from16 v3, v18

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_14
    invoke-virtual {v0, v3}, Lmv10;->z0(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_a
    add-int/2addr v4, v3

    .line 411
    move v3, v9

    .line 412
    goto :goto_9

    .line 413
    :cond_15
    :goto_b
    iput v4, v0, Lmv10;->k:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Lmv10;->R(I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    iput v3, v0, Lmv10;->m:I

    .line 420
    .line 421
    iget-object v3, v0, Lmv10;->G:Ltlv0;

    .line 422
    .line 423
    invoke-virtual {v3, v1}, Ltlv0;->q(I)I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    move/from16 v8, v16

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    :goto_c
    if-ltz v3, :cond_16

    .line 433
    .line 434
    if-ne v3, v5, :cond_17

    .line 435
    .line 436
    invoke-static {v10, v11, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    xor-long/2addr v6, v3

    .line 441
    :cond_16
    move/from16 v17, v1

    .line 442
    .line 443
    goto/16 :goto_12

    .line 444
    .line 445
    :cond_17
    iget-object v9, v0, Lmv10;->G:Ltlv0;

    .line 446
    .line 447
    invoke-virtual {v9, v3}, Ltlv0;->k(I)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    iget-object v13, v9, Ltlv0;->b:[I

    .line 452
    .line 453
    move/from16 v17, v1

    .line 454
    .line 455
    if-eqz v12, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v9, v13, v3}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    if-eqz v9, :cond_1a

    .line 462
    .line 463
    instance-of v12, v9, Ljava/lang/Enum;

    .line 464
    .line 465
    if-eqz v12, :cond_18

    .line 466
    .line 467
    check-cast v9, Ljava/lang/Enum;

    .line 468
    .line 469
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    :goto_d
    move v1, v9

    .line 474
    :goto_e
    const v9, 0x78cc281

    .line 475
    .line 476
    .line 477
    goto :goto_10

    .line 478
    :cond_18
    instance-of v12, v9, Lqvd0;

    .line 479
    .line 480
    if-eqz v12, :cond_19

    .line 481
    .line 482
    const v1, 0x78cc281

    .line 483
    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    goto :goto_d

    .line 491
    :cond_1a
    const/4 v1, 0x0

    .line 492
    goto :goto_e

    .line 493
    :cond_1b
    invoke-virtual {v9, v3}, Ltlv0;->i(I)I

    .line 494
    .line 495
    .line 496
    move-result v12

    .line 497
    const/16 v1, 0xcf

    .line 498
    .line 499
    if-ne v12, v1, :cond_1d

    .line 500
    .line 501
    invoke-virtual {v9, v13, v3}, Ltlv0;->b([II)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-eqz v1, :cond_1d

    .line 506
    .line 507
    sget-object v9, Lly5;->c:Lev00;

    .line 508
    .line 509
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_1c

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    goto :goto_e

    .line 521
    :cond_1d
    :goto_f
    move v1, v12

    .line 522
    goto :goto_e

    .line 523
    :goto_10
    if-ne v1, v9, :cond_1e

    .line 524
    .line 525
    int-to-long v8, v1

    .line 526
    invoke-static {v8, v9, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 527
    .line 528
    .line 529
    move-result-wide v3

    .line 530
    xor-long/2addr v6, v3

    .line 531
    goto :goto_12

    .line 532
    :cond_1e
    iget-object v9, v0, Lmv10;->G:Ltlv0;

    .line 533
    .line 534
    invoke-virtual {v9, v3}, Ltlv0;->k(I)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_1f

    .line 539
    .line 540
    const/4 v9, 0x0

    .line 541
    goto :goto_11

    .line 542
    :cond_1f
    invoke-virtual {v0, v3}, Lmv10;->R(I)I

    .line 543
    .line 544
    .line 545
    move-result v9

    .line 546
    :goto_11
    int-to-long v12, v1

    .line 547
    invoke-static {v12, v13, v8}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    xor-long/2addr v6, v12

    .line 552
    int-to-long v12, v9

    .line 553
    invoke-static {v12, v13, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 554
    .line 555
    .line 556
    move-result-wide v12

    .line 557
    xor-long/2addr v6, v12

    .line 558
    add-int/lit8 v8, v8, 0x6

    .line 559
    .line 560
    rem-int/lit8 v8, v8, 0x40

    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x6

    .line 563
    .line 564
    rem-int/lit8 v4, v4, 0x40

    .line 565
    .line 566
    iget-object v1, v0, Lmv10;->G:Ltlv0;

    .line 567
    .line 568
    invoke-virtual {v1, v3}, Ltlv0;->q(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    move/from16 v1, v17

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :goto_12
    iput-wide v6, v0, Lmv10;->T:J

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    iput-object v1, v0, Lmv10;->K:Lnok0;

    .line 580
    .line 581
    iget-object v3, v15, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    if-eqz v3, :cond_21

    .line 584
    .line 585
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v3, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iput-object v1, v0, Lmv10;->K:Lnok0;

    .line 593
    .line 594
    iget-object v3, v0, Lmv10;->G:Ltlv0;

    .line 595
    .line 596
    iget-object v4, v3, Ltlv0;->b:[I

    .line 597
    .line 598
    aget v4, v4, v29

    .line 599
    .line 600
    add-int/2addr v4, v5

    .line 601
    iget v6, v3, Ltlv0;->g:I

    .line 602
    .line 603
    if-lt v6, v5, :cond_20

    .line 604
    .line 605
    if-gt v6, v4, :cond_20

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :cond_20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    const-string v8, "Index "

    .line 611
    .line 612
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    const-string v8, " is not a parent of "

    .line 619
    .line 620
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v6}, Lx7o;->a(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    :goto_13
    iput v5, v3, Ltlv0;->i:I

    .line 634
    .line 635
    iput v4, v3, Ltlv0;->h:I

    .line 636
    .line 637
    const/4 v4, 0x0

    .line 638
    iput v4, v3, Ltlv0;->l:I

    .line 639
    .line 640
    iput v4, v3, Ltlv0;->m:I

    .line 641
    .line 642
    move/from16 v19, v2

    .line 643
    .line 644
    move v1, v4

    .line 645
    move/from16 v3, v17

    .line 646
    .line 647
    move/from16 v17, v18

    .line 648
    .line 649
    goto/16 :goto_1c

    .line 650
    .line 651
    :cond_21
    const-string v0, "Invalid restart scope"

    .line 652
    .line 653
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_22
    const/4 v1, 0x0

    .line 658
    iget-object v4, v0, Lmv10;->E:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    iget-object v6, v0, Lmv10;->g:Ltce;

    .line 664
    .line 665
    invoke-virtual {v6}, Ltce;->e()V

    .line 666
    .line 667
    .line 668
    iget-object v6, v15, Lxro0;->a:Lyro0;

    .line 669
    .line 670
    if-eqz v6, :cond_27

    .line 671
    .line 672
    iget-object v7, v15, Lxro0;->f:Lz3e0;

    .line 673
    .line 674
    if-eqz v7, :cond_27

    .line 675
    .line 676
    move/from16 v8, v18

    .line 677
    .line 678
    invoke-virtual {v15, v8}, Lxro0;->e(Z)V

    .line 679
    .line 680
    .line 681
    :try_start_0
    iget-object v8, v7, Lz3e0;->b:[Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v9, v7, Lz3e0;->c:[I

    .line 684
    .line 685
    iget-object v7, v7, Lz3e0;->a:[J

    .line 686
    .line 687
    array-length v12, v7

    .line 688
    add-int/lit8 v12, v12, -0x2

    .line 689
    .line 690
    move/from16 v19, v2

    .line 691
    .line 692
    if-ltz v12, :cond_25

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    :goto_14
    aget-wide v1, v7, v13

    .line 696
    .line 697
    move-object/from16 v36, v7

    .line 698
    .line 699
    move-object/from16 v35, v8

    .line 700
    .line 701
    not-long v7, v1

    .line 702
    shl-long v7, v7, v25

    .line 703
    .line 704
    and-long/2addr v7, v1

    .line 705
    and-long v7, v7, v26

    .line 706
    .line 707
    cmp-long v7, v7, v26

    .line 708
    .line 709
    if-eqz v7, :cond_26

    .line 710
    .line 711
    sub-int v7, v13, v12

    .line 712
    .line 713
    not-int v7, v7

    .line 714
    ushr-int/lit8 v7, v7, 0x1f

    .line 715
    .line 716
    const/16 v28, 0x8

    .line 717
    .line 718
    rsub-int/lit8 v7, v7, 0x8

    .line 719
    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_15
    if-ge v8, v7, :cond_24

    .line 722
    .line 723
    and-long v37, v1, v23

    .line 724
    .line 725
    cmp-long v37, v37, v21

    .line 726
    .line 727
    if-gez v37, :cond_23

    .line 728
    .line 729
    shl-int/lit8 v37, v13, 0x3

    .line 730
    .line 731
    add-int v37, v37, v8

    .line 732
    .line 733
    move-wide/from16 v38, v1

    .line 734
    .line 735
    aget-object v1, v35, v37

    .line 736
    .line 737
    aget v2, v9, v37

    .line 738
    .line 739
    invoke-interface {v6, v1}, Lyro0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    .line 741
    .line 742
    :goto_16
    const/16 v1, 0x8

    .line 743
    .line 744
    goto :goto_17

    .line 745
    :catchall_0
    move-exception v0

    .line 746
    const/4 v1, 0x0

    .line 747
    goto :goto_1a

    .line 748
    :cond_23
    move-wide/from16 v38, v1

    .line 749
    .line 750
    goto :goto_16

    .line 751
    :goto_17
    shr-long v37, v38, v1

    .line 752
    .line 753
    add-int/lit8 v8, v8, 0x1

    .line 754
    .line 755
    move-wide/from16 v1, v37

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_24
    const/16 v1, 0x8

    .line 759
    .line 760
    if-ne v7, v1, :cond_25

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_25
    const/4 v1, 0x0

    .line 764
    goto :goto_19

    .line 765
    :cond_26
    const/16 v1, 0x8

    .line 766
    .line 767
    :goto_18
    if-eq v13, v12, :cond_25

    .line 768
    .line 769
    add-int/lit8 v13, v13, 0x1

    .line 770
    .line 771
    move-object/from16 v8, v35

    .line 772
    .line 773
    move-object/from16 v7, v36

    .line 774
    .line 775
    goto :goto_14

    .line 776
    :goto_19
    invoke-virtual {v15, v1}, Lxro0;->e(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_1b

    .line 780
    :goto_1a
    invoke-virtual {v15, v1}, Lxro0;->e(Z)V

    .line 781
    .line 782
    .line 783
    throw v0

    .line 784
    :cond_27
    move/from16 v19, v2

    .line 785
    .line 786
    const/4 v1, 0x0

    .line 787
    :goto_1b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    const/16 v18, 0x1

    .line 792
    .line 793
    add-int/lit8 v2, v2, -0x1

    .line 794
    .line 795
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    :goto_1c
    iget-object v2, v0, Lmv10;->G:Ltlv0;

    .line 799
    .line 800
    iget v2, v2, Ltlv0;->g:I

    .line 801
    .line 802
    invoke-static {v2, v14}, Lpt61;->f0(ILjava/util/List;)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-gez v2, :cond_28

    .line 807
    .line 808
    add-int/lit8 v2, v2, 0x1

    .line 809
    .line 810
    neg-int v2, v2

    .line 811
    :cond_28
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-ge v2, v4, :cond_29

    .line 816
    .line 817
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, Lcr60;

    .line 822
    .line 823
    iget v4, v2, Lcr60;->b:I

    .line 824
    .line 825
    move/from16 v6, v34

    .line 826
    .line 827
    if-ge v4, v6, :cond_2a

    .line 828
    .line 829
    move-object v4, v2

    .line 830
    goto :goto_1d

    .line 831
    :cond_29
    move/from16 v6, v34

    .line 832
    .line 833
    :cond_2a
    const/4 v4, 0x0

    .line 834
    :goto_1d
    move/from16 v2, v19

    .line 835
    .line 836
    move-object/from16 v1, v20

    .line 837
    .line 838
    move/from16 v7, v29

    .line 839
    .line 840
    move/from16 v9, v30

    .line 841
    .line 842
    move/from16 v12, v32

    .line 843
    .line 844
    move/from16 v13, v33

    .line 845
    .line 846
    goto/16 :goto_1

    .line 847
    .line 848
    :cond_2b
    move/from16 v19, v2

    .line 849
    .line 850
    move/from16 v30, v9

    .line 851
    .line 852
    move/from16 v32, v12

    .line 853
    .line 854
    move/from16 v33, v13

    .line 855
    .line 856
    if-eqz v17, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v0, v3, v5, v5}, Lmv10;->W(III)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lmv10;->G:Ltlv0;

    .line 862
    .line 863
    invoke-virtual {v1}, Ltlv0;->t()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v5}, Lmv10;->z0(I)I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    add-int v9, v30, v1

    .line 871
    .line 872
    iput v9, v0, Lmv10;->k:I

    .line 873
    .line 874
    add-int v12, v32, v1

    .line 875
    .line 876
    iput v12, v0, Lmv10;->l:I

    .line 877
    .line 878
    move/from16 v1, v33

    .line 879
    .line 880
    iput v1, v0, Lmv10;->m:I

    .line 881
    .line 882
    goto :goto_1e

    .line 883
    :cond_2c
    invoke-virtual {v0}, Lmv10;->e0()V

    .line 884
    .line 885
    .line 886
    :goto_1e
    iput-wide v10, v0, Lmv10;->T:J

    .line 887
    .line 888
    move/from16 v1, v19

    .line 889
    .line 890
    iput-boolean v1, v0, Lmv10;->F:Z

    .line 891
    .line 892
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 2
    .line 3
    iget v0, v0, Ltlv0;->g:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->Y(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lmv10;->M:Lfxn;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfxn;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfxn;->e()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfxn;->b:Lvse;

    .line 18
    .line 19
    iget-object v0, v0, Lvse;->r:Lfhg0;

    .line 20
    .line 21
    sget-object v1, Lmgg0;->d:Lmgg0;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfhg0;->Z(Lrbb0;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lfxn;->f:I

    .line 27
    .line 28
    iget-object v1, p0, Lfxn;->a:Lmv10;

    .line 29
    .line 30
    iget-object v1, v1, Lmv10;->G:Ltlv0;

    .line 31
    .line 32
    iget-object v2, v1, Ltlv0;->b:[I

    .line 33
    .line 34
    iget v1, v1, Ltlv0;->g:I

    .line 35
    .line 36
    mul-int/lit8 v1, v1, 0x5

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x3

    .line 39
    .line 40
    aget v1, v2, v1

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iput v1, p0, Lfxn;->f:I

    .line 44
    .line 45
    return-void
.end method

.method public final V(Lnok0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmv10;->v:Ll3e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ll3e0;

    .line 6
    .line 7
    invoke-direct {v0}, Ll3e0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmv10;->v:Ll3e0;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lmv10;->G:Ltlv0;

    .line 13
    .line 14
    iget p0, p0, Ltlv0;->g:I

    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eq p1, p3, :cond_9

    .line 7
    .line 8
    if-ne p2, p3, :cond_1

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_1
    invoke-virtual {v0, p1}, Ltlv0;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v1, p2, :cond_2

    .line 17
    .line 18
    move p3, p2

    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0, p2}, Ltlv0;->q(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_3

    .line 26
    .line 27
    :goto_0
    move p3, p1

    .line 28
    goto :goto_6

    .line 29
    :cond_3
    invoke-virtual {v0, p1}, Ltlv0;->q(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p2}, Ltlv0;->q(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ltlv0;->q(I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    goto :goto_6

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    move v2, p1

    .line 46
    move v3, v1

    .line 47
    :goto_1
    if-lez v2, :cond_5

    .line 48
    .line 49
    if-eq v2, p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ltlv0;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move v2, p2

    .line 59
    move v4, v1

    .line 60
    :goto_2
    if-lez v2, :cond_6

    .line 61
    .line 62
    if-eq v2, p3, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ltlv0;->q(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    sub-int p3, v3, v4

    .line 72
    .line 73
    move v5, p1

    .line 74
    move v2, v1

    .line 75
    :goto_3
    if-ge v2, p3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ltlv0;->q(I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    sub-int/2addr v4, v3

    .line 85
    move p3, p2

    .line 86
    :goto_4
    if-ge v1, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p3}, Ltlv0;->q(I)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_8
    move v1, p3

    .line 96
    move p3, v5

    .line 97
    :goto_5
    if-eq p3, v1, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ltlv0;->q(I)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {v0, v1}, Ltlv0;->q(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_5

    .line 108
    :cond_9
    :goto_6
    if-lez p1, :cond_b

    .line 109
    .line 110
    if-eq p1, p3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ltlv0;->l(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    iget-object v1, p0, Lmv10;->M:Lfxn;

    .line 119
    .line 120
    invoke-virtual {v1}, Lfxn;->a()V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v0, p1}, Ltlv0;->q(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_6

    .line 128
    :cond_b
    invoke-virtual {p0, p2, p3}, Lmv10;->r(II)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final X()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmv10;->S:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lmv10;->r:Z

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const-string p0, "A call to createNode(), emitNode() or useNode() expected"

    .line 12
    .line 13
    invoke-static {p0}, Lx7o;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltlv0;->m()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean p0, p0, Lmv10;->y:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    instance-of p0, v1, Llsq0;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :cond_1
    return-object v0

    .line 32
    :cond_2
    instance-of p0, v1, Lsv10;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    check-cast v1, Lsv10;

    .line 37
    .line 38
    iget-object p0, v1, Lsv10;->a:Lv7p0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    return-object v1
.end method

.method public final Y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltlv0;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lmv10;->M:Lfxn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lfxn;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lmv10;->G:Ltlv0;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ltlv0;->n(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lfxn;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lfxn;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, p1, p1, v0, v2}, Lmv10;->b0(Lmv10;IIZI)I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lfxn;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lfxn;->a()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmv10;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmv10;->i:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmv10;->n:Lpc60;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lpc60;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lmv10;->t:Lpc60;

    .line 15
    .line 16
    iput v1, v0, Lpc60;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Lmv10;->x:Lpc60;

    .line 19
    .line 20
    iput v1, v0, Lpc60;->a:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmv10;->v:Ll3e0;

    .line 24
    .line 25
    iget-object v0, p0, Lmv10;->O:Lvx00;

    .line 26
    .line 27
    iget-object v2, v0, Lvx00;->g:Lfhg0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lfhg0;->W()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lvx00;->f:Lfhg0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfhg0;->W()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    iput-wide v2, p0, Lmv10;->T:J

    .line 40
    .line 41
    iput v1, p0, Lmv10;->A:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lmv10;->r:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lmv10;->S:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lmv10;->y:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lmv10;->F:Z

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lmv10;->z:I

    .line 53
    .line 54
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 55
    .line 56
    iget-boolean v1, v0, Ltlv0;->f:Z

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ltlv0;->c()V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lmv10;->I:Lxlv0;

    .line 64
    .line 65
    iget-boolean v0, v0, Lxlv0;->w:Z

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lmv10;->C()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmv10;->O:Lvx00;

    .line 9
    .line 10
    iget-object p0, p0, Lvx00;->f:Lfhg0;

    .line 11
    .line 12
    sget-object v0, Lygg0;->d:Lygg0;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lfhg0;->Z(Lrbb0;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v3, p1}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Ljm01;->i(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v2, p2}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Lmv10;->M:Lfxn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lfxn;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lfxn;->b:Lvse;

    .line 33
    .line 34
    iget-object p0, p0, Lvse;->r:Lfhg0;

    .line 35
    .line 36
    sget-object v0, Lygg0;->d:Lygg0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lfhg0;->Z(Lrbb0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p2}, Ljm01;->i(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v3, p1, v2, p2}, Ly0a0;->K(Lfhg0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final c()Lkv10;
    .locals 9

    .line 1
    const/16 v0, 0xce

    .line 2
    .line 3
    sget-object v1, Lx7o;->e:Lcdg0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lmv10;->i0(ILcdg0;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmv10;->I:Lxlv0;

    .line 13
    .line 14
    invoke-static {v0}, Lxlv0;->y(Lxlv0;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Lsv10;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Lsv10;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Llsq0;

    .line 32
    .line 33
    new-instance v1, Ljv10;

    .line 34
    .line 35
    new-instance v2, Lkv10;

    .line 36
    .line 37
    iget-wide v4, p0, Lmv10;->T:J

    .line 38
    .line 39
    iget-boolean v6, p0, Lmv10;->q:Z

    .line 40
    .line 41
    iget-boolean v7, p0, Lmv10;->C:Z

    .line 42
    .line 43
    iget-object v3, p0, Lmv10;->h:Lrio;

    .line 44
    .line 45
    iget-object v8, v3, Lrio;->t:Ltce;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v2 .. v8}, Lkv10;-><init>(Lmv10;JZZLtce;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljv10;-><init>(Lkv10;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, -0x1

    .line 55
    invoke-direct {v0, v1, p0}, Lsv10;-><init>(Lv7p0;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, p0

    .line 63
    :goto_1
    iget-object p0, v0, Lsv10;->a:Lv7p0;

    .line 64
    .line 65
    check-cast p0, Ljv10;

    .line 66
    .line 67
    iget-object p0, p0, Ljv10;->a:Lkv10;

    .line 68
    .line 69
    invoke-virtual {v3}, Lmv10;->n()Lnok0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lkv10;->f:Lvbj0;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v3, v0}, Lmv10;->s(Z)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public final c0(IZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_5

    .line 5
    .line 6
    iget-boolean p1, p0, Lmv10;->S:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lmv10;->y:Z

    .line 11
    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmv10;->P:Ln9u0;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lmv10;->H()Lxro0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p1}, Ln9u0;->c()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_7

    .line 31
    .line 32
    iget p1, p2, Lxro0;->b:I

    .line 33
    .line 34
    and-int/lit16 v2, p1, 0x200

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    or-int/lit8 v0, p1, 0x1

    .line 40
    .line 41
    iput v0, p2, Lxro0;->b:I

    .line 42
    .line 43
    iget-boolean v2, p0, Lmv10;->y:Z

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    or-int/lit16 p1, p1, 0x81

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    and-int/lit16 p1, v0, -0x81

    .line 51
    .line 52
    :goto_0
    or-int/lit16 p1, p1, 0x100

    .line 53
    .line 54
    iput p1, p2, Lxro0;->b:I

    .line 55
    .line 56
    iget-object p1, p0, Lmv10;->M:Lfxn;

    .line 57
    .line 58
    iget-object p1, p1, Lfxn;->b:Lvse;

    .line 59
    .line 60
    iget-object p1, p1, Lvse;->r:Lfhg0;

    .line 61
    .line 62
    sget-object v0, Llgg0;->d:Llgg0;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lfhg0;->Z(Lrbb0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, p2}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lmv10;->b:Lmio;

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lmio;->t(Lxro0;)V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_5
    if-nez p2, :cond_7

    .line 77
    .line 78
    invoke-virtual {p0}, Lmv10;->L()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    return v1

    .line 86
    :cond_7
    :goto_1
    return v0
.end method

.method public final d(D)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Double;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmpg-double v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final d0()V
    .locals 15

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    iget-object v1, p0, Lmv10;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lmv10;->l:I

    .line 12
    .line 13
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ltlv0;->s()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lmv10;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ltlv0;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, v1, Ltlv0;->b:[I

    .line 30
    .line 31
    iget v4, v1, Ltlv0;->g:I

    .line 32
    .line 33
    iget v5, v1, Ltlv0;->h:I

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-ge v4, v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v3, v4}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_0
    invoke-virtual {v1}, Ltlv0;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v7, p0, Lmv10;->m:I

    .line 49
    .line 50
    const/16 v8, 0xcf

    .line 51
    .line 52
    const/4 v9, 0x3

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    if-ne v2, v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    iget-wide v11, p0, Lmv10;->T:J

    .line 70
    .line 71
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    int-to-long v13, v10

    .line 76
    xor-long v10, v11, v13

    .line 77
    .line 78
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    int-to-long v12, v7

    .line 83
    xor-long/2addr v10, v12

    .line 84
    iput-wide v10, p0, Lmv10;->T:J

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-wide v10, p0, Lmv10;->T:J

    .line 88
    .line 89
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    int-to-long v12, v2

    .line 94
    xor-long/2addr v10, v12

    .line 95
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v10

    .line 99
    int-to-long v12, v7

    .line 100
    xor-long/2addr v10, v12

    .line 101
    :goto_1
    iput-wide v10, p0, Lmv10;->T:J

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    instance-of v10, v4, Ljava/lang/Enum;

    .line 105
    .line 106
    if-eqz v10, :cond_4

    .line 107
    .line 108
    move-object v10, v4

    .line 109
    check-cast v10, Ljava/lang/Enum;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    :goto_2
    iget-wide v11, p0, Lmv10;->T:J

    .line 116
    .line 117
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    int-to-long v13, v10

    .line 122
    xor-long v10, v11, v13

    .line 123
    .line 124
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    iget v10, v1, Ltlv0;->g:I

    .line 135
    .line 136
    mul-int/lit8 v10, v10, 0x5

    .line 137
    .line 138
    const/4 v11, 0x1

    .line 139
    add-int/2addr v10, v11

    .line 140
    aget v3, v3, v10

    .line 141
    .line 142
    const/high16 v10, 0x40000000    # 2.0f

    .line 143
    .line 144
    and-int/2addr v3, v10

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    const/4 v11, 0x0

    .line 149
    :goto_4
    invoke-virtual {p0, v6, v11}, Lmv10;->m0(Ljava/lang/Object;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lmv10;->T()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ltlv0;->e()V

    .line 156
    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    if-eqz v5, :cond_6

    .line 161
    .line 162
    if-ne v2, v8, :cond_6

    .line 163
    .line 164
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-wide v1, p0, Lmv10;->T:J

    .line 175
    .line 176
    int-to-long v3, v7

    .line 177
    xor-long/2addr v1, v3

    .line 178
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v1

    .line 182
    int-to-long v3, v0

    .line 183
    xor-long v0, v1, v3

    .line 184
    .line 185
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    iput-wide v0, p0, Lmv10;->T:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    iget-wide v0, p0, Lmv10;->T:J

    .line 193
    .line 194
    int-to-long v3, v7

    .line 195
    xor-long/2addr v0, v3

    .line 196
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    int-to-long v2, v2

    .line 201
    xor-long/2addr v0, v2

    .line 202
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lmv10;->T:J

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    instance-of v0, v4, Ljava/lang/Enum;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    check-cast v4, Ljava/lang/Enum;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iget-wide v1, p0, Lmv10;->T:J

    .line 220
    .line 221
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    int-to-long v3, v0

    .line 226
    xor-long v0, v1, v3

    .line 227
    .line 228
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    iput-wide v0, p0, Lmv10;->T:J

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-wide v1, p0, Lmv10;->T:J

    .line 240
    .line 241
    invoke-static {v1, v2, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    int-to-long v3, v0

    .line 246
    xor-long v0, v1, v3

    .line 247
    .line 248
    invoke-static {v0, v1, v9}, Ljava/lang/Long;->rotateRight(JI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    iput-wide v0, p0, Lmv10;->T:J

    .line 253
    .line 254
    return-void
.end method

.method public final e(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Float;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    cmpg-float v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 2
    .line 3
    iget v1, v0, Ltlv0;->i:I

    .line 4
    .line 5
    if-ltz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Ltlv0;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v1, v2, v1

    .line 14
    .line 15
    const v2, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput v1, p0, Lmv10;->l:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ltlv0;->t()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget v0, p0, Lmv10;->l:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    .line 7
    .line 8
    invoke-static {v0}, Lx7o;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lmv10;->H()Lxro0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget v1, v0, Lxro0;->b:I

    .line 22
    .line 23
    and-int/lit16 v2, v1, 0x80

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    or-int/lit8 v1, v1, 0x10

    .line 29
    .line 30
    iput v1, v0, Lxro0;->b:I

    .line 31
    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lmv10;->s:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lmv10;->e0()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {p0}, Lmv10;->T()V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final g0(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    sget-object v7, Lly5;->c:Lev00;

    .line 17
    .line 18
    iget-boolean v8, v0, Lmv10;->r:Z

    .line 19
    .line 20
    if-eqz v8, :cond_0

    .line 21
    .line 22
    const-string v8, "A call to createNode(), emitNode() or useNode() expected"

    .line 23
    .line 24
    invoke-static {v8}, Lx7o;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v8, v0, Lmv10;->m:I

    .line 28
    .line 29
    const/4 v9, 0x3

    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v10, 0xcf

    .line 35
    .line 36
    if-ne v1, v10, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-nez v10, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-wide v11, v0, Lmv10;->T:J

    .line 49
    .line 50
    invoke-static {v11, v12, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    int-to-long v13, v10

    .line 55
    xor-long v10, v11, v13

    .line 56
    .line 57
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v9

    .line 61
    int-to-long v11, v8

    .line 62
    xor-long v8, v9, v11

    .line 63
    .line 64
    iput-wide v8, v0, Lmv10;->T:J

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-wide v10, v0, Lmv10;->T:J

    .line 68
    .line 69
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    int-to-long v12, v1

    .line 74
    xor-long/2addr v10, v12

    .line 75
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    int-to-long v11, v8

    .line 80
    xor-long v8, v9, v11

    .line 81
    .line 82
    :goto_0
    iput-wide v8, v0, Lmv10;->T:J

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    instance-of v8, v3, Ljava/lang/Enum;

    .line 86
    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    move-object v8, v3

    .line 90
    check-cast v8, Ljava/lang/Enum;

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_1
    iget-wide v10, v0, Lmv10;->T:J

    .line 97
    .line 98
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    int-to-long v12, v8

    .line 103
    xor-long/2addr v10, v12

    .line 104
    invoke-static {v10, v11, v9}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    const/4 v8, 0x1

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    iget v9, v0, Lmv10;->m:I

    .line 118
    .line 119
    add-int/2addr v9, v8

    .line 120
    iput v9, v0, Lmv10;->m:I

    .line 121
    .line 122
    :cond_4
    const/4 v9, 0x0

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move v10, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v10, v9

    .line 128
    :goto_3
    iget-boolean v11, v0, Lmv10;->S:Z

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    iget-object v2, v0, Lmv10;->G:Ltlv0;

    .line 134
    .line 135
    iget v11, v2, Ltlv0;->k:I

    .line 136
    .line 137
    add-int/2addr v11, v8

    .line 138
    iput v11, v2, Ltlv0;->k:I

    .line 139
    .line 140
    iget-object v2, v0, Lmv10;->I:Lxlv0;

    .line 141
    .line 142
    iget v11, v2, Lxlv0;->t:I

    .line 143
    .line 144
    if-eqz v10, :cond_6

    .line 145
    .line 146
    invoke-virtual {v2, v1, v7, v8, v7}, Lxlv0;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    if-eqz v4, :cond_8

    .line 151
    .line 152
    if-nez v3, :cond_7

    .line 153
    .line 154
    move-object v3, v7

    .line 155
    :cond_7
    invoke-virtual {v2, v1, v3, v9, v4}, Lxlv0;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    if-nez v3, :cond_9

    .line 160
    .line 161
    move-object v3, v7

    .line 162
    :cond_9
    invoke-virtual {v2, v1, v3, v9, v7}, Lxlv0;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v2, v0, Lmv10;->j:Lrv10;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    new-instance v3, Lw370;

    .line 170
    .line 171
    rsub-int/lit8 v4, v11, -0x2

    .line 172
    .line 173
    invoke-direct {v3, v6, v1, v4, v5}, Lw370;-><init>(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    iget v1, v0, Lmv10;->k:I

    .line 177
    .line 178
    iget v6, v2, Lrv10;->b:I

    .line 179
    .line 180
    sub-int/2addr v1, v6

    .line 181
    iget-object v6, v2, Lrv10;->e:Ll3e0;

    .line 182
    .line 183
    new-instance v7, Lx130;

    .line 184
    .line 185
    invoke-direct {v7, v5, v1, v9}, Lx130;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4, v7}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v2, Lrv10;->d:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual {v0, v10, v12}, Lmv10;->B(ZLrv10;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    if-eq v2, v8, :cond_c

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_c
    iget-boolean v2, v0, Lmv10;->y:Z

    .line 204
    .line 205
    if-eqz v2, :cond_d

    .line 206
    .line 207
    move v2, v8

    .line 208
    goto :goto_6

    .line 209
    :cond_d
    :goto_5
    move v2, v9

    .line 210
    :goto_6
    iget-object v11, v0, Lmv10;->j:Lrv10;

    .line 211
    .line 212
    if-nez v11, :cond_f

    .line 213
    .line 214
    iget-object v11, v0, Lmv10;->G:Ltlv0;

    .line 215
    .line 216
    invoke-virtual {v11}, Ltlv0;->g()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-nez v2, :cond_10

    .line 221
    .line 222
    if-ne v11, v1, :cond_10

    .line 223
    .line 224
    iget-object v11, v0, Lmv10;->G:Ltlv0;

    .line 225
    .line 226
    iget v13, v11, Ltlv0;->g:I

    .line 227
    .line 228
    iget v14, v11, Ltlv0;->h:I

    .line 229
    .line 230
    if-ge v13, v14, :cond_e

    .line 231
    .line 232
    iget-object v14, v11, Ltlv0;->b:[I

    .line 233
    .line 234
    invoke-virtual {v11, v14, v13}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    goto :goto_7

    .line 239
    :cond_e
    move-object v11, v12

    .line 240
    :goto_7
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_10

    .line 245
    .line 246
    invoke-virtual {v0, v4, v10}, Lmv10;->m0(Ljava/lang/Object;Z)V

    .line 247
    .line 248
    .line 249
    :cond_f
    move/from16 p2, v2

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_10
    new-instance v11, Lrv10;

    .line 253
    .line 254
    iget-object v13, v0, Lmv10;->G:Ltlv0;

    .line 255
    .line 256
    iget-object v14, v13, Ltlv0;->b:[I

    .line 257
    .line 258
    new-instance v15, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget v5, v13, Ltlv0;->k:I

    .line 264
    .line 265
    if-lez v5, :cond_12

    .line 266
    .line 267
    :cond_11
    move/from16 p2, v2

    .line 268
    .line 269
    goto :goto_a

    .line 270
    :cond_12
    iget v5, v13, Ltlv0;->g:I

    .line 271
    .line 272
    :goto_8
    iget v12, v13, Ltlv0;->h:I

    .line 273
    .line 274
    if-ge v5, v12, :cond_11

    .line 275
    .line 276
    new-instance v12, Lw370;

    .line 277
    .line 278
    mul-int/lit8 v17, v5, 0x5

    .line 279
    .line 280
    aget v8, v14, v17

    .line 281
    .line 282
    invoke-virtual {v13, v14, v5}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    add-int/lit8 v19, v17, 0x1

    .line 287
    .line 288
    aget v19, v14, v19

    .line 289
    .line 290
    const/high16 v20, 0x40000000    # 2.0f

    .line 291
    .line 292
    and-int v20, v19, v20

    .line 293
    .line 294
    if-eqz v20, :cond_13

    .line 295
    .line 296
    move/from16 p2, v2

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    goto :goto_9

    .line 300
    :cond_13
    const v20, 0x3ffffff

    .line 301
    .line 302
    .line 303
    and-int v19, v19, v20

    .line 304
    .line 305
    move/from16 p2, v2

    .line 306
    .line 307
    move/from16 v2, v19

    .line 308
    .line 309
    :goto_9
    invoke-direct {v12, v9, v8, v5, v2}, Lw370;-><init>(Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    add-int/lit8 v17, v17, 0x3

    .line 316
    .line 317
    aget v2, v14, v17

    .line 318
    .line 319
    add-int/2addr v5, v2

    .line 320
    move/from16 v2, p2

    .line 321
    .line 322
    const/4 v8, 0x1

    .line 323
    const/4 v9, 0x0

    .line 324
    goto :goto_8

    .line 325
    :goto_a
    iget v2, v0, Lmv10;->k:I

    .line 326
    .line 327
    invoke-direct {v11, v15, v2}, Lrv10;-><init>(Ljava/util/ArrayList;I)V

    .line 328
    .line 329
    .line 330
    iput-object v11, v0, Lmv10;->j:Lrv10;

    .line 331
    .line 332
    :goto_b
    iget-object v2, v0, Lmv10;->j:Lrv10;

    .line 333
    .line 334
    if-eqz v2, :cond_29

    .line 335
    .line 336
    iget-object v5, v2, Lrv10;->d:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v8, v2, Lrv10;->e:Ll3e0;

    .line 339
    .line 340
    iget v9, v2, Lrv10;->b:I

    .line 341
    .line 342
    if-eqz v3, :cond_14

    .line 343
    .line 344
    new-instance v11, Lmw60;

    .line 345
    .line 346
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-direct {v11, v12, v3}, Lmw60;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    :goto_c
    iget-object v12, v2, Lrv10;->f:Lt0y0;

    .line 359
    .line 360
    invoke-virtual {v12}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    check-cast v12, Ljyd0;

    .line 365
    .line 366
    iget-object v12, v12, Ljyd0;->a:Ls4e0;

    .line 367
    .line 368
    invoke-virtual {v12, v11}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-nez v13, :cond_15

    .line 373
    .line 374
    const/4 v13, 0x0

    .line 375
    goto :goto_d

    .line 376
    :cond_15
    instance-of v14, v13, Ld4e0;

    .line 377
    .line 378
    if-eqz v14, :cond_18

    .line 379
    .line 380
    check-cast v13, Ld4e0;

    .line 381
    .line 382
    const/4 v14, 0x0

    .line 383
    invoke-virtual {v13, v14}, Ld4e0;->m(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v13}, Ld4e0;->j()Z

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-eqz v14, :cond_16

    .line 392
    .line 393
    invoke-virtual {v12, v11}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :cond_16
    iget v14, v13, Ld4e0;->b:I

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    if-ne v14, v3, :cond_17

    .line 400
    .line 401
    invoke-virtual {v13}, Ld4e0;->g()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v12, v11, v3}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    move-object v13, v15

    .line 409
    goto :goto_d

    .line 410
    :cond_18
    invoke-virtual {v12, v11}, Ls4e0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    :goto_d
    check-cast v13, Lw370;

    .line 414
    .line 415
    if-nez p2, :cond_2a

    .line 416
    .line 417
    if-eqz v13, :cond_2a

    .line 418
    .line 419
    iget v1, v13, Lw370;->c:I

    .line 420
    .line 421
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8, v1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Lx130;

    .line 429
    .line 430
    if-eqz v3, :cond_19

    .line 431
    .line 432
    iget v3, v3, Lx130;->b:I

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_19
    const/4 v3, -0x1

    .line 436
    :goto_e
    add-int/2addr v3, v9

    .line 437
    iput v3, v0, Lmv10;->k:I

    .line 438
    .line 439
    invoke-virtual {v8, v1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    check-cast v3, Lx130;

    .line 444
    .line 445
    if-eqz v3, :cond_1a

    .line 446
    .line 447
    iget v5, v3, Lx130;->a:I

    .line 448
    .line 449
    goto :goto_f

    .line 450
    :cond_1a
    const/4 v5, -0x1

    .line 451
    :goto_f
    iget v2, v2, Lrv10;->c:I

    .line 452
    .line 453
    sub-int v3, v5, v2

    .line 454
    .line 455
    const/16 v15, 0x8

    .line 456
    .line 457
    if-le v5, v2, :cond_21

    .line 458
    .line 459
    const-wide/16 p1, 0x80

    .line 460
    .line 461
    iget-object v6, v8, Lcc60;->c:[Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v7, v8, Lcc60;->a:[J

    .line 464
    .line 465
    array-length v8, v7

    .line 466
    add-int/lit8 v8, v8, -0x2

    .line 467
    .line 468
    if-ltz v8, :cond_20

    .line 469
    .line 470
    const/16 p3, 0x7

    .line 471
    .line 472
    const/4 v9, 0x0

    .line 473
    const-wide/16 v19, 0xff

    .line 474
    .line 475
    :goto_10
    aget-wide v11, v7, v9

    .line 476
    .line 477
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    not-long v13, v11

    .line 483
    shl-long v13, v13, p3

    .line 484
    .line 485
    and-long/2addr v13, v11

    .line 486
    and-long v13, v13, v21

    .line 487
    .line 488
    cmp-long v13, v13, v21

    .line 489
    .line 490
    if-eqz v13, :cond_1f

    .line 491
    .line 492
    sub-int v13, v9, v8

    .line 493
    .line 494
    not-int v13, v13

    .line 495
    ushr-int/lit8 v13, v13, 0x1f

    .line 496
    .line 497
    rsub-int/lit8 v13, v13, 0x8

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    :goto_11
    if-ge v14, v13, :cond_1e

    .line 501
    .line 502
    and-long v23, v11, v19

    .line 503
    .line 504
    cmp-long v16, v23, p1

    .line 505
    .line 506
    if-gez v16, :cond_1c

    .line 507
    .line 508
    shl-int/lit8 v16, v9, 0x3

    .line 509
    .line 510
    add-int v16, v16, v14

    .line 511
    .line 512
    aget-object v16, v6, v16

    .line 513
    .line 514
    move/from16 v17, v15

    .line 515
    .line 516
    move-object/from16 v15, v16

    .line 517
    .line 518
    check-cast v15, Lx130;

    .line 519
    .line 520
    move/from16 v16, v3

    .line 521
    .line 522
    iget v3, v15, Lx130;->a:I

    .line 523
    .line 524
    if-ne v3, v5, :cond_1b

    .line 525
    .line 526
    iput v2, v15, Lx130;->a:I

    .line 527
    .line 528
    goto :goto_12

    .line 529
    :cond_1b
    if-gt v2, v3, :cond_1d

    .line 530
    .line 531
    if-ge v3, v5, :cond_1d

    .line 532
    .line 533
    add-int/lit8 v3, v3, 0x1

    .line 534
    .line 535
    iput v3, v15, Lx130;->a:I

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_1c
    move/from16 v16, v3

    .line 539
    .line 540
    move/from16 v17, v15

    .line 541
    .line 542
    :cond_1d
    :goto_12
    shr-long v11, v11, v17

    .line 543
    .line 544
    add-int/lit8 v14, v14, 0x1

    .line 545
    .line 546
    move/from16 v3, v16

    .line 547
    .line 548
    move/from16 v15, v17

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1e
    move/from16 v16, v3

    .line 552
    .line 553
    move v3, v15

    .line 554
    if-ne v13, v3, :cond_27

    .line 555
    .line 556
    goto :goto_13

    .line 557
    :cond_1f
    move/from16 v16, v3

    .line 558
    .line 559
    :goto_13
    if-eq v9, v8, :cond_27

    .line 560
    .line 561
    add-int/lit8 v9, v9, 0x1

    .line 562
    .line 563
    move/from16 v3, v16

    .line 564
    .line 565
    const/16 v15, 0x8

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_20
    move/from16 v16, v3

    .line 569
    .line 570
    goto/16 :goto_1a

    .line 571
    .line 572
    :cond_21
    move/from16 v16, v3

    .line 573
    .line 574
    const-wide/16 p1, 0x80

    .line 575
    .line 576
    const/16 p3, 0x7

    .line 577
    .line 578
    const-wide/16 v19, 0xff

    .line 579
    .line 580
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    if-le v2, v5, :cond_27

    .line 586
    .line 587
    iget-object v3, v8, Lcc60;->c:[Ljava/lang/Object;

    .line 588
    .line 589
    iget-object v6, v8, Lcc60;->a:[J

    .line 590
    .line 591
    array-length v7, v6

    .line 592
    add-int/lit8 v7, v7, -0x2

    .line 593
    .line 594
    if-ltz v7, :cond_27

    .line 595
    .line 596
    const/4 v8, 0x0

    .line 597
    :goto_14
    aget-wide v11, v6, v8

    .line 598
    .line 599
    not-long v13, v11

    .line 600
    shl-long v13, v13, p3

    .line 601
    .line 602
    and-long/2addr v13, v11

    .line 603
    and-long v13, v13, v21

    .line 604
    .line 605
    cmp-long v9, v13, v21

    .line 606
    .line 607
    if-eqz v9, :cond_26

    .line 608
    .line 609
    sub-int v9, v8, v7

    .line 610
    .line 611
    not-int v9, v9

    .line 612
    ushr-int/lit8 v9, v9, 0x1f

    .line 613
    .line 614
    const/16 v17, 0x8

    .line 615
    .line 616
    rsub-int/lit8 v15, v9, 0x8

    .line 617
    .line 618
    const/4 v9, 0x0

    .line 619
    :goto_15
    if-ge v9, v15, :cond_25

    .line 620
    .line 621
    and-long v13, v11, v19

    .line 622
    .line 623
    cmp-long v13, v13, p1

    .line 624
    .line 625
    if-gez v13, :cond_24

    .line 626
    .line 627
    shl-int/lit8 v13, v8, 0x3

    .line 628
    .line 629
    add-int/2addr v13, v9

    .line 630
    aget-object v13, v3, v13

    .line 631
    .line 632
    check-cast v13, Lx130;

    .line 633
    .line 634
    iget v14, v13, Lx130;->a:I

    .line 635
    .line 636
    if-ne v14, v5, :cond_22

    .line 637
    .line 638
    iput v2, v13, Lx130;->a:I

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_22
    move-object/from16 v23, v3

    .line 642
    .line 643
    add-int/lit8 v3, v5, 0x1

    .line 644
    .line 645
    if-gt v3, v14, :cond_23

    .line 646
    .line 647
    if-ge v14, v2, :cond_23

    .line 648
    .line 649
    add-int/lit8 v14, v14, -0x1

    .line 650
    .line 651
    iput v14, v13, Lx130;->a:I

    .line 652
    .line 653
    :cond_23
    :goto_16
    const/16 v3, 0x8

    .line 654
    .line 655
    goto :goto_18

    .line 656
    :cond_24
    :goto_17
    move-object/from16 v23, v3

    .line 657
    .line 658
    goto :goto_16

    .line 659
    :goto_18
    shr-long/2addr v11, v3

    .line 660
    add-int/lit8 v9, v9, 0x1

    .line 661
    .line 662
    move-object/from16 v3, v23

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_25
    move-object/from16 v23, v3

    .line 666
    .line 667
    const/16 v3, 0x8

    .line 668
    .line 669
    if-ne v15, v3, :cond_27

    .line 670
    .line 671
    goto :goto_19

    .line 672
    :cond_26
    move-object/from16 v23, v3

    .line 673
    .line 674
    const/16 v3, 0x8

    .line 675
    .line 676
    :goto_19
    if-eq v8, v7, :cond_27

    .line 677
    .line 678
    add-int/lit8 v8, v8, 0x1

    .line 679
    .line 680
    move-object/from16 v3, v23

    .line 681
    .line 682
    goto :goto_14

    .line 683
    :cond_27
    :goto_1a
    iget-object v2, v0, Lmv10;->M:Lfxn;

    .line 684
    .line 685
    iget v3, v2, Lfxn;->f:I

    .line 686
    .line 687
    iget-object v5, v2, Lfxn;->a:Lmv10;

    .line 688
    .line 689
    iget-object v5, v5, Lmv10;->G:Ltlv0;

    .line 690
    .line 691
    iget v5, v5, Ltlv0;->g:I

    .line 692
    .line 693
    sub-int v5, v1, v5

    .line 694
    .line 695
    add-int/2addr v5, v3

    .line 696
    iput v5, v2, Lfxn;->f:I

    .line 697
    .line 698
    iget-object v3, v0, Lmv10;->G:Ltlv0;

    .line 699
    .line 700
    invoke-virtual {v3, v1}, Ltlv0;->r(I)V

    .line 701
    .line 702
    .line 703
    if-lez v16, :cond_28

    .line 704
    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-virtual {v2, v14}, Lfxn;->d(Z)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Lfxn;->e()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v2, Lfxn;->b:Lvse;

    .line 713
    .line 714
    iget-object v1, v1, Lvse;->r:Lfhg0;

    .line 715
    .line 716
    sget-object v2, Lggg0;->d:Lggg0;

    .line 717
    .line 718
    invoke-virtual {v1, v2}, Lfhg0;->Z(Lrbb0;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v1, Lfhg0;->h:[I

    .line 722
    .line 723
    iget v3, v1, Lfhg0;->i:I

    .line 724
    .line 725
    iget-object v5, v1, Lfhg0;->f:[Lrbb0;

    .line 726
    .line 727
    iget v1, v1, Lfhg0;->g:I

    .line 728
    .line 729
    const/16 v18, 0x1

    .line 730
    .line 731
    add-int/lit8 v1, v1, -0x1

    .line 732
    .line 733
    aget-object v1, v5, v1

    .line 734
    .line 735
    iget v1, v1, Lrbb0;->b:I

    .line 736
    .line 737
    sub-int/2addr v3, v1

    .line 738
    aput v16, v2, v3

    .line 739
    .line 740
    :cond_28
    invoke-virtual {v0, v4, v10}, Lmv10;->m0(Ljava/lang/Object;Z)V

    .line 741
    .line 742
    .line 743
    :cond_29
    const/4 v2, 0x0

    .line 744
    goto/16 :goto_20

    .line 745
    .line 746
    :cond_2a
    iget-object v2, v0, Lmv10;->G:Ltlv0;

    .line 747
    .line 748
    iget v3, v2, Ltlv0;->k:I

    .line 749
    .line 750
    const/4 v11, 0x1

    .line 751
    add-int/2addr v3, v11

    .line 752
    iput v3, v2, Ltlv0;->k:I

    .line 753
    .line 754
    iput-boolean v11, v0, Lmv10;->S:Z

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    iput-object v2, v0, Lmv10;->K:Lnok0;

    .line 758
    .line 759
    iget-object v3, v0, Lmv10;->I:Lxlv0;

    .line 760
    .line 761
    iget-boolean v3, v3, Lxlv0;->w:Z

    .line 762
    .line 763
    if-eqz v3, :cond_2b

    .line 764
    .line 765
    iget-object v3, v0, Lmv10;->H:Lulv0;

    .line 766
    .line 767
    invoke-virtual {v3}, Lulv0;->g()Lxlv0;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iput-object v3, v0, Lmv10;->I:Lxlv0;

    .line 772
    .line 773
    invoke-virtual {v3}, Lxlv0;->N()V

    .line 774
    .line 775
    .line 776
    const/4 v14, 0x0

    .line 777
    iput-boolean v14, v0, Lmv10;->J:Z

    .line 778
    .line 779
    iput-object v2, v0, Lmv10;->K:Lnok0;

    .line 780
    .line 781
    :cond_2b
    iget-object v2, v0, Lmv10;->I:Lxlv0;

    .line 782
    .line 783
    invoke-virtual {v2}, Lxlv0;->d()V

    .line 784
    .line 785
    .line 786
    iget-object v2, v0, Lmv10;->I:Lxlv0;

    .line 787
    .line 788
    iget v3, v2, Lxlv0;->t:I

    .line 789
    .line 790
    if-eqz v10, :cond_2c

    .line 791
    .line 792
    const/4 v11, 0x1

    .line 793
    invoke-virtual {v2, v1, v7, v11, v7}, Lxlv0;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const/4 v14, 0x0

    .line 797
    goto :goto_1e

    .line 798
    :cond_2c
    if-eqz v4, :cond_2e

    .line 799
    .line 800
    if-nez p3, :cond_2d

    .line 801
    .line 802
    :goto_1b
    const/4 v14, 0x0

    .line 803
    goto :goto_1c

    .line 804
    :cond_2d
    move-object/from16 v7, p3

    .line 805
    .line 806
    goto :goto_1b

    .line 807
    :goto_1c
    invoke-virtual {v2, v1, v7, v14, v4}, Lxlv0;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_1e

    .line 811
    :cond_2e
    const/4 v14, 0x0

    .line 812
    if-nez p3, :cond_2f

    .line 813
    .line 814
    move-object v4, v7

    .line 815
    goto :goto_1d

    .line 816
    :cond_2f
    move-object/from16 v4, p3

    .line 817
    .line 818
    :goto_1d
    invoke-virtual {v2, v1, v4, v14, v7}, Lxlv0;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_1e
    iget-object v2, v0, Lmv10;->I:Lxlv0;

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Lxlv0;->b(I)Lhv10;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    iput-object v2, v0, Lmv10;->N:Lhv10;

    .line 828
    .line 829
    new-instance v2, Lw370;

    .line 830
    .line 831
    rsub-int/lit8 v3, v3, -0x2

    .line 832
    .line 833
    const/4 v4, -0x1

    .line 834
    invoke-direct {v2, v6, v1, v3, v4}, Lw370;-><init>(Ljava/lang/Object;III)V

    .line 835
    .line 836
    .line 837
    iget v1, v0, Lmv10;->k:I

    .line 838
    .line 839
    sub-int/2addr v1, v9

    .line 840
    new-instance v6, Lx130;

    .line 841
    .line 842
    invoke-direct {v6, v4, v1, v14}, Lx130;-><init>(III)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v8, v3, v6}, Ll3e0;->i(ILjava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    new-instance v12, Lrv10;

    .line 852
    .line 853
    new-instance v1, Ljava/util/ArrayList;

    .line 854
    .line 855
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 856
    .line 857
    .line 858
    if-eqz v10, :cond_30

    .line 859
    .line 860
    move v9, v14

    .line 861
    goto :goto_1f

    .line 862
    :cond_30
    iget v9, v0, Lmv10;->k:I

    .line 863
    .line 864
    :goto_1f
    invoke-direct {v12, v1, v9}, Lrv10;-><init>(Ljava/util/ArrayList;I)V

    .line 865
    .line 866
    .line 867
    goto :goto_21

    .line 868
    :goto_20
    move-object v12, v2

    .line 869
    :goto_21
    invoke-virtual {v0, v10, v12}, Lmv10;->B(ZLrv10;)V

    .line 870
    .line 871
    .line 872
    return-void
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final h0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, -0x7f

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final i0(ILcdg0;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final j0(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmv10;->j:Lrv10;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lmv10;->k:I

    .line 6
    .line 7
    iput v1, p0, Lmv10;->l:I

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    iput-wide v2, p0, Lmv10;->T:J

    .line 12
    .line 13
    iput-boolean v1, p0, Lmv10;->r:Z

    .line 14
    .line 15
    iget-object v2, p0, Lmv10;->M:Lfxn;

    .line 16
    .line 17
    iput-boolean v1, v2, Lfxn;->c:Z

    .line 18
    .line 19
    iget-object v3, v2, Lfxn;->d:Lpc60;

    .line 20
    .line 21
    iput v1, v3, Lpc60;->a:I

    .line 22
    .line 23
    iput v1, v2, Lfxn;->f:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput-boolean v3, v2, Lfxn;->e:Z

    .line 27
    .line 28
    iput v1, v2, Lfxn;->g:I

    .line 29
    .line 30
    iget-object v3, v2, Lfxn;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    iput v3, v2, Lfxn;->i:I

    .line 37
    .line 38
    iput v3, v2, Lfxn;->j:I

    .line 39
    .line 40
    iput v3, v2, Lfxn;->k:I

    .line 41
    .line 42
    iput v1, v2, Lfxn;->l:I

    .line 43
    .line 44
    iget-object v1, p0, Lmv10;->E:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lmv10;->o:[I

    .line 50
    .line 51
    iput-object v0, p0, Lmv10;->p:Lj3e0;

    .line 52
    .line 53
    return-void
.end method

.method public final k0()V
    .locals 3

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v2, v2}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lmv10;->r:Z

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lj2o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmv10;->n()Lnok0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l0(Lq2o0;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmv10;->n()Lnok0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc9

    .line 6
    .line 7
    sget-object v2, Lx7o;->b:Lcdg0;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2}, Lmv10;->i0(ILcdg0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lmv10;->X()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lly5;->c:Lev00;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Lt721;

    .line 27
    .line 28
    :goto_0
    iget-object v2, p1, Lq2o0;->a:Lj2o0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1}, Lj2o0;->d(Lq2o0;Lt721;)Lt721;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v4, p0, Lmv10;->S:Z

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-boolean p1, p1, Lq2o0;->h:Z

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lnok0;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v2, v3}, Lnok0;->d(Lj2o0;Lt721;)Lnok0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    iput-boolean v5, p0, Lmv10;->J:Z

    .line 64
    .line 65
    :cond_4
    move v5, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-object v4, p0, Lmv10;->G:Ltlv0;

    .line 68
    .line 69
    iget v7, v4, Ltlv0;->g:I

    .line 70
    .line 71
    iget-object v8, v4, Ltlv0;->b:[I

    .line 72
    .line 73
    invoke-virtual {v4, v8, v7}, Ltlv0;->b([II)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lnok0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lmv10;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    if-nez v1, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-boolean p1, p1, Lq2o0;->h:Z

    .line 88
    .line 89
    if-nez p1, :cond_a

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lnok0;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-boolean p1, p0, Lmv10;->w:Z

    .line 101
    .line 102
    if-nez p1, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    iget-boolean p1, p0, Lmv10;->w:Z

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_1
    move-object v0, v4

    .line 111
    goto :goto_3

    .line 112
    :cond_a
    :goto_2
    invoke-virtual {v0, v2, v3}, Lnok0;->d(Lj2o0;Lt721;)Lnok0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_3
    iget-boolean p1, p0, Lmv10;->y:Z

    .line 117
    .line 118
    if-nez p1, :cond_b

    .line 119
    .line 120
    if-eq v4, v0, :cond_4

    .line 121
    .line 122
    :cond_b
    :goto_4
    if-eqz v5, :cond_c

    .line 123
    .line 124
    iget-boolean p1, p0, Lmv10;->S:Z

    .line 125
    .line 126
    if-nez p1, :cond_c

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lmv10;->V(Lnok0;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object p1, p0, Lmv10;->x:Lpc60;

    .line 132
    .line 133
    iget-boolean v1, p0, Lmv10;->w:Z

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lpc60;->d(I)V

    .line 136
    .line 137
    .line 138
    iput-boolean v5, p0, Lmv10;->w:Z

    .line 139
    .line 140
    iput-object v0, p0, Lmv10;->K:Lnok0;

    .line 141
    .line 142
    const/16 p1, 0xca

    .line 143
    .line 144
    sget-object v1, Lx7o;->c:Lcdg0;

    .line 145
    .line 146
    invoke-virtual {p0, p1, v6, v1, v0}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmv10;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    .line 6
    .line 7
    invoke-static {v0}, Lx7o;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lmv10;->r:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lmv10;->S:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "createNode() can only be called when inserting"

    .line 18
    .line 19
    invoke-static {v1}, Lx7o;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lmv10;->n:Lpc60;

    .line 23
    .line 24
    iget-object v2, v1, Lpc60;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    iget v1, v1, Lpc60;->a:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    sub-int/2addr v1, v3

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    iget-object v2, p0, Lmv10;->I:Lxlv0;

    .line 35
    .line 36
    iget v4, v2, Lxlv0;->v:I

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lxlv0;->b(I)Lhv10;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v4, p0, Lmv10;->l:I

    .line 43
    .line 44
    add-int/2addr v4, v3

    .line 45
    iput v4, p0, Lmv10;->l:I

    .line 46
    .line 47
    iget-object p0, p0, Lmv10;->O:Lvx00;

    .line 48
    .line 49
    iget-object v4, p0, Lvx00;->f:Lfhg0;

    .line 50
    .line 51
    sget-object v5, Ldgg0;->d:Ldgg0;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lfhg0;->Z(Lrbb0;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0, p1}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v4, Lfhg0;->h:[I

    .line 60
    .line 61
    iget v5, v4, Lfhg0;->i:I

    .line 62
    .line 63
    iget-object v6, v4, Lfhg0;->f:[Lrbb0;

    .line 64
    .line 65
    iget v7, v4, Lfhg0;->g:I

    .line 66
    .line 67
    sub-int/2addr v7, v3

    .line 68
    aget-object v6, v6, v7

    .line 69
    .line 70
    iget v6, v6, Lrbb0;->b:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    aput v1, p1, v5

    .line 74
    .line 75
    invoke-static {v4, v3, v2}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lvx00;->g:Lfhg0;

    .line 79
    .line 80
    sget-object p1, Ligg0;->d:Ligg0;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lfhg0;->Z(Lrbb0;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lfhg0;->h:[I

    .line 86
    .line 87
    iget v4, p0, Lfhg0;->i:I

    .line 88
    .line 89
    iget-object v5, p0, Lfhg0;->f:[Lrbb0;

    .line 90
    .line 91
    iget v6, p0, Lfhg0;->g:I

    .line 92
    .line 93
    sub-int/2addr v6, v3

    .line 94
    aget-object v3, v5, v6

    .line 95
    .line 96
    iget v3, v3, Lrbb0;->b:I

    .line 97
    .line 98
    sub-int/2addr v4, v3

    .line 99
    aput v1, p1, v4

    .line 100
    .line 101
    invoke-static {p0, v0, v2}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final m0(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lmv10;->G:Ltlv0;

    .line 4
    .line 5
    iget p1, p0, Ltlv0;->k:I

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltlv0;->b:[I

    .line 10
    .line 11
    iget p2, p0, Ltlv0;->g:I

    .line 12
    .line 13
    mul-int/lit8 p2, p2, 0x5

    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    aget p1, p1, p2

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr p1, p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Expected a node group"

    .line 26
    .line 27
    invoke-static {p1}, Lyom0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ltlv0;->u()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p2, p0, Lmv10;->G:Ltlv0;

    .line 37
    .line 38
    invoke-virtual {p2}, Ltlv0;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_3

    .line 43
    .line 44
    iget-object p2, p0, Lmv10;->M:Lfxn;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p2, v0}, Lfxn;->d(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p2, Lfxn;->b:Lvse;

    .line 54
    .line 55
    iget-object p2, p2, Lvse;->r:Lfhg0;

    .line 56
    .line 57
    sget-object v1, Lxgg0;->d:Lxgg0;

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lfhg0;->Z(Lrbb0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p0, p0, Lmv10;->G:Ltlv0;

    .line 66
    .line 67
    invoke-virtual {p0}, Ltlv0;->u()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final n()Lnok0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmv10;->K:Lnok0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 7
    .line 8
    iget v0, v0, Ltlv0;->i:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmv10;->o(I)Lnok0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final n0(I)V
    .locals 9

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    iget-object v1, p0, Lmv10;->j:Lrv10;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v3, v3}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lmv10;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v1, "A call to createNode(), emitNode() or useNode() expected"

    .line 18
    .line 19
    invoke-static {v1}, Lx7o;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lmv10;->m:I

    .line 23
    .line 24
    iget-wide v4, p0, Lmv10;->T:J

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    int-to-long v7, p1

    .line 32
    xor-long/2addr v4, v7

    .line 33
    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    int-to-long v6, v1

    .line 38
    xor-long/2addr v4, v6

    .line 39
    iput-wide v4, p0, Lmv10;->T:J

    .line 40
    .line 41
    iget v1, p0, Lmv10;->m:I

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    add-int/2addr v1, v4

    .line 45
    iput v1, p0, Lmv10;->m:I

    .line 46
    .line 47
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 48
    .line 49
    iget-boolean v5, p0, Lmv10;->S:Z

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    iget v5, v1, Ltlv0;->k:I

    .line 54
    .line 55
    add-int/2addr v5, v4

    .line 56
    iput v5, v1, Ltlv0;->k:I

    .line 57
    .line 58
    iget-object v1, p0, Lmv10;->I:Lxlv0;

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0, v2, v0}, Lxlv0;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v2, v3}, Lmv10;->B(ZLrv10;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-virtual {v1}, Ltlv0;->g()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ne v5, p1, :cond_4

    .line 72
    .line 73
    iget v5, v1, Ltlv0;->g:I

    .line 74
    .line 75
    iget v6, v1, Ltlv0;->h:I

    .line 76
    .line 77
    if-ge v5, v6, :cond_3

    .line 78
    .line 79
    iget-object v6, v1, Ltlv0;->b:[I

    .line 80
    .line 81
    mul-int/lit8 v5, v5, 0x5

    .line 82
    .line 83
    add-int/2addr v5, v4

    .line 84
    aget v5, v6, v5

    .line 85
    .line 86
    const/high16 v6, 0x20000000

    .line 87
    .line 88
    and-int/2addr v5, v6

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, Ltlv0;->u()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lmv10;->B(ZLrv10;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    :goto_0
    iget v5, v1, Ltlv0;->k:I

    .line 100
    .line 101
    if-lez v5, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget v5, v1, Ltlv0;->g:I

    .line 105
    .line 106
    iget v6, v1, Ltlv0;->h:I

    .line 107
    .line 108
    if-ne v5, v6, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    iget v6, p0, Lmv10;->k:I

    .line 112
    .line 113
    invoke-virtual {p0}, Lmv10;->U()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ltlv0;->s()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    iget-object v8, p0, Lmv10;->M:Lfxn;

    .line 121
    .line 122
    invoke-virtual {v8, v6, v7}, Lfxn;->f(II)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lmv10;->s:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget v7, v1, Ltlv0;->g:I

    .line 128
    .line 129
    invoke-static {v5, v7, v6}, Lpt61;->x0(IILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget v5, v1, Ltlv0;->k:I

    .line 133
    .line 134
    add-int/2addr v5, v4

    .line 135
    iput v5, v1, Ltlv0;->k:I

    .line 136
    .line 137
    iput-boolean v4, p0, Lmv10;->S:Z

    .line 138
    .line 139
    iput-object v3, p0, Lmv10;->K:Lnok0;

    .line 140
    .line 141
    iget-object v1, p0, Lmv10;->I:Lxlv0;

    .line 142
    .line 143
    iget-boolean v1, v1, Lxlv0;->w:Z

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    iget-object v1, p0, Lmv10;->H:Lulv0;

    .line 148
    .line 149
    invoke-virtual {v1}, Lulv0;->g()Lxlv0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lmv10;->I:Lxlv0;

    .line 154
    .line 155
    invoke-virtual {v1}, Lxlv0;->N()V

    .line 156
    .line 157
    .line 158
    iput-boolean v2, p0, Lmv10;->J:Z

    .line 159
    .line 160
    iput-object v3, p0, Lmv10;->K:Lnok0;

    .line 161
    .line 162
    :cond_7
    iget-object v1, p0, Lmv10;->I:Lxlv0;

    .line 163
    .line 164
    invoke-virtual {v1}, Lxlv0;->d()V

    .line 165
    .line 166
    .line 167
    iget v4, v1, Lxlv0;->t:I

    .line 168
    .line 169
    invoke-virtual {v1, p1, v0, v2, v0}, Lxlv0;->R(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Lxlv0;->b(I)Lhv10;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lmv10;->N:Lhv10;

    .line 177
    .line 178
    invoke-virtual {p0, v2, v3}, Lmv10;->B(ZLrv10;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final o(I)Lnok0;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 2
    .line 3
    sget-object v1, Lx7o;->c:Lcdg0;

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lmv10;->J:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lmv10;->I:Lxlv0;

    .line 14
    .line 15
    iget v0, v0, Lxlv0;->v:I

    .line 16
    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lmv10;->I:Lxlv0;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lxlv0;->r(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lmv10;->I:Lxlv0;

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lxlv0;->s(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lmv10;->I:Lxlv0;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lxlv0;->p(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lnok0;

    .line 46
    .line 47
    iput-object p1, p0, Lmv10;->K:Lnok0;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_0
    iget-object v3, p0, Lmv10;->I:Lxlv0;

    .line 51
    .line 52
    iget-object v4, v3, Lxlv0;->b:[I

    .line 53
    .line 54
    invoke-virtual {v3, v4, v0}, Lxlv0;->F([II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 60
    .line 61
    iget v0, v0, Ltlv0;->c:I

    .line 62
    .line 63
    if-lez v0, :cond_5

    .line 64
    .line 65
    :goto_1
    if-lez p1, :cond_5

    .line 66
    .line 67
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ltlv0;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 76
    .line 77
    iget-object v3, v0, Ltlv0;->b:[I

    .line 78
    .line 79
    invoke-virtual {v0, v3, p1}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lmv10;->v:Ll3e0;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lnok0;

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 102
    .line 103
    iget-object v1, v0, Ltlv0;->b:[I

    .line 104
    .line 105
    invoke-virtual {v0, v1, p1}, Ltlv0;->b([II)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move-object v0, p1

    .line 110
    check-cast v0, Lnok0;

    .line 111
    .line 112
    :cond_3
    iput-object v0, p0, Lmv10;->K:Lnok0;

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_4
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ltlv0;->q(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    iget-object p1, p0, Lmv10;->u:Lnok0;

    .line 123
    .line 124
    iput-object p1, p0, Lmv10;->K:Lnok0;

    .line 125
    .line 126
    return-object p1
.end method

.method public final o0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, v0}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Litn;
    .locals 2

    .line 1
    iget-object v0, p0, Lmv10;->b:Lmio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmio;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmv10;->I:Lxlv0;

    .line 14
    .line 15
    invoke-static {v1}, La871;->t(Lxlv0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 25
    .line 26
    invoke-static {v1}, La871;->r(Ltlv0;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmv10;->Q()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbu90;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean p0, p0, Lmv10;->C:Z

    .line 49
    .line 50
    new-instance v1, Litn;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, Litn;-><init>(Ljava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final p0(I)Lmv10;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lmv10;->n0(I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lmv10;->S:Z

    .line 5
    .line 6
    iget-object v0, p0, Lmv10;->g:Ltce;

    .line 7
    .line 8
    iget-object v1, p0, Lmv10;->E:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Lmv10;->h:Lrio;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lxro0;

    .line 15
    .line 16
    invoke-direct {p1, v2}, Lxro0;-><init>(Lyro0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lmv10;->B:I

    .line 26
    .line 27
    iput v1, p1, Lxro0;->e:I

    .line 28
    .line 29
    iget v1, p1, Lxro0;->b:I

    .line 30
    .line 31
    and-int/lit8 v1, v1, -0x11

    .line 32
    .line 33
    iput v1, p1, Lxro0;->b:I

    .line 34
    .line 35
    invoke-virtual {v0}, Ltce;->e()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lmv10;->G:Ltlv0;

    .line 40
    .line 41
    iget p1, p1, Ltlv0;->i:I

    .line 42
    .line 43
    iget-object v3, p0, Lmv10;->s:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p1, v3}, Lpt61;->f0(ILjava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcr60;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v3, p0, Lmv10;->G:Ltlv0;

    .line 60
    .line 61
    invoke-virtual {v3}, Ltlv0;->m()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, Lly5;->c:Lev00;

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    new-instance v3, Lxro0;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lxro0;-><init>(Lyro0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    check-cast v3, Lxro0;

    .line 83
    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    iget p1, v3, Lxro0;->b:I

    .line 89
    .line 90
    and-int/lit8 v5, p1, 0x40

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move v5, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v2

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    and-int/lit8 p1, p1, -0x41

    .line 100
    .line 101
    iput p1, v3, Lxro0;->b:I

    .line 102
    .line 103
    :cond_4
    if-eqz v5, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    :goto_3
    move p1, v4

    .line 109
    :goto_4
    iget v5, v3, Lxro0;->b:I

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    or-int/lit8 p1, v5, 0x8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    and-int/lit8 p1, v5, -0x9

    .line 117
    .line 118
    :goto_5
    iput p1, v3, Lxro0;->b:I

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lmv10;->B:I

    .line 124
    .line 125
    iput p1, v3, Lxro0;->e:I

    .line 126
    .line 127
    iget p1, v3, Lxro0;->b:I

    .line 128
    .line 129
    and-int/lit8 p1, p1, -0x11

    .line 130
    .line 131
    iput p1, v3, Lxro0;->b:I

    .line 132
    .line 133
    invoke-virtual {v0}, Ltce;->e()V

    .line 134
    .line 135
    .line 136
    iget p1, v3, Lxro0;->b:I

    .line 137
    .line 138
    and-int/lit16 v0, p1, 0x100

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    and-int/lit16 p1, p1, -0x101

    .line 143
    .line 144
    or-int/lit16 p1, p1, 0x200

    .line 145
    .line 146
    iput p1, v3, Lxro0;->b:I

    .line 147
    .line 148
    iget-object p1, p0, Lmv10;->M:Lfxn;

    .line 149
    .line 150
    iget-object p1, p1, Lfxn;->b:Lvse;

    .line 151
    .line 152
    iget-object p1, p1, Lvse;->r:Lfhg0;

    .line 153
    .line 154
    sget-object v0, Lrgg0;->d:Lrgg0;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lfhg0;->Z(Lrbb0;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v2, v3}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-boolean p1, p0, Lmv10;->y:Z

    .line 163
    .line 164
    if-nez p1, :cond_8

    .line 165
    .line 166
    iget p1, v3, Lxro0;->b:I

    .line 167
    .line 168
    and-int/lit16 v0, p1, 0x80

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iput-boolean v4, p0, Lmv10;->y:Z

    .line 173
    .line 174
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 175
    .line 176
    iget v0, v0, Ltlv0;->i:I

    .line 177
    .line 178
    iput v0, p0, Lmv10;->z:I

    .line 179
    .line 180
    or-int/lit16 p1, p1, 0x400

    .line 181
    .line 182
    iput p1, v3, Lxro0;->b:I

    .line 183
    .line 184
    :cond_8
    return-object p0
.end method

.method public final q(Ls4e0;Lkotlin/jvm/functions/Function2;)V
    .locals 9

    .line 1
    const-string v0, "Check failed"

    .line 2
    .line 3
    iget-object v1, p0, Lmv10;->s:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v4, p0, Lmv10;->F:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    const-string v4, "Reentrant composition is not supported"

    .line 15
    .line 16
    invoke-static {v4}, Lx7o;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v4, p0, Lmv10;->g:Ltce;

    .line 20
    .line 21
    invoke-virtual {v4}, Ltce;->e()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Compose:recompose"

    .line 25
    .line 26
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-static {}, Lfrv0;->h()Lzqv0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lzqv0;->g()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iput v4, p0, Lmv10;->B:I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iput-object v4, p0, Lmv10;->v:Ll3e0;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lmv10;->u0(Ls4e0;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lmv10;->k:I

    .line 51
    .line 52
    iput-boolean v2, p0, Lmv10;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Lmv10;->s0()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lmv10;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eq v4, p2, :cond_1

    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p2

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    :goto_0
    iget-object v5, p0, Lmv10;->D:Llv10;

    .line 72
    .line 73
    invoke-static {}, Lsrv0;->a()Ln5e0;

    .line 74
    .line 75
    .line 76
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v6, v5}, Ln5e0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    sget-object v7, Lx7o;->a:Lcdg0;

    .line 82
    .line 83
    const/16 v8, 0xc8

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {p0, v8, v7}, Lmv10;->i0(ILcdg0;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v5, p2}, Ljm01;->i(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lmv10;->s(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_1
    move-exception p2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-boolean p2, p0, Lmv10;->w:Z

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    sget-object p2, Lly5;->c:Lev00;

    .line 109
    .line 110
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-nez p2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v8, v7}, Lmv10;->i0(ILcdg0;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v4}, Ljm01;->i(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v5, v4}, Ljm01;->i(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4, p0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lmv10;->s(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {p0}, Lmv10;->d0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    :goto_1
    :try_start_4
    iget p2, v6, Ln5e0;->c:I

    .line 138
    .line 139
    sub-int/2addr p2, v2

    .line 140
    invoke-virtual {v6, p2}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lmv10;->z()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_5
    iput-boolean p1, p0, Lmv10;->F:Z

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lmv10;->I:Lxlv0;

    .line 152
    .line 153
    iget-boolean p1, p1, Lxlv0;->w:Z

    .line 154
    .line 155
    if-nez p1, :cond_4

    .line 156
    .line 157
    invoke-static {v0}, Lx7o;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {p0}, Lmv10;->C()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_2
    :try_start_6
    iget v3, v6, Ln5e0;->c:I

    .line 168
    .line 169
    sub-int/2addr v3, v2

    .line 170
    invoke-virtual {v6, v3}, Ln5e0;->k(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    :goto_3
    :try_start_7
    new-instance v2, Lv42;

    .line 175
    .line 176
    const/16 v3, 0x8

    .line 177
    .line 178
    invoke-direct {v2, p0, v3}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 179
    .line 180
    .line 181
    invoke-static {p2, v2}, Lb871;->f(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :catchall_2
    move-exception p2

    .line 186
    :try_start_8
    iput-boolean p1, p0, Lmv10;->F:Z

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Lmv10;->a()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lmv10;->I:Lxlv0;

    .line 195
    .line 196
    iget-boolean p1, p1, Lxlv0;->w:Z

    .line 197
    .line 198
    if-nez p1, :cond_5

    .line 199
    .line 200
    invoke-static {v0}, Lx7o;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-virtual {p0}, Lmv10;->C()V

    .line 204
    .line 205
    .line 206
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 207
    :catchall_3
    move-exception p0

    .line 208
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 2
    .line 3
    const/16 v1, 0xcf

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltlv0;->g()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltlv0;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lmv10;->z:I

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 32
    .line 33
    iget v0, v0, Ltlv0;->g:I

    .line 34
    .line 35
    iput v0, p0, Lmv10;->z:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lmv10;->y:Z

    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v0, p1}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final r(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltlv0;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p2}, Lmv10;->r(II)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lmv10;->G:Ltlv0;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ltlv0;->l(I)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lmv10;->G:Ltlv0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ltlv0;->n(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p0, p0, Lmv10;->M:Lfxn;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfxn;->c()V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lfxn;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x7d

    .line 4
    .line 5
    invoke-virtual {p0, v2, v1, v0, v0}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmv10;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final s(Z)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lly5;->c:Lev00;

    .line 4
    .line 5
    iget-object v2, v0, Lmv10;->n:Lpc60;

    .line 6
    .line 7
    iget-object v3, v2, Lpc60;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, [I

    .line 10
    .line 11
    iget v4, v2, Lpc60;->a:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, -0x2

    .line 14
    .line 15
    aget v3, v3, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iget-boolean v5, v0, Lmv10;->S:Z

    .line 20
    .line 21
    const/16 v6, 0xcf

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v5, v0, Lmv10;->I:Lxlv0;

    .line 27
    .line 28
    iget v8, v5, Lxlv0;->v:I

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Lxlv0;->r(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v9, v0, Lmv10;->I:Lxlv0;

    .line 35
    .line 36
    invoke-virtual {v9, v8}, Lxlv0;->s(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v0, Lmv10;->I:Lxlv0;

    .line 41
    .line 42
    invoke-virtual {v10, v8}, Lxlv0;->p(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    if-ne v5, v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-wide v5, v0, Lmv10;->T:J

    .line 63
    .line 64
    int-to-long v8, v3

    .line 65
    xor-long/2addr v5, v8

    .line 66
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    int-to-long v8, v1

    .line 71
    xor-long/2addr v5, v8

    .line 72
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    iput-wide v5, v0, Lmv10;->T:J

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_0
    iget-wide v8, v0, Lmv10;->T:J

    .line 81
    .line 82
    int-to-long v10, v3

    .line 83
    xor-long/2addr v8, v10

    .line 84
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    int-to-long v5, v5

    .line 89
    xor-long/2addr v5, v8

    .line 90
    :goto_0
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, v0, Lmv10;->T:J

    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_1
    instance-of v1, v9, Ljava/lang/Enum;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast v9, Ljava/lang/Enum;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_1
    iget-wide v5, v0, Lmv10;->T:J

    .line 109
    .line 110
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    int-to-long v8, v1

    .line 115
    xor-long/2addr v5, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v5, v0, Lmv10;->G:Ltlv0;

    .line 123
    .line 124
    iget v8, v5, Ltlv0;->i:I

    .line 125
    .line 126
    invoke-virtual {v5, v8}, Ltlv0;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    iget-object v9, v0, Lmv10;->G:Ltlv0;

    .line 131
    .line 132
    iget-object v10, v9, Ltlv0;->b:[I

    .line 133
    .line 134
    invoke-virtual {v9, v10, v8}, Ltlv0;->p([II)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v10, v0, Lmv10;->G:Ltlv0;

    .line 139
    .line 140
    iget-object v11, v10, Ltlv0;->b:[I

    .line 141
    .line 142
    invoke-virtual {v10, v11, v8}, Ltlv0;->b([II)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-nez v9, :cond_5

    .line 147
    .line 148
    if-eqz v8, :cond_4

    .line 149
    .line 150
    if-ne v5, v6, :cond_4

    .line 151
    .line 152
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-wide v5, v0, Lmv10;->T:J

    .line 163
    .line 164
    int-to-long v8, v3

    .line 165
    xor-long/2addr v5, v8

    .line 166
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    int-to-long v8, v1

    .line 171
    xor-long/2addr v5, v8

    .line 172
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    iput-wide v5, v0, Lmv10;->T:J

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget-wide v8, v0, Lmv10;->T:J

    .line 180
    .line 181
    int-to-long v10, v3

    .line 182
    xor-long/2addr v8, v10

    .line 183
    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    int-to-long v5, v5

    .line 188
    xor-long/2addr v5, v8

    .line 189
    :goto_2
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iput-wide v5, v0, Lmv10;->T:J

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    instance-of v1, v9, Ljava/lang/Enum;

    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    check-cast v9, Ljava/lang/Enum;

    .line 201
    .line 202
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    :goto_3
    iget-wide v5, v0, Lmv10;->T:J

    .line 207
    .line 208
    invoke-static {v5, v6, v7}, Ljava/lang/Long;->rotateRight(JI)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    int-to-long v8, v1

    .line 213
    xor-long/2addr v5, v8

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    iget v1, v0, Lmv10;->l:I

    .line 221
    .line 222
    iget-object v3, v0, Lmv10;->j:Lrv10;

    .line 223
    .line 224
    iget-object v5, v0, Lmv10;->s:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v9, v0, Lmv10;->M:Lfxn;

    .line 227
    .line 228
    if-eqz v3, :cond_23

    .line 229
    .line 230
    iget-object v10, v3, Lrv10;->e:Ll3e0;

    .line 231
    .line 232
    iget v11, v3, Lrv10;->b:I

    .line 233
    .line 234
    iget-object v12, v3, Lrv10;->a:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-lez v13, :cond_23

    .line 241
    .line 242
    iget-object v13, v3, Lrv10;->d:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance v14, Ljava/util/HashSet;

    .line 245
    .line 246
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    invoke-direct {v14, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    move/from16 v16, v7

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    :goto_5
    if-ge v7, v15, :cond_7

    .line 261
    .line 262
    const/16 v17, -0x1

    .line 263
    .line 264
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v14, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    add-int/lit8 v7, v7, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    const/16 v17, -0x1

    .line 275
    .line 276
    sget-object v6, Lgsr0;->a:Lt4e0;

    .line 277
    .line 278
    new-instance v6, Lt4e0;

    .line 279
    .line 280
    invoke-direct {v6}, Lt4e0;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    move/from16 v18, v4

    .line 292
    .line 293
    const/4 v4, 0x0

    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    :goto_6
    if-ge v4, v15, :cond_21

    .line 299
    .line 300
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v21

    .line 304
    move-object/from16 v8, v21

    .line 305
    .line 306
    check-cast v8, Lw370;

    .line 307
    .line 308
    invoke-virtual {v14, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v21

    .line 312
    if-nez v21, :cond_9

    .line 313
    .line 314
    move-object/from16 v21, v2

    .line 315
    .line 316
    iget v2, v8, Lw370;->c:I

    .line 317
    .line 318
    invoke-virtual {v10, v2}, Lcc60;->b(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Lx130;

    .line 323
    .line 324
    if-eqz v2, :cond_8

    .line 325
    .line 326
    iget v2, v2, Lx130;->b:I

    .line 327
    .line 328
    move/from16 v22, v2

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_8
    move/from16 v22, v17

    .line 332
    .line 333
    :goto_7
    iget v2, v8, Lw370;->c:I

    .line 334
    .line 335
    move/from16 v23, v4

    .line 336
    .line 337
    add-int v4, v22, v11

    .line 338
    .line 339
    iget v8, v8, Lw370;->d:I

    .line 340
    .line 341
    invoke-virtual {v9, v4, v8}, Lfxn;->f(II)V

    .line 342
    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    invoke-virtual {v3, v2, v4}, Lrv10;->a(II)Z

    .line 346
    .line 347
    .line 348
    iget v4, v9, Lfxn;->f:I

    .line 349
    .line 350
    iget-object v8, v9, Lfxn;->a:Lmv10;

    .line 351
    .line 352
    iget-object v8, v8, Lmv10;->G:Ltlv0;

    .line 353
    .line 354
    iget v8, v8, Ltlv0;->g:I

    .line 355
    .line 356
    sub-int v8, v2, v8

    .line 357
    .line 358
    add-int/2addr v8, v4

    .line 359
    iput v8, v9, Lfxn;->f:I

    .line 360
    .line 361
    iget-object v4, v0, Lmv10;->G:Ltlv0;

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ltlv0;->r(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lmv10;->U()V

    .line 367
    .line 368
    .line 369
    iget-object v4, v0, Lmv10;->G:Ltlv0;

    .line 370
    .line 371
    invoke-virtual {v4}, Ltlv0;->s()I

    .line 372
    .line 373
    .line 374
    iget-object v4, v0, Lmv10;->G:Ltlv0;

    .line 375
    .line 376
    iget-object v4, v4, Ltlv0;->b:[I

    .line 377
    .line 378
    mul-int/lit8 v8, v2, 0x5

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x3

    .line 381
    .line 382
    aget v4, v4, v8

    .line 383
    .line 384
    add-int/2addr v4, v2

    .line 385
    invoke-static {v2, v4, v5}, Lpt61;->x0(IILjava/util/List;)V

    .line 386
    .line 387
    .line 388
    :goto_8
    add-int/lit8 v4, v23, 0x1

    .line 389
    .line 390
    move-object/from16 v2, v21

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_9
    move-object/from16 v21, v2

    .line 394
    .line 395
    move/from16 v23, v4

    .line 396
    .line 397
    invoke-virtual {v6, v8}, Lt4e0;->c(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_a

    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_a
    move/from16 v2, v19

    .line 405
    .line 406
    if-ge v2, v7, :cond_20

    .line 407
    .line 408
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lw370;

    .line 413
    .line 414
    if-eq v4, v8, :cond_1e

    .line 415
    .line 416
    iget v8, v4, Lw370;->c:I

    .line 417
    .line 418
    invoke-virtual {v10, v8}, Lcc60;->b(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lx130;

    .line 423
    .line 424
    if-eqz v8, :cond_b

    .line 425
    .line 426
    iget v8, v8, Lx130;->b:I

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_b
    move/from16 v8, v17

    .line 430
    .line 431
    :goto_9
    invoke-virtual {v6, v4}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move/from16 v19, v2

    .line 435
    .line 436
    move/from16 v2, v20

    .line 437
    .line 438
    if-eq v8, v2, :cond_1c

    .line 439
    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    iget v3, v4, Lw370;->c:I

    .line 443
    .line 444
    invoke-virtual {v10, v3}, Lcc60;->b(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Lx130;

    .line 449
    .line 450
    if-eqz v3, :cond_c

    .line 451
    .line 452
    iget v3, v3, Lx130;->c:I

    .line 453
    .line 454
    :goto_a
    move-object/from16 v22, v6

    .line 455
    .line 456
    goto :goto_b

    .line 457
    :cond_c
    iget v3, v4, Lw370;->d:I

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :goto_b
    add-int v6, v8, v11

    .line 461
    .line 462
    move/from16 v24, v7

    .line 463
    .line 464
    add-int v7, v2, v11

    .line 465
    .line 466
    if-lez v3, :cond_f

    .line 467
    .line 468
    move/from16 v25, v11

    .line 469
    .line 470
    iget v11, v9, Lfxn;->l:I

    .line 471
    .line 472
    if-lez v11, :cond_d

    .line 473
    .line 474
    move/from16 v26, v11

    .line 475
    .line 476
    iget v11, v9, Lfxn;->j:I

    .line 477
    .line 478
    move-object/from16 v27, v12

    .line 479
    .line 480
    sub-int v12, v6, v26

    .line 481
    .line 482
    if-ne v11, v12, :cond_e

    .line 483
    .line 484
    iget v11, v9, Lfxn;->k:I

    .line 485
    .line 486
    sub-int v12, v7, v26

    .line 487
    .line 488
    if-ne v11, v12, :cond_e

    .line 489
    .line 490
    add-int v11, v26, v3

    .line 491
    .line 492
    iput v11, v9, Lfxn;->l:I

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_d
    move-object/from16 v27, v12

    .line 496
    .line 497
    :cond_e
    invoke-virtual {v9}, Lfxn;->c()V

    .line 498
    .line 499
    .line 500
    iput v6, v9, Lfxn;->j:I

    .line 501
    .line 502
    iput v7, v9, Lfxn;->k:I

    .line 503
    .line 504
    iput v3, v9, Lfxn;->l:I

    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_f
    move/from16 v25, v11

    .line 508
    .line 509
    move-object/from16 v27, v12

    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :goto_c
    const/16 v26, 0x7

    .line 515
    .line 516
    const-wide v28, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const-wide/16 v30, 0x80

    .line 522
    .line 523
    if-le v8, v2, :cond_16

    .line 524
    .line 525
    iget-object v7, v10, Lcc60;->c:[Ljava/lang/Object;

    .line 526
    .line 527
    const-wide/16 v32, 0xff

    .line 528
    .line 529
    iget-object v11, v10, Lcc60;->a:[J

    .line 530
    .line 531
    array-length v12, v11

    .line 532
    add-int/lit8 v12, v12, -0x2

    .line 533
    .line 534
    if-ltz v12, :cond_15

    .line 535
    .line 536
    move-object/from16 v35, v13

    .line 537
    .line 538
    move-object/from16 v36, v14

    .line 539
    .line 540
    const/4 v6, 0x0

    .line 541
    :goto_d
    const/16 v34, 0x8

    .line 542
    .line 543
    aget-wide v13, v11, v6

    .line 544
    .line 545
    move/from16 v37, v1

    .line 546
    .line 547
    not-long v0, v13

    .line 548
    shl-long v0, v0, v26

    .line 549
    .line 550
    and-long/2addr v0, v13

    .line 551
    and-long v0, v0, v28

    .line 552
    .line 553
    cmp-long v0, v0, v28

    .line 554
    .line 555
    if-eqz v0, :cond_14

    .line 556
    .line 557
    sub-int v0, v6, v12

    .line 558
    .line 559
    not-int v0, v0

    .line 560
    ushr-int/lit8 v0, v0, 0x1f

    .line 561
    .line 562
    rsub-int/lit8 v0, v0, 0x8

    .line 563
    .line 564
    const/4 v1, 0x0

    .line 565
    :goto_e
    if-ge v1, v0, :cond_13

    .line 566
    .line 567
    and-long v38, v13, v32

    .line 568
    .line 569
    cmp-long v38, v38, v30

    .line 570
    .line 571
    if-gez v38, :cond_11

    .line 572
    .line 573
    shl-int/lit8 v38, v6, 0x3

    .line 574
    .line 575
    add-int v38, v38, v1

    .line 576
    .line 577
    aget-object v38, v7, v38

    .line 578
    .line 579
    move/from16 v39, v1

    .line 580
    .line 581
    move-object/from16 v1, v38

    .line 582
    .line 583
    check-cast v1, Lx130;

    .line 584
    .line 585
    move/from16 v38, v3

    .line 586
    .line 587
    iget v3, v1, Lx130;->b:I

    .line 588
    .line 589
    move-object/from16 v40, v7

    .line 590
    .line 591
    if-gt v8, v3, :cond_10

    .line 592
    .line 593
    add-int v7, v8, v38

    .line 594
    .line 595
    if-ge v3, v7, :cond_10

    .line 596
    .line 597
    sub-int/2addr v3, v8

    .line 598
    add-int/2addr v3, v2

    .line 599
    iput v3, v1, Lx130;->b:I

    .line 600
    .line 601
    goto :goto_f

    .line 602
    :cond_10
    if-gt v2, v3, :cond_12

    .line 603
    .line 604
    if-ge v3, v8, :cond_12

    .line 605
    .line 606
    add-int v3, v3, v38

    .line 607
    .line 608
    iput v3, v1, Lx130;->b:I

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :cond_11
    move/from16 v39, v1

    .line 612
    .line 613
    move/from16 v38, v3

    .line 614
    .line 615
    move-object/from16 v40, v7

    .line 616
    .line 617
    :cond_12
    :goto_f
    shr-long v13, v13, v34

    .line 618
    .line 619
    add-int/lit8 v1, v39, 0x1

    .line 620
    .line 621
    move/from16 v3, v38

    .line 622
    .line 623
    move-object/from16 v7, v40

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_13
    move/from16 v38, v3

    .line 627
    .line 628
    move-object/from16 v40, v7

    .line 629
    .line 630
    move/from16 v1, v34

    .line 631
    .line 632
    if-ne v0, v1, :cond_1d

    .line 633
    .line 634
    goto :goto_10

    .line 635
    :cond_14
    move/from16 v38, v3

    .line 636
    .line 637
    move-object/from16 v40, v7

    .line 638
    .line 639
    :goto_10
    if-eq v6, v12, :cond_1d

    .line 640
    .line 641
    add-int/lit8 v6, v6, 0x1

    .line 642
    .line 643
    move-object/from16 v0, p0

    .line 644
    .line 645
    move/from16 v1, v37

    .line 646
    .line 647
    move/from16 v3, v38

    .line 648
    .line 649
    move-object/from16 v7, v40

    .line 650
    .line 651
    goto :goto_d

    .line 652
    :cond_15
    move/from16 v37, v1

    .line 653
    .line 654
    goto/16 :goto_16

    .line 655
    .line 656
    :cond_16
    move/from16 v37, v1

    .line 657
    .line 658
    move/from16 v38, v3

    .line 659
    .line 660
    move-object/from16 v35, v13

    .line 661
    .line 662
    move-object/from16 v36, v14

    .line 663
    .line 664
    const-wide/16 v32, 0xff

    .line 665
    .line 666
    if-le v2, v8, :cond_1d

    .line 667
    .line 668
    iget-object v0, v10, Lcc60;->c:[Ljava/lang/Object;

    .line 669
    .line 670
    iget-object v1, v10, Lcc60;->a:[J

    .line 671
    .line 672
    array-length v3, v1

    .line 673
    add-int/lit8 v3, v3, -0x2

    .line 674
    .line 675
    if-ltz v3, :cond_1d

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    :goto_11
    aget-wide v11, v1, v6

    .line 679
    .line 680
    not-long v13, v11

    .line 681
    shl-long v13, v13, v26

    .line 682
    .line 683
    and-long/2addr v13, v11

    .line 684
    and-long v13, v13, v28

    .line 685
    .line 686
    cmp-long v7, v13, v28

    .line 687
    .line 688
    if-eqz v7, :cond_1b

    .line 689
    .line 690
    sub-int v7, v6, v3

    .line 691
    .line 692
    not-int v7, v7

    .line 693
    ushr-int/lit8 v7, v7, 0x1f

    .line 694
    .line 695
    const/16 v34, 0x8

    .line 696
    .line 697
    rsub-int/lit8 v7, v7, 0x8

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    :goto_12
    if-ge v13, v7, :cond_1a

    .line 701
    .line 702
    and-long v39, v11, v32

    .line 703
    .line 704
    cmp-long v14, v39, v30

    .line 705
    .line 706
    if-gez v14, :cond_19

    .line 707
    .line 708
    shl-int/lit8 v14, v6, 0x3

    .line 709
    .line 710
    add-int/2addr v14, v13

    .line 711
    aget-object v14, v0, v14

    .line 712
    .line 713
    check-cast v14, Lx130;

    .line 714
    .line 715
    move-object/from16 v39, v0

    .line 716
    .line 717
    iget v0, v14, Lx130;->b:I

    .line 718
    .line 719
    move-object/from16 v40, v1

    .line 720
    .line 721
    if-gt v8, v0, :cond_17

    .line 722
    .line 723
    add-int v1, v8, v38

    .line 724
    .line 725
    if-ge v0, v1, :cond_17

    .line 726
    .line 727
    sub-int/2addr v0, v8

    .line 728
    add-int/2addr v0, v2

    .line 729
    iput v0, v14, Lx130;->b:I

    .line 730
    .line 731
    goto :goto_13

    .line 732
    :cond_17
    add-int/lit8 v1, v8, 0x1

    .line 733
    .line 734
    if-gt v1, v0, :cond_18

    .line 735
    .line 736
    if-ge v0, v2, :cond_18

    .line 737
    .line 738
    sub-int v0, v0, v38

    .line 739
    .line 740
    iput v0, v14, Lx130;->b:I

    .line 741
    .line 742
    :cond_18
    :goto_13
    const/16 v1, 0x8

    .line 743
    .line 744
    goto :goto_14

    .line 745
    :cond_19
    move-object/from16 v39, v0

    .line 746
    .line 747
    move-object/from16 v40, v1

    .line 748
    .line 749
    goto :goto_13

    .line 750
    :goto_14
    shr-long/2addr v11, v1

    .line 751
    add-int/lit8 v13, v13, 0x1

    .line 752
    .line 753
    move-object/from16 v0, v39

    .line 754
    .line 755
    move-object/from16 v1, v40

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_1a
    move-object/from16 v39, v0

    .line 759
    .line 760
    move-object/from16 v40, v1

    .line 761
    .line 762
    const/16 v1, 0x8

    .line 763
    .line 764
    if-ne v7, v1, :cond_1d

    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_1b
    move-object/from16 v39, v0

    .line 768
    .line 769
    move-object/from16 v40, v1

    .line 770
    .line 771
    const/16 v1, 0x8

    .line 772
    .line 773
    :goto_15
    if-eq v6, v3, :cond_1d

    .line 774
    .line 775
    add-int/lit8 v6, v6, 0x1

    .line 776
    .line 777
    move-object/from16 v0, v39

    .line 778
    .line 779
    move-object/from16 v1, v40

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_1c
    move/from16 v37, v1

    .line 783
    .line 784
    move-object/from16 v20, v3

    .line 785
    .line 786
    move-object/from16 v22, v6

    .line 787
    .line 788
    move/from16 v24, v7

    .line 789
    .line 790
    move/from16 v25, v11

    .line 791
    .line 792
    move-object/from16 v27, v12

    .line 793
    .line 794
    :goto_16
    move-object/from16 v35, v13

    .line 795
    .line 796
    move-object/from16 v36, v14

    .line 797
    .line 798
    :cond_1d
    move/from16 v0, v23

    .line 799
    .line 800
    goto :goto_17

    .line 801
    :cond_1e
    move/from16 v37, v1

    .line 802
    .line 803
    move/from16 v19, v2

    .line 804
    .line 805
    move-object/from16 v22, v6

    .line 806
    .line 807
    move/from16 v24, v7

    .line 808
    .line 809
    move/from16 v25, v11

    .line 810
    .line 811
    move-object/from16 v27, v12

    .line 812
    .line 813
    move-object/from16 v35, v13

    .line 814
    .line 815
    move-object/from16 v36, v14

    .line 816
    .line 817
    move/from16 v2, v20

    .line 818
    .line 819
    move-object/from16 v20, v3

    .line 820
    .line 821
    add-int/lit8 v0, v23, 0x1

    .line 822
    .line 823
    :goto_17
    add-int/lit8 v19, v19, 0x1

    .line 824
    .line 825
    iget v1, v4, Lw370;->c:I

    .line 826
    .line 827
    invoke-virtual {v10, v1}, Lcc60;->b(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lx130;

    .line 832
    .line 833
    if-eqz v1, :cond_1f

    .line 834
    .line 835
    iget v1, v1, Lx130;->c:I

    .line 836
    .line 837
    goto :goto_18

    .line 838
    :cond_1f
    iget v1, v4, Lw370;->d:I

    .line 839
    .line 840
    :goto_18
    add-int/2addr v1, v2

    .line 841
    move v4, v0

    .line 842
    move-object/from16 v3, v20

    .line 843
    .line 844
    move-object/from16 v2, v21

    .line 845
    .line 846
    move-object/from16 v6, v22

    .line 847
    .line 848
    move/from16 v7, v24

    .line 849
    .line 850
    move/from16 v11, v25

    .line 851
    .line 852
    move-object/from16 v12, v27

    .line 853
    .line 854
    move-object/from16 v13, v35

    .line 855
    .line 856
    move-object/from16 v14, v36

    .line 857
    .line 858
    move-object/from16 v0, p0

    .line 859
    .line 860
    move/from16 v20, v1

    .line 861
    .line 862
    move/from16 v1, v37

    .line 863
    .line 864
    goto/16 :goto_6

    .line 865
    .line 866
    :cond_20
    move/from16 v19, v2

    .line 867
    .line 868
    move/from16 v2, v20

    .line 869
    .line 870
    move-object/from16 v0, p0

    .line 871
    .line 872
    move-object/from16 v2, v21

    .line 873
    .line 874
    move/from16 v4, v23

    .line 875
    .line 876
    goto/16 :goto_6

    .line 877
    .line 878
    :cond_21
    move/from16 v37, v1

    .line 879
    .line 880
    move-object/from16 v21, v2

    .line 881
    .line 882
    move-object/from16 v27, v12

    .line 883
    .line 884
    invoke-virtual {v9}, Lfxn;->c()V

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-lez v0, :cond_22

    .line 892
    .line 893
    move-object/from16 v0, p0

    .line 894
    .line 895
    iget-object v1, v0, Lmv10;->G:Ltlv0;

    .line 896
    .line 897
    iget v2, v1, Ltlv0;->h:I

    .line 898
    .line 899
    iget v3, v9, Lfxn;->f:I

    .line 900
    .line 901
    iget-object v4, v9, Lfxn;->a:Lmv10;

    .line 902
    .line 903
    iget-object v4, v4, Lmv10;->G:Ltlv0;

    .line 904
    .line 905
    iget v4, v4, Ltlv0;->g:I

    .line 906
    .line 907
    sub-int/2addr v2, v4

    .line 908
    add-int/2addr v2, v3

    .line 909
    iput v2, v9, Lfxn;->f:I

    .line 910
    .line 911
    invoke-virtual {v1}, Ltlv0;->t()V

    .line 912
    .line 913
    .line 914
    goto :goto_19

    .line 915
    :cond_22
    move-object/from16 v0, p0

    .line 916
    .line 917
    goto :goto_19

    .line 918
    :cond_23
    move/from16 v37, v1

    .line 919
    .line 920
    move-object/from16 v21, v2

    .line 921
    .line 922
    move/from16 v18, v4

    .line 923
    .line 924
    const/16 v17, -0x1

    .line 925
    .line 926
    :goto_19
    iget-boolean v1, v0, Lmv10;->S:Z

    .line 927
    .line 928
    if-nez v1, :cond_25

    .line 929
    .line 930
    iget-object v2, v0, Lmv10;->G:Ltlv0;

    .line 931
    .line 932
    iget v3, v2, Ltlv0;->m:I

    .line 933
    .line 934
    iget v2, v2, Ltlv0;->l:I

    .line 935
    .line 936
    sub-int/2addr v3, v2

    .line 937
    if-lez v3, :cond_25

    .line 938
    .line 939
    if-lez v3, :cond_24

    .line 940
    .line 941
    const/4 v4, 0x0

    .line 942
    invoke-virtual {v9, v4}, Lfxn;->d(Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9}, Lfxn;->e()V

    .line 946
    .line 947
    .line 948
    iget-object v2, v9, Lfxn;->b:Lvse;

    .line 949
    .line 950
    iget-object v2, v2, Lvse;->r:Lfhg0;

    .line 951
    .line 952
    sget-object v4, Lvgg0;->d:Lvgg0;

    .line 953
    .line 954
    invoke-virtual {v2, v4}, Lfhg0;->Z(Lrbb0;)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v2, Lfhg0;->h:[I

    .line 958
    .line 959
    iget v6, v2, Lfhg0;->i:I

    .line 960
    .line 961
    iget-object v7, v2, Lfhg0;->f:[Lrbb0;

    .line 962
    .line 963
    iget v2, v2, Lfhg0;->g:I

    .line 964
    .line 965
    add-int/lit8 v2, v2, -0x1

    .line 966
    .line 967
    aget-object v2, v7, v2

    .line 968
    .line 969
    iget v2, v2, Lrbb0;->b:I

    .line 970
    .line 971
    sub-int/2addr v6, v2

    .line 972
    aput v3, v4, v6

    .line 973
    .line 974
    goto :goto_1a

    .line 975
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    :cond_25
    :goto_1a
    iget v2, v0, Lmv10;->k:I

    .line 979
    .line 980
    :goto_1b
    iget-object v3, v0, Lmv10;->G:Ltlv0;

    .line 981
    .line 982
    iget v4, v3, Ltlv0;->k:I

    .line 983
    .line 984
    if-lez v4, :cond_26

    .line 985
    .line 986
    goto :goto_1c

    .line 987
    :cond_26
    iget v4, v3, Ltlv0;->g:I

    .line 988
    .line 989
    iget v3, v3, Ltlv0;->h:I

    .line 990
    .line 991
    if-ne v4, v3, :cond_34

    .line 992
    .line 993
    :goto_1c
    if-eqz v1, :cond_2d

    .line 994
    .line 995
    if-eqz p1, :cond_28

    .line 996
    .line 997
    iget-object v2, v0, Lmv10;->O:Lvx00;

    .line 998
    .line 999
    iget-object v3, v2, Lvx00;->g:Lfhg0;

    .line 1000
    .line 1001
    iget v4, v3, Lfhg0;->g:I

    .line 1002
    .line 1003
    if-eqz v4, :cond_27

    .line 1004
    .line 1005
    goto :goto_1d

    .line 1006
    :cond_27
    const-string v4, "Cannot end node insertion, there are no pending operations that can be realized."

    .line 1007
    .line 1008
    invoke-static {v4}, Lx7o;->a(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    :goto_1d
    iget-object v2, v2, Lvx00;->f:Lfhg0;

    .line 1012
    .line 1013
    iget-object v4, v3, Lfhg0;->f:[Lrbb0;

    .line 1014
    .line 1015
    iget v5, v3, Lfhg0;->g:I

    .line 1016
    .line 1017
    add-int/lit8 v5, v5, -0x1

    .line 1018
    .line 1019
    iput v5, v3, Lfhg0;->g:I

    .line 1020
    .line 1021
    aget-object v6, v4, v5

    .line 1022
    .line 1023
    const/4 v7, 0x0

    .line 1024
    aput-object v7, v4, v5

    .line 1025
    .line 1026
    invoke-virtual {v2, v6}, Lfhg0;->Z(Lrbb0;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v4, v3, Lfhg0;->j:[Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v5, v2, Lfhg0;->j:[Ljava/lang/Object;

    .line 1032
    .line 1033
    iget v8, v2, Lfhg0;->k:I

    .line 1034
    .line 1035
    iget v10, v6, Lrbb0;->c:I

    .line 1036
    .line 1037
    sub-int/2addr v8, v10

    .line 1038
    iget v11, v3, Lfhg0;->k:I

    .line 1039
    .line 1040
    sub-int v12, v11, v10

    .line 1041
    .line 1042
    sub-int/2addr v11, v12

    .line 1043
    invoke-static {v4, v12, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v4, v3, Lfhg0;->j:[Ljava/lang/Object;

    .line 1047
    .line 1048
    iget v5, v3, Lfhg0;->k:I

    .line 1049
    .line 1050
    sub-int v8, v5, v10

    .line 1051
    .line 1052
    invoke-static {v4, v8, v5, v7}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v4, v3, Lfhg0;->h:[I

    .line 1056
    .line 1057
    iget-object v5, v2, Lfhg0;->h:[I

    .line 1058
    .line 1059
    iget v2, v2, Lfhg0;->i:I

    .line 1060
    .line 1061
    iget v6, v6, Lrbb0;->b:I

    .line 1062
    .line 1063
    sub-int/2addr v2, v6

    .line 1064
    iget v7, v3, Lfhg0;->i:I

    .line 1065
    .line 1066
    sub-int v8, v7, v6

    .line 1067
    .line 1068
    invoke-static {v2, v8, v7, v4, v5}, Lic6;->u0(III[I[I)V

    .line 1069
    .line 1070
    .line 1071
    iget v2, v3, Lfhg0;->k:I

    .line 1072
    .line 1073
    sub-int/2addr v2, v10

    .line 1074
    iput v2, v3, Lfhg0;->k:I

    .line 1075
    .line 1076
    iget v2, v3, Lfhg0;->i:I

    .line 1077
    .line 1078
    sub-int/2addr v2, v6

    .line 1079
    iput v2, v3, Lfhg0;->i:I

    .line 1080
    .line 1081
    move/from16 v2, v18

    .line 1082
    .line 1083
    goto :goto_1e

    .line 1084
    :cond_28
    move/from16 v2, v37

    .line 1085
    .line 1086
    :goto_1e
    iget-object v3, v0, Lmv10;->G:Ltlv0;

    .line 1087
    .line 1088
    iget v4, v3, Ltlv0;->k:I

    .line 1089
    .line 1090
    if-lez v4, :cond_29

    .line 1091
    .line 1092
    goto :goto_1f

    .line 1093
    :cond_29
    const-string v4, "Unbalanced begin/end empty"

    .line 1094
    .line 1095
    invoke-static {v4}, Lyom0;->a(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    :goto_1f
    iget v4, v3, Ltlv0;->k:I

    .line 1099
    .line 1100
    add-int/lit8 v4, v4, -0x1

    .line 1101
    .line 1102
    iput v4, v3, Ltlv0;->k:I

    .line 1103
    .line 1104
    iget-object v3, v0, Lmv10;->I:Lxlv0;

    .line 1105
    .line 1106
    iget v4, v3, Lxlv0;->v:I

    .line 1107
    .line 1108
    invoke-virtual {v3}, Lxlv0;->i()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v3, v0, Lmv10;->G:Ltlv0;

    .line 1112
    .line 1113
    iget v3, v3, Ltlv0;->k:I

    .line 1114
    .line 1115
    if-lez v3, :cond_2a

    .line 1116
    .line 1117
    goto/16 :goto_22

    .line 1118
    .line 1119
    :cond_2a
    rsub-int/lit8 v3, v4, -0x2

    .line 1120
    .line 1121
    iget-object v4, v0, Lmv10;->I:Lxlv0;

    .line 1122
    .line 1123
    invoke-virtual {v4}, Lxlv0;->j()V

    .line 1124
    .line 1125
    .line 1126
    iget-object v4, v0, Lmv10;->I:Lxlv0;

    .line 1127
    .line 1128
    move/from16 v5, v18

    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Lxlv0;->e(Z)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v4, v0, Lmv10;->N:Lhv10;

    .line 1134
    .line 1135
    iget-object v5, v0, Lmv10;->O:Lvx00;

    .line 1136
    .line 1137
    iget-object v5, v5, Lvx00;->f:Lfhg0;

    .line 1138
    .line 1139
    invoke-virtual {v5}, Lfhg0;->Y()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    iget-object v6, v0, Lmv10;->H:Lulv0;

    .line 1144
    .line 1145
    if-eqz v5, :cond_2b

    .line 1146
    .line 1147
    invoke-virtual {v9}, Lfxn;->b()V

    .line 1148
    .line 1149
    .line 1150
    const/4 v5, 0x0

    .line 1151
    invoke-virtual {v9, v5}, Lfxn;->d(Z)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v9}, Lfxn;->e()V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v9}, Lfxn;->c()V

    .line 1158
    .line 1159
    .line 1160
    iget-object v7, v9, Lfxn;->b:Lvse;

    .line 1161
    .line 1162
    iget-object v7, v7, Lvse;->r:Lfhg0;

    .line 1163
    .line 1164
    sget-object v8, Legg0;->d:Legg0;

    .line 1165
    .line 1166
    invoke-virtual {v7, v8}, Lfhg0;->Z(Lrbb0;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v8, 0x1

    .line 1170
    invoke-static {v7, v5, v4, v8, v6}, Ly0a0;->K(Lfhg0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    move v4, v5

    .line 1174
    goto :goto_20

    .line 1175
    :cond_2b
    const/4 v5, 0x0

    .line 1176
    iget-object v7, v0, Lmv10;->O:Lvx00;

    .line 1177
    .line 1178
    invoke-virtual {v9}, Lfxn;->b()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v9, v5}, Lfxn;->d(Z)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9}, Lfxn;->e()V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v9}, Lfxn;->c()V

    .line 1188
    .line 1189
    .line 1190
    iget-object v5, v9, Lfxn;->b:Lvse;

    .line 1191
    .line 1192
    iget-object v5, v5, Lvse;->r:Lfhg0;

    .line 1193
    .line 1194
    sget-object v8, Lfgg0;->d:Lfgg0;

    .line 1195
    .line 1196
    invoke-virtual {v5, v8}, Lfhg0;->Z(Lrbb0;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-static {v5, v4, v6, v7}, Ly0a0;->L(Lfhg0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, Lvx00;

    .line 1203
    .line 1204
    invoke-direct {v4}, Lvx00;-><init>()V

    .line 1205
    .line 1206
    .line 1207
    iput-object v4, v0, Lmv10;->O:Lvx00;

    .line 1208
    .line 1209
    const/4 v4, 0x0

    .line 1210
    :goto_20
    iput-boolean v4, v0, Lmv10;->S:Z

    .line 1211
    .line 1212
    iget-object v5, v0, Lmv10;->c:Lulv0;

    .line 1213
    .line 1214
    iget v5, v5, Lulv0;->b:I

    .line 1215
    .line 1216
    if-nez v5, :cond_2c

    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :cond_2c
    invoke-virtual {v0, v3, v4}, Lmv10;->v0(II)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v3, v2}, Lmv10;->w0(II)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_22

    .line 1226
    :cond_2d
    if-eqz p1, :cond_2e

    .line 1227
    .line 1228
    invoke-virtual {v9}, Lfxn;->a()V

    .line 1229
    .line 1230
    .line 1231
    :cond_2e
    iget-object v2, v9, Lfxn;->a:Lmv10;

    .line 1232
    .line 1233
    iget-object v2, v2, Lmv10;->G:Ltlv0;

    .line 1234
    .line 1235
    iget v2, v2, Ltlv0;->i:I

    .line 1236
    .line 1237
    iget-object v3, v9, Lfxn;->d:Lpc60;

    .line 1238
    .line 1239
    move/from16 v6, v17

    .line 1240
    .line 1241
    invoke-virtual {v3, v6}, Lpc60;->b(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v4

    .line 1245
    if-gt v4, v2, :cond_2f

    .line 1246
    .line 1247
    goto :goto_21

    .line 1248
    :cond_2f
    const-string v4, "Missed recording an endGroup"

    .line 1249
    .line 1250
    invoke-static {v4}, Lx7o;->a(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    :goto_21
    invoke-virtual {v3, v6}, Lpc60;->b(I)I

    .line 1254
    .line 1255
    .line 1256
    move-result v4

    .line 1257
    if-ne v4, v2, :cond_30

    .line 1258
    .line 1259
    const/4 v7, 0x0

    .line 1260
    invoke-virtual {v9, v7}, Lfxn;->d(Z)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v3}, Lpc60;->c()I

    .line 1264
    .line 1265
    .line 1266
    iget-object v2, v9, Lfxn;->b:Lvse;

    .line 1267
    .line 1268
    iget-object v2, v2, Lvse;->r:Lfhg0;

    .line 1269
    .line 1270
    sget-object v3, Lyfg0;->d:Lyfg0;

    .line 1271
    .line 1272
    invoke-virtual {v2, v3}, Lfhg0;->Z(Lrbb0;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_30
    iget-object v2, v0, Lmv10;->G:Ltlv0;

    .line 1276
    .line 1277
    iget v2, v2, Ltlv0;->i:I

    .line 1278
    .line 1279
    invoke-virtual {v0, v2}, Lmv10;->z0(I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    move/from16 v8, v37

    .line 1284
    .line 1285
    if-eq v8, v3, :cond_31

    .line 1286
    .line 1287
    invoke-virtual {v0, v2, v8}, Lmv10;->w0(II)V

    .line 1288
    .line 1289
    .line 1290
    :cond_31
    if-eqz p1, :cond_32

    .line 1291
    .line 1292
    const/4 v8, 0x1

    .line 1293
    :cond_32
    iget-object v2, v0, Lmv10;->G:Ltlv0;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ltlv0;->e()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v9}, Lfxn;->c()V

    .line 1299
    .line 1300
    .line 1301
    move v2, v8

    .line 1302
    :goto_22
    iget-object v3, v0, Lmv10;->i:Ljava/util/ArrayList;

    .line 1303
    .line 1304
    const/4 v10, 0x1

    .line 1305
    invoke-static {v3, v10}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v3

    .line 1309
    check-cast v3, Lrv10;

    .line 1310
    .line 1311
    if-eqz v3, :cond_33

    .line 1312
    .line 1313
    if-nez v1, :cond_33

    .line 1314
    .line 1315
    iget v1, v3, Lrv10;->c:I

    .line 1316
    .line 1317
    add-int/2addr v1, v10

    .line 1318
    iput v1, v3, Lrv10;->c:I

    .line 1319
    .line 1320
    :cond_33
    iput-object v3, v0, Lmv10;->j:Lrv10;

    .line 1321
    .line 1322
    invoke-virtual/range {v21 .. v21}, Lpc60;->c()I

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    add-int/2addr v1, v2

    .line 1327
    iput v1, v0, Lmv10;->k:I

    .line 1328
    .line 1329
    invoke-virtual/range {v21 .. v21}, Lpc60;->c()I

    .line 1330
    .line 1331
    .line 1332
    move-result v1

    .line 1333
    iput v1, v0, Lmv10;->m:I

    .line 1334
    .line 1335
    invoke-virtual/range {v21 .. v21}, Lpc60;->c()I

    .line 1336
    .line 1337
    .line 1338
    move-result v1

    .line 1339
    add-int/2addr v1, v2

    .line 1340
    iput v1, v0, Lmv10;->l:I

    .line 1341
    .line 1342
    return-void

    .line 1343
    :cond_34
    move/from16 v6, v17

    .line 1344
    .line 1345
    move/from16 v10, v18

    .line 1346
    .line 1347
    move/from16 v8, v37

    .line 1348
    .line 1349
    const/4 v7, 0x0

    .line 1350
    invoke-virtual {v0}, Lmv10;->U()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v3, v0, Lmv10;->G:Ltlv0;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Ltlv0;->s()I

    .line 1356
    .line 1357
    .line 1358
    move-result v3

    .line 1359
    invoke-virtual {v9, v2, v3}, Lfxn;->f(II)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v3, v0, Lmv10;->G:Ltlv0;

    .line 1363
    .line 1364
    iget v3, v3, Ltlv0;->g:I

    .line 1365
    .line 1366
    invoke-static {v4, v3, v5}, Lpt61;->x0(IILjava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    goto/16 :goto_1b
.end method

.method public final s0()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmv10;->m:I

    .line 3
    .line 4
    iget-object v1, p0, Lmv10;->c:Lulv0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lulv0;->f()Ltlv0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lmv10;->G:Ltlv0;

    .line 11
    .line 12
    const/16 v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v0, v2, v2}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lmv10;->b:Lmio;

    .line 19
    .line 20
    invoke-virtual {v1}, Lmio;->w()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lmio;->j()Lnok0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lmv10;->x:Lpc60;

    .line 28
    .line 29
    iget-boolean v5, p0, Lmv10;->w:Z

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lpc60;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, p0, Lmv10;->w:Z

    .line 39
    .line 40
    iput-object v2, p0, Lmv10;->K:Lnok0;

    .line 41
    .line 42
    iget-boolean v4, p0, Lmv10;->q:Z

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lmio;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput-boolean v4, p0, Lmv10;->q:Z

    .line 51
    .line 52
    :cond_0
    iget-boolean v4, p0, Lmv10;->C:Z

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lmio;->g()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput-boolean v4, p0, Lmv10;->C:Z

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-static {}, Lqio;->a()Luow0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lepw0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lmv10;->J()Lpio;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v5, v6}, Lepw0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5}, Lnok0;->d(Lj2o0;Lt721;)Lnok0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    iput-object v3, p0, Lmv10;->u:Lnok0;

    .line 82
    .line 83
    sget-object v4, Lk960;->a:Luow0;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcw30;->U(Lnok0;Lj2o0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/util/Set;

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Lmv10;->E()Loio;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lmio;->r(Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v1}, Lmio;->h()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0, v1, v0, v2, v2}, Lmv10;->g0(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lmv10;->H()Lxro0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lxro0;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lxro0;->b:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t0(Lxro0;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lxro0;->c:Lhv10;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 7
    .line 8
    iget-object v1, v1, Ltlv0;->a:Lulv0;

    .line 9
    .line 10
    invoke-static {v0}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lulv0;->a(Lhv10;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Lmv10;->F:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 23
    .line 24
    iget v1, v1, Ltlv0;->g:I

    .line 25
    .line 26
    if-lt v0, v1, :cond_6

    .line 27
    .line 28
    iget-object p0, p0, Lmv10;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lpt61;->f0(ILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez v1, :cond_2

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    neg-int v1, v1

    .line 40
    instance-of v4, p2, Lwwu;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p2, v3

    .line 46
    :goto_0
    new-instance v3, Lcr60;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0, p2}, Lcr60;-><init>(Lxro0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcr60;

    .line 60
    .line 61
    instance-of p1, p2, Lwwu;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object p1, p0, Lcr60;->c:Ljava/lang/Object;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    iput-object p2, p0, Lcr60;->c:Ljava/lang/Object;

    .line 70
    .line 71
    return v2

    .line 72
    :cond_3
    instance-of v0, p1, Lt4e0;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p1, Lt4e0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lt4e0;->a(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    sget-object v0, Lgsr0;->a:Lt4e0;

    .line 83
    .line 84
    new-instance v0, Lt4e0;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, v1}, Lt4e0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lt4e0;->k(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lt4e0;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcr60;->c:Ljava/lang/Object;

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    iput-object v3, p0, Lcr60;->c:Ljava/lang/Object;

    .line 100
    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u0(Ls4e0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Lmv10;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v0}, Lzx6;->G(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    if-ge v4, v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcr60;

    .line 19
    .line 20
    iget-object v5, v4, Lcr60;->a:Lxro0;

    .line 21
    .line 22
    iget-object v5, v5, Lxro0;->c:Lhv10;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Lhv10;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v4, Lcr60;->b:I

    .line 41
    .line 42
    iget v3, v3, Lhv10;->a:I

    .line 43
    .line 44
    if-eq v5, v3, :cond_2

    .line 45
    .line 46
    iput v3, v4, Lcr60;->b:I

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, v1, Ls4e0;->b:[Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, v1, Ls4e0;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, v1, Ls4e0;->a:[J

    .line 60
    .line 61
    array-length v5, v1

    .line 62
    add-int/lit8 v5, v5, -0x2

    .line 63
    .line 64
    if-ltz v5, :cond_8

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v6

    .line 68
    :goto_3
    aget-wide v8, v1, v7

    .line 69
    .line 70
    not-long v10, v8

    .line 71
    const/4 v12, 0x7

    .line 72
    shl-long/2addr v10, v12

    .line 73
    and-long/2addr v10, v8

    .line 74
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    and-long/2addr v10, v12

    .line 80
    cmp-long v10, v10, v12

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    sub-int v10, v7, v5

    .line 85
    .line 86
    not-int v10, v10

    .line 87
    ushr-int/lit8 v10, v10, 0x1f

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    rsub-int/lit8 v10, v10, 0x8

    .line 92
    .line 93
    move v12, v6

    .line 94
    :goto_4
    if-ge v12, v10, :cond_6

    .line 95
    .line 96
    const-wide/16 v13, 0xff

    .line 97
    .line 98
    and-long/2addr v13, v8

    .line 99
    const-wide/16 v15, 0x80

    .line 100
    .line 101
    cmp-long v13, v13, v15

    .line 102
    .line 103
    if-gez v13, :cond_5

    .line 104
    .line 105
    shl-int/lit8 v13, v7, 0x3

    .line 106
    .line 107
    add-int/2addr v13, v12

    .line 108
    aget-object v14, v2, v13

    .line 109
    .line 110
    aget-object v13, v4, v13

    .line 111
    .line 112
    check-cast v14, Lxro0;

    .line 113
    .line 114
    iget-object v15, v14, Lxro0;->c:Lhv10;

    .line 115
    .line 116
    if-eqz v15, :cond_5

    .line 117
    .line 118
    invoke-static {v15}, Lhhx0;->j(Lhv10;)Lhv10;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    iget v15, v15, Lhv10;->a:I

    .line 123
    .line 124
    sget-object v3, Lixa;->f:Lixa;

    .line 125
    .line 126
    if-ne v13, v3, :cond_4

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    :cond_4
    new-instance v3, Lcr60;

    .line 130
    .line 131
    invoke-direct {v3, v14, v15, v13}, Lcr60;-><init>(Lxro0;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_5
    shr-long/2addr v8, v11

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    if-ne v10, v11, :cond_8

    .line 142
    .line 143
    :cond_7
    if-eq v7, v5, :cond_8

    .line 144
    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_8
    sget-object v1, Lpt61;->m:Lnv10;

    .line 149
    .line 150
    invoke-static {v0, v1}, Le0n;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v0(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lmv10;->z0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    if-gez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmv10;->p:Lj3e0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lj3e0;

    .line 14
    .line 15
    invoke-direct {v0}, Lj3e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmv10;->p:Lj3e0;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj3e0;->f(II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lmv10;->o:[I

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 29
    .line 30
    iget v0, v0, Ltlv0;->c:I

    .line 31
    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-static {v0, v3, v1, v2}, Lic6;->F0([IIII)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmv10;->o:[I

    .line 41
    .line 42
    :cond_2
    aput p2, v0, p1

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lmv10;->x:Lpc60;

    .line 9
    .line 10
    invoke-virtual {v1}, Lpc60;->c()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, p0, Lmv10;->w:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lmv10;->K:Lnok0;

    .line 21
    .line 22
    return-void
.end method

.method public final w0(II)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lmv10;->z0(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    sub-int/2addr p2, v0

    .line 8
    iget-object v0, p0, Lmv10;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lmv10;->z0(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, p2

    .line 24
    invoke-virtual {p0, p1, v3}, Lmv10;->v0(II)V

    .line 25
    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_1
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lrv10;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p1, v3}, Lrv10;->a(II)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    move v1, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_2
    iget-object v2, p0, Lmv10;->G:Ltlv0;

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    iget p1, v2, Ltlv0;->i:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, p1}, Ltlv0;->l(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lmv10;->G:Ltlv0;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ltlv0;->q(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lv7p0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lsv10;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lv7p0;

    .line 9
    .line 10
    iget v2, p0, Lmv10;->m:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lsv10;-><init>(Lv7p0;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lmv10;->S:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lmv10;->M:Lfxn;

    .line 22
    .line 23
    iget-object v1, v1, Lfxn;->b:Lvse;

    .line 24
    .line 25
    iget-object v1, v1, Lvse;->r:Lfhg0;

    .line 26
    .line 27
    sget-object v2, Lkgg0;->d:Lkgg0;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lfhg0;->Z(Lrbb0;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2, v0}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lmv10;->d:Lw4e0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lw4e0;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_1
    invoke-virtual {p0, p1}, Lmv10;->y0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final y()Lxro0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmv10;->E:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-static {v1, v3}, Lgvx0;->q(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lxro0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget v5, v1, Lxro0;->b:I

    .line 23
    .line 24
    and-int/lit8 v5, v5, -0x9

    .line 25
    .line 26
    iput v5, v1, Lxro0;->b:I

    .line 27
    .line 28
    iget-object v5, v0, Lmv10;->g:Ltce;

    .line 29
    .line 30
    invoke-virtual {v5}, Ltce;->e()V

    .line 31
    .line 32
    .line 33
    iget v5, v0, Lmv10;->B:I

    .line 34
    .line 35
    iget-object v6, v1, Lxro0;->f:Lz3e0;

    .line 36
    .line 37
    if-eqz v6, :cond_5

    .line 38
    .line 39
    iget v7, v1, Lxro0;->b:I

    .line 40
    .line 41
    and-int/lit8 v7, v7, 0x10

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v7, v6, Lz3e0;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v6, Lz3e0;->c:[I

    .line 49
    .line 50
    iget-object v9, v6, Lz3e0;->a:[J

    .line 51
    .line 52
    array-length v10, v9

    .line 53
    add-int/lit8 v10, v10, -0x2

    .line 54
    .line 55
    if-ltz v10, :cond_5

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    :goto_1
    aget-wide v12, v9, v11

    .line 59
    .line 60
    not-long v14, v12

    .line 61
    const/16 v16, 0x7

    .line 62
    .line 63
    shl-long v14, v14, v16

    .line 64
    .line 65
    and-long/2addr v14, v12

    .line 66
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v14, v14, v16

    .line 72
    .line 73
    cmp-long v14, v14, v16

    .line 74
    .line 75
    if-eqz v14, :cond_4

    .line 76
    .line 77
    sub-int v14, v11, v10

    .line 78
    .line 79
    not-int v14, v14

    .line 80
    ushr-int/lit8 v14, v14, 0x1f

    .line 81
    .line 82
    const/16 v15, 0x8

    .line 83
    .line 84
    rsub-int/lit8 v14, v14, 0x8

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    :goto_2
    if-ge v4, v14, :cond_3

    .line 88
    .line 89
    const-wide/16 v17, 0xff

    .line 90
    .line 91
    and-long v17, v12, v17

    .line 92
    .line 93
    const-wide/16 v19, 0x80

    .line 94
    .line 95
    cmp-long v17, v17, v19

    .line 96
    .line 97
    if-gez v17, :cond_2

    .line 98
    .line 99
    shl-int/lit8 v17, v11, 0x3

    .line 100
    .line 101
    add-int v17, v17, v4

    .line 102
    .line 103
    aget-object v18, v7, v17

    .line 104
    .line 105
    aget v2, v8, v17

    .line 106
    .line 107
    if-eq v2, v5, :cond_2

    .line 108
    .line 109
    new-instance v2, Lwro0;

    .line 110
    .line 111
    invoke-direct {v2, v1, v5, v6}, Lwro0;-><init>(Lxro0;ILz3e0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    shr-long/2addr v12, v15

    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    if-ne v14, v15, :cond_5

    .line 120
    .line 121
    :cond_4
    if-eq v11, v10, :cond_5

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :goto_3
    const/4 v2, 0x0

    .line 127
    :goto_4
    iget-object v4, v0, Lmv10;->M:Lfxn;

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    iget-object v5, v4, Lfxn;->b:Lvse;

    .line 132
    .line 133
    iget-object v5, v5, Lvse;->r:Lfhg0;

    .line 134
    .line 135
    sget-object v6, Lxfg0;->d:Lxfg0;

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Lfhg0;->Z(Lrbb0;)V

    .line 138
    .line 139
    .line 140
    iget-object v6, v0, Lmv10;->h:Lrio;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v5, v7, v2, v3, v6}, Ly0a0;->K(Lfhg0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget v2, v1, Lxro0;->b:I

    .line 147
    .line 148
    and-int/lit16 v5, v2, 0x200

    .line 149
    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    and-int/lit16 v2, v2, -0x201

    .line 153
    .line 154
    iput v2, v1, Lxro0;->b:I

    .line 155
    .line 156
    iget-object v2, v4, Lfxn;->b:Lvse;

    .line 157
    .line 158
    iget-object v2, v2, Lvse;->r:Lfhg0;

    .line 159
    .line 160
    sget-object v4, Lagg0;->d:Lagg0;

    .line 161
    .line 162
    invoke-virtual {v2, v4}, Lfhg0;->Z(Lrbb0;)V

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    invoke-static {v2, v7, v1}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget v2, v1, Lxro0;->b:I

    .line 170
    .line 171
    and-int/lit16 v4, v2, -0x81

    .line 172
    .line 173
    iput v4, v1, Lxro0;->b:I

    .line 174
    .line 175
    and-int/lit16 v4, v2, 0x400

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    and-int/lit16 v2, v2, -0x481

    .line 180
    .line 181
    iput v2, v1, Lxro0;->b:I

    .line 182
    .line 183
    iget v2, v0, Lmv10;->z:I

    .line 184
    .line 185
    iget-object v4, v0, Lmv10;->G:Ltlv0;

    .line 186
    .line 187
    iget v4, v4, Ltlv0;->i:I

    .line 188
    .line 189
    if-ne v2, v4, :cond_7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    iput-boolean v7, v0, Lmv10;->y:Z

    .line 193
    .line 194
    const/4 v2, -0x1

    .line 195
    iput v2, v0, Lmv10;->z:I

    .line 196
    .line 197
    :cond_7
    if-eqz v1, :cond_c

    .line 198
    .line 199
    iget v2, v1, Lxro0;->b:I

    .line 200
    .line 201
    and-int/lit8 v4, v2, 0x10

    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_8
    and-int/2addr v2, v3

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    iget-boolean v2, v0, Lmv10;->q:Z

    .line 211
    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    :goto_5
    iget-object v2, v1, Lxro0;->c:Lhv10;

    .line 215
    .line 216
    if-nez v2, :cond_b

    .line 217
    .line 218
    iget-boolean v2, v0, Lmv10;->S:Z

    .line 219
    .line 220
    if-eqz v2, :cond_a

    .line 221
    .line 222
    iget-object v2, v0, Lmv10;->I:Lxlv0;

    .line 223
    .line 224
    iget v3, v2, Lxlv0;->v:I

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lxlv0;->b(I)Lhv10;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_6

    .line 231
    :cond_a
    iget-object v2, v0, Lmv10;->G:Ltlv0;

    .line 232
    .line 233
    iget v3, v2, Ltlv0;->i:I

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ltlv0;->a(I)Lhv10;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :goto_6
    iput-object v2, v1, Lxro0;->c:Lhv10;

    .line 240
    .line 241
    :cond_b
    iget v2, v1, Lxro0;->b:I

    .line 242
    .line 243
    and-int/lit8 v2, v2, -0x5

    .line 244
    .line 245
    iput v2, v1, Lxro0;->b:I

    .line 246
    .line 247
    move-object v4, v1

    .line 248
    :goto_7
    const/4 v7, 0x0

    .line 249
    goto :goto_9

    .line 250
    :cond_c
    :goto_8
    const/4 v4, 0x0

    .line 251
    goto :goto_7

    .line 252
    :goto_9
    invoke-virtual {v0, v7}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    return-object v4
.end method

.method public final y0(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lmv10;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmv10;->I:Lxlv0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxlv0;->T(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lmv10;->G:Ltlv0;

    .line 12
    .line 13
    iget-boolean v1, v0, Ltlv0;->n:Z

    .line 14
    .line 15
    iget-object v2, p0, Lmv10;->M:Lfxn;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, v0, Ltlv0;->l:I

    .line 22
    .line 23
    iget-object v5, v0, Ltlv0;->b:[I

    .line 24
    .line 25
    iget v0, v0, Ltlv0;->i:I

    .line 26
    .line 27
    invoke-static {v5, v0}, Lwlv0;->d([II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    sub-int/2addr v1, v4

    .line 33
    iget-object v0, v2, Lfxn;->a:Lmv10;

    .line 34
    .line 35
    iget-object v0, v0, Lmv10;->G:Ltlv0;

    .line 36
    .line 37
    iget v0, v0, Ltlv0;->i:I

    .line 38
    .line 39
    iget v5, v2, Lfxn;->f:I

    .line 40
    .line 41
    sub-int/2addr v0, v5

    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    iget-object p0, p0, Lmv10;->G:Ltlv0;

    .line 45
    .line 46
    iget v0, p0, Ltlv0;->i:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ltlv0;->a(I)Lhv10;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object v0, v2, Lfxn;->b:Lvse;

    .line 53
    .line 54
    iget-object v0, v0, Lvse;->r:Lfhg0;

    .line 55
    .line 56
    sget-object v2, Lwgg0;->d:Lwgg0;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lfhg0;->Z(Lrbb0;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v3, p1, v4, p0}, Ly0a0;->K(Lfhg0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, v0, Lfhg0;->h:[I

    .line 65
    .line 66
    iget p1, v0, Lfhg0;->i:I

    .line 67
    .line 68
    iget-object v2, v0, Lfhg0;->f:[Lrbb0;

    .line 69
    .line 70
    iget v0, v0, Lfhg0;->g:I

    .line 71
    .line 72
    sub-int/2addr v0, v4

    .line 73
    aget-object v0, v2, v0

    .line 74
    .line 75
    iget v0, v0, Lrbb0;->b:I

    .line 76
    .line 77
    sub-int/2addr p1, v0

    .line 78
    aput v1, p0, p1

    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-virtual {v2, v4}, Lfxn;->d(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p0, v2, Lfxn;->b:Lvse;

    .line 85
    .line 86
    iget-object p0, p0, Lvse;->r:Lfhg0;

    .line 87
    .line 88
    sget-object v0, Lzgg0;->d:Lzgg0;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lfhg0;->Z(Lrbb0;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v3, p1}, Ly0a0;->J(Lfhg0;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lfhg0;->h:[I

    .line 97
    .line 98
    iget v0, p0, Lfhg0;->i:I

    .line 99
    .line 100
    iget-object v2, p0, Lfhg0;->f:[Lrbb0;

    .line 101
    .line 102
    iget p0, p0, Lfhg0;->g:I

    .line 103
    .line 104
    sub-int/2addr p0, v4

    .line 105
    aget-object p0, v2, p0

    .line 106
    .line 107
    iget p0, p0, Lrbb0;->b:I

    .line 108
    .line 109
    sub-int/2addr v0, p0

    .line 110
    aput v1, p1, v0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget p0, v0, Ltlv0;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ltlv0;->a(I)Lhv10;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object v0, v2, Lfxn;->b:Lvse;

    .line 120
    .line 121
    iget-object v0, v0, Lvse;->r:Lfhg0;

    .line 122
    .line 123
    sget-object v1, Lqfg0;->d:Lqfg0;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lfhg0;->Z(Lrbb0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3, p0, v4, p1}, Ly0a0;->K(Lfhg0;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lmv10;->b:Lmio;

    .line 6
    .line 7
    invoke-virtual {v1}, Lmio;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lmv10;->s(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lmv10;->M:Lfxn;

    .line 14
    .line 15
    iget-boolean v2, v1, Lfxn;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lfxn;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lfxn;->d(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lfxn;->b:Lvse;

    .line 26
    .line 27
    iget-object v2, v2, Lvse;->r:Lfhg0;

    .line 28
    .line 29
    sget-object v3, Lyfg0;->d:Lyfg0;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lfhg0;->Z(Lrbb0;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v0, v1, Lfxn;->c:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1}, Lfxn;->b()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lfxn;->d:Lpc60;

    .line 40
    .line 41
    iget v1, v1, Lpc60;->a:I

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v1, "Missed recording an endGroup()"

    .line 47
    .line 48
    invoke-static {v1}, Lx7o;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lmv10;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "Start/end imbalance"

    .line 60
    .line 61
    invoke-static {v1}, Lx7o;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lmv10;->k()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lmv10;->G:Ltlv0;

    .line 68
    .line 69
    invoke-virtual {v1}, Ltlv0;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lmv10;->x:Lpc60;

    .line 73
    .line 74
    invoke-virtual {v1}, Lpc60;->c()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    :cond_3
    iput-boolean v0, p0, Lmv10;->w:Z

    .line 82
    .line 83
    return-void
.end method

.method public final z0(I)I
    .locals 1

    .line 1
    if-gez p1, :cond_2

    .line 2
    .line 3
    iget-object p0, p0, Lmv10;->p:Lj3e0;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj3e0;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj3e0;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lj3e0;->c:[I

    .line 20
    .line 21
    aget p0, p0, v0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Cannot find value for key "

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lw671;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2
    iget-object v0, p0, Lmv10;->o:[I

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    aget v0, v0, p1

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    return v0

    .line 54
    :cond_3
    iget-object p0, p0, Lmv10;->G:Ltlv0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltlv0;->o(I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method
