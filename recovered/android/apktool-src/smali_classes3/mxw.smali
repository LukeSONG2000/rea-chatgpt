.class public final Lmxw;
.super Lrxw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljxw;


# instance fields
.field public final Q1:Landroid/content/Context;

.field public final R1:Ljb4;

.field public final S1:Lwwj;

.field public final T1:Lrdw;

.field public U1:I

.field public V1:Z

.field public W1:Lurp;

.field public X1:Lurp;

.field public Y1:J

.field public Z1:Z

.field public a2:Z

.field public b2:Z

.field public c2:Z

.field public d2:I

.field public e2:Z

.field public f2:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkxw;Landroid/os/Handler;Lx0o;Lwwj;)V
    .locals 4

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
    new-instance v0, Lrdw;

    .line 8
    .line 9
    invoke-direct {v0}, Lrdw;-><init>()V

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
    const v3, 0x472c4400    # 44100.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v2, p2, v3}, Lrxw;-><init>(Landroid/content/Context;ILkxw;F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lmxw;->Q1:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p5, p0, Lmxw;->S1:Lwwj;

    .line 32
    .line 33
    iput-object v0, p0, Lmxw;->T1:Lrdw;

    .line 34
    .line 35
    const/16 p1, -0x3e8

    .line 36
    .line 37
    iput p1, p0, Lmxw;->d2:I

    .line 38
    .line 39
    new-instance p1, Ljb4;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p3, p4, p2}, Ljb4;-><init>(Landroid/os/Handler;Lx0o;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmxw;->R1:Ljb4;

    .line 46
    .line 47
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide p1, p0, Lmxw;->f2:J

    .line 53
    .line 54
    return-void
.end method

.method public static F0(Lurp;ZLwwj;)Ld550;
    .locals 2

    .line 1
    iget-object v0, p0, Lurp;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lzls;->b:Lakp;

    .line 6
    .line 7
    sget-object p0, Ld550;->e:Ld550;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p2, p0}, Lwwj;->h(Lurp;)I

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
    invoke-static {p2, v0, v0}, Luxw;->e(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast p2, Loxw;

    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p2}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p0, p1, v0}, Luxw;->g(Lurp;ZZ)Ld550;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final A0(Lurp;)I
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1, v1}, Llk5;->f(IIII)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p1, Lurp;->o:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v3}, Lo7y;->h(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v1, v1, v1}, Llk5;->f(IIII)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v3, p1, Lurp;->P:I

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
    iget-object v10, p0, Lmxw;->S1:Lwwj;

    .line 44
    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    invoke-static {v7, v1, v1}, Luxw;->e(Ljava/lang/String;ZZ)Ljava/util/List;

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
    check-cast v4, Loxw;

    .line 66
    .line 67
    :goto_3
    if-eqz v4, :cond_6

    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0, p1}, Lmxw;->E0(Lurp;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v10, p1}, Lwwj;->h(Lurp;)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_7

    .line 78
    .line 79
    invoke-static {v9, v8, v6, v4}, Llk5;->f(IIII)I

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
    iget-object v11, p1, Lurp;->o:Ljava/lang/String;

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
    invoke-virtual {v10, p1}, Lwwj;->h(Lurp;)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_11

    .line 98
    .line 99
    :cond_8
    iget v11, p1, Lurp;->G:I

    .line 100
    .line 101
    iget v12, p1, Lurp;->H:I

    .line 102
    .line 103
    new-instance v13, Ltrp;

    .line 104
    .line 105
    invoke-direct {v13}, Ltrp;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v13, Ltrp;->n:Ljava/lang/String;

    .line 113
    .line 114
    iput v11, v13, Ltrp;->F:I

    .line 115
    .line 116
    iput v12, v13, Ltrp;->G:I

    .line 117
    .line 118
    iput v5, v13, Ltrp;->H:I

    .line 119
    .line 120
    new-instance v7, Lurp;

    .line 121
    .line 122
    invoke-direct {v7, v13}, Lurp;-><init>(Ltrp;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v7}, Lwwj;->h(Lurp;)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_11

    .line 130
    .line 131
    invoke-static {p1, v1, v10}, Lmxw;->F0(Lurp;ZLwwj;)Ld550;

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
    invoke-static {v5, v1, v1, v1}, Llk5;->f(IIII)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_a
    invoke-virtual {v7, v1}, Ld550;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Loxw;

    .line 154
    .line 155
    iget-object p0, p0, Lmxw;->Q1:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2, p0, p1}, Loxw;->e(Landroid/content/Context;Lurp;)Z

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
    iget v10, v7, Ld550;->d:I

    .line 165
    .line 166
    if-ge v5, v10, :cond_c

    .line 167
    .line 168
    invoke-virtual {v7, v5}, Ld550;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Loxw;

    .line 173
    .line 174
    invoke-virtual {v10, p0, p1}, Loxw;->e(Landroid/content/Context;Lurp;)Z

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
    invoke-virtual {v2, p1}, Loxw;->f(Lurp;)Z

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
    iget-boolean p1, v2, Loxw;->g:Z

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

.method public final E0(Lurp;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    iget-boolean v0, p0, Lwwj;->X:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lqa4;->d:Lqa4;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lwwj;->r:Lva4;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwwj;->g(Lurp;)Lra4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast v0, Lpc4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lpc4;->b(Lra4;)Lsa4;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lpa4;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lsa4;->a:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lpa4;->a:Z

    .line 30
    .line 31
    iget-boolean v0, p0, Lsa4;->b:Z

    .line 32
    .line 33
    iput-boolean v0, p1, Lpa4;->b:Z

    .line 34
    .line 35
    iget-boolean p0, p0, Lsa4;->c:Z

    .line 36
    .line 37
    iput-boolean p0, p1, Lpa4;->c:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Lpa4;->a()Lqa4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    iget-boolean p1, p0, Lqa4;->a:Z

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
    iget-boolean p1, p0, Lqa4;->b:Z

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
    iget-boolean p0, p0, Lqa4;->c:Z

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

.method public final G0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lmxw;->m()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmxw;->S1:Lwwj;

    .line 5
    .line 6
    iget-object v1, v0, Lwwj;->b:Lfb4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwwj;->n()Z

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
    iget-boolean v2, v0, Lwwj;->F:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lwwj;->t:Loc4;

    .line 23
    .line 24
    invoke-virtual {v2}, Loc4;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-object v2, v0, Lwwj;->p:Lx310;

    .line 29
    .line 30
    invoke-virtual {v0}, Lwwj;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    iget-object v2, v2, Lx310;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lua4;

    .line 37
    .line 38
    iget v2, v2, Lua4;->b:I

    .line 39
    .line 40
    invoke-static {v2, v7, v8}, Lr4e0;->L(IJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v2, v0, Lwwj;->h:Ljava/util/ArrayDeque;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Luwj;

    .line 61
    .line 62
    iget-wide v7, v7, Luwj;->c:J

    .line 63
    .line 64
    cmp-long v7, v5, v7

    .line 65
    .line 66
    if-ltz v7, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    check-cast v7, Luwj;

    .line 73
    .line 74
    iput-object v7, v0, Lwwj;->w:Luwj;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v7, v0, Lwwj;->w:Luwj;

    .line 78
    .line 79
    iget-wide v8, v7, Luwj;->c:J

    .line 80
    .line 81
    sub-long/2addr v5, v8

    .line 82
    iget-object v7, v7, Luwj;->a:Ltp20;

    .line 83
    .line 84
    iget v7, v7, Ltp20;->a:F

    .line 85
    .line 86
    invoke-static {v5, v6, v7}, Lr4e0;->u(JF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v1, v5, v6}, Lfb4;->f(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    iget-object v2, v0, Lwwj;->w:Luwj;

    .line 101
    .line 102
    iget-wide v9, v2, Luwj;->b:J

    .line 103
    .line 104
    add-long/2addr v9, v5

    .line 105
    sub-long/2addr v5, v7

    .line 106
    iput-wide v5, v2, Luwj;->d:J

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, v0, Lwwj;->w:Luwj;

    .line 110
    .line 111
    iget-wide v5, v2, Luwj;->b:J

    .line 112
    .line 113
    add-long/2addr v5, v7

    .line 114
    iget-wide v7, v2, Luwj;->d:J

    .line 115
    .line 116
    add-long v9, v5, v7

    .line 117
    .line 118
    :goto_1
    invoke-interface {v1}, Lfb4;->p()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v5, v0, Lwwj;->p:Lx310;

    .line 123
    .line 124
    iget-object v5, v5, Lx310;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lua4;

    .line 127
    .line 128
    iget v5, v5, Lua4;->b:I

    .line 129
    .line 130
    invoke-static {v5, v1, v2}, Lr4e0;->L(IJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v5

    .line 134
    add-long/2addr v5, v9

    .line 135
    iget-wide v7, v0, Lwwj;->Z:J

    .line 136
    .line 137
    cmp-long v9, v1, v7

    .line 138
    .line 139
    if-lez v9, :cond_5

    .line 140
    .line 141
    iget-object v9, v0, Lwwj;->p:Lx310;

    .line 142
    .line 143
    sub-long v7, v1, v7

    .line 144
    .line 145
    iget-object v9, v9, Lx310;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v9, Lua4;

    .line 148
    .line 149
    iget v9, v9, Lua4;->b:I

    .line 150
    .line 151
    invoke-static {v9, v7, v8}, Lr4e0;->L(IJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    iput-wide v1, v0, Lwwj;->Z:J

    .line 156
    .line 157
    iget-wide v1, v0, Lwwj;->a0:J

    .line 158
    .line 159
    add-long/2addr v1, v7

    .line 160
    iput-wide v1, v0, Lwwj;->a0:J

    .line 161
    .line 162
    iget-object v1, v0, Lwwj;->b0:Landroid/os/Handler;

    .line 163
    .line 164
    if-nez v1, :cond_3

    .line 165
    .line 166
    new-instance v1, Landroid/os/Handler;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lwwj;->b0:Landroid/os/Handler;

    .line 176
    .line 177
    :cond_3
    const/4 v2, 0x0

    .line 178
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lwwj;->b0:Landroid/os/Handler;

    .line 182
    .line 183
    new-instance v2, Lhyi;

    .line 184
    .line 185
    const/16 v7, 0x9

    .line 186
    .line 187
    invoke-direct {v2, v0, v7}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    const-wide/16 v7, 0x64

    .line 191
    .line 192
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_4
    :goto_2
    move-wide v5, v3

    .line 197
    :cond_5
    :goto_3
    cmp-long v0, v5, v3

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-boolean v0, p0, Lmxw;->Z1:Z

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    iget-wide v0, p0, Lmxw;->Y1:J

    .line 207
    .line 208
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    :goto_4
    iput-wide v5, p0, Lmxw;->Y1:J

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lmxw;->Z1:Z

    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public final I(Loxw;Lurp;Lurp;Z)Lvtj;
    .locals 7

    .line 1
    invoke-virtual {p1, p2, p3}, Loxw;->b(Lurp;Lurp;)Lvtj;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    iget v0, p4, Lvtj;->e:I

    .line 6
    .line 7
    iget-object v1, p0, Lrxw;->Q0:Looj;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p3}, Lmxw;->z0(Lurp;)Z

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
    iget-object v2, p1, Loxw;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p3, Lurp;->p:I

    .line 29
    .line 30
    iget p0, p0, Lmxw;->U1:I

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
    new-instance v1, Lvtj;

    .line 38
    .line 39
    iget-object v2, p1, Loxw;->a:Ljava/lang/String;

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
    iget p0, p4, Lvtj;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-direct/range {v1 .. v6}, Lvtj;-><init>(Ljava/lang/String;Lurp;Lurp;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final R(Lurp;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lmxw;->F0(Lurp;ZLwwj;)Ld550;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Luxw;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lsl3;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    iget-object p0, p0, Lmxw;->Q1:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v1}, Lsl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lk94;

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-direct {p0, p2, p1}, Lk94;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final S(JJZ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lmxw;->S1:Lwwj;

    .line 4
    .line 5
    invoke-virtual {v1}, Lwwj;->l()Z

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
    iget-wide v7, v0, Lmxw;->f2:J

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
    iget-boolean v7, v0, Lmxw;->e2:Z

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
    iget-boolean v0, v0, Lrxw;->B1:Z

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
    invoke-virtual {v1}, Lwwj;->n()Z

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
    iget-object v7, v1, Lwwj;->p:Lx310;

    .line 52
    .line 53
    invoke-virtual {v7}, Lx310;->i()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_4

    .line 58
    .line 59
    iget-object v3, v1, Lwwj;->p:Lx310;

    .line 60
    .line 61
    iget-object v4, v1, Lwwj;->t:Loc4;

    .line 62
    .line 63
    iget-object v4, v4, Loc4;->a:Landroid/media/AudioTrack;

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
    iget-object v3, v3, Lx310;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lua4;

    .line 73
    .line 74
    iget v3, v3, Lua4;->b:I

    .line 75
    .line 76
    invoke-static {v3, v10, v11}, Lr4e0;->L(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v7, v1, Lwwj;->t:Loc4;

    .line 82
    .line 83
    iget-object v7, v7, Loc4;->a:Landroid/media/AudioTrack;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    int-to-long v10, v7

    .line 90
    iget-object v7, v1, Lwwj;->p:Lx310;

    .line 91
    .line 92
    iget-object v7, v7, Lx310;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Lua4;

    .line 95
    .line 96
    iget v7, v7, Lua4;->a:I

    .line 97
    .line 98
    invoke-static {v7}, Lym7;->K(I)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    const v12, -0x7fffffff

    .line 103
    .line 104
    .line 105
    if-eq v7, v12, :cond_5

    .line 106
    .line 107
    move v3, v4

    .line 108
    :cond_5
    invoke-static {v3}, Lrpt;->V(Z)V

    .line 109
    .line 110
    .line 111
    int-to-long v14, v7

    .line 112
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    const-wide/32 v12, 0xf4240

    .line 115
    .line 116
    .line 117
    invoke-static/range {v10 .. v16}, Lr4e0;->N(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    :goto_1
    iget-boolean v7, v0, Lmxw;->c2:Z

    .line 122
    .line 123
    if-eqz v7, :cond_8

    .line 124
    .line 125
    if-eqz v2, :cond_8

    .line 126
    .line 127
    cmp-long v2, v3, v5

    .line 128
    .line 129
    if-nez v2, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-wide v5, v0, Lmxw;->f2:J

    .line 133
    .line 134
    sub-long v5, v5, p1

    .line 135
    .line 136
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    long-to-float v0, v2

    .line 141
    iget-object v1, v1, Lwwj;->x:Ltp20;

    .line 142
    .line 143
    if-eqz v1, :cond_7

    .line 144
    .line 145
    iget v1, v1, Ltp20;->a:F

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    .line 150
    :goto_2
    div-float/2addr v0, v1

    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    div-float/2addr v0, v1

    .line 154
    float-to-long v0, v0

    .line 155
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    return-wide v0

    .line 160
    :cond_8
    :goto_3
    return-wide v8
.end method

.method public final U(Loxw;Lurp;Landroid/media/MediaCrypto;F)Ld860;
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
    iget-object v4, v0, Llk5;->j:[Lurp;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v5, v1, Loxw;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v6, "OMX.google.raw.decoder"

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v7, v3, Lurp;->p:I

    .line 22
    .line 23
    iget-object v8, v3, Lurp;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget v9, v3, Lurp;->G:I

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
    invoke-virtual {v1, v3, v14}, Loxw;->b(Lurp;Lurp;)Lvtj;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    iget v15, v15, Lvtj;->d:I

    .line 44
    .line 45
    if-eqz v15, :cond_1

    .line 46
    .line 47
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget v14, v14, Lurp;->p:I

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
    iput v7, v0, Lmxw;->U1:I

    .line 60
    .line 61
    const-string v4, "OMX.google.opus.decoder"

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    const-string v4, "c2.android.opus.decoder"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const-string v4, "OMX.google.vorbis.decoder"

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string v4, "c2.android.vorbis.decoder"

    .line 86
    .line 87
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v4, v11

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v4, v12

    .line 97
    :goto_3
    iput-boolean v4, v0, Lmxw;->V1:Z

    .line 98
    .line 99
    iget-object v4, v1, Loxw;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget v5, v0, Lmxw;->U1:I

    .line 102
    .line 103
    new-instance v6, Landroid/media/MediaFormat;

    .line 104
    .line 105
    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v7, "mime"

    .line 109
    .line 110
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "channel-count"

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    iget v4, v3, Lurp;->H:I

    .line 119
    .line 120
    const-string v7, "sample-rate"

    .line 121
    .line 122
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v7, v3, Lurp;->r:Ljava/util/List;

    .line 126
    .line 127
    invoke-static {v6, v7}, Le31;->U(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 128
    .line 129
    .line 130
    const-string v7, "max-input-size"

    .line 131
    .line 132
    invoke-static {v6, v7, v5}, Le31;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const-string v5, "priority"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/high16 v5, -0x40800000    # -1.0f

    .line 141
    .line 142
    cmpl-float v5, v2, v5

    .line 143
    .line 144
    if-eqz v5, :cond_5

    .line 145
    .line 146
    const-string v5, "operating-rate"

    .line 147
    .line 148
    invoke-virtual {v6, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 149
    .line 150
    .line 151
    :cond_5
    const-string v2, "audio/ac4"

    .line 152
    .line 153
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    invoke-static {v3}, Lacb;->b(Lurp;)Landroid/util/Pair;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    const-string v7, "profile"

    .line 174
    .line 175
    invoke-static {v6, v7, v5}, Le31;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v5, "level"

    .line 187
    .line 188
    invoke-static {v6, v5, v2}, Le31;->L(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v5, 0x1c

    .line 194
    .line 195
    if-gt v2, v5, :cond_7

    .line 196
    .line 197
    const-string v2, "ac4-is-sync"

    .line 198
    .line 199
    invoke-virtual {v6, v2, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :cond_7
    new-instance v2, Ltrp;

    .line 203
    .line 204
    invoke-direct {v2}, Ltrp;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v5, "audio/raw"

    .line 208
    .line 209
    invoke-static {v5}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iput-object v7, v2, Ltrp;->n:Ljava/lang/String;

    .line 214
    .line 215
    iput v9, v2, Ltrp;->F:I

    .line 216
    .line 217
    iput v4, v2, Ltrp;->G:I

    .line 218
    .line 219
    const/4 v4, 0x4

    .line 220
    iput v4, v2, Ltrp;->H:I

    .line 221
    .line 222
    new-instance v7, Lurp;

    .line 223
    .line 224
    invoke-direct {v7, v2}, Lurp;-><init>(Ltrp;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lmxw;->S1:Lwwj;

    .line 228
    .line 229
    invoke-virtual {v2, v7}, Lwwj;->h(Lurp;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    const/4 v9, 0x2

    .line 234
    if-ne v7, v9, :cond_8

    .line 235
    .line 236
    const-string v7, "pcm-encoding"

    .line 237
    .line 238
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    const/16 v7, 0x20

    .line 244
    .line 245
    const-string v10, "max-output-channel-count"

    .line 246
    .line 247
    if-lt v4, v7, :cond_9

    .line 248
    .line 249
    const/16 v7, 0x63

    .line 250
    .line 251
    invoke-virtual {v6, v10, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :cond_9
    const/16 v7, 0x23

    .line 255
    .line 256
    if-lt v4, v7, :cond_a

    .line 257
    .line 258
    iget v4, v0, Lmxw;->d2:I

    .line 259
    .line 260
    neg-int v4, v4

    .line 261
    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    const-string v7, "importance"

    .line 266
    .line 267
    invoke-virtual {v6, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :cond_a
    const-string v4, "audio/iamf"

    .line 271
    .line 272
    invoke-static {v8, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    const/4 v7, 0x0

    .line 277
    if-eqz v4, :cond_13

    .line 278
    .line 279
    iget-object v2, v2, Lwwj;->r:Lva4;

    .line 280
    .line 281
    instance-of v4, v2, Lpc4;

    .line 282
    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    check-cast v2, Lpc4;

    .line 286
    .line 287
    iget-object v2, v2, Lpc4;->g:Lf94;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_b
    move-object v2, v7

    .line 291
    :goto_4
    const/16 v4, 0xc

    .line 292
    .line 293
    const-string v12, "channel-mask"

    .line 294
    .line 295
    if-nez v2, :cond_c

    .line 296
    .line 297
    const-string v2, "MediaCodecAudioRenderer"

    .line 298
    .line 299
    const-string v11, "AudioCapabilities from the AudioSink are null, using default stereo output layout."

    .line 300
    .line 301
    invoke-static {v2, v11}, Lobi;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v10, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_c
    sget-object v9, Lxpr;->a:Lfms;

    .line 312
    .line 313
    iget-object v9, v2, Lf94;->d:Lzls;

    .line 314
    .line 315
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    if-eqz v13, :cond_e

    .line 324
    .line 325
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    check-cast v13, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    sget-object v15, Lxpr;->a:Lfms;

    .line 336
    .line 337
    invoke-virtual {v15, v13}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_d

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_e
    move v14, v11

    .line 345
    :goto_5
    if-eqz v14, :cond_f

    .line 346
    .line 347
    move v4, v14

    .line 348
    goto :goto_6

    .line 349
    :cond_f
    iget-object v2, v2, Lf94;->c:Lzls;

    .line 350
    .line 351
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_11

    .line 360
    .line 361
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    check-cast v9, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    sget-object v14, Lxpr;->a:Lfms;

    .line 372
    .line 373
    invoke-virtual {v14, v9}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    if-eqz v9, :cond_10

    .line 378
    .line 379
    move v11, v13

    .line 380
    :cond_11
    if-eqz v11, :cond_12

    .line 381
    .line 382
    move v4, v11

    .line 383
    :cond_12
    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v6, v12, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6, v10, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    :cond_13
    :goto_7
    invoke-virtual {v0, v6}, Lrxw;->G(Landroid/media/MediaFormat;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Loxw;->b:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_14

    .line 403
    .line 404
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_14

    .line 409
    .line 410
    move-object v7, v3

    .line 411
    :cond_14
    iput-object v7, v0, Lmxw;->X1:Lurp;

    .line 412
    .line 413
    new-instance v2, Ld860;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/16 v7, 0x12

    .line 417
    .line 418
    iget-object v0, v0, Lmxw;->T1:Lrdw;

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
    invoke-direct/range {v0 .. v7}, Ld860;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method

.method public final V(Lttj;)V
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
    iget-object v0, p1, Lttj;->c:Lurp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lurp;->o:Ljava/lang/String;

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
    iget-boolean v0, p0, Lrxw;->p1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p1, Lttj;->h:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lttj;->c:Lurp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget p1, p1, Lurp;->J:I

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
    iget-object p0, p0, Lmxw;->S1:Lwwj;

    .line 65
    .line 66
    iget-object v1, p0, Lwwj;->t:Loc4;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Loc4;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, Lwwj;->p:Lx310;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, Lx310;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lua4;

    .line 83
    .line 84
    iget-boolean v1, v1, Lua4;->k:Z

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object p0, p0, Lwwj;->t:Loc4;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Loc4;->d(II)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmxw;->b2:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmxw;->b2:Z

    .line 5
    .line 6
    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lmxw;->S1:Lwwj;

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
    invoke-super {p0, p1, p2}, Lrxw;->b(ILjava/lang/Object;)V

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
    check-cast p2, Lva4;

    .line 47
    .line 48
    iget-object p0, v1, Lwwj;->r:Lva4;

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
    iget-object p0, v1, Lwwj;->r:Lva4;

    .line 59
    .line 60
    check-cast p0, Lpc4;

    .line 61
    .line 62
    invoke-virtual {p0}, Lpc4;->d()V

    .line 63
    .line 64
    .line 65
    iput-object p2, v1, Lwwj;->r:Lva4;

    .line 66
    .line 67
    iget-object p0, v1, Lwwj;->s:Lswj;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    check-cast p2, Lpc4;

    .line 72
    .line 73
    invoke-virtual {p2}, Lpc4;->f()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lpc4;->e:Lsc6;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    new-instance p1, Lsc6;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Lsc6;-><init>(Ljava/lang/Thread;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lpc4;->e:Lsc6;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {p1, p0}, Lsc6;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1}, Lwwj;->r()V

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
    sget-object p1, Lwwj;->c0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    const/4 p1, -0x1

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    if-eq p0, p1, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move p0, p1

    .line 116
    :goto_0
    iget p1, v1, Lwwj;->U:I

    .line 117
    .line 118
    if-ne p1, p0, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    iput p0, v1, Lwwj;->U:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lwwj;->r()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-boolean p2, v1, Lwwj;->R:Z

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    iget p2, v1, Lwwj;->Q:I

    .line 142
    .line 143
    if-ne p2, p1, :cond_a

    .line 144
    .line 145
    iput-boolean v2, v1, Lwwj;->R:Z

    .line 146
    .line 147
    :cond_8
    iget p2, v1, Lwwj;->Q:I

    .line 148
    .line 149
    if-eq p2, p1, :cond_a

    .line 150
    .line 151
    iput p1, v1, Lwwj;->Q:I

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    :cond_9
    iput-boolean v2, v1, Lwwj;->P:Z

    .line 157
    .line 158
    invoke-virtual {v1}, Lwwj;->r()V

    .line 159
    .line 160
    .line 161
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    if-lt p2, v3, :cond_18

    .line 164
    .line 165
    iget-object p0, p0, Lmxw;->T1:Lrdw;

    .line 166
    .line 167
    if-eqz p0, :cond_18

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lrdw;->u(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    check-cast p2, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    iput-boolean p0, v1, Lwwj;->y:Z

    .line 183
    .line 184
    invoke-virtual {v1}, Lwwj;->v()Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_c

    .line 189
    .line 190
    sget-object p0, Ltp20;->d:Ltp20;

    .line 191
    .line 192
    :goto_1
    move-object v3, p0

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    iget-object p0, v1, Lwwj;->x:Ltp20;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    new-instance v2, Luwj;

    .line 198
    .line 199
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-direct/range {v2 .. v7}, Luwj;-><init>(Ltp20;JJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lwwj;->n()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-eqz p0, :cond_d

    .line 217
    .line 218
    iput-object v2, v1, Lwwj;->v:Luwj;

    .line 219
    .line 220
    return-void

    .line 221
    :cond_d
    iput-object v2, v1, Lwwj;->w:Luwj;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iput p1, p0, Lmxw;->d2:I

    .line 234
    .line 235
    iget-object p1, p0, Lrxw;->V0:Llxw;

    .line 236
    .line 237
    if-nez p1, :cond_f

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt p2, v3, :cond_18

    .line 244
    .line 245
    new-instance p2, Landroid/os/Bundle;

    .line 246
    .line 247
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 248
    .line 249
    .line 250
    iget p0, p0, Lmxw;->d2:I

    .line 251
    .line 252
    neg-int p0, p0

    .line 253
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    const-string v0, "importance"

    .line 258
    .line 259
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, p2}, Llxw;->b(Landroid/os/Bundle;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_10
    check-cast p2, Landroid/media/AudioDeviceInfo;

    .line 267
    .line 268
    iput-object p2, v1, Lwwj;->T:Landroid/media/AudioDeviceInfo;

    .line 269
    .line 270
    iget-object p0, v1, Lwwj;->t:Loc4;

    .line 271
    .line 272
    if-eqz p0, :cond_18

    .line 273
    .line 274
    iget-object p0, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 275
    .line 276
    invoke-virtual {p0, p2}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_11
    check-cast p2, Lh85;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object p0, v1, Lwwj;->S:Lh85;

    .line 286
    .line 287
    invoke-virtual {p0, p2}, Lh85;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result p0

    .line 291
    if-eqz p0, :cond_12

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_12
    iget-object p0, v1, Lwwj;->t:Loc4;

    .line 295
    .line 296
    if-eqz p0, :cond_13

    .line 297
    .line 298
    iget-object p0, v1, Lwwj;->S:Lh85;

    .line 299
    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    :cond_13
    iput-object p2, v1, Lwwj;->S:Lh85;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_14
    check-cast p2, Lz84;

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object p0, v1, Lwwj;->u:Lz84;

    .line 312
    .line 313
    invoke-virtual {p0, p2}, Lz84;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_15

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_15
    iput-object p2, v1, Lwwj;->u:Lz84;

    .line 321
    .line 322
    iget-boolean p0, v1, Lwwj;->V:Z

    .line 323
    .line 324
    if-eqz p0, :cond_16

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_16
    invoke-virtual {v1}, Lwwj;->r()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    check-cast p2, Ljava/lang/Float;

    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    iget p1, v1, Lwwj;->H:F

    .line 341
    .line 342
    cmpl-float p1, p1, p0

    .line 343
    .line 344
    if-eqz p1, :cond_18

    .line 345
    .line 346
    iput p0, v1, Lwwj;->H:F

    .line 347
    .line 348
    invoke-virtual {v1}, Lwwj;->n()Z

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    if-eqz p0, :cond_18

    .line 353
    .line 354
    iget-object p0, v1, Lwwj;->t:Loc4;

    .line 355
    .line 356
    iget p1, v1, Lwwj;->H:F

    .line 357
    .line 358
    iget-object p0, p0, Loc4;->a:Landroid/media/AudioTrack;

    .line 359
    .line 360
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 361
    .line 362
    .line 363
    :cond_18
    :goto_3
    return-void
.end method

.method public final b0(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    const-string v0, "MediaCodecAudioRenderer"

    .line 2
    .line 3
    const-string v1, "Audio codec error"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lobi;->y(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmxw;->R1:Ljb4;

    .line 9
    .line 10
    iget-object v0, p0, Ljb4;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhb4;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lhb4;-><init>(Ljb4;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()Ltp20;
    .locals 0

    .line 1
    iget-object p0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    iget-object p0, p0, Lwwj;->x:Ltp20;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c0(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lmxw;->R1:Ljb4;

    .line 2
    .line 3
    iget-object p0, v1, Ljb4;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lhb4;

    .line 8
    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    move-object v2, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lhb4;-><init>(Ljb4;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Ltp20;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwj;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lwwj;->x:Ltp20;

    .line 10
    .line 11
    invoke-virtual {p0}, Lwwj;->t()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v2, Ltp20;

    .line 16
    .line 17
    iget v0, p1, Ltp20;->a:F

    .line 18
    .line 19
    const v1, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-static {v0, v1, v3}, Lr4e0;->g(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget p1, p1, Ltp20;->b:F

    .line 29
    .line 30
    invoke-static {p1, v1, v3}, Lr4e0;->g(FFF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v2, v0, p1}, Ltp20;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lwwj;->x:Ltp20;

    .line 38
    .line 39
    new-instance v1, Luwj;

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
    invoke-direct/range {v1 .. v6}, Luwj;-><init>(Ltp20;JJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lwwj;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iput-object v1, p0, Lwwj;->v:Luwj;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iput-object v1, p0, Lwwj;->w:Luwj;

    .line 64
    .line 65
    return-void
.end method

.method public final d0(Lzbb;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmxw;->R1:Ljb4;

    .line 2
    .line 3
    iget-object v0, p0, Ljb4;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lrk30;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lrk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-byte v0, p0, Llk5;->h:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lmxw;->G0()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lmxw;->Y1:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmxw;->R1:Ljb4;

    .line 2
    .line 3
    iget-object v0, p0, Ljb4;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhb4;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lhb4;-><init>(Ljb4;Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final f0(Ldlo;)Lvtj;
    .locals 3

    .line 1
    iget-object v0, p1, Ldlo;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lurp;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lmxw;->W1:Lurp;

    .line 9
    .line 10
    invoke-super {p0, p1}, Lrxw;->f0(Ldlo;)Lvtj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lmxw;->R1:Ljb4;

    .line 15
    .line 16
    iget-object v1, p0, Ljb4;->a:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lhb4;

    .line 21
    .line 22
    invoke-direct {v2, p0, v0, p1}, Lhb4;-><init>(Ljb4;Lurp;Lvtj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method public final g0(Lurp;Landroid/media/MediaFormat;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmxw;->X1:Lurp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object p1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lrxw;->V0:Llxw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lurp;->o:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "audio/raw"

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x2

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lurp;->I:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v0, "pcm-encoding"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-static {v0, v6}, Lr4e0;->v(ILjava/nio/ByteOrder;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    move v0, v5

    .line 67
    :goto_0
    new-instance v6, Ltrp;

    .line 68
    .line 69
    invoke-direct {v6}, Ltrp;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lo7y;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, v6, Ltrp;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput v0, v6, Ltrp;->H:I

    .line 79
    .line 80
    iget v0, p1, Lurp;->J:I

    .line 81
    .line 82
    iput v0, v6, Ltrp;->I:I

    .line 83
    .line 84
    iget v0, p1, Lurp;->K:I

    .line 85
    .line 86
    iput v0, v6, Ltrp;->J:I

    .line 87
    .line 88
    iget-object v0, p1, Lurp;->l:Le4y;

    .line 89
    .line 90
    iput-object v0, v6, Ltrp;->k:Le4y;

    .line 91
    .line 92
    iget-object v0, p1, Lurp;->a:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, v6, Ltrp;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p1, Lurp;->b:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v6, Ltrp;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, Lurp;->c:Lzls;

    .line 101
    .line 102
    invoke-static {v0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v6, Ltrp;->c:Lzls;

    .line 107
    .line 108
    iget-object v0, p1, Lurp;->d:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, v6, Ltrp;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget v0, p1, Lurp;->e:I

    .line 113
    .line 114
    iput v0, v6, Ltrp;->e:I

    .line 115
    .line 116
    iget p1, p1, Lurp;->f:I

    .line 117
    .line 118
    iput p1, v6, Ltrp;->f:I

    .line 119
    .line 120
    const-string p1, "channel-count"

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v6, Ltrp;->F:I

    .line 127
    .line 128
    const-string p1, "sample-rate"

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, v6, Ltrp;->G:I

    .line 135
    .line 136
    new-instance p1, Lurp;

    .line 137
    .line 138
    invoke-direct {p1, v6}, Lurp;-><init>(Ltrp;)V

    .line 139
    .line 140
    .line 141
    iget-boolean p2, p0, Lmxw;->V1:Z

    .line 142
    .line 143
    if-eqz p2, :cond_a

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    iget v0, p1, Lurp;->G:I

    .line 147
    .line 148
    if-eq v0, p2, :cond_9

    .line 149
    .line 150
    const/4 v4, 0x5

    .line 151
    if-eq v0, v4, :cond_8

    .line 152
    .line 153
    const/4 p2, 0x6

    .line 154
    if-eq v0, p2, :cond_7

    .line 155
    .line 156
    const/4 p2, 0x7

    .line 157
    if-eq v0, p2, :cond_6

    .line 158
    .line 159
    const/16 p2, 0x8

    .line 160
    .line 161
    if-eq v0, p2, :cond_5

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_5
    new-array v3, p2, [I

    .line 165
    .line 166
    fill-array-data v3, :array_0

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    new-array v3, p2, [I

    .line 171
    .line 172
    fill-array-data v3, :array_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    new-array v3, p2, [I

    .line 177
    .line 178
    fill-array-data v3, :array_2

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    const/4 v0, 0x4

    .line 183
    filled-new-array {v2, v5, v1, p2, v0}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    goto :goto_1

    .line 188
    :cond_9
    filled-new-array {v2, v5, v1}, [I

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_a
    :goto_1
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    const/16 v0, 0x1d

    .line 195
    .line 196
    iget-object v4, p0, Lmxw;->S1:Lwwj;

    .line 197
    .line 198
    if-lt p2, v0, :cond_e

    .line 199
    .line 200
    :try_start_1
    iget-boolean v5, p0, Lrxw;->p1:Z

    .line 201
    .line 202
    if-eqz v5, :cond_c

    .line 203
    .line 204
    iget-object v5, p0, Llk5;->d:Lsd50;

    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-byte v5, v5, Lsd50;->a:B

    .line 210
    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    iget-object v5, p0, Llk5;->d:Lsd50;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-byte v5, v5, Lsd50;->a:B

    .line 219
    .line 220
    if-lt p2, v0, :cond_b

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_b
    move v1, v2

    .line 224
    :goto_2
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 225
    .line 226
    .line 227
    iput-byte v5, v4, Lwwj;->i:B

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :catch_0
    move-exception p1

    .line 231
    goto :goto_5

    .line 232
    :cond_c
    if-lt p2, v0, :cond_d

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_d
    move v1, v2

    .line 236
    :goto_3
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 237
    .line 238
    .line 239
    iput-byte v2, v4, Lwwj;->i:B

    .line 240
    .line 241
    :cond_e
    :goto_4
    invoke-virtual {v4, p1, v3}, Lwwj;->c(Lurp;[I)V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_5
    iget-object p2, p1, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->a:Lurp;

    .line 246
    .line 247
    const/16 v0, 0x1389

    .line 248
    .line 249
    invoke-virtual {p0, p1, p2, v2, v0}, Llk5;->g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    throw p0

    .line 254
    nop

    .line 255
    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x7
        0x5
        0x6
        0x3
        0x4
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_1
    .array-data 4
        0x0
        0x2
        0x1
        0x6
        0x5
        0x3
        0x4
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :array_2
    .array-data 4
        0x0
        0x2
        0x1
        0x5
        0x3
        0x4
    .end array-data
.end method

.method public final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Ljxw;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final j0()V
    .locals 1

    .line 1
    iget-object p0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lwwj;->E:Z

    .line 5
    .line 6
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

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrxw;->B1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lmxw;->S1:Lwwj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwwj;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lwwj;->L:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lwwj;->l()Z

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

.method public final m0(JJLlxw;Ljava/nio/ByteBuffer;IIIJZZLurp;)Z
    .locals 0

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
    iput-wide p1, p0, Lmxw;->f2:J

    .line 10
    .line 11
    iget-object p1, p0, Lmxw;->X1:Lurp;

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
    invoke-interface {p5, p7}, Llxw;->j(I)V

    .line 24
    .line 25
    .line 26
    return p2

    .line 27
    :cond_0
    iget-object p1, p0, Lmxw;->S1:Lwwj;

    .line 28
    .line 29
    if-eqz p12, :cond_2

    .line 30
    .line 31
    if-eqz p5, :cond_1

    .line 32
    .line 33
    invoke-interface {p5, p7}, Llxw;->j(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lrxw;->F1:Lstj;

    .line 37
    .line 38
    iget p3, p0, Lstj;->f:I

    .line 39
    .line 40
    add-int/2addr p3, p9

    .line 41
    iput p3, p0, Lstj;->f:I

    .line 42
    .line 43
    iput-boolean p2, p1, Lwwj;->E:Z

    .line 44
    .line 45
    return p2

    .line 46
    :cond_2
    :try_start_0
    invoke-virtual {p1, p9, p10, p11, p6}, Lwwj;->k(IJLjava/nio/ByteBuffer;)Z

    .line 47
    .line 48
    .line 49
    move-result p1
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    if-eqz p5, :cond_3

    .line 53
    .line 54
    invoke-interface {p5, p7}, Llxw;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Lrxw;->F1:Lstj;

    .line 58
    .line 59
    iget p1, p0, Lstj;->e:I

    .line 60
    .line 61
    add-int/2addr p1, p9

    .line 62
    iput p1, p0, Lstj;->e:I

    .line 63
    .line 64
    return p2

    .line 65
    :cond_4
    iput-wide p10, p0, Lmxw;->f2:J

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return p0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    iget-boolean p2, p0, Lrxw;->p1:Z

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-object p2, p0, Llk5;->d:Lsd50;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-byte p2, p2, Lsd50;->a:B

    .line 80
    .line 81
    if-eqz p2, :cond_5

    .line 82
    .line 83
    const/16 p2, 0x138b

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    const/16 p2, 0x138a

    .line 87
    .line 88
    :goto_0
    iget-boolean p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 89
    .line 90
    invoke-virtual {p0, p1, p14, p3, p2}, Llk5;->g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    throw p0

    .line 95
    :catch_1
    move-exception p1

    .line 96
    iget-object p2, p0, Lmxw;->W1:Lurp;

    .line 97
    .line 98
    iget-boolean p3, p0, Lrxw;->p1:Z

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    iget-object p3, p0, Llk5;->d:Lsd50;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-byte p3, p3, Lsd50;->a:B

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    const/16 p3, 0x138c

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 p3, 0x1389

    .line 115
    .line 116
    :goto_1
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->a:Z

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p4, p3}, Llk5;->g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwwj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmxw;->R1:Ljb4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lmxw;->a2:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lmxw;->W1:Lurp;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Lmxw;->f2:J

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lmxw;->c2:Z

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lmxw;->S1:Lwwj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwwj;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lrxw;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lrxw;->F1:Lstj;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljb4;->a(Lstj;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    iget-object p0, p0, Lrxw;->F1:Lstj;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljb4;->a(Lstj;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    :try_start_2
    invoke-super {p0}, Lrxw;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrxw;->F1:Lstj;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljb4;->a(Lstj;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :catchall_2
    move-exception v1

    .line 51
    iget-object p0, p0, Lrxw;->F1:Lstj;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljb4;->a(Lstj;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final p0()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    iget-boolean v1, v0, Lwwj;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lwwj;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lwwj;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lwwj;->p()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lwwj;->L:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lrxw;->G1:Lqxw;

    .line 26
    .line 27
    iget-wide v0, v0, Lqxw;->f:J

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
    iput-wide v0, p0, Lmxw;->f2:J
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
    iget-boolean v1, p0, Lrxw;->p1:Z

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
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->c:Lurp;

    .line 54
    .line 55
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->b:Z

    .line 56
    .line 57
    invoke-virtual {p0, v0, v2, v3, v1}, Llk5;->g(Ljava/lang/Exception;Lurp;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final q(ZZ)V
    .locals 3

    .line 1
    new-instance p1, Lstj;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrxw;->F1:Lstj;

    .line 7
    .line 8
    iget-object p2, p0, Lmxw;->R1:Ljb4;

    .line 9
    .line 10
    iget-object v0, p2, Ljb4;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lhb4;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lhb4;-><init>(Ljb4;Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Llk5;->d:Lsd50;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lsd50;->b:Z

    .line 29
    .line 30
    iget-object p2, p0, Lmxw;->S1:Lwwj;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p2, Lwwj;->P:Z

    .line 35
    .line 36
    invoke-static {p1}, Lrpt;->V(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p2, Lwwj;->V:Z

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p2, Lwwj;->V:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lwwj;->r()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-boolean p1, p2, Lwwj;->V:Z

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p2, Lwwj;->V:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Lwwj;->r()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, p0, Llk5;->f:Lhr20;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p1, p2, Lwwj;->m:Lhr20;

    .line 66
    .line 67
    iget-object p1, p0, Llk5;->g:Lt3b0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v0, p2, Lwwj;->r:Lva4;

    .line 73
    .line 74
    check-cast v0, Lpc4;

    .line 75
    .line 76
    iput-object p1, v0, Lpc4;->f:Lt3b0;

    .line 77
    .line 78
    new-instance p1, Ljdt;

    .line 79
    .line 80
    const/4 v0, 0x6

    .line 81
    invoke-direct {p1, p0, v0}, Ljdt;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p2, Lwwj;->n:Ljdt;

    .line 85
    .line 86
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lrxw;->r(JZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lmxw;->S1:Lwwj;

    .line 5
    .line 6
    invoke-virtual {p3}, Lwwj;->f()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, Lmxw;->Y1:J

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lmxw;->f2:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lmxw;->b2:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lmxw;->c2:Z

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lmxw;->Z1:Z

    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    iget-object v0, v0, Lwwj;->r:Lva4;

    .line 4
    .line 5
    check-cast v0, Lpc4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpc4;->d()V

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
    iget-object p0, p0, Lmxw;->T1:Lrdw;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lrdw;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lmxw;->b2:Z

    .line 5
    .line 6
    iput-boolean v1, p0, Lmxw;->c2:Z

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lmxw;->f2:J

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    iput-boolean v1, p0, Lrxw;->p1:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lrxw;->q0()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lrxw;->o0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v3, p0, Lrxw;->Q0:Looj;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3, v2}, Looj;->H(Ljpm;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Lrxw;->Q0:Looj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    iget-boolean v2, p0, Lmxw;->a2:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iput-boolean v1, p0, Lmxw;->a2:Z

    .line 39
    .line 40
    invoke-virtual {v0}, Lwwj;->s()V

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
    iget-object v4, p0, Lrxw;->Q0:Looj;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v2}, Looj;->H(Ljpm;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-object v2, p0, Lrxw;->Q0:Looj;

    .line 55
    .line 56
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    :goto_1
    iget-boolean v3, p0, Lmxw;->a2:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iput-boolean v1, p0, Lmxw;->a2:Z

    .line 62
    .line 63
    invoke-virtual {v0}, Lwwj;->s()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v2
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmxw;->S1:Lwwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwwj;->o()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lmxw;->e2:Z

    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmxw;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmxw;->e2:Z

    .line 6
    .line 7
    iget-object v1, p0, Lmxw;->S1:Lwwj;

    .line 8
    .line 9
    iput-boolean v0, v1, Lwwj;->O:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Lwwj;->n()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lwwj;->t:Loc4;

    .line 18
    .line 19
    iget-object v2, v1, Loc4;->e:Lqc4;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    iput-wide v3, v2, Lqc4;->k:J

    .line 24
    .line 25
    iput v0, v2, Lqc4;->t:I

    .line 26
    .line 27
    iput v0, v2, Lqc4;->s:I

    .line 28
    .line 29
    iput-wide v3, v2, Lqc4;->l:J

    .line 30
    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v3, v2, Lqc4;->y:J

    .line 37
    .line 38
    iput-wide v3, v2, Lqc4;->z:J

    .line 39
    .line 40
    iget-wide v5, v2, Lqc4;->u:J

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Lqc4;->h:Lhc4;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lhc4;->a(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v2}, Lqc4;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v2, Lqc4;->w:J

    .line 56
    .line 57
    iget-boolean v2, v1, Loc4;->j:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v1}, Loc4;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    :cond_1
    iget-object v1, v1, Loc4;->a:Landroid/media/AudioTrack;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v0, p0, Lmxw;->c2:Z

    .line 73
    .line 74
    return-void
.end method

.method public final z0(Lurp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llk5;->d:Lsd50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-byte v0, v0, Lsd50;->a:B

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lmxw;->E0(Lurp;)I

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
    iget-object v2, p0, Llk5;->d:Lsd50;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-byte v2, v2, Lsd50;->a:B

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
    iget v0, p1, Lurp;->J:I

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lurp;->K:I

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v1

    .line 42
    :cond_1
    iget-object p0, p0, Lmxw;->S1:Lwwj;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lwwj;->h(Lurp;)I

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
