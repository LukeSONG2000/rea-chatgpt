.class public final Lfu40;
.super Lf0j;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljnx;


# instance fields
.field public final g:Luhh;

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lst40;

.field public final l:La9u;

.field public final m:Ljmt;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ll16;

.field public final r:Ljava/util/ArrayList;

.field public s:Ljava/util/List;


# direct methods
.method public constructor <init>(Luhh;ZZZLst40;La9u;Ljmt;)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lf0j;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfu40;->g:Luhh;

    .line 7
    .line 8
    iput-boolean p2, p0, Lfu40;->h:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lfu40;->i:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lfu40;->j:Z

    .line 13
    .line 14
    iput-object p5, p0, Lfu40;->k:Lst40;

    .line 15
    .line 16
    iput-object p6, p0, Lfu40;->l:La9u;

    .line 17
    .line 18
    iput-object p7, p0, Lfu40;->m:Ljmt;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lfu40;->r:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object p1, Lnin;->a:Lnin;

    .line 28
    .line 29
    iput-object p1, p0, Lfu40;->s:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static g0(Lmhx;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmhx;->j:Lyv40;

    .line 2
    .line 3
    sget-object v0, Lyv40;->k:Lyv40;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static h0(Ls4g;Ls4g;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    instance-of v0, p0, Lp3g;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lp3g;

    .line 13
    .line 14
    iget-object p0, p0, Lp3g;->c:Ljava/util/List;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ls4g;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lfu40;->h0(Ls4g;Ls4g;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v0, p0, Lt2g;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast p0, Lt2g;

    .line 60
    .line 61
    iget-object p0, p0, Lt2g;->e:Ls4g;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    invoke-static {p0, p1}, Lfu40;->h0(Ls4g;Ls4g;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-ne p0, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_4
    :goto_1
    return v1
.end method

.method public static l0(Lpt40;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lot40;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lot40;

    .line 8
    .line 9
    iget-object p0, p0, Lot40;->a:Lhbc0;

    .line 10
    .line 11
    iget-object p0, p0, Lhbc0;->d:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Lzs40;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p0, Lzs40;

    .line 27
    .line 28
    iget-object v0, p0, Lzs40;->a:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lzs40;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lzs40;->d:Ln2g;

    .line 49
    .line 50
    if-eqz p0, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    instance-of v0, p0, Lit40;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Lit40;

    .line 58
    .line 59
    iget-object v0, p0, Lit40;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object p0, p0, Lit40;->c:Ln2g;

    .line 68
    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    instance-of v0, p0, Lct40;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    check-cast p0, Lct40;

    .line 77
    .line 78
    iget-object p0, p0, Lct40;->b:Laac0;

    .line 79
    .line 80
    iget-object p0, p0, Laac0;->a:Ljava/util/List;

    .line 81
    .line 82
    check-cast p0, Ljava/util/Collection;

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of v0, p0, Lws40;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    check-cast p0, Lws40;

    .line 96
    .line 97
    iget-object p0, p0, Lws40;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-nez p0, :cond_7

    .line 104
    .line 105
    :cond_6
    :goto_0
    return v1

    .line 106
    :cond_7
    return v2

    .line 107
    :cond_8
    instance-of v0, p0, Lft40;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    return v1

    .line 112
    :cond_9
    instance-of v0, p0, Lss40;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    return v2

    .line 117
    :cond_a
    instance-of p0, p0, Llt40;

    .line 118
    .line 119
    if-eqz p0, :cond_b

    .line 120
    .line 121
    return v2

    .line 122
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 123
    .line 124
    .line 125
    return v2
.end method

.method public static o0(Lmhx;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmhx;->e0:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmhx;->j:Lyv40;

    .line 15
    .line 16
    sget-object v2, Lyv40;->b:Lyv40;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lyv40;->y:Lyv40;

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    sget-object v2, Lyv40;->O0:Lyv40;

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    sget-object v2, Lyv40;->A:Lyv40;

    .line 29
    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lmhx;->e:Lxw50;

    .line 33
    .line 34
    sget-object v0, Lxw50;->c:Lxw50;

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lxw50;->n:Lxw50;

    .line 39
    .line 40
    if-eq p0, v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lxw50;->b:Lxw50;

    .line 43
    .line 44
    if-eq p0, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Lxw50;->e:Lxw50;

    .line 47
    .line 48
    if-eq p0, v0, :cond_3

    .line 49
    .line 50
    :cond_2
    :goto_0
    return v1

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public final D(Leca0;)Le8c0;
    .locals 6

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lmhx;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Le8c0;->b:Le8c0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lv88;->L(Lmhx;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lfu40;->q:Ll16;

    .line 25
    .line 26
    sget-object v4, Le8c0;->a:Le8c0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ll16;->j0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, v2, :cond_12

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lfu40;->m0()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_14

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lmhx;

    .line 73
    .line 74
    iget-boolean v2, v2, Lmhx;->G1:Z

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_16

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lmhx;

    .line 101
    .line 102
    iget-object v2, v2, Lmhx;->k1:Lut40;

    .line 103
    .line 104
    sget-object v5, Lut40;->b:Lut40;

    .line 105
    .line 106
    if-ne v2, v5, :cond_6

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lfu40;->r:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Lmhx;

    .line 131
    .line 132
    iget-object v2, v2, Lmhx;->e:Lxw50;

    .line 133
    .line 134
    sget-object v5, Lxw50;->c:Lxw50;

    .line 135
    .line 136
    if-eq v2, v5, :cond_8

    .line 137
    .line 138
    sget-object v5, Lxw50;->n:Lxw50;

    .line 139
    .line 140
    if-ne v2, v5, :cond_7

    .line 141
    .line 142
    :cond_8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    invoke-static {p1}, Lpt7;->B(Ljava/util/ArrayList;)Le8c0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lmhx;

    .line 170
    .line 171
    iget-object v2, v2, Lmhx;->k1:Lut40;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_b
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sget-object v2, Le8c0;->c:Le8c0;

    .line 184
    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_e

    .line 197
    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lmhx;

    .line 203
    .line 204
    iget-object v5, v1, Lmhx;->k1:Lut40;

    .line 205
    .line 206
    if-eqz v5, :cond_d

    .line 207
    .line 208
    iget-boolean v1, v1, Lmhx;->X1:Z

    .line 209
    .line 210
    if-eqz v1, :cond_d

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_e
    :goto_2
    if-ne p1, v2, :cond_f

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_f
    sget-object p0, Le8c0;->d:Le8c0;

    .line 217
    .line 218
    if-ne p1, p0, :cond_10

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_10
    sget-object p0, Lut40;->d:Lut40;

    .line 222
    .line 223
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_11

    .line 228
    .line 229
    :goto_3
    return-object v2

    .line 230
    :cond_11
    sget-object p0, Lut40;->c:Lut40;

    .line 231
    .line 232
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_13

    .line 237
    .line 238
    :cond_12
    :goto_4
    return-object v3

    .line 239
    :cond_13
    sget-object p0, Lut40;->b:Lut40;

    .line 240
    .line 241
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_15

    .line 246
    .line 247
    :cond_14
    :goto_5
    return-object v4

    .line 248
    :cond_15
    return-object p1

    .line 249
    :cond_16
    :goto_6
    invoke-super {p0, p1}, Lf0j;->D(Leca0;)Le8c0;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eq p1, v4, :cond_17

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_17
    iget-object p0, p0, Lfu40;->s:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v0, p0}, Lfqt;->a0(Ljava/util/ArrayList;Ljava/util/List;)Lmhx;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_18

    .line 263
    .line 264
    iget-object p0, p0, Lmhx;->n1:Lz6q;

    .line 265
    .line 266
    if-eqz p0, :cond_18

    .line 267
    .line 268
    iget-object p0, p0, Lz6q;->a:Lc7q;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_18
    const/4 p0, 0x0

    .line 272
    :goto_7
    if-nez p0, :cond_19

    .line 273
    .line 274
    :goto_8
    return-object p1

    .line 275
    :cond_19
    sget-object p1, Lc7q;->c:Lc7q;

    .line 276
    .line 277
    if-eq p0, p1, :cond_1b

    .line 278
    .line 279
    sget-object p1, Lc7q;->d:Lc7q;

    .line 280
    .line 281
    if-ne p0, p1, :cond_1a

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_1a
    return-object v4

    .line 285
    :cond_1b
    :goto_9
    return-object v3
.end method

.method public final E(Leca0;Le8c0;)Libc0;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lf0j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Lfu40;->m0()Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v3, v0, Lf0j;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v9, v4

    .line 22
    check-cast v9, Lmhx;

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const-string v4, ""

    .line 26
    .line 27
    iget-object v5, v0, Lfu40;->m:Ljmt;

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    if-nez v6, :cond_d

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    iget-object v7, v9, Lmhx;->g:Ls4g;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x0

    .line 38
    :goto_0
    instance-of v7, v7, Lk3g;

    .line 39
    .line 40
    if-eqz v7, :cond_d

    .line 41
    .line 42
    iget-object v7, v9, Lmhx;->k1:Lut40;

    .line 43
    .line 44
    if-nez v7, :cond_d

    .line 45
    .line 46
    invoke-static {v3}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lmhx;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v13, Lp9c0;

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x3f

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    invoke-direct/range {v13 .. v18}, Lp9c0;-><init>(Ljava/lang/String;Lg7r;Ljava/lang/String;Lu9c0;I)V

    .line 65
    .line 66
    .line 67
    return-object v13

    .line 68
    :cond_1
    iget-object v1, v0, Lmhx;->r:Lh8c0;

    .line 69
    .line 70
    iget-object v2, v0, Lmhx;->g:Ls4g;

    .line 71
    .line 72
    instance-of v3, v2, Lk3g;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    check-cast v2, Lk3g;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2}, Lk3g;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 v2, 0x0

    .line 90
    :goto_2
    iget-object v3, v0, Lmhx;->q:Lenx;

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    new-instance v3, Lp050;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    invoke-static {v5}, Lwnm;->z(Ljmt;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    if-eqz v2, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2}, Lk3g;->n()Liqz;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    new-instance v7, Lq1b;

    .line 113
    .line 114
    invoke-direct {v7, v3, v11}, Lq1b;-><init>(Lp050;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Liqz;->a(Ljih0;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v5, :cond_6

    .line 121
    .line 122
    invoke-static {v5}, Lwnm;->z(Ljmt;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v3, v3, Lp050;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Laja0;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    new-instance v5, Lp050;

    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v4, v5, Lp050;->a:Ljava/lang/Object;

    .line 137
    .line 138
    new-instance v4, Lq1b;

    .line 139
    .line 140
    invoke-direct {v4, v5, v10}, Lq1b;-><init>(Lp050;B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v3}, Ljih0;->K(Laja0;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v5, Lp050;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    invoke-static {v3}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_b

    .line 157
    .line 158
    :cond_7
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v3, v1, Lh8c0;->i:Ljava/lang/String;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v3, 0x0

    .line 164
    goto :goto_3

    .line 165
    :cond_9
    if-eqz v1, :cond_a

    .line 166
    .line 167
    iget-object v3, v1, Lh8c0;->j:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v3, :cond_b

    .line 170
    .line 171
    :cond_a
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v3, v1, Lh8c0;->i:Ljava/lang/String;

    .line 174
    .line 175
    :cond_b
    :goto_3
    new-instance v4, Lp8c0;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    iget-object v12, v1, Lh8c0;->k:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const/4 v12, 0x0

    .line 183
    :goto_4
    iget-object v0, v0, Lmhx;->o:Lz3t;

    .line 184
    .line 185
    invoke-direct {v4, v12, v3, v2, v0}, Lp8c0;-><init>(Ljava/lang/String;Ljava/lang/String;Lk3g;Lz3t;)V

    .line 186
    .line 187
    .line 188
    return-object v4

    .line 189
    :cond_d
    iget-object v3, v0, Lfu40;->r:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_e
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_f

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    move-object v8, v7

    .line 210
    check-cast v8, Lmhx;

    .line 211
    .line 212
    iget-object v8, v8, Lmhx;->g:Ls4g;

    .line 213
    .line 214
    instance-of v8, v8, Lv3g;

    .line 215
    .line 216
    if-eqz v8, :cond_e

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    const/4 v7, 0x0

    .line 220
    :goto_5
    check-cast v7, Lmhx;

    .line 221
    .line 222
    if-eqz v7, :cond_10

    .line 223
    .line 224
    iget-object v3, v0, Lfu40;->q:Ll16;

    .line 225
    .line 226
    if-eqz v3, :cond_11

    .line 227
    .line 228
    invoke-virtual {v3}, Ll16;->j0()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-ne v3, v11, :cond_11

    .line 233
    .line 234
    :cond_10
    const/4 v13, 0x0

    .line 235
    goto :goto_6

    .line 236
    :cond_11
    move-object v13, v7

    .line 237
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lfu40;->D(Leca0;)Le8c0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    move-object/from16 v8, p2

    .line 242
    .line 243
    invoke-virtual {v3, v8}, Le8c0;->b(Le8c0;)Le8c0;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {v0, v3}, Lfu40;->i0(Le8c0;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    if-eqz v9, :cond_12

    .line 252
    .line 253
    iget-object v8, v9, Lmhx;->s1:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_12
    const/4 v8, 0x0

    .line 257
    :goto_7
    if-eqz v8, :cond_14

    .line 258
    .line 259
    sget-object v8, Le8c0;->a:Le8c0;

    .line 260
    .line 261
    if-eq v3, v8, :cond_13

    .line 262
    .line 263
    sget-object v8, Le8c0;->c:Le8c0;

    .line 264
    .line 265
    if-ne v3, v8, :cond_14

    .line 266
    .line 267
    :cond_13
    move/from16 v16, v11

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_14
    const/16 v16, 0x0

    .line 271
    .line 272
    :goto_8
    new-instance v8, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v17

    .line 281
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v18

    .line 285
    if-eqz v18, :cond_16

    .line 286
    .line 287
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    move-object/from16 v10, v18

    .line 292
    .line 293
    check-cast v10, Lmhx;

    .line 294
    .line 295
    iget-object v10, v10, Lmhx;->k0:Llrm;

    .line 296
    .line 297
    if-eqz v10, :cond_15

    .line 298
    .line 299
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_15
    const/4 v10, 0x2

    .line 303
    goto :goto_9

    .line 304
    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-nez v10, :cond_17

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_17
    const/4 v8, 0x0

    .line 312
    :goto_a
    if-eqz v8, :cond_1a

    .line 313
    .line 314
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_19

    .line 323
    .line 324
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v17

    .line 332
    if-eqz v17, :cond_18

    .line 333
    .line 334
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v17

    .line 338
    move-object/from16 v11, v17

    .line 339
    .line 340
    check-cast v11, Llrm;

    .line 341
    .line 342
    move-object/from16 v20, v13

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    iget-wide v12, v11, Llrm;->a:J

    .line 347
    .line 348
    check-cast v10, Llrm;

    .line 349
    .line 350
    iget-wide v10, v10, Llrm;->a:J

    .line 351
    .line 352
    invoke-static {v10, v11, v12, v13}, Llrm;->q(JJ)J

    .line 353
    .line 354
    .line 355
    move-result-wide v10

    .line 356
    new-instance v12, Llrm;

    .line 357
    .line 358
    invoke-direct {v12, v10, v11}, Llrm;-><init>(J)V

    .line 359
    .line 360
    .line 361
    move-object v10, v12

    .line 362
    move-object/from16 v13, v20

    .line 363
    .line 364
    const/4 v11, 0x1

    .line 365
    goto :goto_b

    .line 366
    :cond_18
    move-object/from16 v20, v13

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    move-object v8, v10

    .line 371
    check-cast v8, Llrm;

    .line 372
    .line 373
    move-object v13, v8

    .line 374
    goto :goto_c

    .line 375
    :cond_19
    const/16 v17, 0x0

    .line 376
    .line 377
    const-string v0, "Empty collection can\'t be reduced."

    .line 378
    .line 379
    invoke-static {v0}, Lzyn;->u(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    return-object v17

    .line 383
    :cond_1a
    move-object/from16 v20, v13

    .line 384
    .line 385
    const/16 v17, 0x0

    .line 386
    .line 387
    move-object/from16 v13, v17

    .line 388
    .line 389
    :goto_c
    invoke-virtual {v0, v1}, Lfu40;->q0(Ljava/util/ArrayList;)Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    iget-boolean v10, v0, Lfu40;->n:Z

    .line 394
    .line 395
    invoke-virtual {v0, v1, v14, v10, v8}, Lfu40;->e0(Ljava/util/List;Ljava/util/Set;ZZ)Lwlv;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-eqz v11, :cond_1c

    .line 404
    .line 405
    :cond_1b
    const/4 v11, 0x0

    .line 406
    goto :goto_d

    .line 407
    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    :cond_1d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    if-eqz v12, :cond_1b

    .line 416
    .line 417
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Lmhx;

    .line 422
    .line 423
    iget-object v12, v12, Lmhx;->j1:Lr800;

    .line 424
    .line 425
    if-eqz v12, :cond_1d

    .line 426
    .line 427
    const/4 v11, 0x1

    .line 428
    :goto_d
    xor-int/lit8 v12, v11, 0x1

    .line 429
    .line 430
    invoke-static {v1}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    move-object/from16 v15, v21

    .line 435
    .line 436
    check-cast v15, Lmhx;

    .line 437
    .line 438
    if-eqz v15, :cond_1e

    .line 439
    .line 440
    iget-object v15, v15, Lmhx;->C1:Ljava/lang/String;

    .line 441
    .line 442
    :goto_e
    move/from16 v21, v11

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_1e
    move-object/from16 v15, v17

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :goto_f
    iget-boolean v11, v0, Lfu40;->h:Z

    .line 449
    .line 450
    if-eqz v11, :cond_1f

    .line 451
    .line 452
    invoke-virtual {v0, v15}, Lfu40;->k0(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_1f

    .line 457
    .line 458
    const/4 v15, 0x1

    .line 459
    goto :goto_10

    .line 460
    :cond_1f
    const/4 v15, 0x0

    .line 461
    :goto_10
    if-nez v21, :cond_44

    .line 462
    .line 463
    move-object/from16 v21, v3

    .line 464
    .line 465
    new-instance v3, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v22, v5

    .line 471
    .line 472
    const/4 v5, 0x0

    .line 473
    invoke-virtual {v10, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 474
    .line 475
    .line 476
    move-result-object v23

    .line 477
    :goto_11
    move-object/from16 v5, v23

    .line 478
    .line 479
    check-cast v5, Lvlv;

    .line 480
    .line 481
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v24

    .line 485
    if-eqz v24, :cond_42

    .line 486
    .line 487
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lqt40;

    .line 492
    .line 493
    if-eqz v22, :cond_20

    .line 494
    .line 495
    invoke-static/range {v22 .. v22}, Lwnm;->z(Ljmt;)V

    .line 496
    .line 497
    .line 498
    :cond_20
    move/from16 v24, v6

    .line 499
    .line 500
    instance-of v6, v5, Lps40;

    .line 501
    .line 502
    if-eqz v6, :cond_27

    .line 503
    .line 504
    check-cast v5, Lps40;

    .line 505
    .line 506
    iget-object v6, v5, Lps40;->a:Ljava/util/List;

    .line 507
    .line 508
    check-cast v6, Ljava/lang/Iterable;

    .line 509
    .line 510
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v25

    .line 518
    if-eqz v25, :cond_26

    .line 519
    .line 520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v25

    .line 524
    move-object/from16 v26, v6

    .line 525
    .line 526
    move-object/from16 v6, v25

    .line 527
    .line 528
    check-cast v6, Los40;

    .line 529
    .line 530
    move-object/from16 v25, v10

    .line 531
    .line 532
    iget-object v10, v6, Los40;->c:Ljava/util/List;

    .line 533
    .line 534
    check-cast v10, Ljava/lang/Iterable;

    .line 535
    .line 536
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v27

    .line 544
    if-eqz v27, :cond_25

    .line 545
    .line 546
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v27

    .line 550
    check-cast v27, Ljava/lang/String;

    .line 551
    .line 552
    invoke-static/range {v27 .. v27}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v27

    .line 556
    if-eqz v27, :cond_24

    .line 557
    .line 558
    invoke-static/range {v27 .. v27}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 559
    .line 560
    .line 561
    move-result-object v27

    .line 562
    move-object/from16 v28, v10

    .line 563
    .line 564
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    if-nez v10, :cond_21

    .line 569
    .line 570
    :goto_14
    move/from16 v27, v11

    .line 571
    .line 572
    move/from16 v29, v12

    .line 573
    .line 574
    move-object/from16 v30, v13

    .line 575
    .line 576
    goto :goto_16

    .line 577
    :cond_21
    move/from16 v27, v11

    .line 578
    .line 579
    new-instance v11, Labc0;

    .line 580
    .line 581
    move/from16 v29, v12

    .line 582
    .line 583
    sget-object v12, Lzac0;->b:Lzac0;

    .line 584
    .line 585
    move-object/from16 v30, v13

    .line 586
    .line 587
    iget-object v13, v6, Los40;->b:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v13, :cond_22

    .line 590
    .line 591
    iget-object v13, v5, Lps40;->b:Ljava/lang/String;

    .line 592
    .line 593
    :cond_22
    if-eqz v13, :cond_23

    .line 594
    .line 595
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    goto :goto_15

    .line 600
    :cond_23
    move-object/from16 v13, v17

    .line 601
    .line 602
    :goto_15
    invoke-direct {v11, v10, v12, v13}, Labc0;-><init>(Ljava/lang/String;Lzac0;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_16

    .line 609
    :cond_24
    move-object/from16 v28, v10

    .line 610
    .line 611
    goto :goto_14

    .line 612
    :goto_16
    move/from16 v11, v27

    .line 613
    .line 614
    move-object/from16 v10, v28

    .line 615
    .line 616
    move/from16 v12, v29

    .line 617
    .line 618
    move-object/from16 v13, v30

    .line 619
    .line 620
    goto :goto_13

    .line 621
    :cond_25
    move-object/from16 v10, v25

    .line 622
    .line 623
    move-object/from16 v6, v26

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_26
    move-object/from16 v25, v10

    .line 627
    .line 628
    move/from16 v27, v11

    .line 629
    .line 630
    move/from16 v29, v12

    .line 631
    .line 632
    move-object/from16 v30, v13

    .line 633
    .line 634
    goto/16 :goto_1c

    .line 635
    .line 636
    :cond_27
    move-object/from16 v25, v10

    .line 637
    .line 638
    move/from16 v27, v11

    .line 639
    .line 640
    move/from16 v29, v12

    .line 641
    .line 642
    move-object/from16 v30, v13

    .line 643
    .line 644
    instance-of v6, v5, Lot40;

    .line 645
    .line 646
    if-eqz v6, :cond_2f

    .line 647
    .line 648
    check-cast v5, Lot40;

    .line 649
    .line 650
    iget-object v6, v5, Lot40;->a:Lhbc0;

    .line 651
    .line 652
    iget-object v6, v6, Lhbc0;->d:Ljava/util/List;

    .line 653
    .line 654
    check-cast v6, Ljava/lang/Iterable;

    .line 655
    .line 656
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    :cond_28
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 661
    .line 662
    .line 663
    move-result v10

    .line 664
    if-eqz v10, :cond_41

    .line 665
    .line 666
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    check-cast v10, Lcz2;

    .line 671
    .line 672
    iget-object v11, v10, Lcz2;->a:Ljava/lang/String;

    .line 673
    .line 674
    invoke-static {v11}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v12

    .line 678
    if-eqz v12, :cond_2b

    .line 679
    .line 680
    iget-object v10, v10, Lcz2;->b:Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v10}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    check-cast v10, Lzy2;

    .line 687
    .line 688
    if-eqz v10, :cond_29

    .line 689
    .line 690
    iget-object v10, v10, Lzy2;->a:Ljava/lang/String;

    .line 691
    .line 692
    goto :goto_18

    .line 693
    :cond_29
    move-object/from16 v10, v17

    .line 694
    .line 695
    :goto_18
    if-nez v10, :cond_2a

    .line 696
    .line 697
    move-object v11, v4

    .line 698
    goto :goto_19

    .line 699
    :cond_2a
    move-object v11, v10

    .line 700
    :cond_2b
    :goto_19
    invoke-static {v11}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v11

    .line 712
    if-lez v11, :cond_28

    .line 713
    .line 714
    if-eqz v15, :cond_2c

    .line 715
    .line 716
    const v11, 0x7f1401f1

    .line 717
    .line 718
    .line 719
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-interface {v2, v11, v10}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    :cond_2c
    new-instance v11, Labc0;

    .line 728
    .line 729
    sget-object v12, Lzac0;->c:Lzac0;

    .line 730
    .line 731
    iget-object v13, v5, Lot40;->b:Ljava/lang/String;

    .line 732
    .line 733
    if-eqz v13, :cond_2d

    .line 734
    .line 735
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    if-nez v13, :cond_2e

    .line 740
    .line 741
    :cond_2d
    const v13, 0x7f1401ec

    .line 742
    .line 743
    .line 744
    invoke-interface {v2, v13}, Leca0;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v13

    .line 748
    :cond_2e
    invoke-direct {v11, v10, v12, v13}, Labc0;-><init>(Ljava/lang/String;Lzac0;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_2f
    instance-of v6, v5, Lzs40;

    .line 756
    .line 757
    if-eqz v6, :cond_32

    .line 758
    .line 759
    check-cast v5, Lzs40;

    .line 760
    .line 761
    iget-object v5, v5, Lzs40;->c:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v5, :cond_30

    .line 764
    .line 765
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    if-eqz v5, :cond_30

    .line 770
    .line 771
    const-string v6, "..."

    .line 772
    .line 773
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    goto :goto_1a

    .line 778
    :cond_30
    move-object/from16 v5, v17

    .line 779
    .line 780
    :goto_1a
    if-nez v5, :cond_31

    .line 781
    .line 782
    move-object v5, v4

    .line 783
    :cond_31
    sget-object v6, Lzac0;->d:Lzac0;

    .line 784
    .line 785
    const v10, 0x7f141876

    .line 786
    .line 787
    .line 788
    invoke-interface {v2, v10}, Leca0;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    new-instance v11, Labc0;

    .line 793
    .line 794
    invoke-direct {v11, v5, v6, v10}, Labc0;-><init>(Ljava/lang/String;Lzac0;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    goto/16 :goto_1c

    .line 801
    .line 802
    :cond_32
    instance-of v6, v5, Lit40;

    .line 803
    .line 804
    const v10, 0x7f141877

    .line 805
    .line 806
    .line 807
    if-eqz v6, :cond_35

    .line 808
    .line 809
    check-cast v5, Lit40;

    .line 810
    .line 811
    new-instance v6, Labc0;

    .line 812
    .line 813
    invoke-interface {v2, v10}, Leca0;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    sget-object v12, Lzac0;->e:Lzac0;

    .line 818
    .line 819
    iget-object v5, v5, Lit40;->a:Ljava/lang/String;

    .line 820
    .line 821
    if-eqz v5, :cond_33

    .line 822
    .line 823
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    if-nez v5, :cond_34

    .line 828
    .line 829
    :cond_33
    invoke-interface {v2, v10}, Leca0;->getString(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    :cond_34
    invoke-direct {v6, v11, v12, v5}, Labc0;-><init>(Ljava/lang/String;Lzac0;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1c

    .line 840
    .line 841
    :cond_35
    instance-of v6, v5, Lct40;

    .line 842
    .line 843
    if-eqz v6, :cond_38

    .line 844
    .line 845
    check-cast v5, Lct40;

    .line 846
    .line 847
    new-instance v6, Labc0;

    .line 848
    .line 849
    sget-object v10, Lzac0;->f:Lzac0;

    .line 850
    .line 851
    iget-object v5, v5, Lct40;->a:Ljava/lang/String;

    .line 852
    .line 853
    if-eqz v5, :cond_36

    .line 854
    .line 855
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v5

    .line 859
    if-nez v5, :cond_37

    .line 860
    .line 861
    :cond_36
    const v5, 0x7f141881

    .line 862
    .line 863
    .line 864
    invoke-interface {v2, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    :cond_37
    invoke-direct {v6, v4, v10, v5}, Labc0;-><init>(Ljava/lang/String;Lzac0;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_1c

    .line 875
    :cond_38
    instance-of v6, v5, Lft40;

    .line 876
    .line 877
    if-eqz v6, :cond_3b

    .line 878
    .line 879
    check-cast v5, Lft40;

    .line 880
    .line 881
    new-instance v6, Labc0;

    .line 882
    .line 883
    sget-object v11, Lzac0;->g:Lzac0;

    .line 884
    .line 885
    iget-object v5, v5, Lft40;->a:Ljava/lang/String;

    .line 886
    .line 887
    if-eqz v5, :cond_39

    .line 888
    .line 889
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    if-nez v5, :cond_3a

    .line 894
    .line 895
    :cond_39
    invoke-interface {v2, v10}, Leca0;->getString(I)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    :cond_3a
    invoke-direct {v6, v4, v11, v5}, Labc0;-><init>(Ljava/lang/String;Lzac0;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_3b
    instance-of v6, v5, Lws40;

    .line 907
    .line 908
    if-nez v6, :cond_3e

    .line 909
    .line 910
    instance-of v6, v5, Lss40;

    .line 911
    .line 912
    if-nez v6, :cond_3e

    .line 913
    .line 914
    instance-of v6, v5, Llt40;

    .line 915
    .line 916
    if-eqz v6, :cond_3c

    .line 917
    .line 918
    goto :goto_1b

    .line 919
    :cond_3c
    instance-of v5, v5, Ljs40;

    .line 920
    .line 921
    if-eqz v5, :cond_3d

    .line 922
    .line 923
    goto :goto_1c

    .line 924
    :cond_3d
    invoke-static {}, Ln0z;->a()V

    .line 925
    .line 926
    .line 927
    return-object v17

    .line 928
    :cond_3e
    :goto_1b
    check-cast v5, Lpt40;

    .line 929
    .line 930
    new-instance v6, Labc0;

    .line 931
    .line 932
    sget-object v10, Lzac0;->h:Lzac0;

    .line 933
    .line 934
    invoke-interface {v5}, Lqt40;->getTitle()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    if-eqz v5, :cond_3f

    .line 939
    .line 940
    invoke-static {v5}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    if-nez v5, :cond_40

    .line 945
    .line 946
    :cond_3f
    const v5, 0x7f141883

    .line 947
    .line 948
    .line 949
    invoke-interface {v2, v5}, Leca0;->getString(I)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    :cond_40
    invoke-direct {v6, v4, v10, v5}, Labc0;-><init>(Ljava/lang/String;Lzac0;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_41
    :goto_1c
    move/from16 v6, v24

    .line 960
    .line 961
    move-object/from16 v10, v25

    .line 962
    .line 963
    move/from16 v11, v27

    .line 964
    .line 965
    move/from16 v12, v29

    .line 966
    .line 967
    move-object/from16 v13, v30

    .line 968
    .line 969
    goto/16 :goto_11

    .line 970
    .line 971
    :cond_42
    move/from16 v24, v6

    .line 972
    .line 973
    move-object/from16 v25, v10

    .line 974
    .line 975
    move/from16 v27, v11

    .line 976
    .line 977
    move/from16 v29, v12

    .line 978
    .line 979
    move-object/from16 v30, v13

    .line 980
    .line 981
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    if-nez v4, :cond_43

    .line 986
    .line 987
    goto :goto_1d

    .line 988
    :cond_43
    move-object/from16 v3, v17

    .line 989
    .line 990
    :goto_1d
    move/from16 v10, v16

    .line 991
    .line 992
    move-object/from16 v16, v3

    .line 993
    .line 994
    goto :goto_1e

    .line 995
    :cond_44
    move-object/from16 v21, v3

    .line 996
    .line 997
    move-object/from16 v22, v5

    .line 998
    .line 999
    move/from16 v24, v6

    .line 1000
    .line 1001
    move-object/from16 v25, v10

    .line 1002
    .line 1003
    move/from16 v27, v11

    .line 1004
    .line 1005
    move/from16 v29, v12

    .line 1006
    .line 1007
    move-object/from16 v30, v13

    .line 1008
    .line 1009
    move/from16 v10, v16

    .line 1010
    .line 1011
    move-object/from16 v16, v17

    .line 1012
    .line 1013
    :goto_1e
    iget-object v3, v0, Lfu40;->s:Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v1, v3}, Lfqt;->a0(Ljava/util/ArrayList;Ljava/util/List;)Lmhx;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    move-object/from16 v12, v20

    .line 1020
    .line 1021
    if-eqz v20, :cond_45

    .line 1022
    .line 1023
    iget-object v3, v12, Lmhx;->g:Ls4g;

    .line 1024
    .line 1025
    goto :goto_1f

    .line 1026
    :cond_45
    move-object/from16 v3, v17

    .line 1027
    .line 1028
    :goto_1f
    instance-of v4, v3, Lv3g;

    .line 1029
    .line 1030
    if-eqz v4, :cond_46

    .line 1031
    .line 1032
    check-cast v3, Lv3g;

    .line 1033
    .line 1034
    goto :goto_20

    .line 1035
    :cond_46
    move-object/from16 v3, v17

    .line 1036
    .line 1037
    :goto_20
    if-eqz v3, :cond_47

    .line 1038
    .line 1039
    iget-object v3, v3, Lv3g;->c:Ljava/lang/String;

    .line 1040
    .line 1041
    goto :goto_21

    .line 1042
    :cond_47
    move-object/from16 v3, v17

    .line 1043
    .line 1044
    :goto_21
    if-eqz v7, :cond_48

    .line 1045
    .line 1046
    iget-object v4, v7, Lmhx;->l0:Lst40;

    .line 1047
    .line 1048
    goto :goto_22

    .line 1049
    :cond_48
    move-object/from16 v4, v17

    .line 1050
    .line 1051
    :goto_22
    if-nez v4, :cond_4b

    .line 1052
    .line 1053
    if-eqz v3, :cond_4a

    .line 1054
    .line 1055
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v4

    .line 1059
    if-eqz v4, :cond_49

    .line 1060
    .line 1061
    goto :goto_23

    .line 1062
    :cond_49
    move-object/from16 v5, v17

    .line 1063
    .line 1064
    goto :goto_24

    .line 1065
    :cond_4a
    :goto_23
    iget-object v4, v0, Lfu40;->k:Lst40;

    .line 1066
    .line 1067
    :cond_4b
    move-object v5, v4

    .line 1068
    :goto_24
    const/16 v13, 0xa

    .line 1069
    .line 1070
    sget-object v20, Lnin;->a:Lnin;

    .line 1071
    .line 1072
    if-eqz v24, :cond_68

    .line 1073
    .line 1074
    iget-object v4, v0, Lfu40;->s:Ljava/util/List;

    .line 1075
    .line 1076
    check-cast v4, Ljava/util/Collection;

    .line 1077
    .line 1078
    invoke-static {v4, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    invoke-static {v4, v13}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    invoke-static {v6}, Lvkw;->T(I)I

    .line 1087
    .line 1088
    .line 1089
    move-result v6

    .line 1090
    const/16 v7, 0x10

    .line 1091
    .line 1092
    if-ge v6, v7, :cond_4c

    .line 1093
    .line 1094
    move v6, v7

    .line 1095
    :cond_4c
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 1096
    .line 1097
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-eqz v6, :cond_4d

    .line 1109
    .line 1110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v6

    .line 1114
    move-object v13, v6

    .line 1115
    check-cast v13, Lmhx;

    .line 1116
    .line 1117
    iget-object v13, v13, Lmhx;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    move-object/from16 v26, v1

    .line 1120
    .line 1121
    new-instance v1, Lmnx;

    .line 1122
    .line 1123
    invoke-direct {v1, v13}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v7, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-object/from16 v1, v26

    .line 1130
    .line 1131
    const/16 v13, 0xa

    .line 1132
    .line 1133
    goto :goto_25

    .line 1134
    :cond_4d
    move-object/from16 v26, v1

    .line 1135
    .line 1136
    new-instance v1, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1142
    .line 1143
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v13

    .line 1154
    if-eqz v13, :cond_67

    .line 1155
    .line 1156
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v13

    .line 1160
    check-cast v13, Lmhx;

    .line 1161
    .line 1162
    if-eqz v22, :cond_4e

    .line 1163
    .line 1164
    invoke-static/range {v22 .. v22}, Lwnm;->z(Ljmt;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_4e
    iget-object v2, v13, Lmhx;->g0:Ldpi;

    .line 1168
    .line 1169
    move-object/from16 v28, v3

    .line 1170
    .line 1171
    iget-object v3, v13, Lmhx;->g:Ls4g;

    .line 1172
    .line 1173
    instance-of v3, v3, Le4g;

    .line 1174
    .line 1175
    move/from16 v31, v3

    .line 1176
    .line 1177
    if-eqz v3, :cond_4f

    .line 1178
    .line 1179
    iget-boolean v3, v13, Lmhx;->i0:Z

    .line 1180
    .line 1181
    if-eqz v3, :cond_4f

    .line 1182
    .line 1183
    const/4 v3, 0x1

    .line 1184
    goto :goto_27

    .line 1185
    :cond_4f
    const/4 v3, 0x0

    .line 1186
    :goto_27
    invoke-static {v13}, Lfu40;->o0(Lmhx;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v32

    .line 1190
    if-eqz v31, :cond_50

    .line 1191
    .line 1192
    if-nez v3, :cond_50

    .line 1193
    .line 1194
    :goto_28
    move-object/from16 v35, v5

    .line 1195
    .line 1196
    move-object/from16 v34, v6

    .line 1197
    .line 1198
    move-object/from16 v36, v7

    .line 1199
    .line 1200
    goto/16 :goto_33

    .line 1201
    .line 1202
    :cond_50
    if-nez v3, :cond_51

    .line 1203
    .line 1204
    if-nez v2, :cond_51

    .line 1205
    .line 1206
    if-nez v32, :cond_51

    .line 1207
    .line 1208
    goto :goto_28

    .line 1209
    :cond_51
    move/from16 v31, v3

    .line 1210
    .line 1211
    if-eqz v2, :cond_54

    .line 1212
    .line 1213
    iget-object v3, v2, Ldpi;->b:Ljava/util/List;

    .line 1214
    .line 1215
    if-eqz v3, :cond_54

    .line 1216
    .line 1217
    check-cast v3, Ljava/lang/Iterable;

    .line 1218
    .line 1219
    move-object/from16 v33, v3

    .line 1220
    .line 1221
    new-instance v3, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v33

    .line 1230
    :goto_29
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v34

    .line 1234
    if-eqz v34, :cond_53

    .line 1235
    .line 1236
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v34

    .line 1240
    move-object/from16 v35, v5

    .line 1241
    .line 1242
    move-object/from16 v5, v34

    .line 1243
    .line 1244
    check-cast v5, Lmnx;

    .line 1245
    .line 1246
    move-object/from16 v34, v6

    .line 1247
    .line 1248
    iget-object v6, v5, Lmnx;->a:Ljava/lang/String;

    .line 1249
    .line 1250
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v5

    .line 1254
    check-cast v5, Lmhx;

    .line 1255
    .line 1256
    if-eqz v5, :cond_52

    .line 1257
    .line 1258
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    :cond_52
    move-object/from16 v6, v34

    .line 1262
    .line 1263
    move-object/from16 v5, v35

    .line 1264
    .line 1265
    goto :goto_29

    .line 1266
    :cond_53
    move-object/from16 v35, v5

    .line 1267
    .line 1268
    move-object/from16 v34, v6

    .line 1269
    .line 1270
    :goto_2a
    const/4 v5, 0x0

    .line 1271
    goto :goto_2b

    .line 1272
    :cond_54
    move-object/from16 v35, v5

    .line 1273
    .line 1274
    move-object/from16 v34, v6

    .line 1275
    .line 1276
    if-eqz v31, :cond_55

    .line 1277
    .line 1278
    invoke-static {v1}, Lfee;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    goto :goto_2a

    .line 1283
    :cond_55
    if-eqz v32, :cond_56

    .line 1284
    .line 1285
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    goto :goto_2a

    .line 1290
    :cond_56
    move-object/from16 v3, v20

    .line 1291
    .line 1292
    goto :goto_2a

    .line 1293
    :goto_2b
    invoke-virtual {v0, v3, v14, v5, v8}, Lfu40;->e0(Ljava/util/List;Ljava/util/Set;ZZ)Lwlv;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    new-instance v6, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v5}, Lwlv;->listIterator(I)Ljava/util/ListIterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    :goto_2c
    move-object v5, v3

    .line 1307
    check-cast v5, Lvlv;

    .line 1308
    .line 1309
    invoke-virtual {v5}, Lvlv;->hasNext()Z

    .line 1310
    .line 1311
    .line 1312
    move-result v33

    .line 1313
    if-eqz v33, :cond_5b

    .line 1314
    .line 1315
    invoke-virtual {v5}, Lvlv;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Lqt40;

    .line 1320
    .line 1321
    move-object/from16 v33, v3

    .line 1322
    .line 1323
    instance-of v3, v5, Lpt40;

    .line 1324
    .line 1325
    if-eqz v3, :cond_57

    .line 1326
    .line 1327
    move-object v3, v5

    .line 1328
    check-cast v3, Lpt40;

    .line 1329
    .line 1330
    goto :goto_2d

    .line 1331
    :cond_57
    move-object/from16 v3, v17

    .line 1332
    .line 1333
    :goto_2d
    if-eqz v3, :cond_58

    .line 1334
    .line 1335
    instance-of v5, v3, Lss40;

    .line 1336
    .line 1337
    if-nez v5, :cond_58

    .line 1338
    .line 1339
    instance-of v5, v3, Lot40;

    .line 1340
    .line 1341
    if-eqz v5, :cond_59

    .line 1342
    .line 1343
    :cond_58
    move-object/from16 v3, v17

    .line 1344
    .line 1345
    :cond_59
    if-eqz v3, :cond_5a

    .line 1346
    .line 1347
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    :cond_5a
    move-object/from16 v3, v33

    .line 1351
    .line 1352
    goto :goto_2c

    .line 1353
    :cond_5b
    if-eqz v2, :cond_5c

    .line 1354
    .line 1355
    iget-object v2, v2, Ldpi;->a:Ljava/util/List;

    .line 1356
    .line 1357
    goto :goto_2e

    .line 1358
    :cond_5c
    move-object/from16 v2, v17

    .line 1359
    .line 1360
    :goto_2e
    if-nez v2, :cond_5d

    .line 1361
    .line 1362
    move-object/from16 v2, v20

    .line 1363
    .line 1364
    :cond_5d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    if-eqz v3, :cond_60

    .line 1369
    .line 1370
    new-instance v2, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    :cond_5e
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_5f

    .line 1384
    .line 1385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    move-object v6, v5

    .line 1390
    check-cast v6, Lpt40;

    .line 1391
    .line 1392
    invoke-static {v6}, Lfu40;->l0(Lpt40;)Z

    .line 1393
    .line 1394
    .line 1395
    move-result v6

    .line 1396
    if-eqz v6, :cond_5e

    .line 1397
    .line 1398
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_2f

    .line 1402
    :cond_5f
    move-object/from16 v36, v7

    .line 1403
    .line 1404
    goto :goto_31

    .line 1405
    :cond_60
    new-instance v3, Lot40;

    .line 1406
    .line 1407
    new-instance v5, Lhbc0;

    .line 1408
    .line 1409
    move-object/from16 v33, v6

    .line 1410
    .line 1411
    const/16 v6, 0x17

    .line 1412
    .line 1413
    move-object/from16 v36, v7

    .line 1414
    .line 1415
    move-object/from16 v7, v17

    .line 1416
    .line 1417
    invoke-direct {v5, v6, v7, v7, v2}, Lhbc0;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v13, Lmhx;->c0:Ljava/lang/String;

    .line 1421
    .line 1422
    invoke-direct {v3, v5, v2, v7}, Lot40;-><init>(Lhbc0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    check-cast v2, Ljava/util/Collection;

    .line 1430
    .line 1431
    new-instance v3, Ljava/util/ArrayList;

    .line 1432
    .line 1433
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {v33 .. v33}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v5

    .line 1440
    :cond_61
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v6

    .line 1444
    if-eqz v6, :cond_62

    .line 1445
    .line 1446
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v6

    .line 1450
    move-object v7, v6

    .line 1451
    check-cast v7, Lpt40;

    .line 1452
    .line 1453
    invoke-static {v7}, Lfu40;->l0(Lpt40;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-eqz v7, :cond_61

    .line 1458
    .line 1459
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    .line 1461
    .line 1462
    goto :goto_30

    .line 1463
    :cond_62
    invoke-static {v2, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    :goto_31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1468
    .line 1469
    .line 1470
    move-result v3

    .line 1471
    if-nez v3, :cond_63

    .line 1472
    .line 1473
    iget-object v3, v13, Lmhx;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    new-instance v5, Lmnx;

    .line 1476
    .line 1477
    invoke-direct {v5, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    :cond_63
    if-eqz v31, :cond_65

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1490
    .line 1491
    .line 1492
    move-result v3

    .line 1493
    if-eqz v3, :cond_64

    .line 1494
    .line 1495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Lmhx;

    .line 1500
    .line 1501
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 1502
    .line 1503
    new-instance v5, Lmnx;

    .line 1504
    .line 1505
    invoke-direct {v5, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    goto :goto_32

    .line 1512
    :cond_64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1513
    .line 1514
    .line 1515
    goto :goto_33

    .line 1516
    :cond_65
    if-eqz v32, :cond_66

    .line 1517
    .line 1518
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    :cond_66
    :goto_33
    move-object/from16 v2, p1

    .line 1522
    .line 1523
    move-object/from16 v3, v28

    .line 1524
    .line 1525
    move-object/from16 v6, v34

    .line 1526
    .line 1527
    move-object/from16 v5, v35

    .line 1528
    .line 1529
    move-object/from16 v7, v36

    .line 1530
    .line 1531
    const/16 v17, 0x0

    .line 1532
    .line 1533
    goto/16 :goto_26

    .line 1534
    .line 1535
    :cond_67
    move v7, v8

    .line 1536
    move-object v8, v4

    .line 1537
    move-object v4, v3

    .line 1538
    move-object/from16 v2, p1

    .line 1539
    .line 1540
    move/from16 v6, v24

    .line 1541
    .line 1542
    move-object/from16 v1, v26

    .line 1543
    .line 1544
    move-object/from16 v3, v21

    .line 1545
    .line 1546
    goto :goto_34

    .line 1547
    :cond_68
    move-object/from16 v26, v1

    .line 1548
    .line 1549
    move-object/from16 v28, v3

    .line 1550
    .line 1551
    move-object/from16 v35, v5

    .line 1552
    .line 1553
    sget-object v4, Loin;->a:Loin;

    .line 1554
    .line 1555
    move v7, v8

    .line 1556
    move-object v8, v4

    .line 1557
    move-object/from16 v4, v28

    .line 1558
    .line 1559
    move-object/from16 v2, p1

    .line 1560
    .line 1561
    move-object/from16 v3, v21

    .line 1562
    .line 1563
    move/from16 v6, v24

    .line 1564
    .line 1565
    :goto_34
    invoke-static/range {v1 .. v8}, Lpt7;->q(Ljava/util/ArrayList;Leca0;Le8c0;Ljava/lang/String;Lst40;ZZLjava/util/Map;)Lzpi;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v8

    .line 1569
    move-object v3, v4

    .line 1570
    move-object/from16 v35, v5

    .line 1571
    .line 1572
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1573
    .line 1574
    .line 1575
    move-result v2

    .line 1576
    if-eqz v2, :cond_6a

    .line 1577
    .line 1578
    :cond_69
    const/4 v2, 0x0

    .line 1579
    goto :goto_35

    .line 1580
    :cond_6a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v2

    .line 1584
    :cond_6b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1585
    .line 1586
    .line 1587
    move-result v4

    .line 1588
    if-eqz v4, :cond_69

    .line 1589
    .line 1590
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v4

    .line 1594
    check-cast v4, Lmhx;

    .line 1595
    .line 1596
    invoke-static {v4}, Lpt7;->J(Lmhx;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-eqz v5, :cond_6b

    .line 1601
    .line 1602
    iget-boolean v5, v4, Lmhx;->G1:Z

    .line 1603
    .line 1604
    if-nez v5, :cond_6b

    .line 1605
    .line 1606
    iget-boolean v5, v4, Lmhx;->b1:Z

    .line 1607
    .line 1608
    if-nez v5, :cond_6b

    .line 1609
    .line 1610
    iget-boolean v5, v4, Lmhx;->v:Z

    .line 1611
    .line 1612
    if-nez v5, :cond_6b

    .line 1613
    .line 1614
    iget-object v5, v4, Lmhx;->k1:Lut40;

    .line 1615
    .line 1616
    if-nez v5, :cond_6b

    .line 1617
    .line 1618
    iget-object v4, v4, Lmhx;->g:Ls4g;

    .line 1619
    .line 1620
    instance-of v4, v4, Le4g;

    .line 1621
    .line 1622
    if-nez v4, :cond_6b

    .line 1623
    .line 1624
    const/4 v2, 0x1

    .line 1625
    :goto_35
    if-eqz v6, :cond_6d

    .line 1626
    .line 1627
    if-eqz v2, :cond_6d

    .line 1628
    .line 1629
    if-eqz v3, :cond_6c

    .line 1630
    .line 1631
    invoke-static {v3}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    if-eqz v2, :cond_6d

    .line 1636
    .line 1637
    :cond_6c
    const/4 v2, 0x1

    .line 1638
    goto :goto_36

    .line 1639
    :cond_6d
    const/4 v2, 0x0

    .line 1640
    :goto_36
    const/4 v4, -0x1

    .line 1641
    if-nez v35, :cond_6e

    .line 1642
    .line 1643
    move v5, v4

    .line 1644
    goto :goto_37

    .line 1645
    :cond_6e
    sget-object v5, Leu40;->a:[I

    .line 1646
    .line 1647
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Enum;->ordinal()I

    .line 1648
    .line 1649
    .line 1650
    move-result v7

    .line 1651
    aget v5, v5, v7

    .line 1652
    .line 1653
    :goto_37
    if-eq v5, v4, :cond_72

    .line 1654
    .line 1655
    const/4 v7, 0x1

    .line 1656
    if-eq v5, v7, :cond_71

    .line 1657
    .line 1658
    const/4 v2, 0x2

    .line 1659
    if-eq v5, v2, :cond_70

    .line 1660
    .line 1661
    const/4 v2, 0x3

    .line 1662
    if-ne v5, v2, :cond_6f

    .line 1663
    .line 1664
    goto :goto_38

    .line 1665
    :cond_6f
    invoke-static {}, Ln0z;->a()V

    .line 1666
    .line 1667
    .line 1668
    const/16 v17, 0x0

    .line 1669
    .line 1670
    return-object v17

    .line 1671
    :cond_70
    :goto_38
    const/4 v5, 0x0

    .line 1672
    goto :goto_3b

    .line 1673
    :cond_71
    :goto_39
    const/4 v5, 0x1

    .line 1674
    goto :goto_3b

    .line 1675
    :cond_72
    if-eqz v12, :cond_73

    .line 1676
    .line 1677
    iget-object v5, v12, Lmhx;->d1:Ljava/lang/Boolean;

    .line 1678
    .line 1679
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1680
    .line 1681
    invoke-static {v5, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1682
    .line 1683
    .line 1684
    move-result v5

    .line 1685
    goto :goto_3a

    .line 1686
    :cond_73
    const/4 v5, 0x0

    .line 1687
    :goto_3a
    if-nez v5, :cond_71

    .line 1688
    .line 1689
    if-eqz v2, :cond_70

    .line 1690
    .line 1691
    goto :goto_39

    .line 1692
    :goto_3b
    new-instance v2, Lbbc0;

    .line 1693
    .line 1694
    if-nez v27, :cond_74

    .line 1695
    .line 1696
    :goto_3c
    move-object/from16 v19, v2

    .line 1697
    .line 1698
    move-object/from16 v28, v3

    .line 1699
    .line 1700
    move/from16 p1, v5

    .line 1701
    .line 1702
    const/4 v5, 0x0

    .line 1703
    const/4 v7, 0x0

    .line 1704
    const/4 v12, 0x1

    .line 1705
    goto/16 :goto_4c

    .line 1706
    .line 1707
    :cond_74
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v7

    .line 1711
    check-cast v7, Lmhx;

    .line 1712
    .line 1713
    if-nez v7, :cond_75

    .line 1714
    .line 1715
    goto :goto_3c

    .line 1716
    :cond_75
    iget-object v12, v7, Lmhx;->C1:Ljava/lang/String;

    .line 1717
    .line 1718
    if-nez v12, :cond_76

    .line 1719
    .line 1720
    goto :goto_3c

    .line 1721
    :cond_76
    iget-object v12, v0, Lfu40;->s:Ljava/util/List;

    .line 1722
    .line 1723
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1724
    .line 1725
    .line 1726
    move-result v13

    .line 1727
    invoke-interface {v12, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v12

    .line 1731
    :goto_3d
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v13

    .line 1735
    if-eqz v13, :cond_78

    .line 1736
    .line 1737
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v13

    .line 1741
    check-cast v13, Lmhx;

    .line 1742
    .line 1743
    iget-object v13, v13, Lmhx;->e:Lxw50;

    .line 1744
    .line 1745
    sget-object v4, Lxw50;->b:Lxw50;

    .line 1746
    .line 1747
    if-ne v13, v4, :cond_77

    .line 1748
    .line 1749
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 1750
    .line 1751
    .line 1752
    move-result v4

    .line 1753
    :goto_3e
    const/16 v18, 0x1

    .line 1754
    .line 1755
    goto :goto_3f

    .line 1756
    :cond_77
    const/4 v4, -0x1

    .line 1757
    goto :goto_3d

    .line 1758
    :cond_78
    const/4 v4, -0x1

    .line 1759
    goto :goto_3e

    .line 1760
    :goto_3f
    add-int/lit8 v4, v4, 0x1

    .line 1761
    .line 1762
    iget-object v12, v0, Lfu40;->s:Ljava/util/List;

    .line 1763
    .line 1764
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1765
    .line 1766
    .line 1767
    move-result v13

    .line 1768
    invoke-interface {v12, v4, v13}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v4

    .line 1772
    check-cast v4, Ljava/util/Collection;

    .line 1773
    .line 1774
    invoke-static {v4, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1779
    .line 1780
    .line 1781
    move-result v12

    .line 1782
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v12

    .line 1786
    :goto_40
    invoke-interface {v12}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1787
    .line 1788
    .line 1789
    move-result v13

    .line 1790
    if-eqz v13, :cond_7a

    .line 1791
    .line 1792
    invoke-interface {v12}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v13

    .line 1796
    check-cast v13, Lmhx;

    .line 1797
    .line 1798
    iget-object v13, v13, Lmhx;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    move-object/from16 v19, v2

    .line 1801
    .line 1802
    iget-object v2, v7, Lmhx;->a:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-static {v13, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-eqz v2, :cond_79

    .line 1809
    .line 1810
    invoke-interface {v12}, Ljava/util/ListIterator;->nextIndex()I

    .line 1811
    .line 1812
    .line 1813
    move-result v2

    .line 1814
    :goto_41
    const/4 v7, -0x1

    .line 1815
    goto :goto_42

    .line 1816
    :cond_79
    move-object/from16 v2, v19

    .line 1817
    .line 1818
    goto :goto_40

    .line 1819
    :cond_7a
    move-object/from16 v19, v2

    .line 1820
    .line 1821
    const/4 v2, -0x1

    .line 1822
    goto :goto_41

    .line 1823
    :goto_42
    if-ne v2, v7, :cond_7b

    .line 1824
    .line 1825
    move-object/from16 v28, v3

    .line 1826
    .line 1827
    move/from16 p1, v5

    .line 1828
    .line 1829
    goto/16 :goto_47

    .line 1830
    .line 1831
    :cond_7b
    const/4 v7, 0x1

    .line 1832
    invoke-static {v2, v7}, Lltt;->k0(II)Ld5t;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v12

    .line 1836
    invoke-virtual {v12}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v7

    .line 1840
    :goto_43
    move-object v12, v7

    .line 1841
    check-cast v12, Le5t;

    .line 1842
    .line 1843
    iget-boolean v12, v12, Le5t;->c:Z

    .line 1844
    .line 1845
    if-eqz v12, :cond_7e

    .line 1846
    .line 1847
    move-object v12, v7

    .line 1848
    check-cast v12, Lw4t;

    .line 1849
    .line 1850
    invoke-virtual {v12}, Lw4t;->next()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v12

    .line 1854
    move-object v13, v12

    .line 1855
    check-cast v13, Ljava/lang/Number;

    .line 1856
    .line 1857
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1858
    .line 1859
    .line 1860
    move-result v13

    .line 1861
    move/from16 v20, v2

    .line 1862
    .line 1863
    add-int/lit8 v2, v13, -0x1

    .line 1864
    .line 1865
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v13

    .line 1873
    check-cast v2, Lmhx;

    .line 1874
    .line 1875
    check-cast v13, Lmhx;

    .line 1876
    .line 1877
    move-object/from16 v28, v3

    .line 1878
    .line 1879
    iget-object v3, v2, Lmhx;->e:Lxw50;

    .line 1880
    .line 1881
    move/from16 p1, v5

    .line 1882
    .line 1883
    sget-object v5, Lxw50;->b:Lxw50;

    .line 1884
    .line 1885
    if-eq v3, v5, :cond_7d

    .line 1886
    .line 1887
    iget-object v3, v13, Lmhx;->e:Lxw50;

    .line 1888
    .line 1889
    if-eq v3, v5, :cond_7d

    .line 1890
    .line 1891
    iget-object v3, v2, Lmhx;->C1:Ljava/lang/String;

    .line 1892
    .line 1893
    iget-object v5, v13, Lmhx;->C1:Ljava/lang/String;

    .line 1894
    .line 1895
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-nez v3, :cond_7c

    .line 1900
    .line 1901
    invoke-static {v2}, Lgqt;->H(Lmhx;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-eqz v2, :cond_7d

    .line 1906
    .line 1907
    invoke-static {v13}, Lgqt;->H(Lmhx;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v2

    .line 1911
    if-eqz v2, :cond_7d

    .line 1912
    .line 1913
    :cond_7c
    move/from16 v5, p1

    .line 1914
    .line 1915
    move/from16 v2, v20

    .line 1916
    .line 1917
    move-object/from16 v3, v28

    .line 1918
    .line 1919
    goto :goto_43

    .line 1920
    :cond_7d
    move-object v7, v12

    .line 1921
    goto :goto_44

    .line 1922
    :cond_7e
    move/from16 v20, v2

    .line 1923
    .line 1924
    move-object/from16 v28, v3

    .line 1925
    .line 1926
    move/from16 p1, v5

    .line 1927
    .line 1928
    const/4 v7, 0x0

    .line 1929
    :goto_44
    check-cast v7, Ljava/lang/Integer;

    .line 1930
    .line 1931
    if-eqz v7, :cond_7f

    .line 1932
    .line 1933
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1934
    .line 1935
    .line 1936
    move-result v5

    .line 1937
    :goto_45
    const/16 v18, 0x1

    .line 1938
    .line 1939
    goto :goto_46

    .line 1940
    :cond_7f
    const/4 v5, 0x0

    .line 1941
    goto :goto_45

    .line 1942
    :goto_46
    add-int/lit8 v2, v20, 0x1

    .line 1943
    .line 1944
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v20

    .line 1948
    :goto_47
    move-object/from16 v2, v20

    .line 1949
    .line 1950
    check-cast v2, Ljava/lang/Iterable;

    .line 1951
    .line 1952
    instance-of v3, v2, Ljava/util/Collection;

    .line 1953
    .line 1954
    if-eqz v3, :cond_81

    .line 1955
    .line 1956
    move-object v3, v2

    .line 1957
    check-cast v3, Ljava/util/Collection;

    .line 1958
    .line 1959
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v3

    .line 1963
    if-eqz v3, :cond_81

    .line 1964
    .line 1965
    :cond_80
    const/4 v5, 0x0

    .line 1966
    const/4 v12, 0x1

    .line 1967
    goto :goto_4b

    .line 1968
    :cond_81
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    :cond_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    .line 1974
    .line 1975
    move-result v4

    .line 1976
    if-eqz v4, :cond_80

    .line 1977
    .line 1978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v4

    .line 1982
    check-cast v4, Lmhx;

    .line 1983
    .line 1984
    iget-object v4, v4, Lmhx;->F1:Ljava/lang/Integer;

    .line 1985
    .line 1986
    if-eqz v4, :cond_82

    .line 1987
    .line 1988
    new-instance v3, Ljava/util/ArrayList;

    .line 1989
    .line 1990
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    :cond_83
    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v4

    .line 2001
    if-eqz v4, :cond_88

    .line 2002
    .line 2003
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v4

    .line 2007
    move-object v5, v4

    .line 2008
    check-cast v5, Lmhx;

    .line 2009
    .line 2010
    iget-object v7, v5, Lmhx;->k1:Lut40;

    .line 2011
    .line 2012
    if-nez v7, :cond_84

    .line 2013
    .line 2014
    iget-object v7, v5, Lmhx;->S:Ljava/util/List;

    .line 2015
    .line 2016
    check-cast v7, Ljava/util/Collection;

    .line 2017
    .line 2018
    if-eqz v7, :cond_85

    .line 2019
    .line 2020
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2021
    .line 2022
    .line 2023
    move-result v7

    .line 2024
    if-eqz v7, :cond_84

    .line 2025
    .line 2026
    goto :goto_49

    .line 2027
    :cond_84
    const/4 v12, 0x1

    .line 2028
    goto :goto_4a

    .line 2029
    :cond_85
    :goto_49
    iget-object v7, v5, Lmhx;->e0:Ljava/lang/String;

    .line 2030
    .line 2031
    if-eqz v7, :cond_86

    .line 2032
    .line 2033
    invoke-static {v7}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v7

    .line 2037
    const/4 v12, 0x1

    .line 2038
    xor-int/2addr v7, v12

    .line 2039
    if-ne v7, v12, :cond_87

    .line 2040
    .line 2041
    goto :goto_4a

    .line 2042
    :cond_86
    const/4 v12, 0x1

    .line 2043
    :cond_87
    invoke-static {v5}, Lfqt;->Z(Lmhx;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v5

    .line 2047
    if-eqz v5, :cond_83

    .line 2048
    .line 2049
    :goto_4a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2050
    .line 2051
    .line 2052
    goto :goto_48

    .line 2053
    :cond_88
    const/4 v12, 0x1

    .line 2054
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2055
    .line 2056
    .line 2057
    move-result v2

    .line 2058
    if-eqz v2, :cond_89

    .line 2059
    .line 2060
    const/4 v5, 0x0

    .line 2061
    :goto_4b
    const/4 v7, 0x0

    .line 2062
    goto :goto_4c

    .line 2063
    :cond_89
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v2

    .line 2067
    if-eqz v2, :cond_8a

    .line 2068
    .line 2069
    move-object/from16 v7, v25

    .line 2070
    .line 2071
    const/4 v5, 0x0

    .line 2072
    goto :goto_4c

    .line 2073
    :cond_8a
    invoke-virtual {v0, v3}, Lfu40;->q0(Ljava/util/ArrayList;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    const/4 v5, 0x0

    .line 2078
    invoke-virtual {v0, v3, v14, v5, v2}, Lfu40;->e0(Ljava/util/List;Ljava/util/Set;ZZ)Lwlv;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v7

    .line 2082
    :goto_4c
    if-eqz v9, :cond_8b

    .line 2083
    .line 2084
    iget-object v2, v9, Lmhx;->t1:Ljava/lang/String;

    .line 2085
    .line 2086
    goto :goto_4d

    .line 2087
    :cond_8b
    const/4 v2, 0x0

    .line 2088
    :goto_4d
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    check-cast v3, Lmhx;

    .line 2093
    .line 2094
    if-eqz v3, :cond_8c

    .line 2095
    .line 2096
    iget-object v3, v3, Lmhx;->c0:Ljava/lang/String;

    .line 2097
    .line 2098
    move/from16 v18, v12

    .line 2099
    .line 2100
    move-object v12, v3

    .line 2101
    goto :goto_4e

    .line 2102
    :cond_8c
    move/from16 v18, v12

    .line 2103
    .line 2104
    const/4 v12, 0x0

    .line 2105
    :goto_4e
    iget-boolean v14, v0, Lfu40;->o:Z

    .line 2106
    .line 2107
    if-eqz v11, :cond_8d

    .line 2108
    .line 2109
    goto :goto_4f

    .line 2110
    :cond_8d
    move/from16 v18, v5

    .line 2111
    .line 2112
    :goto_4f
    if-eqz v11, :cond_95

    .line 2113
    .line 2114
    iget-object v0, v11, Lmhx;->n1:Lz6q;

    .line 2115
    .line 2116
    if-nez v0, :cond_8e

    .line 2117
    .line 2118
    move-object/from16 v26, v1

    .line 2119
    .line 2120
    const/4 v1, 0x0

    .line 2121
    const/16 v31, 0x0

    .line 2122
    .line 2123
    goto/16 :goto_53

    .line 2124
    .line 2125
    :cond_8e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    :cond_8f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2130
    .line 2131
    .line 2132
    move-result v4

    .line 2133
    if-eqz v4, :cond_90

    .line 2134
    .line 2135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    move-object v5, v4

    .line 2140
    check-cast v5, Lmhx;

    .line 2141
    .line 2142
    iget-object v9, v5, Lmhx;->e:Lxw50;

    .line 2143
    .line 2144
    sget-object v13, Lxw50;->c:Lxw50;

    .line 2145
    .line 2146
    if-ne v9, v13, :cond_8f

    .line 2147
    .line 2148
    iget-object v9, v5, Lmhx;->j:Lyv40;

    .line 2149
    .line 2150
    sget-object v13, Lyv40;->i:Lyv40;

    .line 2151
    .line 2152
    if-ne v9, v13, :cond_8f

    .line 2153
    .line 2154
    iget-object v9, v11, Lmhx;->C1:Ljava/lang/String;

    .line 2155
    .line 2156
    if-eqz v9, :cond_91

    .line 2157
    .line 2158
    iget-object v5, v5, Lmhx;->C1:Ljava/lang/String;

    .line 2159
    .line 2160
    invoke-static {v5, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2161
    .line 2162
    .line 2163
    move-result v5

    .line 2164
    if-eqz v5, :cond_8f

    .line 2165
    .line 2166
    goto :goto_50

    .line 2167
    :cond_90
    const/4 v4, 0x0

    .line 2168
    :cond_91
    :goto_50
    check-cast v4, Lmhx;

    .line 2169
    .line 2170
    if-eqz v4, :cond_93

    .line 2171
    .line 2172
    iget-object v3, v4, Lmhx;->o:Lz3t;

    .line 2173
    .line 2174
    if-nez v3, :cond_92

    .line 2175
    .line 2176
    iget-object v3, v4, Lmhx;->n:Lz3t;

    .line 2177
    .line 2178
    :cond_92
    move-object/from16 v35, v3

    .line 2179
    .line 2180
    goto :goto_51

    .line 2181
    :cond_93
    const/16 v35, 0x0

    .line 2182
    .line 2183
    :goto_51
    iget-object v3, v11, Lmhx;->g:Ls4g;

    .line 2184
    .line 2185
    invoke-static {v3}, Lob6;->L(Ls4g;)Ljava/util/List;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v3

    .line 2189
    check-cast v3, Ljava/lang/Iterable;

    .line 2190
    .line 2191
    new-instance v4, Ljava/util/ArrayList;

    .line 2192
    .line 2193
    const/16 v5, 0xa

    .line 2194
    .line 2195
    invoke-static {v3, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 2196
    .line 2197
    .line 2198
    move-result v5

    .line 2199
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2200
    .line 2201
    .line 2202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v3

    .line 2206
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2207
    .line 2208
    .line 2209
    move-result v5

    .line 2210
    if-eqz v5, :cond_94

    .line 2211
    .line 2212
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v5

    .line 2216
    check-cast v5, Llyr;

    .line 2217
    .line 2218
    new-instance v9, Ln2g;

    .line 2219
    .line 2220
    const/16 v13, 0xf

    .line 2221
    .line 2222
    move-object/from16 v26, v1

    .line 2223
    .line 2224
    const/4 v1, 0x0

    .line 2225
    invoke-static {v5, v1, v13}, Llyr;->a(Llyr;Lhvr;I)Llyr;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v5

    .line 2229
    invoke-direct {v9, v5}, Ln2g;-><init>(Llyr;)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2233
    .line 2234
    .line 2235
    move-object/from16 v1, v26

    .line 2236
    .line 2237
    goto :goto_52

    .line 2238
    :cond_94
    move-object/from16 v26, v1

    .line 2239
    .line 2240
    const/4 v1, 0x0

    .line 2241
    iget-object v3, v0, Lz6q;->a:Lc7q;

    .line 2242
    .line 2243
    iget-boolean v0, v0, Lz6q;->b:Z

    .line 2244
    .line 2245
    iget-object v5, v11, Lmhx;->o:Lz3t;

    .line 2246
    .line 2247
    new-instance v31, Lvac0;

    .line 2248
    .line 2249
    move/from16 v34, v0

    .line 2250
    .line 2251
    move-object/from16 v33, v3

    .line 2252
    .line 2253
    move-object/from16 v32, v4

    .line 2254
    .line 2255
    move-object/from16 v36, v5

    .line 2256
    .line 2257
    invoke-direct/range {v31 .. v36}, Lvac0;-><init>(Ljava/util/ArrayList;Lc7q;ZLz3t;Lz3t;)V

    .line 2258
    .line 2259
    .line 2260
    :goto_53
    move-object v11, v2

    .line 2261
    move-object/from16 v2, v19

    .line 2262
    .line 2263
    move-object/from16 v19, v31

    .line 2264
    .line 2265
    goto :goto_54

    .line 2266
    :cond_95
    move-object/from16 v26, v1

    .line 2267
    .line 2268
    const/4 v1, 0x0

    .line 2269
    move-object v11, v2

    .line 2270
    move-object/from16 v2, v19

    .line 2271
    .line 2272
    move-object/from16 v19, v1

    .line 2273
    .line 2274
    :goto_54
    invoke-static/range {v26 .. v26}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    check-cast v0, Lmhx;

    .line 2279
    .line 2280
    if-eqz v0, :cond_96

    .line 2281
    .line 2282
    invoke-static {v0}, La58;->F(Lmhx;)Lo1b;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    move-object/from16 v20, v0

    .line 2287
    .line 2288
    goto :goto_55

    .line 2289
    :cond_96
    move-object/from16 v20, v1

    .line 2290
    .line 2291
    :goto_55
    const/16 v21, 0x10

    .line 2292
    .line 2293
    move-object v5, v7

    .line 2294
    move v7, v6

    .line 2295
    move/from16 v9, p1

    .line 2296
    .line 2297
    move/from16 v17, v15

    .line 2298
    .line 2299
    move-object/from16 v4, v25

    .line 2300
    .line 2301
    move-object/from16 v3, v28

    .line 2302
    .line 2303
    move/from16 v15, v29

    .line 2304
    .line 2305
    move-object/from16 v13, v30

    .line 2306
    .line 2307
    invoke-direct/range {v2 .. v21}, Lbbc0;-><init>(Ljava/lang/String;Ljava/util/List;Lwlv;ZZLzpi;ZZLjava/lang/String;Ljava/lang/String;Llrm;ZZLjava/util/ArrayList;ZZLvac0;Lo1b;I)V

    .line 2308
    .line 2309
    .line 2310
    return-object v2
.end method

.method public final I(Lmhx;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lfu40;->n0(Lmhx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p1, Lmhx;->k1:Lut40;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lmhx;->j:Lyv40;

    .line 14
    .line 15
    sget-object v2, Lyv40;->b:Lyv40;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lmhx;->e:Lxw50;

    .line 20
    .line 21
    sget-object v2, Lxw50;->c:Lxw50;

    .line 22
    .line 23
    if-ne v0, v2, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p1, Lmhx;->X1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-super {p0, p1}, Lf0j;->I(Lmhx;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final N(Leca0;Le8c0;)Ls4g;
    .locals 12

    .line 1
    iget-object v0, p0, Lfu40;->q:Ll16;

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lf0j;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls4g;

    .line 8
    .line 9
    iget-object v1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, v4

    .line 33
    check-cast v5, Lmhx;

    .line 34
    .line 35
    iget-object v5, v5, Lmhx;->e:Lxw50;

    .line 36
    .line 37
    sget-object v6, Lxw50;->h:Lxw50;

    .line 38
    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    iget-boolean v3, p0, Lfu40;->j:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lfu40;->m0()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lfu40;->D(Leca0;)Le8c0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Le8c0;->b(Le8c0;)Le8c0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lfu40;->i0(Le8c0;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object p1, Lyin;->a:Lyin;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    goto/16 :goto_8

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_11

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lmhx;

    .line 102
    .line 103
    iget-object v3, v3, Lmhx;->a:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v5, Lmnx;

    .line 106
    .line 107
    invoke-direct {v5, v3}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    move-object v2, p1

    .line 117
    check-cast v2, Ljava/util/Collection;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_8

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v5, v3

    .line 145
    check-cast v5, Lmhx;

    .line 146
    .line 147
    iget-object v5, v5, Lmhx;->a:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v6, Lmnx;

    .line 150
    .line 151
    invoke-direct {v6, v5}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    move-object v7, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    move-object v7, v1

    .line 167
    :goto_3
    iget-object v8, p0, Lfu40;->s:Ljava/util/List;

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    iget-object v11, p0, Lfu40;->m:Ljmt;

    .line 171
    .line 172
    iget-object v6, p0, Lfu40;->g:Luhh;

    .line 173
    .line 174
    move-object v10, p2

    .line 175
    invoke-virtual/range {v6 .. v11}, Luhh;->f(Ljava/util/List;Ljava/util/List;ZLe8c0;Ljmt;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_f

    .line 193
    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Lngh;

    .line 199
    .line 200
    instance-of v1, p2, Ljhh;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    check-cast p2, Ljhh;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    move-object p2, v4

    .line 208
    :goto_5
    if-nez p2, :cond_c

    .line 209
    .line 210
    :cond_b
    :goto_6
    move-object p2, v4

    .line 211
    goto :goto_7

    .line 212
    :cond_c
    iget-object v1, p2, Ljhh;->e:Ljava/util/List;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    instance-of v2, v1, Ljava/util/Collection;

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    move-object v2, v1

    .line 221
    check-cast v2, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_d

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lmhx;

    .line 245
    .line 246
    iget-object v2, v2, Lmhx;->e:Lxw50;

    .line 247
    .line 248
    sget-object v3, Lxw50;->h:Lxw50;

    .line 249
    .line 250
    if-ne v2, v3, :cond_e

    .line 251
    .line 252
    iget-object p2, p2, Ljhh;->f:Ls4g;

    .line 253
    .line 254
    :goto_7
    if-eqz p2, :cond_9

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-eqz p0, :cond_11

    .line 265
    .line 266
    const/4 p2, 0x1

    .line 267
    if-eq p0, p2, :cond_10

    .line 268
    .line 269
    new-instance v4, Lp3g;

    .line 270
    .line 271
    invoke-direct {v4, p1}, Lp3g;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_10
    invoke-static {p1}, Lfee;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    move-object v4, p0

    .line 280
    check-cast v4, Ls4g;

    .line 281
    .line 282
    :cond_11
    :goto_8
    if-nez v4, :cond_12

    .line 283
    .line 284
    return-object v0

    .line 285
    :cond_12
    if-nez v0, :cond_13

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_13
    invoke-static {v4, v0}, Lfu40;->h0(Ls4g;Ls4g;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_14

    .line 293
    .line 294
    :goto_9
    return-object v4

    .line 295
    :cond_14
    new-instance p0, Lp3g;

    .line 296
    .line 297
    filled-new-array {v4, v0}, [Ls4g;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-direct {p0, p1}, Lp3g;-><init>(Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    return-object p0

    .line 309
    :cond_15
    move-object v10, p2

    .line 310
    invoke-virtual {v0, p1, v10}, Ll16;->e0(Leca0;Le8c0;)Ls4g;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method

.method public final W(Lmhx;Z)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lv88;->Y(Lmhx;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final Z(Leca0;Le8c0;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lf0j;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sget-object v3, Lnin;->a:Lnin;

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lmhx;

    .line 37
    .line 38
    invoke-static {v4}, Lgqt;->I(Lmhx;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-object v3

    .line 46
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p2}, Lf0j;->Z(Leca0;Le8c0;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lmhx;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-static {v4}, Lpt7;->J(Lmhx;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/4 v4, 0x0

    .line 66
    :goto_2
    iget-object v6, v0, Lfu40;->g:Luhh;

    .line 67
    .line 68
    const/4 v12, -0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    if-nez v4, :cond_9

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_8

    .line 88
    .line 89
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lmhx;

    .line 94
    .line 95
    invoke-static {v8}, Lnu7;->M(Lmhx;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    invoke-static {v8}, Lnu7;->p(Lmhx;)Lkotlinx/serialization/json/c;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    invoke-static {v8}, Lnu7;->x(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    const/4 v8, 0x0

    .line 113
    :goto_3
    const-string v9, "internal://plugin-management-suggestions"

    .line 114
    .line 115
    invoke-static {v8, v9}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :goto_4
    move-object v7, v3

    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_9
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move v8, v13

    .line 130
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_b

    .line 135
    .line 136
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    check-cast v9, Lmhx;

    .line 141
    .line 142
    iget-object v9, v9, Lmhx;->k1:Lut40;

    .line 143
    .line 144
    sget-object v10, Lut40;->c:Lut40;

    .line 145
    .line 146
    if-ne v9, v10, :cond_a

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    move v8, v12

    .line 153
    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    if-ltz v8, :cond_c

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    const/4 v7, 0x0

    .line 161
    :goto_8
    if-eqz v7, :cond_d

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    goto :goto_9

    .line 168
    :cond_d
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :goto_9
    invoke-static {v13, v7}, Lltt;->O0(II)Lf5t;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :cond_e
    move-object v9, v8

    .line 181
    check-cast v9, Le5t;

    .line 182
    .line 183
    iget-boolean v9, v9, Le5t;->c:Z

    .line 184
    .line 185
    if-eqz v9, :cond_f

    .line 186
    .line 187
    move-object v9, v8

    .line 188
    check-cast v9, Lw4t;

    .line 189
    .line 190
    invoke-virtual {v9}, Lw4t;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    move-object v10, v9

    .line 195
    check-cast v10, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, Lmhx;

    .line 206
    .line 207
    invoke-static {v10}, Lnu7;->v(Lmhx;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_e

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_f
    const/4 v9, 0x0

    .line 215
    :goto_a
    check-cast v9, Ljava/lang/Integer;

    .line 216
    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-virtual {v1, v8, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Iterable;

    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    :cond_10
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-eqz v10, :cond_11

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    move-object v11, v10

    .line 249
    check-cast v11, Lmhx;

    .line 250
    .line 251
    invoke-static {v11}, Lnu7;->v(Lmhx;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_10

    .line 256
    .line 257
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_11
    invoke-static {v4}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-static {v9, v4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    iget-object v4, v0, Lfu40;->s:Ljava/util/List;

    .line 272
    .line 273
    check-cast v4, Ljava/util/Collection;

    .line 274
    .line 275
    invoke-static {v1, v8}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Iterable;

    .line 280
    .line 281
    invoke-static {v4, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const/4 v9, 0x1

    .line 286
    iget-object v11, v0, Lfu40;->m:Ljmt;

    .line 287
    .line 288
    move-object/from16 v10, p2

    .line 289
    .line 290
    invoke-virtual/range {v6 .. v11}, Luhh;->f(Ljava/util/List;Ljava/util/List;ZLe8c0;Ljmt;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v7, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    :cond_12
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_16

    .line 308
    .line 309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lngh;

    .line 314
    .line 315
    instance-of v9, v8, Ljhh;

    .line 316
    .line 317
    if-eqz v9, :cond_13

    .line 318
    .line 319
    check-cast v8, Ljhh;

    .line 320
    .line 321
    move-object v14, v8

    .line 322
    goto :goto_d

    .line 323
    :cond_13
    const/4 v14, 0x0

    .line 324
    :goto_d
    if-nez v14, :cond_15

    .line 325
    .line 326
    :cond_14
    const/4 v8, 0x0

    .line 327
    goto :goto_e

    .line 328
    :cond_15
    iget-object v8, v14, Ljhh;->g:Libc0;

    .line 329
    .line 330
    instance-of v8, v8, Lx9c0;

    .line 331
    .line 332
    if-eqz v8, :cond_14

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    const/16 v19, 0x1b

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v17, 0x0

    .line 342
    .line 343
    invoke-static/range {v14 .. v19}, Ljhh;->s(Ljhh;Le8c0;Ljava/util/List;Ls4g;Lq170;I)Ljhh;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :goto_e
    if-eqz v8, :cond_12

    .line 348
    .line 349
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_16
    :goto_f
    move-object v4, v7

    .line 354
    check-cast v4, Ljava/lang/Iterable;

    .line 355
    .line 356
    new-instance v7, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    :cond_17
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    .line 367
    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_18

    .line 370
    .line 371
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    instance-of v10, v9, Ljhh;

    .line 376
    .line 377
    if-eqz v10, :cond_17

    .line 378
    .line 379
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_10

    .line 383
    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    :cond_19
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    if-eqz v9, :cond_1b

    .line 397
    .line 398
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    check-cast v9, Ljhh;

    .line 403
    .line 404
    iget-object v9, v9, Ljhh;->g:Libc0;

    .line 405
    .line 406
    instance-of v10, v9, Lx9c0;

    .line 407
    .line 408
    if-eqz v10, :cond_1a

    .line 409
    .line 410
    check-cast v9, Lx9c0;

    .line 411
    .line 412
    goto :goto_12

    .line 413
    :cond_1a
    const/4 v9, 0x0

    .line 414
    :goto_12
    if-eqz v9, :cond_19

    .line 415
    .line 416
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_11

    .line 420
    :cond_1b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    const/16 v14, 0xa

    .line 425
    .line 426
    const/4 v15, 0x1

    .line 427
    if-eqz v7, :cond_1c

    .line 428
    .line 429
    goto :goto_14

    .line 430
    :cond_1c
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v8

    .line 438
    if-eqz v8, :cond_1f

    .line 439
    .line 440
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lx9c0;

    .line 445
    .line 446
    iget-object v8, v8, Lx9c0;->c:Ljava/util/List;

    .line 447
    .line 448
    check-cast v8, Ljava/util/Collection;

    .line 449
    .line 450
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    if-nez v8, :cond_1d

    .line 455
    .line 456
    :cond_1e
    :goto_13
    move-object v7, v3

    .line 457
    goto/16 :goto_20

    .line 458
    .line 459
    :cond_1f
    :goto_14
    iget-object v7, v0, Lfu40;->s:Ljava/util/List;

    .line 460
    .line 461
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, Lmhx;

    .line 466
    .line 467
    if-eqz v8, :cond_1e

    .line 468
    .line 469
    invoke-static {v8}, Lpt7;->J(Lmhx;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_20

    .line 474
    .line 475
    goto :goto_15

    .line 476
    :cond_20
    const/4 v8, 0x0

    .line 477
    :goto_15
    if-nez v8, :cond_21

    .line 478
    .line 479
    goto :goto_13

    .line 480
    :cond_21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    move v10, v13

    .line 485
    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    if-eqz v11, :cond_23

    .line 490
    .line 491
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, Lmhx;

    .line 496
    .line 497
    iget-object v11, v11, Lmhx;->k1:Lut40;

    .line 498
    .line 499
    sget-object v5, Lut40;->c:Lut40;

    .line 500
    .line 501
    if-ne v11, v5, :cond_22

    .line 502
    .line 503
    goto :goto_17

    .line 504
    :cond_22
    add-int/lit8 v10, v10, 0x1

    .line 505
    .line 506
    goto :goto_16

    .line 507
    :cond_23
    move v10, v12

    .line 508
    :goto_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    if-ltz v10, :cond_24

    .line 513
    .line 514
    goto :goto_18

    .line 515
    :cond_24
    const/4 v5, 0x0

    .line 516
    :goto_18
    if-eqz v5, :cond_25

    .line 517
    .line 518
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    goto :goto_19

    .line 523
    :cond_25
    invoke-static {v1}, Lgee;->E(Ljava/util/List;)I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    :goto_19
    invoke-static {v13, v5}, Lltt;->O0(II)Lf5t;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual {v9}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    :cond_26
    move-object v10, v9

    .line 536
    check-cast v10, Le5t;

    .line 537
    .line 538
    iget-boolean v10, v10, Le5t;->c:Z

    .line 539
    .line 540
    if-eqz v10, :cond_27

    .line 541
    .line 542
    move-object v10, v9

    .line 543
    check-cast v10, Lw4t;

    .line 544
    .line 545
    invoke-virtual {v10}, Lw4t;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    move-object v11, v10

    .line 550
    check-cast v11, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v11

    .line 556
    sget-object v16, Lkz80;->a:Ljava/util/Set;

    .line 557
    .line 558
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    check-cast v11, Lmhx;

    .line 563
    .line 564
    invoke-static {v11}, Lkz80;->f(Lmhx;)Z

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    if-eqz v11, :cond_26

    .line 569
    .line 570
    goto :goto_1a

    .line 571
    :cond_27
    const/4 v10, 0x0

    .line 572
    :goto_1a
    check-cast v10, Ljava/lang/Integer;

    .line 573
    .line 574
    if-eqz v10, :cond_1e

    .line 575
    .line 576
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    invoke-virtual {v1, v9, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Ljava/lang/Iterable;

    .line 585
    .line 586
    sget-object v10, Lkz80;->a:Ljava/util/Set;

    .line 587
    .line 588
    new-instance v10, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    :cond_28
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    .line 599
    .line 600
    move-result v11

    .line 601
    if-eqz v11, :cond_29

    .line 602
    .line 603
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    move-object/from16 v16, v11

    .line 608
    .line 609
    check-cast v16, Lmhx;

    .line 610
    .line 611
    invoke-static/range {v16 .. v16}, Lkz80;->f(Lmhx;)Z

    .line 612
    .line 613
    .line 614
    move-result v16

    .line 615
    if-eqz v16, :cond_28

    .line 616
    .line 617
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_1b

    .line 621
    :cond_29
    invoke-static {v8, v10}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v7, Ljava/util/Collection;

    .line 626
    .line 627
    invoke-static {v1, v9}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    check-cast v8, Ljava/lang/Iterable;

    .line 632
    .line 633
    invoke-static {v7, v8}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    const/4 v9, 0x1

    .line 638
    iget-object v11, v0, Lfu40;->m:Ljmt;

    .line 639
    .line 640
    move-object/from16 v10, p2

    .line 641
    .line 642
    move-object v7, v5

    .line 643
    invoke-virtual/range {v6 .. v11}, Luhh;->f(Ljava/util/List;Ljava/util/List;ZLe8c0;Ljmt;)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    new-instance v7, Ljava/util/ArrayList;

    .line 648
    .line 649
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .line 651
    .line 652
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    :cond_2a
    :goto_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-eqz v8, :cond_2b

    .line 661
    .line 662
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    instance-of v9, v8, Ljhh;

    .line 667
    .line 668
    if-eqz v9, :cond_2a

    .line 669
    .line 670
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    goto :goto_1c

    .line 674
    :cond_2b
    new-instance v5, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v7

    .line 683
    :cond_2c
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v8

    .line 687
    if-eqz v8, :cond_2e

    .line 688
    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    move-object v9, v8

    .line 694
    check-cast v9, Ljhh;

    .line 695
    .line 696
    iget-object v9, v9, Ljhh;->g:Libc0;

    .line 697
    .line 698
    instance-of v10, v9, Lx9c0;

    .line 699
    .line 700
    if-eqz v10, :cond_2d

    .line 701
    .line 702
    check-cast v9, Lx9c0;

    .line 703
    .line 704
    goto :goto_1e

    .line 705
    :cond_2d
    const/4 v9, 0x0

    .line 706
    :goto_1e
    if-eqz v9, :cond_2c

    .line 707
    .line 708
    iget-object v9, v9, Lx9c0;->c:Ljava/util/List;

    .line 709
    .line 710
    if-eqz v9, :cond_2c

    .line 711
    .line 712
    check-cast v9, Ljava/util/Collection;

    .line 713
    .line 714
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    xor-int/2addr v9, v15

    .line 719
    if-ne v9, v15, :cond_2c

    .line 720
    .line 721
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_1d

    .line 725
    :cond_2e
    new-instance v7, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-static {v5, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    .line 740
    .line 741
    move-result v8

    .line 742
    if-eqz v8, :cond_2f

    .line 743
    .line 744
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v8

    .line 748
    move-object/from16 v16, v8

    .line 749
    .line 750
    check-cast v16, Ljhh;

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x1b

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    const/16 v18, 0x0

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    invoke-static/range {v16 .. v21}, Ljhh;->s(Ljhh;Le8c0;Ljava/util/List;Ls4g;Lq170;I)Ljhh;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_2f
    :goto_20
    check-cast v2, Ljava/util/Collection;

    .line 771
    .line 772
    invoke-static {v2, v4}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v7, Ljava/lang/Iterable;

    .line 777
    .line 778
    invoke-static {v2, v7}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iget-object v4, v0, Lfu40;->s:Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v1}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lmhx;

    .line 789
    .line 790
    if-eqz v5, :cond_3d

    .line 791
    .line 792
    invoke-static {v5}, Lpt7;->J(Lmhx;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-eqz v7, :cond_30

    .line 797
    .line 798
    goto :goto_21

    .line 799
    :cond_30
    const/4 v5, 0x0

    .line 800
    :goto_21
    if-nez v5, :cond_31

    .line 801
    .line 802
    goto/16 :goto_2a

    .line 803
    .line 804
    :cond_31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    move v8, v13

    .line 809
    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    if-eqz v9, :cond_33

    .line 814
    .line 815
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    check-cast v9, Lmhx;

    .line 820
    .line 821
    iget-object v9, v9, Lmhx;->k1:Lut40;

    .line 822
    .line 823
    sget-object v10, Lut40;->c:Lut40;

    .line 824
    .line 825
    if-ne v9, v10, :cond_32

    .line 826
    .line 827
    move v12, v8

    .line 828
    goto :goto_23

    .line 829
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 830
    .line 831
    goto :goto_22

    .line 832
    :cond_33
    :goto_23
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    if-ltz v12, :cond_34

    .line 837
    .line 838
    goto :goto_24

    .line 839
    :cond_34
    const/4 v7, 0x0

    .line 840
    :goto_24
    if-eqz v7, :cond_3d

    .line 841
    .line 842
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    sub-int/2addr v7, v15

    .line 847
    invoke-static {v7, v13}, Lltt;->k0(II)Ld5t;

    .line 848
    .line 849
    .line 850
    move-result-object v7

    .line 851
    invoke-virtual {v7}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    :cond_35
    move-object v8, v7

    .line 856
    check-cast v8, Le5t;

    .line 857
    .line 858
    iget-boolean v8, v8, Le5t;->c:Z

    .line 859
    .line 860
    if-eqz v8, :cond_36

    .line 861
    .line 862
    move-object v8, v7

    .line 863
    check-cast v8, Lw4t;

    .line 864
    .line 865
    invoke-virtual {v8}, Lw4t;->next()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v8

    .line 869
    move-object v9, v8

    .line 870
    check-cast v9, Ljava/lang/Number;

    .line 871
    .line 872
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v9

    .line 880
    check-cast v9, Lmhx;

    .line 881
    .line 882
    iget-object v9, v9, Lmhx;->r0:Lz12;

    .line 883
    .line 884
    instance-of v9, v9, Lv12;

    .line 885
    .line 886
    if-eqz v9, :cond_35

    .line 887
    .line 888
    goto :goto_25

    .line 889
    :cond_36
    const/4 v8, 0x0

    .line 890
    :goto_25
    check-cast v8, Ljava/lang/Integer;

    .line 891
    .line 892
    if-eqz v8, :cond_3d

    .line 893
    .line 894
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v7

    .line 898
    invoke-static {v7, v13}, Lltt;->k0(II)Ld5t;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-virtual {v8}, Ld5t;->iterator()Ljava/util/Iterator;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    :cond_37
    move-object v9, v8

    .line 907
    check-cast v9, Le5t;

    .line 908
    .line 909
    iget-boolean v9, v9, Le5t;->c:Z

    .line 910
    .line 911
    if-eqz v9, :cond_38

    .line 912
    .line 913
    move-object v9, v8

    .line 914
    check-cast v9, Lw4t;

    .line 915
    .line 916
    invoke-virtual {v9}, Lw4t;->next()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v9

    .line 920
    move-object v10, v9

    .line 921
    check-cast v10, Ljava/lang/Number;

    .line 922
    .line 923
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    check-cast v11, Lmhx;

    .line 932
    .line 933
    iget-object v11, v11, Lmhx;->e:Lxw50;

    .line 934
    .line 935
    sget-object v12, Lxw50;->c:Lxw50;

    .line 936
    .line 937
    if-ne v11, v12, :cond_37

    .line 938
    .line 939
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v10

    .line 943
    check-cast v10, Lmhx;

    .line 944
    .line 945
    iget-object v10, v10, Lmhx;->j:Lyv40;

    .line 946
    .line 947
    sget-object v11, Lyv40;->l:Lyv40;

    .line 948
    .line 949
    if-ne v10, v11, :cond_37

    .line 950
    .line 951
    goto :goto_26

    .line 952
    :cond_38
    const/4 v9, 0x0

    .line 953
    :goto_26
    check-cast v9, Ljava/lang/Integer;

    .line 954
    .line 955
    if-eqz v9, :cond_3d

    .line 956
    .line 957
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    add-int/2addr v7, v15

    .line 962
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    check-cast v7, Ljava/util/Collection;

    .line 967
    .line 968
    invoke-static {v5, v7}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    check-cast v4, Ljava/util/Collection;

    .line 973
    .line 974
    invoke-static {v1, v3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, Ljava/lang/Iterable;

    .line 979
    .line 980
    invoke-static {v4, v1}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    const/4 v9, 0x1

    .line 985
    iget-object v11, v0, Lfu40;->m:Ljmt;

    .line 986
    .line 987
    move-object/from16 v10, p2

    .line 988
    .line 989
    invoke-virtual/range {v6 .. v11}, Luhh;->f(Ljava/util/List;Ljava/util/List;ZLe8c0;Ljmt;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    new-instance v1, Ljava/util/ArrayList;

    .line 994
    .line 995
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 996
    .line 997
    .line 998
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    :cond_39
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-eqz v3, :cond_3a

    .line 1007
    .line 1008
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    instance-of v4, v3, Ljhh;

    .line 1013
    .line 1014
    if-eqz v4, :cond_39

    .line 1015
    .line 1016
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    goto :goto_27

    .line 1020
    :cond_3a
    new-instance v0, Ljava/util/ArrayList;

    .line 1021
    .line 1022
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    :cond_3b
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-eqz v3, :cond_3c

    .line 1034
    .line 1035
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    move-object v4, v3

    .line 1040
    check-cast v4, Ljhh;

    .line 1041
    .line 1042
    iget-object v4, v4, Ljhh;->g:Libc0;

    .line 1043
    .line 1044
    instance-of v4, v4, Lebc0;

    .line 1045
    .line 1046
    if-eqz v4, :cond_3b

    .line 1047
    .line 1048
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1049
    .line 1050
    .line 1051
    goto :goto_28

    .line 1052
    :cond_3c
    new-instance v3, Ljava/util/ArrayList;

    .line 1053
    .line 1054
    invoke-static {v0, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-eqz v1, :cond_3d

    .line 1070
    .line 1071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    move-object v4, v1

    .line 1076
    check-cast v4, Ljhh;

    .line 1077
    .line 1078
    const/4 v8, 0x0

    .line 1079
    const/16 v9, 0x1b

    .line 1080
    .line 1081
    const/4 v5, 0x0

    .line 1082
    const/4 v6, 0x0

    .line 1083
    const/4 v7, 0x0

    .line 1084
    invoke-static/range {v4 .. v9}, Ljhh;->s(Ljhh;Le8c0;Ljava/util/List;Ls4g;Lq170;I)Ljhh;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_29

    .line 1092
    :cond_3d
    :goto_2a
    check-cast v3, Ljava/lang/Iterable;

    .line 1093
    .line 1094
    invoke-static {v2, v3}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    return-object v0
.end method

.method public final b0(Leca0;)Ljava/util/List;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfu40;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu40;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lfee;->H0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmhx;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lmhx;->C1:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lfu40;->k0(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lnin;->a:Lnin;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v0, Le8c0;->c:Le8c0;

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lfu40;->Z(Leca0;Le8c0;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final e0(Ljava/util/List;Ljava/util/Set;ZZ)Lwlv;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lj320;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lj320;->e:Ljava/lang/Object;

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    iput-object v2, v1, Lj320;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Lj320;->b:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lj320;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, v1, Lj320;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v1, Lj320;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, v1, Lj320;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v5, :cond_20

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lmhx;

    .line 60
    .line 61
    iget-object v9, v0, Lfu40;->m:Ljmt;

    .line 62
    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    invoke-static {v9}, Lwnm;->z(Ljmt;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v5}, Lgqt;->I(Lmhx;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v10, v5, Lmhx;->f0:Ljava/util/List;

    .line 73
    .line 74
    iget-object v11, v5, Lmhx;->d0:Ljava/util/List;

    .line 75
    .line 76
    iget-object v12, v5, Lmhx;->c0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v13, v5, Lmhx;->e0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v14, v5, Lmhx;->g:Ls4g;

    .line 81
    .line 82
    if-nez v9, :cond_0

    .line 83
    .line 84
    if-eqz v13, :cond_8

    .line 85
    .line 86
    invoke-static {v13}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    xor-int/2addr v9, v8

    .line 91
    if-ne v9, v8, :cond_8

    .line 92
    .line 93
    invoke-virtual {v1}, Lj320;->s()V

    .line 94
    .line 95
    .line 96
    invoke-static {v13}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    if-eqz v12, :cond_4

    .line 104
    .line 105
    invoke-static {v12}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    move-object v7, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v9}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_5

    .line 137
    .line 138
    move-object v7, v9

    .line 139
    :cond_6
    :goto_2
    invoke-static {v10}, Lnu7;->P(Ljava/util/List;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    new-instance v9, Lws40;

    .line 144
    .line 145
    invoke-direct {v9, v7, v6, v8}, Lws40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    move-object v7, v9

    .line 149
    :goto_3
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_8
    invoke-static {v5}, Lfqt;->Z(Lmhx;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    invoke-virtual {v1}, Lj320;->s()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_9
    if-eqz p4, :cond_a

    .line 172
    .line 173
    iget-object v9, v5, Lmhx;->a0:Lsva0;

    .line 174
    .line 175
    sget-object v13, Lsva0;->b:Lsva0;

    .line 176
    .line 177
    if-eq v9, v13, :cond_0

    .line 178
    .line 179
    :cond_a
    instance-of v9, v14, Le4g;

    .line 180
    .line 181
    if-eqz v9, :cond_b

    .line 182
    .line 183
    iget-boolean v13, v5, Lmhx;->i0:Z

    .line 184
    .line 185
    if-eqz v13, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Lj320;->s()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    if-eqz v9, :cond_14

    .line 196
    .line 197
    check-cast v14, Le4g;

    .line 198
    .line 199
    iget-object v9, v14, Le4g;->c:Ljava/util/List;

    .line 200
    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Ljava/lang/Iterable;

    .line 203
    .line 204
    new-instance v11, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/4 v12, 0x0

    .line 214
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-eqz v13, :cond_12

    .line 219
    .line 220
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    add-int/lit8 v14, v12, 0x1

    .line 225
    .line 226
    if-ltz v12, :cond_11

    .line 227
    .line 228
    check-cast v13, Ld4g;

    .line 229
    .line 230
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-le v15, v8, :cond_c

    .line 235
    .line 236
    invoke-static {v9}, Lgee;->E(Ljava/util/List;)I

    .line 237
    .line 238
    .line 239
    move-result v15

    .line 240
    if-ne v12, v15, :cond_c

    .line 241
    .line 242
    iget-object v12, v13, Ld4g;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v12}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_c

    .line 249
    .line 250
    move v12, v8

    .line 251
    goto :goto_5

    .line 252
    :cond_c
    const/4 v12, 0x0

    .line 253
    :goto_5
    iget-object v15, v13, Ld4g;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v13, Ld4g;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v15}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    if-eqz v15, :cond_d

    .line 262
    .line 263
    invoke-static {v6}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v15

    .line 267
    if-eqz v15, :cond_d

    .line 268
    .line 269
    move v15, v8

    .line 270
    goto :goto_6

    .line 271
    :cond_d
    const/4 v15, 0x0

    .line 272
    :goto_6
    if-nez v12, :cond_f

    .line 273
    .line 274
    if-nez v15, :cond_f

    .line 275
    .line 276
    new-instance v12, Los40;

    .line 277
    .line 278
    iget-object v15, v13, Ld4g;->b:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v13, Ld4g;->c:Ljava/util/List;

    .line 281
    .line 282
    if-nez v13, :cond_e

    .line 283
    .line 284
    sget-object v13, Lnin;->a:Lnin;

    .line 285
    .line 286
    :cond_e
    invoke-direct {v12, v15, v6, v13}, Los40;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_f
    move-object v12, v7

    .line 291
    :goto_7
    if-eqz v12, :cond_10

    .line 292
    .line 293
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_10
    move v12, v14

    .line 297
    goto :goto_4

    .line 298
    :cond_11
    invoke-static {}, Lgee;->d0()V

    .line 299
    .line 300
    .line 301
    throw v7

    .line 302
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_13

    .line 307
    .line 308
    invoke-virtual {v1}, Lj320;->s()V

    .line 309
    .line 310
    .line 311
    new-instance v6, Lps40;

    .line 312
    .line 313
    invoke-static {v11}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    check-cast v7, Los40;

    .line 318
    .line 319
    iget-object v7, v7, Los40;->b:Ljava/lang/String;

    .line 320
    .line 321
    invoke-direct {v6, v11, v7}, Lps40;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_13
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_14
    instance-of v6, v14, Lv3g;

    .line 333
    .line 334
    if-eqz v6, :cond_15

    .line 335
    .line 336
    invoke-virtual {v1}, Lj320;->s()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_15
    iget-object v6, v5, Lmhx;->e:Lxw50;

    .line 345
    .line 346
    sget-object v8, Lxw50;->n:Lxw50;

    .line 347
    .line 348
    if-eq v6, v8, :cond_1f

    .line 349
    .line 350
    iget-object v6, v5, Lmhx;->k1:Lut40;

    .line 351
    .line 352
    sget-object v8, Lut40;->c:Lut40;

    .line 353
    .line 354
    if-ne v6, v8, :cond_16

    .line 355
    .line 356
    goto/16 :goto_c

    .line 357
    .line 358
    :cond_16
    iget-object v6, v5, Lmhx;->S:Ljava/util/List;

    .line 359
    .line 360
    if-eqz v6, :cond_1d

    .line 361
    .line 362
    move-object v8, v6

    .line 363
    check-cast v8, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_17

    .line 370
    .line 371
    move-object v15, v6

    .line 372
    goto :goto_8

    .line 373
    :cond_17
    move-object v15, v7

    .line 374
    :goto_8
    if-nez v15, :cond_18

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_18
    if-eqz v12, :cond_1a

    .line 378
    .line 379
    invoke-static {v12}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_19

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_19
    move-object v14, v6

    .line 387
    goto :goto_a

    .line 388
    :cond_1a
    :goto_9
    check-cast v11, Ljava/lang/Iterable;

    .line 389
    .line 390
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    if-eqz v8, :cond_1c

    .line 399
    .line 400
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    check-cast v8, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v8}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    if-eqz v8, :cond_1b

    .line 411
    .line 412
    move-object v14, v8

    .line 413
    goto :goto_a

    .line 414
    :cond_1c
    move-object v14, v7

    .line 415
    :goto_a
    iget-object v6, v5, Lmhx;->a:Ljava/lang/String;

    .line 416
    .line 417
    iget-object v7, v5, Lmhx;->D1:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v8, v5, Lmhx;->C1:Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v10}, Lnu7;->P(Ljava/util/List;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v19

    .line 425
    new-instance v13, Lss40;

    .line 426
    .line 427
    move-object/from16 v16, v6

    .line 428
    .line 429
    move-object/from16 v17, v7

    .line 430
    .line 431
    move-object/from16 v18, v8

    .line 432
    .line 433
    invoke-direct/range {v13 .. v19}, Lss40;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 434
    .line 435
    .line 436
    move-object v7, v13

    .line 437
    :cond_1d
    :goto_b
    if-eqz v7, :cond_1e

    .line 438
    .line 439
    invoke-virtual {v1}, Lj320;->s()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :cond_1e
    iget-object v6, v1, Lj320;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v6, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto/16 :goto_0

    .line 458
    .line 459
    :cond_1f
    :goto_c
    invoke-virtual {v1}, Lj320;->s()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_20
    if-nez p3, :cond_24

    .line 468
    .line 469
    move-object/from16 v0, p1

    .line 470
    .line 471
    check-cast v0, Ljava/lang/Iterable;

    .line 472
    .line 473
    instance-of v2, v0, Ljava/util/Collection;

    .line 474
    .line 475
    if-eqz v2, :cond_21

    .line 476
    .line 477
    move-object v2, v0

    .line 478
    check-cast v2, Ljava/util/Collection;

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_21

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_23

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    check-cast v2, Lmhx;

    .line 502
    .line 503
    iget-object v2, v2, Lmhx;->k1:Lut40;

    .line 504
    .line 505
    sget-object v4, Lut40;->c:Lut40;

    .line 506
    .line 507
    if-ne v2, v4, :cond_22

    .line 508
    .line 509
    goto :goto_e

    .line 510
    :cond_23
    :goto_d
    const/4 v6, 0x0

    .line 511
    goto :goto_f

    .line 512
    :cond_24
    :goto_e
    move v6, v8

    .line 513
    :goto_f
    invoke-virtual {v1}, Lj320;->s()V

    .line 514
    .line 515
    .line 516
    if-eqz v6, :cond_25

    .line 517
    .line 518
    sget-object v0, Ljs40;->INSTANCE:Ljs40;

    .line 519
    .line 520
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    new-instance v1, Lwlv;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lwlv;-><init>(I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_28

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lqt40;

    .line 547
    .line 548
    if-nez v7, :cond_26

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_26
    invoke-interface {v2, v7}, Lqt40;->b(Lqt40;)Lqt40;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-nez v3, :cond_27

    .line 556
    .line 557
    invoke-virtual {v1, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :goto_11
    move-object v7, v2

    .line 561
    goto :goto_10

    .line 562
    :cond_27
    move-object v7, v3

    .line 563
    goto :goto_10

    .line 564
    :cond_28
    if-eqz v7, :cond_29

    .line 565
    .line 566
    invoke-virtual {v1, v7}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    :cond_29
    invoke-static {v1}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    return-object v0
.end method

.method public final f0(Lmhx;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmhx;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lv88;->L(Lmhx;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    iget-boolean p0, p1, Lmhx;->v:Z

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p1, Lmhx;->r:Lh8c0;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lh8c0;->e:Lg4j;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final i0(Le8c0;)Ljava/util/Set;
    .locals 7

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfu40;->j:Z

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lfu40;->m0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_8

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lmhx;

    .line 40
    .line 41
    iget-object v2, v1, Lmhx;->e:Lxw50;

    .line 42
    .line 43
    sget-object v3, Lxw50;->h:Lxw50;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lmhx;->i:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "commentary"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget-object p0, Le8c0;->a:Le8c0;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ne p1, p0, :cond_3

    .line 62
    .line 63
    move p0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move p0, v1

    .line 66
    :goto_0
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lwt50;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lwt50;-><init>(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lwt50;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4
    :goto_1
    move-object v4, v0

    .line 81
    check-cast v4, Lvt50;

    .line 82
    .line 83
    iget-object v4, v4, Lvt50;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ljava/util/ListIterator;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lmhx;

    .line 98
    .line 99
    iget-object v5, v4, Lmhx;->e:Lxw50;

    .line 100
    .line 101
    sget-object v6, Lxw50;->h:Lxw50;

    .line 102
    .line 103
    if-ne v5, v6, :cond_6

    .line 104
    .line 105
    iget-object v5, v4, Lmhx;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    if-nez p0, :cond_5

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :cond_5
    iget-object v4, v4, Lmhx;->a:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v5, Lmnx;

    .line 120
    .line 121
    invoke-direct {v5, v4}, Lmnx;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object v5, v4, Lmhx;->j:Lyv40;

    .line 129
    .line 130
    sget-object v6, Lyv40;->i:Lyv40;

    .line 131
    .line 132
    if-eq v5, v6, :cond_4

    .line 133
    .line 134
    invoke-static {v4}, Lfu40;->o0(Lmhx;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    move v1, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_7
    return-object p1

    .line 143
    :cond_8
    :goto_2
    sget-object p0, Lyin;->a:Lyin;

    .line 144
    .line 145
    return-object p0
.end method

.method public final j0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfu40;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final k0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_3

    .line 4
    :cond_0
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmhx;

    .line 30
    .line 31
    iget-object v1, v1, Lmhx;->F1:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lfu40;->s:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    if-ltz v0, :cond_7

    .line 47
    .line 48
    :goto_1
    add-int/lit8 v1, v0, -0x1

    .line 49
    .line 50
    iget-object v2, p0, Lfu40;->s:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lmhx;

    .line 57
    .line 58
    iget-object v2, v0, Lmhx;->e:Lxw50;

    .line 59
    .line 60
    sget-object v3, Lxw50;->b:Lxw50;

    .line 61
    .line 62
    if-ne v2, v3, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    iget-object v2, v0, Lmhx;->C1:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    iget-object v0, v0, Lmhx;->F1:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    :goto_2
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_5
    if-gez v1, :cond_6

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    move v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 85
    return p0
.end method

.method public final m0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfu40;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lmhx;

    .line 31
    .line 32
    iget-object v0, v0, Lmhx;->Z:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "v5"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final n(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu40;->s:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final n0(Lmhx;)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lmhx;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p1, Lmhx;->C1:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v2, Llee;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p1, v3}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lf0j;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v3, Llee;

    .line 22
    .line 23
    invoke-direct {v3, p1, v1}, Llee;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lnh70;->H(Ljh70;Ljh70;)Ludp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Ltdp;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Ltdp;-><init>(Ludp;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ltdp;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ltdp;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lmhx;

    .line 46
    .line 47
    iget-object v3, p1, Lmhx;->C1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lfqt;->Z(Lmhx;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lfu40;->s:Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/util/Collection;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    if-ltz p1, :cond_6

    .line 73
    .line 74
    :goto_0
    add-int/lit8 v2, p1, -0x1

    .line 75
    .line 76
    iget-object v3, p0, Lfu40;->s:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lmhx;

    .line 83
    .line 84
    iget-object v3, p1, Lmhx;->e:Lxw50;

    .line 85
    .line 86
    sget-object v4, Lxw50;->b:Lxw50;

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, p1, Lmhx;->C1:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-static {p1}, Lfqt;->Z(Lmhx;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :goto_1
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_4
    if-gez v2, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move p1, v2

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    :goto_2
    return v1
.end method

.method public final p0(Lmhx;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, Lmhx;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lfu40;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lmhx;->Z:Ljava/lang/String;

    .line 12
    .line 13
    const-string p1, "v5"

    .line 14
    .line 15
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final q0(Ljava/util/ArrayList;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmhx;

    .line 23
    .line 24
    iget-object v0, v0, Lmhx;->a0:Lsva0;

    .line 25
    .line 26
    sget-object v1, Lsva0;->b:Lsva0;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lfu40;->l:La9u;

    .line 31
    .line 32
    invoke-virtual {p0}, Lz8u;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final t(Lmhx;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lf0j;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p1, Lmhx;->k1:Lut40;

    .line 6
    .line 7
    iget-boolean v2, p0, Lfu40;->p:Z

    .line 8
    .line 9
    iget-object v3, p0, Lfu40;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iput-boolean v4, p0, Lfu40;->p:Z

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lfu40;->p0(Lmhx;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1}, Lf0j;->t(Lmhx;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object v7, v6

    .line 60
    check-cast v7, Lmhx;

    .line 61
    .line 62
    iget-object v7, v7, Lmhx;->g:Ls4g;

    .line 63
    .line 64
    instance-of v7, v7, La2g;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object v6, v3

    .line 70
    :goto_0
    check-cast v6, Lmhx;

    .line 71
    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    iget-object v5, v6, Lmhx;->g:Ls4g;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v5, v3

    .line 78
    :goto_1
    instance-of v6, v5, La2g;

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    check-cast v5, La2g;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v5, v3

    .line 86
    :goto_2
    if-eqz v5, :cond_6

    .line 87
    .line 88
    new-instance v6, Ln2g;

    .line 89
    .line 90
    new-instance v7, Llyr;

    .line 91
    .line 92
    iget-object v5, v5, La2g;->c:Lhvr;

    .line 93
    .line 94
    const/16 v8, 0x1e

    .line 95
    .line 96
    invoke-direct {v7, v5, v3, v8}, Llyr;-><init>(Lhvr;Lmjx;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v7}, Ln2g;-><init>(Llyr;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v6, v3

    .line 104
    :goto_3
    iput-object v6, p0, Lf0j;->c:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_7
    iget-object v5, p0, Lfu40;->q:Ll16;

    .line 107
    .line 108
    const/4 v6, 0x1

    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    iput-boolean v6, p0, Lfu40;->p:Z

    .line 114
    .line 115
    :cond_8
    sget-object p1, Lut40;->c:Lut40;

    .line 116
    .line 117
    if-ne v1, p1, :cond_11

    .line 118
    .line 119
    iput-boolean v6, p0, Lfu40;->n:Z

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_11

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lmhx;

    .line 143
    .line 144
    invoke-static {p1}, Lnu7;->M(Lmhx;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-static {p1}, Lnu7;->p(Lmhx;)Lkotlinx/serialization/json/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_b

    .line 155
    .line 156
    invoke-static {p1}, Lnu7;->x(Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    move-object p1, v3

    .line 162
    :goto_4
    const-string v0, "internal://plugin-management-suggestions"

    .line 163
    .line 164
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    return v6

    .line 171
    :cond_c
    if-eqz v5, :cond_d

    .line 172
    .line 173
    invoke-virtual {v5, p1}, Lf0j;->t(Lmhx;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_11

    .line 178
    .line 179
    iput-boolean v6, p0, Lfu40;->p:Z

    .line 180
    .line 181
    iput-object v3, p0, Lfu40;->q:Ll16;

    .line 182
    .line 183
    return v4

    .line 184
    :cond_d
    invoke-static {p1}, Lfqt;->Z(Lmhx;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_e
    invoke-virtual {p0, p1}, Lfu40;->n0(Lmhx;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_f
    iget-boolean v0, p0, Lfu40;->n:Z

    .line 199
    .line 200
    if-eqz v0, :cond_1c

    .line 201
    .line 202
    iget-object v0, p1, Lmhx;->j:Lyv40;

    .line 203
    .line 204
    iget-object v1, p1, Lmhx;->g:Ls4g;

    .line 205
    .line 206
    iget-object v2, p1, Lmhx;->j1:Lr800;

    .line 207
    .line 208
    sget-object v5, Lyv40;->k:Lyv40;

    .line 209
    .line 210
    if-ne v0, v5, :cond_10

    .line 211
    .line 212
    iput-boolean v6, p0, Lfu40;->o:Z

    .line 213
    .line 214
    iput-boolean v4, p0, Lfu40;->n:Z

    .line 215
    .line 216
    new-instance v0, Ll16;

    .line 217
    .line 218
    invoke-direct {v0, v4}, Ll16;-><init>(Z)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lf0j;->t(Lmhx;)Z

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lfu40;->q:Ll16;

    .line 225
    .line 226
    return v4

    .line 227
    :cond_10
    iget-object v0, p1, Lmhx;->e:Lxw50;

    .line 228
    .line 229
    sget-object v5, Lxw50;->y:Lxw50;

    .line 230
    .line 231
    if-ne v0, v5, :cond_12

    .line 232
    .line 233
    :cond_11
    :goto_5
    return v4

    .line 234
    :cond_12
    if-eqz v2, :cond_13

    .line 235
    .line 236
    iget-object v0, v2, Lr800;->h:Ln800;

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_13
    move-object v0, v3

    .line 240
    :goto_6
    if-nez v0, :cond_14

    .line 241
    .line 242
    const/4 v0, -0x1

    .line 243
    goto :goto_7

    .line 244
    :cond_14
    sget-object v5, Lgu40;->a:[I

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    aget v0, v5, v0

    .line 251
    .line 252
    :goto_7
    const/4 v5, 0x2

    .line 253
    if-eq v0, v6, :cond_18

    .line 254
    .line 255
    if-eq v0, v5, :cond_17

    .line 256
    .line 257
    const/4 v7, 0x3

    .line 258
    if-eq v0, v7, :cond_16

    .line 259
    .line 260
    if-eqz v2, :cond_15

    .line 261
    .line 262
    iget-boolean v0, p1, Lmhx;->V0:Z

    .line 263
    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    iget-object v0, p1, Lmhx;->i:Ljava/lang/String;

    .line 267
    .line 268
    const-string v2, "commentary"

    .line 269
    .line 270
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    sget-object v0, Lt0g;->INSTANCE:Lt0g;

    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_15
    move-object v0, v3

    .line 280
    goto :goto_8

    .line 281
    :cond_16
    sget-object v0, Lw0g;->INSTANCE:Lw0g;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_17
    sget-object v0, Lx0g;->INSTANCE:Lx0g;

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_18
    sget-object v0, Ly0g;->INSTANCE:Ly0g;

    .line 288
    .line 289
    :goto_8
    iget-boolean v2, p1, Lmhx;->v:Z

    .line 290
    .line 291
    if-eqz v2, :cond_19

    .line 292
    .line 293
    iget-object v2, p1, Lmhx;->A0:Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v2, :cond_1b

    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_19

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_19
    if-eqz v0, :cond_1a

    .line 305
    .line 306
    iget-boolean p1, p1, Lmhx;->W0:Z

    .line 307
    .line 308
    if-eqz p1, :cond_1a

    .line 309
    .line 310
    new-instance v3, Lp3g;

    .line 311
    .line 312
    new-array p1, v5, [Ls4g;

    .line 313
    .line 314
    aput-object v1, p1, v4

    .line 315
    .line 316
    aput-object v0, p1, v6

    .line 317
    .line 318
    invoke-static {p1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v3, p1}, Lp3g;-><init>(Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_1a
    move-object v3, v1

    .line 327
    :cond_1b
    :goto_9
    iput-object v3, p0, Lf0j;->c:Ljava/lang/Object;

    .line 328
    .line 329
    return v6

    .line 330
    :cond_1c
    return v2
.end method
