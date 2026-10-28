.class public final Lepb0;
.super Ljpb0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lapb0;


# instance fields
.field public A2:J

.field public B2:Z

.field public final j2:Landroid/content/Context;

.field public final k2:Loa0;

.field public final l2:Lizt;

.field public final m2:Lxxa0;

.field public final n2:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o2:I

.field public p2:Z

.field public q2:Lrj10;

.field public r2:Lrj10;

.field public s2:J

.field public t2:Z

.field public u2:Z

.field public v2:Z

.field public w2:Z

.field public x2:I

.field public y2:Z

.field public z2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbpb0;Landroid/os/Handler;Lh7z;Lizt;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lxxa0;

    .line 8
    .line 9
    invoke-direct {v0}, Lxxa0;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v1, v2, p2}, Ljpb0;-><init>(Landroid/content/Context;ILbpb0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lepb0;->j2:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p5, p0, Lepb0;->l2:Lizt;

    .line 29
    .line 30
    iput-object v0, p0, Lepb0;->m2:Lxxa0;

    .line 31
    .line 32
    const/16 p1, -0x3e8

    .line 33
    .line 34
    iput p1, p0, Lepb0;->x2:I

    .line 35
    .line 36
    new-instance p1, Loa0;

    .line 37
    .line 38
    invoke-direct {p1, p3, p4}, Loa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lepb0;->k2:Loa0;

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lepb0;->n2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Lepb0;->z2:J

    .line 56
    .line 57
    iput-wide p1, p0, Lepb0;->A2:J

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lepb0;->B2:Z

    .line 61
    .line 62
    return-void
.end method

.method public static H0(Lrj10;ZLizt;)Li5p0;
    .locals 2

    .line 1
    iget-object v0, p0, Lrj10;->p:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lpn50;->b:Lln50;

    .line 6
    .line 7
    sget-object p0, Li5p0;->e:Li5p0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2, p0}, Lizt;->h(Lrj10;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-string p2, "audio/raw"

    .line 18
    .line 19
    invoke-static {p2, v0, v0}, Lnpb0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lhpb0;

    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lpn50;->q(Ljava/lang/Object;)Li5p0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0, p1, v0}, Lnpb0;->g(Lrj10;ZZ)Li5p0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final B0(Lrj10;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Liz8;->d:Ln2q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-byte v0, v0, Ln2q0;->a:B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lepb0;->G0(Lrj10;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v2, v0, 0x200

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Liz8;->d:Ln2q0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-byte v2, v2, Ln2q0;->a:B

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p1, Lrj10;->N:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lrj10;->O:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lepb0;->l2:Lizt;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lizt;->h(Lrj10;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public final C0(Lrj10;)I
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, v1}, Liz8;->f(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p1, Lrj10;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lxad0;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1, v1, v1}, Liz8;->f(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v3, p1, Lrj10;->T:I

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move v4, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v1

    .line 27
    :goto_0
    const/4 v5, 0x2

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-ne v3, v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    move v3, v0

    .line 36
    :goto_2
    const/16 v6, 0x20

    .line 37
    .line 38
    const-string v7, "audio/raw"

    .line 39
    .line 40
    const/16 v8, 0x8

    .line 41
    .line 42
    const/4 v9, 0x4

    .line 43
    iget-object v10, p0, Lepb0;->l2:Lizt;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-static {v7, v1, v1}, Lnpb0;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_4

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lhpb0;

    .line 66
    .line 67
    :goto_3
    if-eqz v4, :cond_6

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, p1}, Lepb0;->G0(Lrj10;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v10, p1}, Lizt;->h(Lrj10;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_7

    .line 78
    .line 79
    invoke-static {v9, v8, v6, v4}, Liz8;->f(IIII)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0

    .line 84
    :cond_6
    move v4, v1

    .line 85
    :cond_7
    iget-object v11, p1, Lrj10;->p:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    invoke-virtual {v10, p1}, Lizt;->h(Lrj10;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_11

    .line 98
    .line 99
    :cond_8
    iget v11, p1, Lrj10;->J:I

    .line 100
    .line 101
    iget v12, p1, Lrj10;->L:I

    .line 102
    .line 103
    new-instance v13, Lqj10;

    .line 104
    .line 105
    invoke-direct {v13}, Lqj10;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v13, Lqj10;->o:Ljava/lang/String;

    .line 113
    .line 114
    iput v11, v13, Lqj10;->I:I

    .line 115
    .line 116
    iput v12, v13, Lqj10;->K:I

    .line 117
    .line 118
    iput v5, v13, Lqj10;->L:I

    .line 119
    .line 120
    new-instance v7, Lrj10;

    .line 121
    .line 122
    invoke-direct {v7, v13}, Lrj10;-><init>(Lqj10;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7}, Lizt;->h(Lrj10;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_11

    .line 130
    .line 131
    invoke-static {p1, v1, v10}, Lepb0;->H0(Lrj10;ZLizt;)Li5p0;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_9

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_9
    if-nez v3, :cond_a

    .line 143
    .line 144
    invoke-static {v5, v1, v1, v1}, Liz8;->f(IIII)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_a
    invoke-virtual {v7, v1}, Li5p0;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lhpb0;

    .line 154
    .line 155
    iget-object p0, p0, Lepb0;->j2:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2, p0, p1}, Lhpb0;->e(Landroid/content/Context;Lrj10;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_c

    .line 162
    .line 163
    move v5, v0

    .line 164
    :goto_4
    iget v10, v7, Li5p0;->d:I

    .line 165
    .line 166
    if-ge v5, v10, :cond_c

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Li5p0;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lhpb0;

    .line 173
    .line 174
    invoke-virtual {v10, p0, p1}, Lhpb0;->e(Landroid/content/Context;Lrj10;)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_b

    .line 179
    .line 180
    move p0, v1

    .line 181
    move-object v2, v10

    .line 182
    goto :goto_5

    .line 183
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    move p0, v0

    .line 187
    move v0, v3

    .line 188
    :goto_5
    if-eqz v0, :cond_d

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_d
    const/4 v9, 0x3

    .line 192
    :goto_6
    if-eqz v0, :cond_e

    .line 193
    .line 194
    invoke-virtual {v2, p1}, Lhpb0;->f(Lrj10;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_e

    .line 199
    .line 200
    const/16 v8, 0x10

    .line 201
    .line 202
    :cond_e
    iget-boolean p1, v2, Lhpb0;->g:Z

    .line 203
    .line 204
    if-eqz p1, :cond_f

    .line 205
    .line 206
    const/16 p1, 0x40

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    move p1, v1

    .line 210
    :goto_7
    if-eqz p0, :cond_10

    .line 211
    .line 212
    const/16 v1, 0x80

    .line 213
    .line 214
    :cond_10
    or-int p0, v9, v8

    .line 215
    .line 216
    or-int/2addr p0, v6

    .line 217
    or-int/2addr p0, p1

    .line 218
    or-int/2addr p0, v1

    .line 219
    or-int/2addr p0, v4

    .line 220
    return p0

    .line 221
    :cond_11
    :goto_8
    return v2
.end method

.method public final G0(Lrj10;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    iget-boolean v0, p0, Lizt;->a0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lv67;->d:Lv67;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lizt;->r:Lc77;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lizt;->g(Lrj10;)Lx67;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast v0, Lna7;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lna7;->b(Lx67;)Lz67;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lu67;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lz67;->a:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lu67;->a:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lz67;->b:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lu67;->b:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lz67;->c:Z

    .line 36
    .line 37
    iput-boolean p0, p1, Lu67;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lu67;->a()Lv67;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    iget-boolean p1, p0, Lv67;->a:Z

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    iget-boolean p1, p0, Lv67;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/16 p1, 0x600

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 p1, 0x200

    .line 57
    .line 58
    :goto_1
    iget-boolean p0, p0, Lv67;->c:Z

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    or-int/lit16 p0, p1, 0x800

    .line 63
    .line 64
    return p0

    .line 65
    :cond_3
    return p1
.end method

.method public final I0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lepb0;->m()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lepb0;->l2:Lizt;

    .line 5
    .line 6
    iget-object v1, v0, Lizt;->b:Ls77;

    .line 7
    .line 8
    invoke-virtual {v0}, Lizt;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-wide/high16 v3, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    iget-boolean v2, v0, Lizt;->H:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lizt;->t:Lka7;

    .line 23
    .line 24
    invoke-virtual {v2}, Lka7;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v2, v0, Lizt;->p:Lfzt;

    .line 29
    .line 30
    invoke-virtual {v0}, Lizt;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v2, v2, Lfzt;->e:Lb77;

    .line 35
    .line 36
    iget v2, v2, Lb77;->b:I

    .line 37
    .line 38
    invoke-static {v2, v7, v8}, Lop11;->R(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v2, v0, Lizt;->h:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lgzt;

    .line 59
    .line 60
    iget-wide v7, v7, Lgzt;->c:J

    .line 61
    .line 62
    cmp-long v7, v5, v7

    .line 63
    .line 64
    if-ltz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Lgzt;

    .line 71
    .line 72
    iput-object v7, v0, Lizt;->w:Lgzt;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v7, v0, Lizt;->w:Lgzt;

    .line 76
    .line 77
    iget-wide v8, v7, Lgzt;->c:J

    .line 78
    .line 79
    sub-long/2addr v5, v8

    .line 80
    iget-object v7, v7, Lgzt;->a:Lkcl0;

    .line 81
    .line 82
    iget v7, v7, Lkcl0;->a:F

    .line 83
    .line 84
    invoke-static {v7, v5, v6}, Lop11;->x(FJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v7

    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v5, v6}, Ls77;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v5

    .line 98
    iget-object v2, v0, Lizt;->w:Lgzt;

    .line 99
    .line 100
    iget-wide v9, v2, Lgzt;->b:J

    .line 101
    .line 102
    add-long/2addr v9, v5

    .line 103
    sub-long/2addr v5, v7

    .line 104
    iput-wide v5, v2, Lgzt;->d:J

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, v0, Lizt;->w:Lgzt;

    .line 108
    .line 109
    iget-wide v5, v2, Lgzt;->b:J

    .line 110
    .line 111
    add-long/2addr v5, v7

    .line 112
    iget-wide v7, v2, Lgzt;->d:J

    .line 113
    .line 114
    add-long v9, v5, v7

    .line 115
    .line 116
    :goto_1
    invoke-interface {v1}, Ls77;->h()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    iget-object v5, v0, Lizt;->p:Lfzt;

    .line 121
    .line 122
    iget-object v5, v5, Lfzt;->e:Lb77;

    .line 123
    .line 124
    iget v5, v5, Lb77;->b:I

    .line 125
    .line 126
    invoke-static {v5, v1, v2}, Lop11;->R(IJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    add-long/2addr v5, v9

    .line 131
    iget-wide v7, v0, Lizt;->c0:J

    .line 132
    .line 133
    cmp-long v9, v1, v7

    .line 134
    .line 135
    if-lez v9, :cond_5

    .line 136
    .line 137
    iget-object v9, v0, Lizt;->p:Lfzt;

    .line 138
    .line 139
    sub-long v7, v1, v7

    .line 140
    .line 141
    iget-object v9, v9, Lfzt;->e:Lb77;

    .line 142
    .line 143
    iget v9, v9, Lb77;->b:I

    .line 144
    .line 145
    invoke-static {v9, v7, v8}, Lop11;->R(IJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    iput-wide v1, v0, Lizt;->c0:J

    .line 150
    .line 151
    iget-wide v1, v0, Lizt;->d0:J

    .line 152
    .line 153
    add-long/2addr v1, v7

    .line 154
    iput-wide v1, v0, Lizt;->d0:J

    .line 155
    .line 156
    iget-object v1, v0, Lizt;->e0:Landroid/os/Handler;

    .line 157
    .line 158
    if-nez v1, :cond_3

    .line 159
    .line 160
    new-instance v1, Landroid/os/Handler;

    .line 161
    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Lizt;->e0:Landroid/os/Handler;

    .line 170
    .line 171
    :cond_3
    const/4 v2, 0x0

    .line 172
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lizt;->e0:Landroid/os/Handler;

    .line 176
    .line 177
    new-instance v2, Lk27;

    .line 178
    .line 179
    const/4 v7, 0x5

    .line 180
    invoke-direct {v2, v0, v7}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 181
    .line 182
    .line 183
    const-wide/16 v7, 0x64

    .line 184
    .line 185
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_4
    :goto_2
    move-wide v5, v3

    .line 190
    :cond_5
    :goto_3
    cmp-long v0, v5, v3

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-boolean v0, p0, Lepb0;->t2:Z

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    iget-wide v0, p0, Lepb0;->s2:J

    .line 200
    .line 201
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    :goto_4
    iput-wide v5, p0, Lepb0;->s2:J

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lepb0;->t2:Z

    .line 209
    .line 210
    :cond_7
    return-void
.end method

.method public final J(Lhpb0;Lrj10;Lrj10;Z)Lttt;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Lhpb0;->b(Lrj10;Lrj10;)Lttt;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lttt;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Ljpb0;->h1:Ld6l0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lepb0;->B0(Lrj10;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x8000

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v1

    .line 21
    :cond_0
    const-string v1, "OMX.google.raw.decoder"

    .line 22
    .line 23
    iget-object v2, p1, Lhpb0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lrj10;->q:I

    .line 29
    .line 30
    iget p0, p0, Lepb0;->o2:I

    .line 31
    .line 32
    if-le v1, p0, :cond_1

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    :cond_1
    move v6, v0

    .line 37
    new-instance v1, Lttt;

    .line 38
    .line 39
    iget-object v2, p1, Lhpb0;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    :goto_0
    move v5, p0

    .line 45
    move-object v3, p2

    .line 46
    move-object v4, p3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget p0, p4, Lttt;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Lttt;-><init>(Ljava/lang/String;Lrj10;Lrj10;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final T(Lrj10;Z)Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lepb0;->H0(Lrj10;ZLizt;)Li5p0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lnpb0;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lwiu;

    .line 15
    .line 16
    iget-object p0, p0, Lepb0;->j2:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lwiu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lkpb0;

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lkpb0;-><init>(Lmpb0;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final U(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lepb0;->l2:Lizt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lizt;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-wide v7, v0, Lepb0;->z2:J

    .line 19
    .line 20
    cmp-long v2, v7, v5

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v3

    .line 27
    :goto_0
    iget-boolean v7, v0, Lepb0;->y2:Z

    .line 28
    .line 29
    const-wide/16 v8, 0x2710

    .line 30
    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v0, Ljpb0;->T1:Z

    .line 36
    .line 37
    if-eqz v0, :cond_8

    .line 38
    .line 39
    :cond_1
    const-wide/32 v0, 0xf4240

    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_2
    invoke-virtual {v1}, Lizt;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    move-wide v3, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v7, v1, Lizt;->p:Lfzt;

    .line 52
    .line 53
    invoke-virtual {v7}, Lfzt;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lizt;->p:Lfzt;

    .line 60
    .line 61
    iget-object v4, v1, Lizt;->t:Lka7;

    .line 62
    .line 63
    iget-object v4, v4, Lka7;->a:Landroid/media/AudioTrack;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-long v10, v4

    .line 70
    iget-object v3, v3, Lfzt;->e:Lb77;

    .line 71
    .line 72
    iget v3, v3, Lb77;->b:I

    .line 73
    .line 74
    invoke-static {v3, v10, v11}, Lop11;->R(IJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget-object v7, v1, Lizt;->t:Lka7;

    .line 80
    .line 81
    iget-object v7, v7, Lka7;->a:Landroid/media/AudioTrack;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    int-to-long v10, v7

    .line 88
    iget-object v7, v1, Lizt;->p:Lfzt;

    .line 89
    .line 90
    iget-object v7, v7, Lfzt;->e:Lb77;

    .line 91
    .line 92
    iget v7, v7, Lb77;->a:I

    .line 93
    .line 94
    invoke-static {v7}, Life;->k(I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    const v12, -0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq v7, v12, :cond_5

    .line 102
    .line 103
    move v3, v4

    .line 104
    :cond_5
    invoke-static {v3}, Lmk81;->t(Z)V

    .line 105
    .line 106
    .line 107
    int-to-long v14, v7

    .line 108
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 109
    .line 110
    const-wide/32 v12, 0xf4240

    .line 111
    .line 112
    .line 113
    invoke-static/range {v10 .. v16}, Lop11;->T(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    :goto_1
    iget-boolean v7, v0, Lepb0;->w2:Z

    .line 118
    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    cmp-long v2, v3, v5

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-wide v5, v0, Lepb0;->z2:J

    .line 129
    .line 130
    sub-long v5, v5, p1

    .line 131
    .line 132
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    long-to-float v0, v2

    .line 137
    iget-object v1, v1, Lizt;->x:Lkcl0;

    .line 138
    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    iget v1, v1, Lkcl0;->a:F

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_2
    div-float/2addr v0, v1

    .line 147
    const/high16 v1, 0x40000000    # 2.0f

    .line 148
    .line 149
    div-float/2addr v0, v1

    .line 150
    float-to-long v0, v0

    .line 151
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    return-wide v0

    .line 156
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final W(Lhpb0;Lrj10;Landroid/media/MediaCrypto;F)Lnj40;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    iget-object v4, v0, Liz8;->j:[Lrj10;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Lhpb0;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lrj10;->q:I

    .line 22
    .line 23
    iget-object v8, v3, Lrj10;->p:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lrj10;->J:I

    .line 26
    .line 27
    array-length v10, v4

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x1

    .line 30
    if-ne v10, v12, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    array-length v10, v4

    .line 34
    move v13, v11

    .line 35
    :goto_0
    if-ge v13, v10, :cond_2

    .line 36
    .line 37
    aget-object v14, v4, v13

    .line 38
    .line 39
    invoke-virtual {v1, v3, v14}, Lhpb0;->b(Lrj10;Lrj10;)Lttt;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lttt;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lrj10;->q:I

    .line 51
    .line 52
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iput v7, v0, Lepb0;->o2:I

    .line 60
    .line 61
    sget-object v4, Lqqb0;->a:Ljava/util/HashSet;

    .line 62
    .line 63
    const-string v4, "OMX.google.opus.decoder"

    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "c2.android.opus.decoder"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    const-string v4, "OMX.google.vorbis.decoder"

    .line 80
    .line 81
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string v4, "c2.android.vorbis.decoder"

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v4, v11

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move v4, v12

    .line 99
    :goto_3
    iput-boolean v4, v0, Lepb0;->p2:Z

    .line 100
    .line 101
    iget-object v4, v1, Lhpb0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget v5, v0, Lepb0;->o2:I

    .line 104
    .line 105
    new-instance v6, Landroid/media/MediaFormat;

    .line 106
    .line 107
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v7, "mime"

    .line 111
    .line 112
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v4, "channel-count"

    .line 116
    .line 117
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget v4, v3, Lrj10;->L:I

    .line 121
    .line 122
    const-string v7, "sample-rate"

    .line 123
    .line 124
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    iget-object v7, v3, Lrj10;->s:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v6, v7}, Lq63;->a0(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v7, "max-input-size"

    .line 133
    .line 134
    invoke-static {v6, v7, v5}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v5, "priority"

    .line 138
    .line 139
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const/high16 v5, -0x40800000    # -1.0f

    .line 143
    .line 144
    cmpl-float v5, v2, v5

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    const-string v5, "operating-rate"

    .line 149
    .line 150
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v2, "audio/ac4"

    .line 154
    .line 155
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-static {v3}, Lfvi;->c(Lrj10;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-string v7, "profile"

    .line 176
    .line 177
    invoke-static {v6, v7, v5}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const-string v5, "level"

    .line 189
    .line 190
    invoke-static {v6, v5, v2}, Lq63;->R(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v5, 0x1c

    .line 196
    .line 197
    if-gt v2, v5, :cond_7

    .line 198
    .line 199
    const-string v2, "ac4-is-sync"

    .line 200
    .line 201
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :cond_7
    new-instance v2, Lqj10;

    .line 205
    .line 206
    invoke-direct {v2}, Lqj10;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v5, "audio/raw"

    .line 210
    .line 211
    invoke-static {v5}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iput-object v7, v2, Lqj10;->o:Ljava/lang/String;

    .line 216
    .line 217
    iput v9, v2, Lqj10;->I:I

    .line 218
    .line 219
    iput v4, v2, Lqj10;->K:I

    .line 220
    .line 221
    const/4 v4, 0x4

    .line 222
    iput v4, v2, Lqj10;->L:I

    .line 223
    .line 224
    new-instance v7, Lrj10;

    .line 225
    .line 226
    invoke-direct {v7, v2}, Lrj10;-><init>(Lqj10;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lepb0;->l2:Lizt;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Lizt;->h(Lrj10;)I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    const/4 v9, 0x2

    .line 236
    if-ne v7, v9, :cond_8

    .line 237
    .line 238
    const-string v7, "pcm-encoding"

    .line 239
    .line 240
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 244
    .line 245
    const/16 v7, 0x20

    .line 246
    .line 247
    const-string v10, "max-output-channel-count"

    .line 248
    .line 249
    if-lt v4, v7, :cond_9

    .line 250
    .line 251
    const/16 v7, 0x63

    .line 252
    .line 253
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    :cond_9
    const/16 v7, 0x23

    .line 257
    .line 258
    if-lt v4, v7, :cond_a

    .line 259
    .line 260
    iget v4, v0, Lepb0;->x2:I

    .line 261
    .line 262
    neg-int v4, v4

    .line 263
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    const-string v7, "importance"

    .line 268
    .line 269
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    :cond_a
    const-string v4, "audio/iamf"

    .line 273
    .line 274
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const/4 v7, 0x0

    .line 279
    if-eqz v4, :cond_13

    .line 280
    .line 281
    iget-object v2, v2, Lizt;->r:Lc77;

    .line 282
    .line 283
    instance-of v4, v2, Lna7;

    .line 284
    .line 285
    if-eqz v4, :cond_b

    .line 286
    .line 287
    check-cast v2, Lna7;

    .line 288
    .line 289
    iget-object v2, v2, Lna7;->g:Lr27;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object v2, v7

    .line 293
    :goto_4
    const/16 v4, 0xc

    .line 294
    .line 295
    const-string v12, "channel-mask"

    .line 296
    .line 297
    if-nez v2, :cond_c

    .line 298
    .line 299
    const-string v2, "MediaCodecAudioRenderer"

    .line 300
    .line 301
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 302
    .line 303
    invoke-static {v2, v11}, Lcn71;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    sget-object v9, Lp040;->a:Lvn50;

    .line 314
    .line 315
    iget-object v9, v2, Lr27;->d:Lpn50;

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v13, :cond_e

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    check-cast v13, Ljava/lang/Integer;

    .line 332
    .line 333
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    sget-object v15, Lp040;->a:Lvn50;

    .line 338
    .line 339
    invoke-virtual {v15, v13}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v13

    .line 343
    if-eqz v13, :cond_d

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_e
    move v14, v11

    .line 347
    :goto_5
    if-eqz v14, :cond_f

    .line 348
    .line 349
    move v4, v14

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    iget-object v2, v2, Lr27;->c:Lpn50;

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    if-eqz v9, :cond_11

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    check-cast v9, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v13

    .line 373
    sget-object v14, Lp040;->a:Lvn50;

    .line 374
    .line 375
    invoke-virtual {v14, v9}, Lgn50;->contains(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_10

    .line 380
    .line 381
    move v11, v13

    .line 382
    :cond_11
    if-eqz v11, :cond_12

    .line 383
    .line 384
    move v4, v11

    .line 385
    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :cond_13
    :goto_7
    invoke-virtual {v0, v6}, Ljpb0;->H(Landroid/media/MediaFormat;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lhpb0;->b:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_14

    .line 411
    .line 412
    move-object v7, v3

    .line 413
    :cond_14
    iput-object v7, v0, Lepb0;->r2:Lrj10;

    .line 414
    .line 415
    new-instance v2, Lnj40;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    iget-object v0, v0, Lepb0;->m2:Lxxa0;

    .line 419
    .line 420
    move-object v5, v6

    .line 421
    move-object v6, v0

    .line 422
    move-object v0, v2

    .line 423
    move-object v2, v5

    .line 424
    move-object/from16 v5, p3

    .line 425
    .line 426
    invoke-direct/range {v0 .. v6}, Lnj40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method

.method public final X(Lrtt;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lrtt;->c:Lrj10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lrj10;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Ljpb0;->G1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lrtt;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lrtt;->c:Lrj10;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lrj10;->N:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-ne v1, v2, :cond_0

    .line 44
    .line 45
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/32 v2, 0xbb80

    .line 56
    .line 57
    .line 58
    mul-long/2addr v0, v2

    .line 59
    const-wide/32 v2, 0x3b9aca00

    .line 60
    .line 61
    .line 62
    div-long/2addr v0, v2

    .line 63
    long-to-int v0, v0

    .line 64
    iget-object p0, p0, Lepb0;->l2:Lizt;

    .line 65
    .line 66
    iget-object v1, p0, Lizt;->t:Lka7;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lka7;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lizt;->p:Lfzt;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Lfzt;->e:Lb77;

    .line 81
    .line 82
    iget-boolean v1, v1, Lb77;->k:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object p0, p0, Lizt;->t:Lka7;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lka7;->d(II)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lepb0;->v2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lepb0;->v2:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lepb0;->l2:Lizt;

    .line 3
    .line 4
    if-eq p1, v0, :cond_17

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_14

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p1, v0, :cond_11

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    if-eq p1, v0, :cond_10

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    if-eq p1, v0, :cond_e

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    if-eq p1, v0, :cond_b

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq p1, v0, :cond_7

    .line 30
    .line 31
    const/16 v0, 0x13

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x14

    .line 36
    .line 37
    if-eq p1, v0, :cond_0

    .line 38
    .line 39
    invoke-super {p0, p1, p2}, Ljpb0;->b(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p2, Lc77;

    .line 47
    .line 48
    iget-object p0, v1, Lizt;->r:Lc77;

    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    iget-object p0, v1, Lizt;->r:Lc77;

    .line 59
    .line 60
    check-cast p0, Lna7;

    .line 61
    .line 62
    invoke-virtual {p0}, Lna7;->d()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v1, Lizt;->r:Lc77;

    .line 66
    .line 67
    iget-object p0, v1, Lizt;->s:Lczt;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p2, Lna7;

    .line 72
    .line 73
    invoke-virtual {p2}, Lna7;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lna7;->e:Lnx90;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lnx90;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lnx90;-><init>(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lna7;->e:Lnx90;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, p0}, Lnx90;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Lizt;->q()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/4 p1, -0x1

    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    if-eq p0, p1, :cond_5

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    move p0, p1

    .line 114
    :goto_0
    iget p1, v1, Lizt;->X:I

    .line 115
    .line 116
    if-ne p1, p0, :cond_6

    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_6
    iput p0, v1, Lizt;->X:I

    .line 121
    .line 122
    invoke-virtual {v1}, Lizt;->q()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    check-cast p2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-boolean p2, v1, Lizt;->U:Z

    .line 136
    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    iget p2, v1, Lizt;->T:I

    .line 140
    .line 141
    if-ne p2, p1, :cond_a

    .line 142
    .line 143
    iput-boolean v2, v1, Lizt;->U:Z

    .line 144
    .line 145
    :cond_8
    iget p2, v1, Lizt;->T:I

    .line 146
    .line 147
    if-eq p2, p1, :cond_a

    .line 148
    .line 149
    iput p1, v1, Lizt;->T:I

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_9
    iput-boolean v2, v1, Lizt;->S:Z

    .line 155
    .line 156
    invoke-virtual {v1}, Lizt;->q()V

    .line 157
    .line 158
    .line 159
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    if-lt p2, v3, :cond_18

    .line 162
    .line 163
    iget-object p0, p0, Lepb0;->m2:Lxxa0;

    .line 164
    .line 165
    if-eqz p0, :cond_18

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lxxa0;->d(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    check-cast p2, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    iput-boolean p0, v1, Lizt;->y:Z

    .line 181
    .line 182
    invoke-virtual {v1}, Lizt;->v()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_c

    .line 187
    .line 188
    sget-object p0, Lkcl0;->d:Lkcl0;

    .line 189
    .line 190
    :goto_1
    move-object v3, p0

    .line 191
    goto :goto_2

    .line 192
    :cond_c
    iget-object p0, v1, Lizt;->x:Lkcl0;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    new-instance v2, Lgzt;

    .line 196
    .line 197
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-direct/range {v2 .. v7}, Lgzt;-><init>(Lkcl0;JJ)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Lizt;->m()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_d

    .line 215
    .line 216
    iput-object v2, v1, Lizt;->v:Lgzt;

    .line 217
    .line 218
    return-void

    .line 219
    :cond_d
    iput-object v2, v1, Lizt;->w:Lgzt;

    .line 220
    .line 221
    return-void

    .line 222
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    iput p1, p0, Lepb0;->x2:I

    .line 232
    .line 233
    iget-object p1, p0, Ljpb0;->m1:Lcpb0;

    .line 234
    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    goto/16 :goto_3

    .line 238
    .line 239
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt p2, v3, :cond_18

    .line 242
    .line 243
    new-instance p2, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    iget p0, p0, Lepb0;->x2:I

    .line 249
    .line 250
    neg-int p0, p0

    .line 251
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    const-string v0, "importance"

    .line 256
    .line 257
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1, p2}, Lcpb0;->j(Landroid/os/Bundle;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 265
    .line 266
    iput-object p2, v1, Lizt;->W:Landroid/media/AudioDeviceInfo;

    .line 267
    .line 268
    iget-object p0, v1, Lizt;->t:Lka7;

    .line 269
    .line 270
    if-eqz p0, :cond_18

    .line 271
    .line 272
    iget-object p0, p0, Lka7;->a:Landroid/media/AudioTrack;

    .line 273
    .line 274
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_11
    check-cast p2, Lfj8;

    .line 279
    .line 280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object p0, v1, Lizt;->V:Lfj8;

    .line 284
    .line 285
    invoke-virtual {p0, p2}, Lfj8;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_12

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    iget-object p0, v1, Lizt;->t:Lka7;

    .line 293
    .line 294
    if-eqz p0, :cond_13

    .line 295
    .line 296
    iget-object p0, v1, Lizt;->V:Lfj8;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :cond_13
    iput-object p2, v1, Lizt;->V:Lfj8;

    .line 302
    .line 303
    return-void

    .line 304
    :cond_14
    check-cast p2, Lj27;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    iget-object p0, v1, Lizt;->u:Lj27;

    .line 310
    .line 311
    invoke-virtual {p0, p2}, Lj27;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-eqz p0, :cond_15

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_15
    iput-object p2, v1, Lizt;->u:Lj27;

    .line 319
    .line 320
    iget-boolean p0, v1, Lizt;->Y:Z

    .line 321
    .line 322
    if-eqz p0, :cond_16

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_16
    invoke-virtual {v1}, Lizt;->q()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    check-cast p2, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    iget p1, v1, Lizt;->K:F

    .line 339
    .line 340
    cmpl-float p1, p1, p0

    .line 341
    .line 342
    if-eqz p1, :cond_18

    .line 343
    .line 344
    iput p0, v1, Lizt;->K:F

    .line 345
    .line 346
    invoke-virtual {v1}, Lizt;->m()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_18

    .line 351
    .line 352
    iget-object p0, v1, Lizt;->t:Lka7;

    .line 353
    .line 354
    iget p1, v1, Lizt;->K:F

    .line 355
    .line 356
    iget-object p0, p0, Lka7;->a:Landroid/media/AudioTrack;

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 359
    .line 360
    .line 361
    :cond_18
    :goto_3
    return-void
.end method

.method public final c()Lkcl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    iget-object p0, p0, Lizt;->x:Lkcl0;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lkcl0;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lizt;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lizt;->x:Lkcl0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lizt;->s()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Lkcl0;

    .line 16
    .line 17
    iget v0, p1, Lkcl0;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lop11;->g(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, Lkcl0;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Lop11;->g(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, Lkcl0;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lizt;->x:Lkcl0;

    .line 38
    .line 39
    new-instance v1, Lgzt;

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v6}, Lgzt;-><init>(Lkcl0;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lizt;->m()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lizt;->v:Lgzt;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, Lizt;->w:Lgzt;

    .line 64
    .line 65
    return-void
.end method

.method public final d0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcn71;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lepb0;->k2:Loa0;

    .line 9
    .line 10
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Lsj1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lsj1;-><init>(Loa0;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-byte v0, p0, Liz8;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lepb0;->I0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lepb0;->s2:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lepb0;->k2:Loa0;

    .line 2
    .line 3
    iget-object p0, v1, Loa0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ltj1;

    .line 10
    .line 11
    move-wide v3, p1

    .line 12
    move-wide v5, p3

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Ltj1;-><init>(Loa0;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final f0(Ldvi;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lepb0;->k2:Loa0;

    .line 2
    .line 3
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lve2;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lve2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lepb0;->k2:Loa0;

    .line 2
    .line 3
    iget-object v0, p0, Loa0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ly77;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Ly77;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final h0(Lxk1;)Lttt;
    .locals 3

    .line 1
    iget-object v0, p1, Lxk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrj10;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lepb0;->q2:Lrj10;

    .line 9
    .line 10
    invoke-super {p0, p1}, Ljpb0;->h0(Lxk1;)Lttt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lepb0;->k2:Loa0;

    .line 15
    .line 16
    iget-object v1, p0, Loa0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v2, Lyj5;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0, p1}, Lyj5;-><init>(Loa0;Lrj10;Lttt;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p1
.end method

.method public final i0(Lrj10;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lepb0;->r2:Lrj10;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljpb0;->m1:Lcpb0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lrj10;->p:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "audio/raw"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget v0, p1, Lrj10;->M:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string v0, "pcm-encoding"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lop11;->y(ILjava/nio/ByteOrder;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x2

    .line 65
    :goto_0
    const-string v4, "channel-count"

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget v5, p1, Lrj10;->K:I

    .line 72
    .line 73
    if-eq v5, v1, :cond_5

    .line 74
    .line 75
    iget v6, p1, Lrj10;->J:I

    .line 76
    .line 77
    if-ne v6, v4, :cond_5

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v5, v1

    .line 81
    :goto_1
    const-string v6, "channel-mask"

    .line 82
    .line 83
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_6

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v7, v4, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    :cond_6
    new-instance v6, Lqj10;

    .line 103
    .line 104
    invoke-direct {v6}, Lqj10;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lxad0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iput-object v3, v6, Lqj10;->o:Ljava/lang/String;

    .line 112
    .line 113
    iput v0, v6, Lqj10;->L:I

    .line 114
    .line 115
    iget v0, p1, Lrj10;->N:I

    .line 116
    .line 117
    iput v0, v6, Lqj10;->M:I

    .line 118
    .line 119
    iget v0, p1, Lrj10;->O:I

    .line 120
    .line 121
    iput v0, v6, Lqj10;->N:I

    .line 122
    .line 123
    iget-object v0, p1, Lrj10;->m:Lx5d0;

    .line 124
    .line 125
    iput-object v0, v6, Lqj10;->l:Lx5d0;

    .line 126
    .line 127
    iget-object v0, p1, Lrj10;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v6, Lqj10;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, p1, Lrj10;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v6, Lqj10;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v0, p1, Lrj10;->c:Lpn50;

    .line 136
    .line 137
    invoke-static {v0}, Lpn50;->l(Ljava/util/Collection;)Lpn50;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v6, Lqj10;->c:Lpn50;

    .line 142
    .line 143
    iget-object v0, p1, Lrj10;->d:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v0, v6, Lqj10;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget v0, p1, Lrj10;->e:I

    .line 148
    .line 149
    iput v0, v6, Lqj10;->e:I

    .line 150
    .line 151
    iget p1, p1, Lrj10;->f:I

    .line 152
    .line 153
    iput p1, v6, Lqj10;->f:I

    .line 154
    .line 155
    iput v4, v6, Lqj10;->I:I

    .line 156
    .line 157
    iput v5, v6, Lqj10;->J:I

    .line 158
    .line 159
    const-string p1, "sample-rate"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iput p1, v6, Lqj10;->K:I

    .line 166
    .line 167
    new-instance p1, Lrj10;

    .line 168
    .line 169
    invoke-direct {p1, v6}, Lrj10;-><init>(Lqj10;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p2, p0, Lepb0;->p2:Z

    .line 173
    .line 174
    if-eqz p2, :cond_c

    .line 175
    .line 176
    const/4 p2, 0x3

    .line 177
    iget v0, p1, Lrj10;->J:I

    .line 178
    .line 179
    if-eq v0, p2, :cond_b

    .line 180
    .line 181
    const/4 p2, 0x5

    .line 182
    if-eq v0, p2, :cond_a

    .line 183
    .line 184
    const/4 p2, 0x6

    .line 185
    if-eq v0, p2, :cond_9

    .line 186
    .line 187
    const/4 p2, 0x7

    .line 188
    if-eq v0, p2, :cond_8

    .line 189
    .line 190
    const/16 p2, 0x8

    .line 191
    .line 192
    if-eq v0, p2, :cond_7

    .line 193
    .line 194
    sget-object p2, Lis41;->a:Ljn50;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    sget-object v2, Lis41;->e:Ljn50;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    sget-object v2, Lis41;->d:Ljn50;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    sget-object v2, Lis41;->c:Ljn50;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_a
    sget-object v2, Lis41;->b:Ljn50;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    sget-object v2, Lis41;->a:Ljn50;

    .line 210
    .line 211
    :cond_c
    :goto_2
    const/4 p2, 0x0

    .line 212
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .line 214
    const/4 v3, 0x1

    .line 215
    const/16 v4, 0x1d

    .line 216
    .line 217
    iget-object v5, p0, Lepb0;->l2:Lizt;

    .line 218
    .line 219
    if-lt v0, v4, :cond_10

    .line 220
    .line 221
    :try_start_1
    iget-boolean v6, p0, Ljpb0;->G1:Z

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    iget-object v6, p0, Liz8;->d:Ln2q0;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-byte v6, v6, Ln2q0;->a:B

    .line 231
    .line 232
    if-eqz v6, :cond_e

    .line 233
    .line 234
    iget-object v6, p0, Liz8;->d:Ln2q0;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-byte v6, v6, Ln2q0;->a:B

    .line 240
    .line 241
    if-lt v0, v4, :cond_d

    .line 242
    .line 243
    move v0, v3

    .line 244
    goto :goto_3

    .line 245
    :cond_d
    move v0, p2

    .line 246
    :goto_3
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 247
    .line 248
    .line 249
    iput-byte v6, v5, Lizt;->i:B

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catch_0
    move-exception p1

    .line 253
    goto :goto_7

    .line 254
    :cond_e
    if-lt v0, v4, :cond_f

    .line 255
    .line 256
    move v0, v3

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    move v0, p2

    .line 259
    :goto_4
    invoke-static {v0}, Lmk81;->t(Z)V

    .line 260
    .line 261
    .line 262
    iput-byte p2, v5, Lizt;->i:B

    .line 263
    .line 264
    :cond_10
    :goto_5
    new-instance v0, Lp87;

    .line 265
    .line 266
    invoke-direct {v0, p1}, Lp87;-><init>(Lrj10;)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lp87;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object p1, p0, Liz8;->p:Lpbz0;

    .line 272
    .line 273
    iput-object p1, v0, Lp87;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v2, p0, Liz8;->q:Lctb0;

    .line 276
    .line 277
    iput-object v2, v0, Lp87;->d:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {p1}, Lpbz0;->p()Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_12

    .line 284
    .line 285
    iget-object p1, v0, Lp87;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast p1, Lctb0;

    .line 288
    .line 289
    if-eqz p1, :cond_12

    .line 290
    .line 291
    iget-object v2, v0, Lp87;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lpbz0;

    .line 294
    .line 295
    iget-object p1, p1, Lctb0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Lpbz0;->b(Ljava/lang/Object;)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eq p1, v1, :cond_11

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_11
    move v3, p2

    .line 305
    :goto_6
    invoke-static {v3}, Lmk81;->i(Z)V

    .line 306
    .line 307
    .line 308
    :cond_12
    new-instance p1, Lq87;

    .line 309
    .line 310
    invoke-direct {p1, v0}, Lq87;-><init>(Lp87;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, p1}, Lizt;->c(Lq87;)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Ljpb0;->n1:Lrj10;

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Ljpb0;->D0(Lrj10;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_7
    iget-object v0, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lrj10;

    .line 323
    .line 324
    const/16 v1, 0x1389

    .line 325
    .line 326
    invoke-virtual {p0, p1, v0, p2, v1}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    throw p0
.end method

.method public final j()Lapb0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    iput-wide p1, p0, Lizt;->J:J

    .line 4
    .line 5
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lizt;->G:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpb0;->T1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lepb0;->l2:Lizt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lizt;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lizt;->O:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lizt;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final o()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizt;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lepb0;->A2:J

    .line 16
    .line 17
    iput-boolean v3, p0, Lepb0;->B2:Z

    .line 18
    .line 19
    return v3

    .line 20
    :cond_0
    iget-boolean v0, p0, Lepb0;->B2:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, Lepb0;->y2:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Liz8;->l()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Liz8;->n:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Liz8;->i:Lodr0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v0, Lodr0;

    .line 43
    .line 44
    invoke-interface {v0}, Lodr0;->isReady()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Liz8;->l()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Liz8;->g:Lk2y0;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    iget-wide v6, p0, Lepb0;->A2:J

    .line 66
    .line 67
    cmp-long v0, v6, v1

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iput-wide v4, p0, Lepb0;->A2:J

    .line 72
    .line 73
    return v3

    .line 74
    :cond_2
    sub-long/2addr v4, v6

    .line 75
    const-wide/16 v0, 0x64

    .line 76
    .line 77
    cmp-long p0, v4, v0

    .line 78
    .line 79
    if-gez p0, :cond_3

    .line 80
    .line 81
    return v3

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final o0(JJLcpb0;Ljava/nio/ByteBuffer;IIIJZZLrj10;)Z
    .locals 1

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lepb0;->z2:J

    .line 10
    .line 11
    iget-object p1, p0, Lepb0;->r2:Lrj10;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    and-int/lit8 p1, p8, 0x2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p7}, Lcpb0;->s(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    if-eqz p12, :cond_2

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-interface {p5, p7}, Lcpb0;->s(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Ljpb0;->X1:Lqtt;

    .line 35
    .line 36
    iget p3, p1, Lqtt;->f:I

    .line 37
    .line 38
    add-int/2addr p3, p9

    .line 39
    iput p3, p1, Lqtt;->f:I

    .line 40
    .line 41
    iget-object p0, p0, Lepb0;->l2:Lizt;

    .line 42
    .line 43
    iput-boolean p2, p0, Lizt;->G:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :try_start_0
    new-instance p8, Ldpb0;
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    move p13, p9

    .line 50
    move-wide p11, p10

    .line 51
    move-object p9, p0

    .line 52
    move-object p10, p6

    .line 53
    :try_start_1
    invoke-direct/range {p8 .. p13}, Ldpb0;-><init>(Lepb0;Ljava/nio/ByteBuffer;JI)V

    .line 54
    .line 55
    .line 56
    if-eqz p5, :cond_3

    .line 57
    .line 58
    invoke-interface {p5, p8}, Lcpb0;->w(Lp7z0;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_3

    .line 65
    :catch_1
    move-exception v0

    .line 66
    :goto_0
    move-object p0, v0

    .line 67
    goto :goto_4

    .line 68
    :catch_2
    move-exception v0

    .line 69
    :goto_1
    move-object p0, v0

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    invoke-virtual {p8}, Ldpb0;->run()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object p0, p9, Lepb0;->n2:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    if-eqz p5, :cond_4

    .line 83
    .line 84
    invoke-interface {p5, p7}, Lcpb0;->s(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object p0, p9, Ljpb0;->X1:Lqtt;

    .line 88
    .line 89
    iget p1, p0, Lqtt;->e:I

    .line 90
    .line 91
    add-int/2addr p1, p13

    .line 92
    iput p1, p0, Lqtt;->e:I

    .line 93
    .line 94
    return p2

    .line 95
    :cond_5
    iput-wide p11, p9, Lepb0;->z2:J

    .line 96
    .line 97
    return p1

    .line 98
    :goto_3
    invoke-static {p0}, Lul;->f(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return p1

    .line 102
    :catch_3
    move-exception v0

    .line 103
    move-object p0, v0

    .line 104
    throw p0

    .line 105
    :catch_4
    move-exception v0

    .line 106
    move-object p9, p0

    .line 107
    goto :goto_0

    .line 108
    :goto_4
    iget-boolean p1, p9, Ljpb0;->G1:Z

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p9, Liz8;->d:Ln2q0;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-byte p1, p1, Ln2q0;->a:B

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/16 p1, 0x138b

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    const/16 p1, 0x138a

    .line 125
    .line 126
    :goto_5
    iget-boolean p2, p0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 127
    .line 128
    invoke-virtual {p9, p0, p14, p2, p1}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :catch_5
    move-exception v0

    .line 134
    move-object p9, p0

    .line 135
    goto :goto_1

    .line 136
    :goto_6
    iget-object p1, p9, Lepb0;->q2:Lrj10;

    .line 137
    .line 138
    iget-boolean p2, p9, Ljpb0;->G1:Z

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    iget-object p2, p9, Liz8;->d:Ln2q0;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-byte p2, p2, Ln2q0;->a:B

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    const/16 p2, 0x138c

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_7
    const/16 p2, 0x1389

    .line 155
    .line 156
    :goto_7
    iget-boolean p3, p0, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    .line 157
    .line 158
    invoke-virtual {p9, p0, p1, p3, p2}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lepb0;->k2:Loa0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lepb0;->u2:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lepb0;->q2:Lrj10;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lepb0;->z2:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lepb0;->w2:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lepb0;->l2:Lizt;

    .line 20
    .line 21
    invoke-virtual {v1}, Lizt;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Ljpb0;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ljpb0;->X1:Lqtt;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Loa0;->f(Lqtt;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Ljpb0;->X1:Lqtt;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Loa0;->f(Lqtt;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Ljpb0;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljpb0;->X1:Lqtt;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Loa0;->f(Lqtt;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Ljpb0;->X1:Lqtt;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Loa0;->f(Lqtt;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lqtt;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljpb0;->X1:Lqtt;

    .line 7
    .line 8
    iget-object p2, p0, Lepb0;->k2:Loa0;

    .line 9
    .line 10
    iget-object v0, p2, Loa0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v2, Ls37;

    .line 18
    .line 19
    invoke-direct {v2, p2, p1, v1}, Ls37;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Liz8;->d:Ln2q0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p1, Ln2q0;->b:Z

    .line 31
    .line 32
    iget-object p2, p0, Lepb0;->l2:Lizt;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, p2, Lizt;->S:Z

    .line 37
    .line 38
    invoke-static {p1}, Lmk81;->t(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p2, Lizt;->Y:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-boolean v1, p2, Lizt;->Y:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Lizt;->q()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-boolean p1, p2, Lizt;->Y:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p2, Lizt;->Y:Z

    .line 57
    .line 58
    invoke-virtual {p2}, Lizt;->q()V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object p1, p0, Liz8;->f:Llel0;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Lizt;->m:Llel0;

    .line 67
    .line 68
    iget-object p1, p0, Liz8;->g:Lk2y0;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lizt;->r:Lc77;

    .line 74
    .line 75
    check-cast v0, Lna7;

    .line 76
    .line 77
    iput-object p1, v0, Lna7;->f:Lk2y0;

    .line 78
    .line 79
    new-instance p1, Lam;

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lam;-><init>(Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Lizt;->n:Lam;

    .line 87
    .line 88
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ljpb0;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lepb0;->l2:Lizt;

    .line 5
    .line 6
    invoke-virtual {p3}, Lizt;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lepb0;->s2:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lepb0;->z2:J

    .line 17
    .line 18
    iput-wide p1, p0, Lepb0;->A2:J

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lepb0;->B2:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lepb0;->v2:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lepb0;->w2:Z

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lepb0;->t2:Z

    .line 29
    .line 30
    return-void
.end method

.method public final r0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lizt;->O:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lizt;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lizt;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lizt;->o()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lizt;->O:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ljpb0;->Y1:Lipb0;

    .line 26
    .line 27
    iget-wide v0, v0, Lipb0;->h:J

    .line 28
    .line 29
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v2, v0, v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-wide v0, p0, Lepb0;->z2:J
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :goto_0
    iget-boolean v1, p0, Ljpb0;->G1:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x138b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v1, 0x138a

    .line 52
    .line 53
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lrj10;

    .line 54
    .line 55
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Liz8;->g(Ljava/lang/Throwable;Lrj10;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    iget-object v0, v0, Lizt;->r:Lc77;

    .line 4
    .line 5
    check-cast v0, Lna7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lna7;->d()V

    .line 8
    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x23

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lepb0;->m2:Lxxa0;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lxxa0;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lepb0;->v2:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lepb0;->w2:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lepb0;->z2:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Ljpb0;->G1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Ljpb0;->s0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljpb0;->q0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Ljpb0;->h1:Ld6l0;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Ld6l0;->z(Lokx;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Ljpb0;->h1:Ld6l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lepb0;->u2:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lepb0;->u2:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lizt;->r()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v3

    .line 47
    :try_start_2
    iget-object v4, p0, Ljpb0;->h1:Ld6l0;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ld6l0;->z(Lokx;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Ljpb0;->h1:Ld6l0;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lepb0;->u2:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lepb0;->u2:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lizt;->r()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lepb0;->l2:Lizt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizt;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lepb0;->y2:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lepb0;->I0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lepb0;->y2:Z

    .line 6
    .line 7
    iget-object v1, p0, Lepb0;->l2:Lizt;

    .line 8
    .line 9
    iput-boolean v0, v1, Lizt;->R:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lizt;->m()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v1, v1, Lizt;->t:Lka7;

    .line 23
    .line 24
    iget-object v2, v1, Lka7;->e:Loa7;

    .line 25
    .line 26
    invoke-virtual {v2}, Loa7;->e()V

    .line 27
    .line 28
    .line 29
    iget-wide v5, v2, Loa7;->u:J

    .line 30
    .line 31
    cmp-long v5, v5, v3

    .line 32
    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-object v5, v2, Loa7;->h:Lca7;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Lca7;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v2}, Loa7;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iput-wide v5, v2, Loa7;->w:J

    .line 45
    .line 46
    iget-boolean v2, v1, Lka7;->j:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lka7;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    iget-object v1, v1, Lka7;->a:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v0, p0, Lepb0;->w2:Z

    .line 62
    .line 63
    iput-wide v3, p0, Lepb0;->A2:J

    .line 64
    .line 65
    iput-boolean v0, p0, Lepb0;->B2:Z

    .line 66
    .line 67
    return-void
.end method
