.class public final Lx8a0;
.super Lnvd0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public A:Lpya0;

.field public B:Llk70;

.field public C:Llk70;

.field public D:Lmk70;

.field public final r:Ly8a0;

.field public final s:Lg0f0;

.field public final t:Lvus;

.field public final u:Lvus;

.field public v:Lwo80;

.field public w:Ltee;

.field public x:Lpya0;

.field public y:Lpya0;

.field public z:Lpya0;


# direct methods
.method public constructor <init>(Luk8;Luk8;Lvus;Lvus;Ljava/util/HashSet;Lowd0;)V
    .locals 1

    .line 1
    invoke-static {p5}, Lx8a0;->L(Ljava/util/HashSet;)Ly8a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnvd0;-><init>(Llwd0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5}, Lx8a0;->L(Ljava/util/HashSet;)Ly8a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx8a0;->r:Ly8a0;

    .line 13
    .line 14
    iput-object p3, p0, Lx8a0;->t:Lvus;

    .line 15
    .line 16
    iput-object p4, p0, Lx8a0;->u:Lvus;

    .line 17
    .line 18
    move-object p3, p2

    .line 19
    move-object p2, p1

    .line 20
    new-instance p1, Lg0f0;

    .line 21
    .line 22
    move-object p4, p5

    .line 23
    move-object p5, p6

    .line 24
    new-instance p6, Ll4y;

    .line 25
    .line 26
    const/16 v0, 0x13

    .line 27
    .line 28
    invoke-direct {p6, p0, v0}, Ll4y;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p1 .. p6}, Lg0f0;-><init>(Luk8;Luk8;Ljava/util/HashSet;Lowd0;Ll4y;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx8a0;->s:Lg0f0;

    .line 35
    .line 36
    invoke-virtual {p4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnvd0;

    .line 45
    .line 46
    iget-object p1, p1, Lnvd0;->h:Ljava/util/HashSet;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    new-instance p2, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    iput-object p2, p0, Lnvd0;->h:Ljava/util/HashSet;

    .line 58
    .line 59
    return-void
.end method

.method public static L(Ljava/util/HashSet;)Ly8a0;
    .locals 5

    .line 1
    new-instance v0, Llq8;

    .line 2
    .line 3
    invoke-static {}, Lxty;->l()Lxty;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Llq8;-><init>(Lxty;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lk5s;->R:Lys4;

    .line 11
    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v0, v2}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnvd0;

    .line 41
    .line 42
    iget-object v3, v2, Lnvd0;->i:Llwd0;

    .line 43
    .line 44
    sget-object v4, Llwd0;->E0:Lys4;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ldo40;->d(Lys4;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lnvd0;->i:Llwd0;

    .line 53
    .line 54
    invoke-interface {v2}, Llwd0;->B()Lnwd0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v2, "StreamSharing"

    .line 63
    .line 64
    const-string v3, "A child does not have capture type."

    .line 65
    .line 66
    invoke-static {v2, v3}, Lio/sentry/android/core/x0;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p0, Ly8a0;->b:Lys4;

    .line 71
    .line 72
    invoke-virtual {v1, p0, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lh6s;->a0:Lys4;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, p0, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Llwd0;->J0:Lys4;

    .line 86
    .line 87
    sget-object v0, Lg9a0;->f:Lg9a0;

    .line 88
    .line 89
    invoke-virtual {v1, p0, v0}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ly8a0;

    .line 93
    .line 94
    invoke-static {v1}, Lyk00;->f(Lsef;)Lyk00;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0}, Ly8a0;-><init>(Lyk00;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx8a0;->H()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx8a0;->s:Lg0f0;

    .line 5
    .line 6
    iget-object v0, p0, Lg0f0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lnvd0;

    .line 23
    .line 24
    iget-object v2, p0, Lg0f0;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lf0f0;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lnvd0;->E(Luk8;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx8a0;->D:Lmk70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lmk70;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lx8a0;->D:Lmk70;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lx8a0;->x:Lpya0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lpya0;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lx8a0;->x:Lpya0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lx8a0;->y:Lpya0;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lpya0;->c()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lx8a0;->y:Lpya0;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lx8a0;->z:Lpya0;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Lpya0;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lx8a0;->z:Lpya0;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lx8a0;->A:Lpya0;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lpya0;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lx8a0;->A:Lpya0;

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lx8a0;->v:Lwo80;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0}, Lwo80;->G()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lx8a0;->v:Lwo80;

    .line 55
    .line 56
    :cond_5
    iget-object v0, p0, Lx8a0;->w:Ltee;

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v2, v0, Ltee;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Laza0;

    .line 63
    .line 64
    invoke-interface {v2}, Laza0;->release()V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lhyi;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v2, v0, v3}, Lhyi;-><init>(Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lgn90;->D(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lx8a0;->w:Ltee;

    .line 78
    .line 79
    :cond_6
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Llwd0;Lvu4;Lvu4;)Ljava/util/List;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v10, v4, Lvu4;->c:Lmsm;

    .line 8
    .line 9
    invoke-static {}, Lgn90;->n()V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, Lx8a0;->s:Lg0f0;

    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lx8a0;->J(Ljava/lang/String;Ljava/lang/String;Llwd0;Lvu4;Lvu4;)Lpya0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v13, v0

    .line 30
    invoke-virtual {v13}, Lnvd0;->e()Luk8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v7, Lwo80;

    .line 38
    .line 39
    new-instance v1, Lsck;

    .line 40
    .line 41
    invoke-direct {v1, v10}, Lsck;-><init>(Lmsm;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "StreamSharing"

    .line 45
    .line 46
    invoke-direct {v7, v0, v1, v2}, Lwo80;-><init>(Luk8;Lsck;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v7, v13, Lx8a0;->v:Lwo80;

    .line 50
    .line 51
    iget-object v0, v13, Lnvd0;->l:Landroid/graphics/Rect;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move v0, v11

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v0, v12

    .line 58
    :goto_0
    invoke-virtual {v13}, Lnvd0;->m()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v6, Lg0f0;->a:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lnvd0;

    .line 87
    .line 88
    iget-object v2, v6, Lg0f0;->k:Ltk50;

    .line 89
    .line 90
    iget-object v3, v6, Lg0f0;->f:Luk8;

    .line 91
    .line 92
    move-object/from16 v33, v6

    .line 93
    .line 94
    move v6, v0

    .line 95
    move-object/from16 v0, v33

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, Lg0f0;->t(Lnvd0;Ltk50;Luk8;Lpya0;IZ)Lcu4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v14, v0

    .line 102
    iget-object v0, v14, Lg0f0;->f:Luk8;

    .line 103
    .line 104
    iget-object v3, v1, Lnvd0;->i:Llwd0;

    .line 105
    .line 106
    check-cast v3, Lh6s;

    .line 107
    .line 108
    invoke-interface {v3, v12}, Lh6s;->u(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v0}, Luk8;->c()Lsk8;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v3}, Lsk8;->J(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v3, v14, Lg0f0;->c:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lf0f0;

    .line 127
    .line 128
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v3, v3, Lf0f0;->c:Lh0f0;

    .line 132
    .line 133
    iput v0, v3, Lh0f0;->c:I

    .line 134
    .line 135
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move v0, v6

    .line 139
    move-object v6, v14

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    move-object v14, v6

    .line 142
    move v6, v0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    new-instance v1, Lyu4;

    .line 153
    .line 154
    invoke-direct {v1, v4, v0}, Lyu4;-><init>(Lpya0;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v1}, Lwo80;->L(Lyu4;)Lerm;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v1, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_2

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Ljava/util/Map$Entry;

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lnvd0;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lpya0;

    .line 201
    .line 202
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_2
    invoke-virtual {v14, v4, v6}, Lg0f0;->w(Lpya0;Z)Ljava/util/HashMap;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v1, v0}, Lg0f0;->z(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v13, Lx8a0;->B:Llk70;

    .line 214
    .line 215
    invoke-virtual {v0}, Llk70;->c()Lpk70;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    aget-object v0, v0, v12

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :cond_3
    move-object v13, v0

    .line 242
    move-object v14, v6

    .line 243
    invoke-virtual/range {p0 .. p5}, Lx8a0;->J(Ljava/lang/String;Ljava/lang/String;Llwd0;Lvu4;Lvu4;)Lpya0;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    new-instance v0, Lpya0;

    .line 248
    .line 249
    iget-object v4, v13, Lnvd0;->m:Landroid/graphics/Matrix;

    .line 250
    .line 251
    invoke-virtual {v13}, Lnvd0;->k()Luk8;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1}, Luk8;->r()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v1, v3, Lvu4;->a:Landroid/util/Size;

    .line 263
    .line 264
    iget-object v2, v13, Lnvd0;->l:Landroid/graphics/Rect;

    .line 265
    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    :goto_3
    move-object v6, v2

    .line 269
    goto :goto_4

    .line 270
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    invoke-direct {v2, v12, v12, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_4
    invoke-virtual {v13}, Lnvd0;->k()Luk8;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v1, v12}, Lnvd0;->j(Luk8;Z)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    invoke-virtual {v13}, Lnvd0;->k()Luk8;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13, v1}, Lnvd0;->p(Luk8;)Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    const/4 v1, 0x3

    .line 307
    const/16 v2, 0x22

    .line 308
    .line 309
    const/4 v8, -0x1

    .line 310
    invoke-direct/range {v0 .. v9}, Lpya0;-><init>(IILvu4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v13, Lx8a0;->y:Lpya0;

    .line 314
    .line 315
    invoke-virtual {v13}, Lnvd0;->k()Luk8;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    iput-object v0, v13, Lx8a0;->A:Lpya0;

    .line 323
    .line 324
    iget-object v0, v13, Lx8a0;->y:Lpya0;

    .line 325
    .line 326
    move-object/from16 v4, p3

    .line 327
    .line 328
    invoke-virtual {v13, v0, v4, v3}, Lx8a0;->K(Lpya0;Llwd0;Lvu4;)Llk70;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iput-object v7, v13, Lx8a0;->C:Llk70;

    .line 333
    .line 334
    iget-object v0, v13, Lx8a0;->D:Lmk70;

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    invoke-virtual {v0}, Lmk70;->b()V

    .line 339
    .line 340
    .line 341
    :cond_5
    new-instance v8, Lmk70;

    .line 342
    .line 343
    new-instance v0, Lw8a0;

    .line 344
    .line 345
    move-object/from16 v2, p1

    .line 346
    .line 347
    move-object/from16 v5, p4

    .line 348
    .line 349
    move-object v6, v3

    .line 350
    move-object v1, v13

    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    invoke-direct/range {v0 .. v6}, Lw8a0;-><init>(Lx8a0;Ljava/lang/String;Ljava/lang/String;Llwd0;Lvu4;Lvu4;)V

    .line 354
    .line 355
    .line 356
    invoke-direct {v8, v0}, Lmk70;-><init>(Lnk70;)V

    .line 357
    .line 358
    .line 359
    iput-object v8, v13, Lx8a0;->D:Lmk70;

    .line 360
    .line 361
    iput-object v8, v7, Lkk70;->f:Lmk70;

    .line 362
    .line 363
    iget-object v7, v13, Lx8a0;->A:Lpya0;

    .line 364
    .line 365
    invoke-virtual {v13}, Lnvd0;->e()Luk8;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v13}, Lnvd0;->k()Luk8;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v2, Ltee;

    .line 374
    .line 375
    new-instance v3, Ldrm;

    .line 376
    .line 377
    iget-object v4, v13, Lx8a0;->t:Lvus;

    .line 378
    .line 379
    iget-object v5, v13, Lx8a0;->u:Lvus;

    .line 380
    .line 381
    invoke-direct {v3, v10, v4, v5}, Ldrm;-><init>(Lmsm;Lvus;Lvus;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v2, v0, v1, v3}, Ltee;-><init>(Luk8;Luk8;Laza0;)V

    .line 385
    .line 386
    .line 387
    iput-object v2, v13, Lx8a0;->w:Ltee;

    .line 388
    .line 389
    iget-object v0, v13, Lnvd0;->l:Landroid/graphics/Rect;

    .line 390
    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    move v6, v11

    .line 394
    goto :goto_5

    .line 395
    :cond_6
    move v6, v12

    .line 396
    :goto_5
    invoke-virtual {v13}, Lnvd0;->m()I

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v8, Ljava/util/HashMap;

    .line 404
    .line 405
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v14, Lg0f0;->a:Ljava/util/HashSet;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_7

    .line 419
    .line 420
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object v1, v0

    .line 425
    check-cast v1, Lnvd0;

    .line 426
    .line 427
    iget-object v2, v14, Lg0f0;->k:Ltk50;

    .line 428
    .line 429
    iget-object v3, v14, Lg0f0;->f:Luk8;

    .line 430
    .line 431
    move-object v0, v14

    .line 432
    move-object v4, v15

    .line 433
    invoke-virtual/range {v0 .. v6}, Lg0f0;->t(Lnvd0;Ltk50;Luk8;Lpya0;IZ)Lcu4;

    .line 434
    .line 435
    .line 436
    move-result-object v10

    .line 437
    move-object v14, v4

    .line 438
    iget-object v2, v0, Lg0f0;->l:Ltk50;

    .line 439
    .line 440
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    iget-object v3, v0, Lg0f0;->g:Luk8;

    .line 444
    .line 445
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-object v4, v7

    .line 449
    invoke-virtual/range {v0 .. v6}, Lg0f0;->t(Lnvd0;Ltk50;Luk8;Lpya0;IZ)Lcu4;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, v0, Lg0f0;->f:Luk8;

    .line 454
    .line 455
    iget-object v7, v1, Lnvd0;->i:Llwd0;

    .line 456
    .line 457
    check-cast v7, Lh6s;

    .line 458
    .line 459
    invoke-interface {v7, v12}, Lh6s;->u(I)I

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-interface {v3}, Luk8;->c()Lsk8;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-interface {v3, v7}, Lsk8;->J(I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iget-object v7, v0, Lg0f0;->c:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    check-cast v7, Lf0f0;

    .line 478
    .line 479
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v7, v7, Lf0f0;->c:Lh0f0;

    .line 483
    .line 484
    iput v3, v7, Lh0f0;->c:I

    .line 485
    .line 486
    new-instance v3, Lbt4;

    .line 487
    .line 488
    invoke-direct {v3, v10, v2}, Lbt4;-><init>(Lcu4;Lcu4;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v8, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-object v7, v4

    .line 495
    move-object v15, v14

    .line 496
    move-object v14, v0

    .line 497
    goto :goto_6

    .line 498
    :cond_7
    move-object v4, v7

    .line 499
    move-object v0, v14

    .line 500
    move-object v14, v15

    .line 501
    iget-object v15, v13, Lx8a0;->w:Ltee;

    .line 502
    .line 503
    new-instance v1, Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lct4;

    .line 513
    .line 514
    invoke-direct {v2, v14, v4, v1}, Lct4;-><init>(Lpya0;Lpya0;Ljava/util/ArrayList;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lgn90;->n()V

    .line 521
    .line 522
    .line 523
    iget-object v3, v15, Ltee;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, Laza0;

    .line 526
    .line 527
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-static {v14}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    const-string v4, "DualSurfaceProcessorNode"

    .line 537
    .line 538
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_8

    .line 550
    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Lbt4;

    .line 556
    .line 557
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    const-string v4, "SurfaceProcessorNode"

    .line 561
    .line 562
    invoke-static {v4}, Lyjt;->z(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_8
    iput-object v2, v15, Ltee;->f:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v1, Lerm;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 571
    .line 572
    .line 573
    iput-object v1, v15, Ltee;->e:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, v15, Ltee;->f:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lct4;

    .line 578
    .line 579
    iget-object v2, v1, Lct4;->a:Lpya0;

    .line 580
    .line 581
    iget-object v4, v1, Lct4;->b:Lpya0;

    .line 582
    .line 583
    iget-object v1, v1, Lct4;->c:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    if-eqz v5, :cond_a

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    check-cast v5, Lbt4;

    .line 600
    .line 601
    iget-object v7, v15, Ltee;->e:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v7, Lerm;

    .line 604
    .line 605
    iget-object v9, v5, Lbt4;->a:Lcu4;

    .line 606
    .line 607
    iget-object v10, v9, Lcu4;->d:Landroid/graphics/Rect;

    .line 608
    .line 609
    iget v11, v9, Lcu4;->f:I

    .line 610
    .line 611
    iget-boolean v12, v9, Lcu4;->g:Z

    .line 612
    .line 613
    move-object/from16 p1, v1

    .line 614
    .line 615
    new-instance v1, Landroid/graphics/Matrix;

    .line 616
    .line 617
    move-object/from16 p2, v8

    .line 618
    .line 619
    iget-object v8, v2, Lpya0;->b:Landroid/graphics/Matrix;

    .line 620
    .line 621
    invoke-direct {v1, v8}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 622
    .line 623
    .line 624
    new-instance v8, Landroid/graphics/RectF;

    .line 625
    .line 626
    invoke-direct {v8, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v17, v10

    .line 630
    .line 631
    iget-object v10, v9, Lcu4;->e:Landroid/util/Size;

    .line 632
    .line 633
    invoke-static {v10}, Ltnc0;->j(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    invoke-static {v8, v13, v11, v12}, Ltnc0;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-virtual {v1, v8}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 642
    .line 643
    .line 644
    invoke-static/range {v17 .. v17}, Ltnc0;->g(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-static {v11, v8}, Ltnc0;->i(ILandroid/util/Size;)Landroid/util/Size;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const/4 v13, 0x0

    .line 653
    invoke-static {v8, v13, v10}, Ltnc0;->e(Landroid/util/Size;ZLandroid/util/Size;)Z

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-static {v8}, Ll5d0;->o(Z)V

    .line 658
    .line 659
    .line 660
    new-instance v8, Landroid/graphics/Rect;

    .line 661
    .line 662
    move-object/from16 v27, v1

    .line 663
    .line 664
    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    move/from16 v17, v11

    .line 669
    .line 670
    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    invoke-direct {v8, v13, v13, v1, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 675
    .line 676
    .line 677
    iget-object v1, v2, Lpya0;->g:Lvu4;

    .line 678
    .line 679
    invoke-virtual {v1}, Lvu4;->b()Lqcc0;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v10, v1, Lqcc0;->a:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-virtual {v1}, Lqcc0;->j()Lvu4;

    .line 686
    .line 687
    .line 688
    move-result-object v26

    .line 689
    new-instance v23, Lpya0;

    .line 690
    .line 691
    iget v1, v9, Lcu4;->b:I

    .line 692
    .line 693
    iget v9, v9, Lcu4;->c:I

    .line 694
    .line 695
    iget v10, v2, Lpya0;->i:I

    .line 696
    .line 697
    sub-int v30, v10, v17

    .line 698
    .line 699
    iget-boolean v10, v2, Lpya0;->e:Z

    .line 700
    .line 701
    if-eq v10, v12, :cond_9

    .line 702
    .line 703
    const/16 v32, 0x1

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :cond_9
    const/16 v32, 0x0

    .line 707
    .line 708
    :goto_9
    const/16 v28, 0x0

    .line 709
    .line 710
    const/16 v31, -0x1

    .line 711
    .line 712
    move/from16 v24, v1

    .line 713
    .line 714
    move-object/from16 v29, v8

    .line 715
    .line 716
    move/from16 v25, v9

    .line 717
    .line 718
    invoke-direct/range {v23 .. v32}, Lpya0;-><init>(IILvu4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v1, v23

    .line 722
    .line 723
    invoke-virtual {v7, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-object/from16 v13, p0

    .line 727
    .line 728
    move-object/from16 v1, p1

    .line 729
    .line 730
    move-object/from16 v8, p2

    .line 731
    .line 732
    const/4 v11, 0x1

    .line 733
    const/4 v12, 0x0

    .line 734
    goto/16 :goto_8

    .line 735
    .line 736
    :cond_a
    move-object/from16 p2, v8

    .line 737
    .line 738
    iget-object v1, v15, Ltee;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Luk8;

    .line 741
    .line 742
    const/4 v5, 0x1

    .line 743
    invoke-virtual {v2, v1, v5}, Lpya0;->d(Luk8;Z)Leza0;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-interface {v3, v1}, Laza0;->b(Leza0;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v15, Ltee;->d:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v1, Luk8;

    .line 753
    .line 754
    const/4 v13, 0x0

    .line 755
    invoke-virtual {v4, v1, v13}, Lpya0;->d(Luk8;Z)Leza0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-interface {v3, v1}, Laza0;->b(Leza0;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v15, Ltee;->c:Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v16, v1

    .line 765
    .line 766
    check-cast v16, Luk8;

    .line 767
    .line 768
    iget-object v1, v15, Ltee;->d:Ljava/lang/Object;

    .line 769
    .line 770
    move-object/from16 v17, v1

    .line 771
    .line 772
    check-cast v17, Luk8;

    .line 773
    .line 774
    iget-object v1, v15, Ltee;->e:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v1, Lerm;

    .line 777
    .line 778
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_b

    .line 791
    .line 792
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    move-object/from16 v20, v3

    .line 797
    .line 798
    check-cast v20, Ljava/util/Map$Entry;

    .line 799
    .line 800
    move-object/from16 v18, v2

    .line 801
    .line 802
    move-object/from16 v19, v4

    .line 803
    .line 804
    invoke-virtual/range {v15 .. v20}, Ltee;->i(Luk8;Luk8;Lpya0;Lpya0;Ljava/util/Map$Entry;)V

    .line 805
    .line 806
    .line 807
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Lpya0;

    .line 812
    .line 813
    move-object/from16 v21, v20

    .line 814
    .line 815
    move-object/from16 v20, v19

    .line 816
    .line 817
    move-object/from16 v19, v18

    .line 818
    .line 819
    move-object/from16 v18, v17

    .line 820
    .line 821
    move-object/from16 v17, v16

    .line 822
    .line 823
    move-object/from16 v16, v15

    .line 824
    .line 825
    new-instance v15, Lmm5;

    .line 826
    .line 827
    const/16 v22, 0x2

    .line 828
    .line 829
    invoke-direct/range {v15 .. v22}, Lmm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 830
    .line 831
    .line 832
    move-object v3, v15

    .line 833
    move-object/from16 v15, v16

    .line 834
    .line 835
    move-object/from16 v16, v17

    .line 836
    .line 837
    move-object/from16 v17, v18

    .line 838
    .line 839
    move-object/from16 v18, v19

    .line 840
    .line 841
    move-object/from16 v19, v20

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Lpya0;->a(Ljava/lang/Runnable;)V

    .line 844
    .line 845
    .line 846
    move-object/from16 v2, v18

    .line 847
    .line 848
    move-object/from16 v4, v19

    .line 849
    .line 850
    goto :goto_a

    .line 851
    :cond_b
    iget-object v1, v15, Ltee;->e:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lerm;

    .line 854
    .line 855
    new-instance v2, Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {p2 .. p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eqz v4, :cond_c

    .line 873
    .line 874
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    check-cast v4, Ljava/util/Map$Entry;

    .line 879
    .line 880
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Lnvd0;

    .line 885
    .line 886
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Lpya0;

    .line 895
    .line 896
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    goto :goto_b

    .line 900
    :cond_c
    invoke-virtual {v0, v14, v6}, Lg0f0;->w(Lpya0;Z)Ljava/util/HashMap;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-virtual {v0, v2, v1}, Lg0f0;->z(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v0, p0

    .line 908
    .line 909
    iget-object v1, v0, Lx8a0;->B:Llk70;

    .line 910
    .line 911
    invoke-virtual {v1}, Llk70;->c()Lpk70;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    iget-object v0, v0, Lx8a0;->C:Llk70;

    .line 916
    .line 917
    invoke-virtual {v0}, Llk70;->c()Lpk70;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    new-instance v1, Ljava/util/ArrayList;

    .line 926
    .line 927
    const/4 v2, 0x2

    .line 928
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 929
    .line 930
    .line 931
    move v12, v13

    .line 932
    :goto_c
    if-ge v12, v2, :cond_d

    .line 933
    .line 934
    aget-object v3, v0, v12

    .line 935
    .line 936
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    add-int/lit8 v12, v12, 0x1

    .line 943
    .line 944
    goto :goto_c

    .line 945
    :cond_d
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Llwd0;Lvu4;Lvu4;)Lpya0;
    .locals 10

    .line 1
    new-instance v0, Lpya0;

    .line 2
    .line 3
    iget-object v4, p0, Lnvd0;->m:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Luk8;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    iget-object v1, p4, Lvu4;->a:Landroid/util/Size;

    .line 17
    .line 18
    iget-object v2, p0, Lnvd0;->l:Landroid/graphics/Rect;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-direct {v2, v6, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, v6}, Lnvd0;->j(Luk8;Z)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lnvd0;->p(Luk8;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/4 v1, 0x3

    .line 60
    move-object v6, v2

    .line 61
    const/16 v2, 0x22

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    move-object v3, p4

    .line 65
    invoke-direct/range {v0 .. v9}, Lpya0;-><init>(IILvu4;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lx8a0;->x:Lpya0;

    .line 69
    .line 70
    invoke-virtual {p0}, Lnvd0;->e()Luk8;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lx8a0;->z:Lpya0;

    .line 78
    .line 79
    iget-object v0, p0, Lx8a0;->x:Lpya0;

    .line 80
    .line 81
    invoke-virtual {p0, v0, p3, p4}, Lx8a0;->K(Lpya0;Llwd0;Lvu4;)Llk70;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iput-object v7, p0, Lx8a0;->B:Llk70;

    .line 86
    .line 87
    iget-object v0, p0, Lx8a0;->D:Lmk70;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0}, Lmk70;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v8, Lmk70;

    .line 95
    .line 96
    new-instance v0, Lw8a0;

    .line 97
    .line 98
    move-object v1, p0

    .line 99
    move-object v2, p1

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move-object v5, p4

    .line 103
    move-object v6, p5

    .line 104
    invoke-direct/range {v0 .. v6}, Lw8a0;-><init>(Lx8a0;Ljava/lang/String;Ljava/lang/String;Llwd0;Lvu4;Lvu4;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v0}, Lmk70;-><init>(Lnk70;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, p0, Lx8a0;->D:Lmk70;

    .line 111
    .line 112
    iput-object v8, v7, Lkk70;->f:Lmk70;

    .line 113
    .line 114
    iget-object p0, p0, Lx8a0;->z:Lpya0;

    .line 115
    .line 116
    return-object p0
.end method

.method public final K(Lpya0;Llwd0;Lvu4;)Llk70;
    .locals 11

    .line 1
    iget-object v0, p3, Lvu4;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-static {p2, v0}, Llk70;->d(Llwd0;Landroid/util/Size;)Llk70;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p2, Lkk70;->b:Llhc0;

    .line 8
    .line 9
    iget-object v1, p0, Lx8a0;->s:Lg0f0;

    .line 10
    .line 11
    iget-object v2, v1, Lg0f0;->a:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, -0x1

    .line 18
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lnvd0;

    .line 30
    .line 31
    iget-object v5, v5, Lnvd0;->i:Llwd0;

    .line 32
    .line 33
    sget-object v6, Llwd0;->t0:Lys4;

    .line 34
    .line 35
    invoke-interface {v5, v6}, Ldo40;->g(Lys4;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lpk70;

    .line 40
    .line 41
    iget-object v5, v5, Lpk70;->g:Lws8;

    .line 42
    .line 43
    iget v5, v5, Lws8;->c:I

    .line 44
    .line 45
    sget-object v6, Lpk70;->j:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v6, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-interface {v6, v8}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-lt v7, v6, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-eq v4, v3, :cond_2

    .line 69
    .line 70
    iput v4, v0, Llhc0;->b:I

    .line 71
    .line 72
    :cond_2
    iget-object v2, p3, Lvu4;->a:Landroid/util/Size;

    .line 73
    .line 74
    iget-object v4, v1, Lg0f0;->a:Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lnvd0;

    .line 91
    .line 92
    iget-object v5, v5, Lnvd0;->i:Llwd0;

    .line 93
    .line 94
    invoke-static {v5, v2}, Llk70;->d(Llwd0;Landroid/util/Size;)Llk70;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v5}, Llk70;->c()Lpk70;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, v5, Lpk70;->g:Lws8;

    .line 103
    .line 104
    iget-object v7, v6, Lws8;->d:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Llhc0;->d(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v5, Lpk70;->e:Ljava/util/List;

    .line 110
    .line 111
    iget-object v8, p2, Lkk70;->e:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lhh8;

    .line 128
    .line 129
    invoke-virtual {v0, v9}, Llhc0;->e(Lhh8;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    iget-object v7, v5, Lpk70;->d:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 159
    .line 160
    iget-object v9, p2, Lkk70;->d:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v5, v5, Lpk70;->c:Ljava/util/List;

    .line 174
    .line 175
    check-cast v5, Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    check-cast v7, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 192
    .line 193
    iget-object v8, p2, Lkk70;->c:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_7

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    iget-object v5, v6, Lws8;->b:Lyk00;

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Llhc0;->f(Lsef;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lgn90;->n()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lpya0;->b()V

    .line 220
    .line 221
    .line 222
    iget-boolean v2, p1, Lpya0;->j:Z

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    xor-int/2addr v2, v4

    .line 226
    const-string v5, "Consumer can only be linked once."

    .line 227
    .line 228
    invoke-static {v5, v2}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 229
    .line 230
    .line 231
    iput-boolean v4, p1, Lpya0;->j:Z

    .line 232
    .line 233
    iget-object p1, p1, Lpya0;->l:Loya0;

    .line 234
    .line 235
    iget-object v2, p3, Lvu4;->c:Lmsm;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v2, v3}, Llk70;->b(Ljhk;Lmsm;I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v1, Lg0f0;->h:Lih8;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Llhc0;->e(Lhh8;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p3, Lvu4;->f:Lsef;

    .line 246
    .line 247
    if-eqz p1, :cond_a

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Llhc0;->f(Lsef;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget p1, p3, Lvu4;->d:I

    .line 253
    .line 254
    iput p1, p2, Lkk70;->h:I

    .line 255
    .line 256
    invoke-virtual {p0, p2, p3}, Lnvd0;->a(Llk70;Lvu4;)V

    .line 257
    .line 258
    .line 259
    return-object p2
.end method

.method public final h(ZLowd0;)Llwd0;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8a0;->r:Ly8a0;

    .line 2
    .line 3
    invoke-interface {v0}, Llwd0;->B()Lnwd0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {p2, v1, v2}, Lowd0;->a(Lnwd0;I)Lsef;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, v0, Ly8a0;->a:Lyk00;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lsef;->z(Lsef;Lsef;)Lyk00;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p0, p2}, Lx8a0;->n(Lsef;)Lkwd0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Llq8;

    .line 29
    .line 30
    invoke-virtual {p0}, Llq8;->b()Llwd0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lsef;)Lkwd0;
    .locals 0

    .line 1
    new-instance p0, Llq8;

    .line 2
    .line 3
    invoke-static {p1}, Lxty;->n(Lsef;)Lxty;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Llq8;-><init>(Lxty;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object p0, p0, Lx8a0;->s:Lg0f0;

    .line 2
    .line 3
    iget-object v0, p0, Lg0f0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnvd0;

    .line 20
    .line 21
    iget-object v2, p0, Lg0f0;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lf0f0;

    .line 28
    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Lg0f0;->e:Lowd0;

    .line 34
    .line 35
    invoke-virtual {v1, v3, v4}, Lnvd0;->h(ZLowd0;)Llwd0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Lnvd0;->b(Luk8;Luk8;Llwd0;Llwd0;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lx8a0;->s:Lg0f0;

    .line 2
    .line 3
    iget-object p0, p0, Lg0f0;->a:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnvd0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnvd0;->u()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final v(Lsk8;Lkwd0;)Llwd0;
    .locals 17

    .line 1
    invoke-interface/range {p2 .. p2}, Li4o;->a()Lxty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lx8a0;->s:Lg0f0;

    .line 8
    .line 9
    iget-object v2, v1, Lg0f0;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v3, v1, Lg0f0;->k:Ltk50;

    .line 12
    .line 13
    iget-object v4, v3, Ltk50;->f:Lsk8;

    .line 14
    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    invoke-interface {v4, v5}, Lsk8;->r(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v8, v3, Ltk50;->d:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Llwd0;

    .line 44
    .line 45
    sget-object v12, Llwd0;->D0:Lys4;

    .line 46
    .line 47
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v10, v12, v13}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of v12, v10, Lh6s;

    .line 63
    .line 64
    if-eqz v12, :cond_0

    .line 65
    .line 66
    check-cast v10, Lh6s;

    .line 67
    .line 68
    sget-object v12, Lh6s;->f0:Lys4;

    .line 69
    .line 70
    invoke-interface {v10, v12, v11}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lqk50;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    sget-object v9, Lh6s;->e0:Lys4;

    .line 78
    .line 79
    invoke-virtual {v0, v9, v11}, Lyk00;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v9, :cond_5

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Landroid/util/Pair;

    .line 102
    .line 103
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v10, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v10, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v4, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, [Landroid/util/Size;

    .line 120
    .line 121
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_5
    :goto_1
    iget-object v5, v3, Ltk50;->c:Landroid/util/Rational;

    .line 132
    .line 133
    new-instance v9, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v10, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-eqz v13, :cond_6

    .line 152
    .line 153
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    check-cast v13, Llwd0;

    .line 158
    .line 159
    invoke-virtual {v3, v13}, Ltk50;->c(Llwd0;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-interface {v10, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_8

    .line 176
    .line 177
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroid/util/Size;

    .line 182
    .line 183
    sget-object v13, Lhx3;->a:Landroid/util/Rational;

    .line 184
    .line 185
    sget-object v13, Lg890;->c:Landroid/util/Size;

    .line 186
    .line 187
    invoke-static {v12, v5, v13}, Lhx3;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-nez v12, :cond_7

    .line 192
    .line 193
    iget-object v10, v3, Ltk50;->b:Landroid/util/Rational;

    .line 194
    .line 195
    invoke-virtual {v3, v10, v4, v6}, Ltk50;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_9

    .line 211
    .line 212
    move-object/from16 p0, v11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-eqz v12, :cond_f

    .line 224
    .line 225
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Llwd0;

    .line 230
    .line 231
    invoke-virtual {v3, v12}, Ltk50;->c(Llwd0;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    move v14, v6

    .line 240
    move v15, v14

    .line 241
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v16

    .line 245
    if-eqz v16, :cond_d

    .line 246
    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    move-object/from16 p0, v11

    .line 252
    .line 253
    move-object/from16 v11, v16

    .line 254
    .line 255
    check-cast v11, Landroid/util/Size;

    .line 256
    .line 257
    sget-object v16, Lhx3;->a:Landroid/util/Rational;

    .line 258
    .line 259
    sget-object v13, Lg890;->c:Landroid/util/Size;

    .line 260
    .line 261
    invoke-static {v11, v5, v13}, Lhx3;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-eqz v11, :cond_a

    .line 266
    .line 267
    const/4 v14, 0x1

    .line 268
    :cond_a
    if-eqz v15, :cond_b

    .line 269
    .line 270
    if-eqz v11, :cond_b

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_b
    if-nez v11, :cond_c

    .line 274
    .line 275
    const/4 v15, 0x1

    .line 276
    :cond_c
    move-object/from16 v11, p0

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_d
    move-object/from16 p0, v11

    .line 280
    .line 281
    if-nez v14, :cond_e

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_e
    move-object/from16 v11, p0

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_f
    move-object/from16 p0, v11

    .line 288
    .line 289
    move v10, v6

    .line 290
    :goto_5
    invoke-virtual {v3, v5, v4, v6}, Ltk50;->g(Landroid/util/Rational;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v9, v10, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4, v6}, Ltk50;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const-string v8, "ResolutionsMerger"

    .line 309
    .line 310
    if-eqz v5, :cond_10

    .line 311
    .line 312
    const-string v5, "Failed to find a parent resolution that does not result in double-cropping, this might due to camera not supporting 4:3 and 16:9resolutions or a strict ResolutionSelector settings. Starting resolution selection process with resolutions that might have a smaller FOV."

    .line 313
    .line 314
    invoke-static {v8, v5}, Lyjt;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    invoke-virtual {v3, v4, v5}, Ltk50;->f(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 323
    .line 324
    .line 325
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v8}, Lyjt;->z(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lh6s;->g0:Lys4;

    .line 332
    .line 333
    invoke-virtual {v0, v3, v9}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v3, Llwd0;->x0:Lys4;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    move v5, v6

    .line 343
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    check-cast v8, Llwd0;

    .line 354
    .line 355
    sget-object v9, Llwd0;->x0:Lys4;

    .line 356
    .line 357
    invoke-interface {v8, v9, v7}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    check-cast v8, Ljava/lang/Integer;

    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    goto :goto_6

    .line 372
    :cond_11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v0, v3, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-eqz v5, :cond_12

    .line 393
    .line 394
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Llwd0;

    .line 399
    .line 400
    invoke-interface {v5}, Lk5s;->w()Lmsm;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_13

    .line 413
    .line 414
    goto/16 :goto_c

    .line 415
    .line 416
    :cond_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    check-cast v4, Lmsm;

    .line 421
    .line 422
    iget v5, v4, Lmsm;->a:I

    .line 423
    .line 424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    iget v4, v4, Lmsm;->b:I

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    move-object v6, v5

    .line 435
    const/4 v5, 0x1

    .line 436
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-ge v5, v8, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    check-cast v8, Lmsm;

    .line 447
    .line 448
    iget v9, v8, Lmsm;->a:I

    .line 449
    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    const/4 v10, 0x1

    .line 455
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const/4 v12, 0x2

    .line 460
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    invoke-virtual {v6, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v13

    .line 468
    if-eqz v13, :cond_14

    .line 469
    .line 470
    :goto_9
    move-object v6, v9

    .line 471
    goto :goto_a

    .line 472
    :cond_14
    invoke-virtual {v9, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    if-eqz v13, :cond_15

    .line 477
    .line 478
    goto :goto_a

    .line 479
    :cond_15
    invoke-virtual {v6, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    if-eqz v13, :cond_16

    .line 484
    .line 485
    invoke-virtual {v9, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v13

    .line 489
    if-nez v13, :cond_16

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_16
    invoke-virtual {v9, v12}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    if-eqz v12, :cond_17

    .line 497
    .line 498
    invoke-virtual {v6, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v11

    .line 502
    if-nez v11, :cond_17

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_17
    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    if-eqz v9, :cond_18

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_18
    move-object/from16 v6, p0

    .line 513
    .line 514
    :goto_a
    iget v8, v8, Lmsm;->b:I

    .line 515
    .line 516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-virtual {v4, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v9

    .line 524
    if-eqz v9, :cond_19

    .line 525
    .line 526
    move-object v4, v8

    .line 527
    goto :goto_b

    .line 528
    :cond_19
    invoke-virtual {v8, v7}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    if-eqz v9, :cond_1a

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1a
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_1b

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_1b
    move-object/from16 v4, p0

    .line 543
    .line 544
    :goto_b
    if-eqz v6, :cond_1d

    .line 545
    .line 546
    if-nez v4, :cond_1c

    .line 547
    .line 548
    goto :goto_c

    .line 549
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :cond_1d
    :goto_c
    move-object/from16 v3, p0

    .line 553
    .line 554
    goto :goto_d

    .line 555
    :cond_1e
    new-instance v3, Lmsm;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-direct {v3, v5, v4}, Lmsm;-><init>(II)V

    .line 566
    .line 567
    .line 568
    :goto_d
    if-eqz v3, :cond_24

    .line 569
    .line 570
    sget-object v4, Lk5s;->T:Lys4;

    .line 571
    .line 572
    invoke-virtual {v0, v4, v3}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Llwd0;->z0:Lys4;

    .line 576
    .line 577
    sget-object v4, Lvu4;->h:Landroid/util/Range;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_20

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Llwd0;

    .line 594
    .line 595
    sget-object v6, Llwd0;->z0:Lys4;

    .line 596
    .line 597
    invoke-interface {v5, v6, v4}, Ldo40;->a(Lys4;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Landroid/util/Range;

    .line 602
    .line 603
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    sget-object v6, Lvu4;->h:Landroid/util/Range;

    .line 607
    .line 608
    invoke-virtual {v6, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    if-eqz v6, :cond_1f

    .line 613
    .line 614
    move-object v4, v5

    .line 615
    goto :goto_e

    .line 616
    :cond_1f
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    .line 617
    .line 618
    .line 619
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    goto :goto_e

    .line 621
    :catch_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    const-string v2, "VirtualCameraAdapter"

    .line 628
    .line 629
    invoke-static {v2}, Lyjt;->z(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v5}, Landroid/util/Range;->extend(Landroid/util/Range;)Landroid/util/Range;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    :cond_20
    invoke-virtual {v0, v3, v4}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    iget-object v2, v1, Lg0f0;->a:Ljava/util/HashSet;

    .line 640
    .line 641
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_23

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    check-cast v3, Lnvd0;

    .line 656
    .line 657
    iget-object v4, v1, Lg0f0;->j:Ljava/util/HashMap;

    .line 658
    .line 659
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Llwd0;

    .line 664
    .line 665
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    invoke-interface {v3}, Llwd0;->o()I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    if-eqz v4, :cond_22

    .line 673
    .line 674
    sget-object v4, Llwd0;->G0:Lys4;

    .line 675
    .line 676
    invoke-interface {v3}, Llwd0;->o()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    invoke-virtual {v0, v4, v5}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_22
    invoke-interface {v3}, Llwd0;->s()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    if-eqz v4, :cond_21

    .line 692
    .line 693
    sget-object v4, Llwd0;->F0:Lys4;

    .line 694
    .line 695
    invoke-interface {v3}, Llwd0;->s()I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v0, v4, v3}, Lxty;->r(Lys4;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto :goto_f

    .line 707
    :cond_23
    invoke-interface/range {p2 .. p2}, Lkwd0;->b()Llwd0;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :cond_24
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 713
    .line 714
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-object p0
.end method

.method public final w()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnvd0;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx8a0;->s:Lg0f0;

    .line 5
    .line 6
    iget-object p0, p0, Lg0f0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnvd0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnvd0;->w()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnvd0;->a:Z

    .line 3
    .line 4
    iget-object p0, p0, Lx8a0;->s:Lg0f0;

    .line 5
    .line 6
    iget-object p0, p0, Lg0f0;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnvd0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnvd0;->x()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final y(Lsef;)Lvu4;
    .locals 3

    .line 1
    iget-object v0, p0, Lx8a0;->B:Llk70;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llk70;->a(Lsef;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx8a0;->B:Llk70;

    .line 7
    .line 8
    invoke-virtual {v0}, Llk70;->c()Lpk70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lnvd0;->F(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lnvd0;->j:Lvu4;

    .line 39
    .line 40
    invoke-virtual {p0}, Lvu4;->b()Lqcc0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p1, p0, Lqcc0;->f:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0}, Lqcc0;->j()Lvu4;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final z(Lvu4;Lvu4;)Lvu4;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lvu4;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string v0, "StreamSharing"

    .line 8
    .line 9
    invoke-static {v0}, Lyjt;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnvd0;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lnvd0;->k()Luk8;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    move-object v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lnvd0;->k()Luk8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Luk8;->i()Lsk8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lsk8;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    iget-object v4, p0, Lnvd0;->i:Llwd0;

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-virtual/range {v1 .. v6}, Lx8a0;->I(Ljava/lang/String;Ljava/lang/String;Llwd0;Lvu4;Lvu4;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v1, p0}, Lnvd0;->F(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    iput p0, v1, Lnvd0;->e:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lnvd0;->s()V

    .line 54
    .line 55
    .line 56
    return-object v5
.end method
