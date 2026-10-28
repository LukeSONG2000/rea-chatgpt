.class public final Lj6r;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lznd0;

.field public final b:Ln5r;

.field public final c:Lfy1;

.field public final d:Lx3x0;

.field public final e:Z

.field public final f:Ldio0;

.field public final g:Ldio0;


# direct methods
.method public constructor <init>(Lj9z;Lznd0;Ln5r;Lv2f;Lfy1;Lxtw0;Lrrv;Lx3x0;Lcbq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj6r;->a:Lznd0;

    .line 5
    .line 6
    iput-object p3, p0, Lj6r;->b:Ln5r;

    .line 7
    .line 8
    iput-object p5, p0, Lj6r;->c:Lfy1;

    .line 9
    .line 10
    iput-object p8, p0, Lj6r;->d:Lx3x0;

    .line 11
    .line 12
    sget-object p3, Ln9s;->f:Ln9s;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p3, Ln9s;->A:Ls8z;

    .line 18
    .line 19
    const/16 p5, 0xe

    .line 20
    .line 21
    const/4 p8, 0x0

    .line 22
    invoke-static {p1, p3, p8, p5}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p3, 0x1

    .line 27
    xor-int/2addr p1, p3

    .line 28
    iput-boolean p1, p0, Lj6r;->e:Z

    .line 29
    .line 30
    check-cast p2, Lrod0;

    .line 31
    .line 32
    iget-object p1, p2, Lrod0;->n:Lqmw0;

    .line 33
    .line 34
    iget-object p5, p2, Lrod0;->o:Lqmw0;

    .line 35
    .line 36
    iget-object p2, p2, Lrod0;->r:Lsmw0;

    .line 37
    .line 38
    new-instance v0, Lc6r;

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Lkxx0;-><init>(ILtwp;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p5, p2, v0}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p6, Lxtw0;->e:Lrxt0;

    .line 50
    .line 51
    invoke-interface {p7}, Lrrv;->c()Le510;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    new-instance p6, Lgeo;

    .line 56
    .line 57
    const/4 p7, 0x3

    .line 58
    invoke-direct {p6, p7, v2, p3}, Lgeo;-><init>(ILtwp;B)V

    .line 59
    .line 60
    .line 61
    new-instance p3, Ld910;

    .line 62
    .line 63
    invoke-direct {p3, p2, p5, p6}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p4, Lv2f;->a:Lsmw0;

    .line 67
    .line 68
    new-instance p4, Lpeq;

    .line 69
    .line 70
    invoke-direct {p4, v1, v2}, Lpeq;-><init>(ILtwp;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2, p3, p4}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ld6r;

    .line 78
    .line 79
    invoke-direct {p2, p0, v2, p8}, Ld6r;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lt810;

    .line 83
    .line 84
    invoke-direct {p3, v2, p1, p2, p8}, Lt810;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lpup;->k:Lev00;

    .line 88
    .line 89
    invoke-static {p3, p9, p1, v2}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lj6r;->f:Ldio0;

    .line 94
    .line 95
    new-instance p3, Lo23;

    .line 96
    .line 97
    const/4 p4, 0x2

    .line 98
    invoke-direct {p3, p2, p0, p4}, Lo23;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3, p9, p1, v2}, List;->e0(Le510;Lsfs;Lr5u0;Ljava/lang/Object;)Ldio0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lj6r;->g:Ldio0;

    .line 106
    .line 107
    return-void
.end method

.method public static a(Lz5r;Lt5r;)Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p1, Lt5r;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lb6r;->a:[I

    .line 9
    .line 10
    invoke-static {v0}, Lgvx0;->G(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    if-eq v0, p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lz5r;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lz5r;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    iget-object p1, p1, Lt5r;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Lz5r;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez p1, :cond_4

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_1
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lz5r;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_5
    invoke-virtual {p0}, Lz5r;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez p1, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_2
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lz5r;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_7
    invoke-virtual {p0}, Lz5r;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static synthetic f(Lj6r;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lvwp;I)Ljava/lang/Object;
    .locals 12

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v9, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v9, p8

    .line 11
    .line 12
    :goto_0
    const/4 v10, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v11, p9

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v11}, Lj6r;->e(Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;ZLvwp;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ls5r;ZLjava/lang/String;Ljava/lang/String;)Lz5r;
    .locals 6

    .line 1
    iget-boolean p0, p0, Lj6r;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_d

    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_3

    .line 9
    .line 10
    iget-object p0, p1, Ls5r;->b:Lvnd0;

    .line 11
    .line 12
    iget-object p0, p0, Lvnd0;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lqmd0;

    .line 32
    .line 33
    iget-object v2, v2, Lqmd0;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_0
    check-cast v1, Lqmd0;

    .line 44
    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    :cond_3
    if-eqz p4, :cond_6

    .line 48
    .line 49
    iget-object p0, p1, Ls5r;->b:Lvnd0;

    .line 50
    .line 51
    iget-object p0, p0, Lvnd0;->a:Ljava/util/List;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    move-object v1, p3

    .line 70
    check-cast v1, Lqmd0;

    .line 71
    .line 72
    iget-object v1, v1, Lqmd0;->b:Ljava/util/List;

    .line 73
    .line 74
    new-instance v2, Lkld0;

    .line 75
    .line 76
    invoke-direct {v2, p4}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move-object p3, v0

    .line 87
    :goto_1
    move-object v1, p3

    .line 88
    check-cast v1, Lqmd0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object v1, v0

    .line 92
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object p0, p1, Ls5r;->b:Lvnd0;

    .line 95
    .line 96
    iget-object p0, p0, Lvnd0;->b:Ljava/util/Map;

    .line 97
    .line 98
    iget-object p3, v1, Lqmd0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/List;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    move-object p0, v0

    .line 108
    :goto_3
    if-nez p0, :cond_9

    .line 109
    .line 110
    sget-object p0, Lsgy;->a:Lsgy;

    .line 111
    .line 112
    :cond_9
    invoke-static {p0, p2}, Lgly0;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p3, p1, Ls5r;->a:Lkj8;

    .line 117
    .line 118
    iget-object p3, p3, Lkj8;->a:Ljava/util/List;

    .line 119
    .line 120
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v3, 0xa

    .line 125
    .line 126
    invoke-static {p3, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lgoe;

    .line 148
    .line 149
    iget-object v3, v3, Lgoe;->a:Lsld0;

    .line 150
    .line 151
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move-object p3, p0

    .line 156
    check-cast p3, Ljava/util/Collection;

    .line 157
    .line 158
    iget-object p1, p1, Ls5r;->b:Lvnd0;

    .line 159
    .line 160
    iget-object p1, p1, Lvnd0;->b:Ljava/util/Map;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-static {p1}, Lb0n;->p0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p3, p1}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v2}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1, p2}, Lgly0;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance p2, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance p3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v3, v2

    .line 211
    check-cast v3, Lsld0;

    .line 212
    .line 213
    iget-object v3, v3, Lsld0;->j:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v4, Lkld0;

    .line 216
    .line 217
    invoke-direct {v4, v3}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    check-cast p0, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_e

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    move-object v2, p2

    .line 247
    check-cast v2, Lsld0;

    .line 248
    .line 249
    invoke-virtual {v2}, Lsld0;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_e
    move-object p2, v0

    .line 257
    :goto_6
    check-cast p2, Lsld0;

    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    if-nez p2, :cond_14

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_10

    .line 271
    .line 272
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object v3, v2

    .line 277
    check-cast v3, Lsld0;

    .line 278
    .line 279
    invoke-virtual {v3}, Lsld0;->b()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_f

    .line 284
    .line 285
    if-eqz v1, :cond_f

    .line 286
    .line 287
    iget-object v4, v1, Lqmd0;->b:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v4, :cond_f

    .line 290
    .line 291
    iget-object v3, v3, Lsld0;->j:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v5, Lkld0;

    .line 294
    .line 295
    invoke-direct {v5, v3}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-ne v3, p1, :cond_f

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_10
    move-object v2, v0

    .line 306
    :goto_7
    move-object p2, v2

    .line 307
    check-cast p2, Lsld0;

    .line 308
    .line 309
    if-nez p2, :cond_14

    .line 310
    .line 311
    if-eqz p4, :cond_13

    .line 312
    .line 313
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_12

    .line 322
    .line 323
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v3, v2

    .line 328
    check-cast v3, Lsld0;

    .line 329
    .line 330
    invoke-virtual {v3}, Lsld0;->b()Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_11

    .line 335
    .line 336
    iget-object v3, v3, Lsld0;->j:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_11

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    move-object v2, v0

    .line 346
    :goto_8
    check-cast v2, Lsld0;

    .line 347
    .line 348
    move-object p2, v2

    .line 349
    goto :goto_9

    .line 350
    :cond_13
    move-object p2, v0

    .line 351
    :goto_9
    if-nez p2, :cond_14

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p4

    .line 363
    if-eqz p4, :cond_16

    .line 364
    .line 365
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p4

    .line 369
    move-object v2, p4

    .line 370
    check-cast v2, Lsld0;

    .line 371
    .line 372
    invoke-virtual {v2}, Lsld0;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_15

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    move-object p4, v0

    .line 380
    :goto_a
    check-cast p4, Lsld0;

    .line 381
    .line 382
    if-nez p4, :cond_1b

    .line 383
    .line 384
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result p4

    .line 392
    if-eqz p4, :cond_18

    .line 393
    .line 394
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p4

    .line 398
    move-object v2, p4

    .line 399
    check-cast v2, Lsld0;

    .line 400
    .line 401
    invoke-virtual {v2}, Lsld0;->a()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_17

    .line 406
    .line 407
    if-eqz v1, :cond_17

    .line 408
    .line 409
    iget-object v3, v1, Lqmd0;->b:Ljava/util/List;

    .line 410
    .line 411
    if-eqz v3, :cond_17

    .line 412
    .line 413
    iget-object v2, v2, Lsld0;->j:Ljava/lang/String;

    .line 414
    .line 415
    new-instance v4, Lkld0;

    .line 416
    .line 417
    invoke-direct {v4, v2}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-ne v2, p1, :cond_17

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_18
    move-object p4, v0

    .line 428
    :goto_b
    check-cast p4, Lsld0;

    .line 429
    .line 430
    if-nez p4, :cond_1b

    .line 431
    .line 432
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1a

    .line 441
    .line 442
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    move-object p3, p1

    .line 447
    check-cast p3, Lsld0;

    .line 448
    .line 449
    invoke-virtual {p3}, Lsld0;->a()Z

    .line 450
    .line 451
    .line 452
    move-result p4

    .line 453
    if-eqz p4, :cond_19

    .line 454
    .line 455
    iget-object p4, p2, Lsld0;->r:Ljava/lang/String;

    .line 456
    .line 457
    if-eqz p4, :cond_19

    .line 458
    .line 459
    iget-object p3, p3, Lsld0;->r:Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {p3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p3

    .line 465
    if-eqz p3, :cond_19

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1a
    move-object p1, v0

    .line 469
    :goto_c
    move-object p4, p1

    .line 470
    check-cast p4, Lsld0;

    .line 471
    .line 472
    if-nez p4, :cond_1b

    .line 473
    .line 474
    :goto_d
    return-object v0

    .line 475
    :cond_1b
    new-instance p0, Lz5r;

    .line 476
    .line 477
    iget-object p1, p4, Lsld0;->j:Ljava/lang/String;

    .line 478
    .line 479
    iget-object p2, p2, Lsld0;->j:Ljava/lang/String;

    .line 480
    .line 481
    invoke-direct {p0, p1, p2}, Lz5r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Le6r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le6r;

    .line 7
    .line 8
    iget v1, v0, Le6r;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le6r;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v10, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Le6r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Le6r;-><init>(Lj6r;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v10, Le6r;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v10, Le6r;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    sget-object v12, La011;->a:La011;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v12

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lj6r;->f:Ldio0;

    .line 53
    .line 54
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 55
    .line 56
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lt5r;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_3
    iget-object v0, p2, Lt5r;->b:Lt2f;

    .line 67
    .line 68
    sget-object v3, Lt2f;->b:Lt2f;

    .line 69
    .line 70
    if-ne v0, v3, :cond_d

    .line 71
    .line 72
    iget-boolean v0, p2, Lt5r;->d:Z

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_4
    iget-object v0, p2, Lt5r;->a:Ls5r;

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_3

    .line 83
    .line 84
    :cond_5
    iget-object v3, v0, Ls5r;->b:Lvnd0;

    .line 85
    .line 86
    iget-object v3, v3, Lvnd0;->d:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Iterable;

    .line 93
    .line 94
    instance-of v4, v3, Ljava/util/Collection;

    .line 95
    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    move-object v4, v3

    .line 99
    check-cast v4, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_6

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_d

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/List;

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Iterable;

    .line 126
    .line 127
    instance-of v5, v4, Ljava/util/Collection;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lwld0;

    .line 156
    .line 157
    iget-object v5, v5, Lwld0;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_9

    .line 164
    .line 165
    iget-object v3, p2, Lt5r;->c:Lv5r;

    .line 166
    .line 167
    iget-object v3, v3, Lv5r;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    iget-object v0, v0, Ls5r;->a:Lkj8;

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lkj8;->d(Ljava/lang/String;)Lsld0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v2, v0, Lsld0;->s:Ljava/lang/String;

    .line 185
    .line 186
    :cond_b
    if-nez v2, :cond_c

    .line 187
    .line 188
    const-string v2, ""

    .line 189
    .line 190
    :cond_c
    move-object v5, v2

    .line 191
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->h:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 192
    .line 193
    iput v1, v10, Le6r;->p:I

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/16 v11, 0x180

    .line 200
    .line 201
    move-object v1, p0

    .line 202
    move-object v3, p1

    .line 203
    move-object v2, p2

    .line 204
    invoke-static/range {v1 .. v11}, Lj6r;->f(Lj6r;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lvwp;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    sget-object p1, Lyfs;->a:Lyfs;

    .line 209
    .line 210
    if-ne p0, p1, :cond_d

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_d
    :goto_3
    return-object v12
.end method

.method public final d(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lf6r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf6r;

    .line 7
    .line 8
    iget v1, v0, Lf6r;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf6r;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lf6r;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lf6r;-><init>(Lj6r;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lf6r;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v7, Lf6r;->p:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v8, La011;->a:La011;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lj6r;->f:Ldio0;

    .line 53
    .line 54
    iget-object p2, p2, Ldio0;->a:Llmw0;

    .line 55
    .line 56
    invoke-interface {p2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    move-object v2, p2

    .line 61
    check-cast v2, Lt5r;

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object p2, v2, Lt5r;->b:Lt2f;

    .line 67
    .line 68
    sget-object v0, Lt2f;->b:Lt2f;

    .line 69
    .line 70
    if-eq p2, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->h:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 74
    .line 75
    iput v1, v7, Lf6r;->p:I

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v3, p1

    .line 81
    invoke-virtual/range {v1 .. v7}, Lj6r;->g(Lt5r;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lvwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p0, p1, :cond_5

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_2
    return-object v8
.end method

.method public final e(Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;ZLvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    instance-of v5, v4, Li6r;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Li6r;

    .line 17
    .line 18
    iget v6, v5, Li6r;->x:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Li6r;->x:I

    .line 28
    .line 29
    :goto_0
    move-object v15, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v5, Li6r;

    .line 32
    .line 33
    invoke-direct {v5, v0, v4}, Li6r;-><init>(Lj6r;Lvwp;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v4, v15, Li6r;->v:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v15, Li6r;->x:I

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v8, 0x0

    .line 44
    sget-object v9, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v1, v15, Li6r;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v15, Li6r;->r:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 55
    .line 56
    iget-object v3, v15, Li6r;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 57
    .line 58
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :cond_2
    iget-boolean v1, v15, Li6r;->u:Z

    .line 70
    .line 71
    iget-boolean v2, v15, Li6r;->t:Z

    .line 72
    .line 73
    iget-object v3, v15, Li6r;->s:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, v15, Li6r;->r:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 76
    .line 77
    iget-object v7, v15, Li6r;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 78
    .line 79
    iget-object v10, v15, Li6r;->p:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v11, v15, Li6r;->o:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v12, v15, Li6r;->n:Lt5r;

    .line 84
    .line 85
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v17, v3

    .line 89
    .line 90
    move v3, v1

    .line 91
    move-object v1, v5

    .line 92
    move-object v5, v7

    .line 93
    move-object/from16 v7, v17

    .line 94
    .line 95
    move-object/from16 v17, v11

    .line 96
    .line 97
    move-object v11, v9

    .line 98
    move-object/from16 v9, v17

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    const-string v4, "instant"

    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    iget-object v4, v1, Lt5r;->a:Ls5r;

    .line 119
    .line 120
    if-nez v4, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-boolean v5, v1, Lt5r;->d:Z

    .line 124
    .line 125
    move-object/from16 v10, p2

    .line 126
    .line 127
    invoke-virtual {v0, v4, v5, v2, v10}, Lj6r;->b(Ls5r;ZLjava/lang/String;Ljava/lang/String;)Lz5r;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v4, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-static {v4, v1}, Lj6r;->a(Lz5r;Lt5r;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move-object v10, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    :goto_2
    move-object/from16 v10, p2

    .line 141
    .line 142
    :goto_3
    iput-object v1, v15, Li6r;->n:Lt5r;

    .line 143
    .line 144
    iput-object v2, v15, Li6r;->o:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v4, p5

    .line 147
    .line 148
    iput-object v4, v15, Li6r;->p:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v5, p7

    .line 151
    .line 152
    iput-object v5, v15, Li6r;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 153
    .line 154
    move-object/from16 v11, p8

    .line 155
    .line 156
    iput-object v11, v15, Li6r;->r:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 157
    .line 158
    iput-object v10, v15, Li6r;->s:Ljava/lang/String;

    .line 159
    .line 160
    iput-boolean v3, v15, Li6r;->t:Z

    .line 161
    .line 162
    move/from16 v12, p9

    .line 163
    .line 164
    iput-boolean v12, v15, Li6r;->u:Z

    .line 165
    .line 166
    iput v7, v15, Li6r;->x:I

    .line 167
    .line 168
    iget-object v7, v0, Lj6r;->a:Lznd0;

    .line 169
    .line 170
    check-cast v7, Lrod0;

    .line 171
    .line 172
    invoke-virtual {v7, v10, v15}, Lrod0;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-ne v7, v9, :cond_8

    .line 177
    .line 178
    move-object v2, v9

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    move/from16 v17, v12

    .line 181
    .line 182
    move-object v12, v1

    .line 183
    move-object v1, v11

    .line 184
    move-object v11, v9

    .line 185
    move-object v9, v2

    .line 186
    move v2, v3

    .line 187
    move/from16 v3, v17

    .line 188
    .line 189
    move-object/from16 v17, v10

    .line 190
    .line 191
    move-object v10, v4

    .line 192
    move-object v4, v7

    .line 193
    move-object/from16 v7, v17

    .line 194
    .line 195
    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_9
    iget-object v4, v12, Lt5r;->b:Lt2f;

    .line 207
    .line 208
    iput-object v8, v15, Li6r;->n:Lt5r;

    .line 209
    .line 210
    iput-object v8, v15, Li6r;->o:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v8, v15, Li6r;->p:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v5, v15, Li6r;->q:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 215
    .line 216
    iput-object v1, v15, Li6r;->r:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 217
    .line 218
    iput-object v7, v15, Li6r;->s:Ljava/lang/String;

    .line 219
    .line 220
    iput-boolean v2, v15, Li6r;->t:Z

    .line 221
    .line 222
    iput-boolean v3, v15, Li6r;->u:Z

    .line 223
    .line 224
    iput v6, v15, Li6r;->x:I

    .line 225
    .line 226
    iget-object v6, v0, Lj6r;->b:Ln5r;

    .line 227
    .line 228
    const/4 v8, 0x1

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v16, 0x1c0

    .line 232
    .line 233
    move v12, v3

    .line 234
    move-object v2, v11

    .line 235
    move-object v11, v4

    .line 236
    invoke-static/range {v6 .. v16}, Ln5r;->L(Ln5r;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lt2f;ZZLjava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    if-ne v4, v2, :cond_a

    .line 241
    .line 242
    :goto_5
    return-object v2

    .line 243
    :cond_a
    move-object v2, v1

    .line 244
    move-object v3, v5

    .line 245
    move-object v1, v7

    .line 246
    :goto_6
    check-cast v4, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_b

    .line 253
    .line 254
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 255
    .line 256
    return-object v0

    .line 257
    :cond_b
    new-instance v4, Lslg;

    .line 258
    .line 259
    invoke-direct {v4, v1}, Lslg;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Ljlg;

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/16 v6, 0xbfa

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v8, 0x0

    .line 269
    const/4 v9, 0x0

    .line 270
    move-object/from16 p1, v1

    .line 271
    .line 272
    move-object/from16 p8, v2

    .line 273
    .line 274
    move-object/from16 p2, v3

    .line 275
    .line 276
    move-object/from16 p4, v4

    .line 277
    .line 278
    move-object/from16 p7, v5

    .line 279
    .line 280
    move/from16 p9, v6

    .line 281
    .line 282
    move-object/from16 p3, v7

    .line 283
    .line 284
    move-object/from16 p5, v8

    .line 285
    .line 286
    move-object/from16 p6, v9

    .line 287
    .line 288
    invoke-direct/range {p1 .. p9}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Lj6r;->c:Lfy1;

    .line 292
    .line 293
    invoke-interface {v0, v1}, Lfy1;->b(Lxcc0;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 297
    .line 298
    return-object v0
.end method

.method public final g(Lt5r;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lvwp;)Ljava/lang/Object;
    .locals 30

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
    iget-object v2, v1, Lt5r;->a:Ls5r;

    .line 8
    .line 9
    iget-boolean v10, v1, Lt5r;->d:Z

    .line 10
    .line 11
    iget-object v11, v1, Lt5r;->c:Lv5r;

    .line 12
    .line 13
    iget-object v4, v11, Lv5r;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v14, v2, Ls5r;->a:Lkj8;

    .line 21
    .line 22
    iget-object v5, v2, Ls5r;->b:Lvnd0;

    .line 23
    .line 24
    iget-object v6, v5, Lvnd0;->a:Ljava/util/List;

    .line 25
    .line 26
    iget-object v12, v5, Lvnd0;->b:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v13, v5, Lvnd0;->a:Ljava/util/List;

    .line 29
    .line 30
    check-cast v6, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v15, 0x0

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Lqmd0;

    .line 49
    .line 50
    iget-object v9, v8, Lqmd0;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v9, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    iget-boolean v8, v8, Lqmd0;->g:Z

    .line 59
    .line 60
    if-nez v8, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v7, v15

    .line 64
    :goto_0
    check-cast v7, Lqmd0;

    .line 65
    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    invoke-static {v4, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    iget-boolean v6, v11, Lv5r;->h:Z

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    sget-object v6, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->j:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 85
    .line 86
    new-instance v8, Ldmg;

    .line 87
    .line 88
    const/16 v9, 0x1fe

    .line 89
    .line 90
    invoke-direct {v8, v6, v15, v9}, Ldmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V

    .line 91
    .line 92
    .line 93
    new-instance v16, Ljlg;

    .line 94
    .line 95
    const/16 v22, 0x0

    .line 96
    .line 97
    const/16 v24, 0xbfc

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    move-object/from16 v17, p4

    .line 106
    .line 107
    move-object/from16 v23, p5

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    invoke-direct/range {v16 .. v24}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 112
    .line 113
    .line 114
    move-object/from16 v6, v16

    .line 115
    .line 116
    iget-object v8, v0, Lj6r;->c:Lfy1;

    .line 117
    .line 118
    invoke-interface {v8, v6}, Lfy1;->b(Lxcc0;)V

    .line 119
    .line 120
    .line 121
    iget-object v6, v0, Lj6r;->d:Lx3x0;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    move-object v8, v13

    .line 126
    check-cast v8, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    move-object v15, v9

    .line 143
    check-cast v15, Lqmd0;

    .line 144
    .line 145
    iget-object v0, v15, Lqmd0;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    iget-boolean v0, v15, Lqmd0;->g:Z

    .line 154
    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    const/4 v15, 0x0

    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const/4 v9, 0x0

    .line 163
    :goto_2
    check-cast v9, Lqmd0;

    .line 164
    .line 165
    if-nez v9, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    move-object/from16 v18, v9

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    :goto_3
    move-object v0, v13

    .line 172
    check-cast v0, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_a

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v8, v4

    .line 189
    check-cast v8, Lqmd0;

    .line 190
    .line 191
    iget-boolean v8, v8, Lqmd0;->g:Z

    .line 192
    .line 193
    if-nez v8, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    const/4 v4, 0x0

    .line 197
    :goto_4
    move-object v9, v4

    .line 198
    check-cast v9, Lqmd0;

    .line 199
    .line 200
    if-nez v9, :cond_7

    .line 201
    .line 202
    move-object/from16 v18, v6

    .line 203
    .line 204
    :cond_b
    const/4 v0, 0x0

    .line 205
    goto :goto_7

    .line 206
    :goto_5
    iget-object v0, v2, Ls5r;->b:Lvnd0;

    .line 207
    .line 208
    iget-object v4, v2, Ls5r;->a:Lkj8;

    .line 209
    .line 210
    iget-object v8, v11, Lv5r;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v9, v11, Lv5r;->d:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v15, v11, Lv5r;->f:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v11}, Lv5r;->b()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    move-object/from16 v16, v0

    .line 221
    .line 222
    iget-boolean v0, v1, Lt5r;->d:Z

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const/16 v28, 0x0

    .line 227
    .line 228
    const/16 v25, 0x0

    .line 229
    .line 230
    const/16 v26, 0x0

    .line 231
    .line 232
    move/from16 v24, v0

    .line 233
    .line 234
    move-object/from16 v17, v4

    .line 235
    .line 236
    move-object/from16 v23, v6

    .line 237
    .line 238
    move-object/from16 v19, v8

    .line 239
    .line 240
    move-object/from16 v20, v9

    .line 241
    .line 242
    move-object/from16 v21, v15

    .line 243
    .line 244
    invoke-static/range {v16 .. v28}, Lgly0;->i(Lvnd0;Lkj8;Lqmd0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lx3x0;ZLl1n0;Lnq51;ZZ)Lrg60;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    move-object/from16 v18, v23

    .line 249
    .line 250
    iget-object v0, v0, Lrg60;->d:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, Lgly0;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v6, v4

    .line 271
    check-cast v6, Lqh60;

    .line 272
    .line 273
    iget-boolean v6, v6, Lqh60;->j:Z

    .line 274
    .line 275
    if-eqz v6, :cond_c

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_d
    const/4 v4, 0x0

    .line 279
    :goto_6
    check-cast v4, Lqh60;

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    iget v0, v4, Lqh60;->a:I

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_7
    sget-object v21, Lsgy;->a:Lsgy;

    .line 290
    .line 291
    if-eqz v0, :cond_f

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v2, v2, Ls5r;->a:Lkj8;

    .line 298
    .line 299
    invoke-virtual {v11}, Lv5r;->b()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    iget-boolean v8, v1, Lt5r;->d:Z

    .line 304
    .line 305
    const/4 v9, 0x0

    .line 306
    move-object v4, v5

    .line 307
    move-object v5, v2

    .line 308
    move v2, v0

    .line 309
    move-object v0, v7

    .line 310
    move-object/from16 v7, v18

    .line 311
    .line 312
    invoke-static/range {v2 .. v9}, Lgly0;->L(ILjava/lang/String;Lvnd0;Lkj8;Ljava/util/List;Lx3x0;ZZ)Lvcq0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-nez v2, :cond_e

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_e
    move-object v15, v2

    .line 320
    move-object v2, v12

    .line 321
    const/16 v29, 0x0

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_f
    move-object v0, v7

    .line 326
    :goto_8
    invoke-virtual {v11}, Lv5r;->b()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v17

    .line 330
    check-cast v13, Ljava/lang/Iterable;

    .line 331
    .line 332
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_11

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v5, v4

    .line 347
    check-cast v5, Lqmd0;

    .line 348
    .line 349
    iget-object v6, v5, Lqmd0;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v6, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    iget-boolean v5, v5, Lqmd0;->g:Z

    .line 358
    .line 359
    if-nez v5, :cond_10

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_11
    const/4 v4, 0x0

    .line 363
    :goto_9
    check-cast v4, Lqmd0;

    .line 364
    .line 365
    if-nez v4, :cond_12

    .line 366
    .line 367
    :goto_a
    move-object v2, v12

    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_12
    iget-object v2, v4, Lqmd0;->h:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_13

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_13
    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Ljava/util/List;

    .line 385
    .line 386
    if-nez v2, :cond_14

    .line 387
    .line 388
    move-object/from16 v2, v21

    .line 389
    .line 390
    :cond_14
    invoke-static {v2, v10}, Lgly0;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v16, 0x0

    .line 396
    .line 397
    const/16 v19, 0x0

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    move-object v2, v12

    .line 402
    const/16 v29, 0x0

    .line 403
    .line 404
    move-object v12, v4

    .line 405
    invoke-static/range {v12 .. v20}, Lgly0;->M(Lqmd0;Ljava/util/List;Lkj8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lx3x0;Ll1n0;Z)Ljava/util/ArrayList;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4}, Lgly0;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_16

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    move-object v5, v15

    .line 428
    check-cast v5, Lqh60;

    .line 429
    .line 430
    iget-boolean v5, v5, Lqh60;->k:Z

    .line 431
    .line 432
    if-nez v5, :cond_15

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_16
    move-object/from16 v15, v29

    .line 436
    .line 437
    :goto_b
    check-cast v15, Lqh60;

    .line 438
    .line 439
    if-eqz v15, :cond_17

    .line 440
    .line 441
    new-instance v4, Lvcq0;

    .line 442
    .line 443
    iget v5, v15, Lqh60;->a:I

    .line 444
    .line 445
    iget-object v6, v15, Lqh60;->g:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v7, v15, Lqh60;->h:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v8, v15, Lqh60;->i:Ljava/lang/String;

    .line 450
    .line 451
    invoke-direct {v4, v5, v6, v7, v8}, Lvcq0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    move-object v15, v4

    .line 455
    goto :goto_d

    .line 456
    :cond_17
    :goto_c
    move-object/from16 v15, v29

    .line 457
    .line 458
    :goto_d
    if-eqz v15, :cond_1b

    .line 459
    .line 460
    invoke-virtual {v15}, Lvcq0;->c()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_18

    .line 465
    .line 466
    new-instance v2, Lq5z0;

    .line 467
    .line 468
    invoke-direct {v2, v0}, Lq5z0;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_e

    .line 472
    :cond_18
    move-object/from16 v2, v29

    .line 473
    .line 474
    :goto_e
    iget-object v0, v1, Lt5r;->b:Lt2f;

    .line 475
    .line 476
    sget-object v4, Lt2f;->c:Lt2f;

    .line 477
    .line 478
    if-ne v0, v4, :cond_19

    .line 479
    .line 480
    iget-boolean v0, v11, Lv5r;->e:Z

    .line 481
    .line 482
    if-eqz v0, :cond_19

    .line 483
    .line 484
    move-object/from16 v2, v29

    .line 485
    .line 486
    :cond_19
    if-eqz v2, :cond_1a

    .line 487
    .line 488
    iget-object v0, v2, Lq5z0;->a:Ljava/lang/String;

    .line 489
    .line 490
    move-object v5, v0

    .line 491
    goto :goto_f

    .line 492
    :cond_1a
    move-object/from16 v5, v29

    .line 493
    .line 494
    :goto_f
    invoke-virtual {v15}, Lvcq0;->b()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v15}, Lvcq0;->a()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    xor-int/lit8 v6, p3, 0x1

    .line 503
    .line 504
    const/16 v10, 0x100

    .line 505
    .line 506
    move-object/from16 v0, p0

    .line 507
    .line 508
    move-object/from16 v7, p4

    .line 509
    .line 510
    move-object/from16 v8, p5

    .line 511
    .line 512
    move-object/from16 v9, p6

    .line 513
    .line 514
    invoke-static/range {v0 .. v10}, Lj6r;->f(Lj6r;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lvwp;I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    return-object v0

    .line 519
    :cond_1b
    move-object v4, v3

    .line 520
    move-object v3, v1

    .line 521
    move-object/from16 v1, p0

    .line 522
    .line 523
    iget-object v0, v0, Lqmd0;->h:Ljava/util/List;

    .line 524
    .line 525
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-eqz v0, :cond_35

    .line 530
    .line 531
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/util/List;

    .line 536
    .line 537
    if-nez v0, :cond_1c

    .line 538
    .line 539
    move-object/from16 v0, v21

    .line 540
    .line 541
    :cond_1c
    invoke-static {v0, v10}, Lgly0;->s(Ljava/util/List;Z)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v11}, Lv5r;->b()Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    check-cast v0, Ljava/lang/Iterable;

    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    :cond_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-eqz v7, :cond_1e

    .line 560
    .line 561
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    move-object v7, v15

    .line 566
    check-cast v7, Lsld0;

    .line 567
    .line 568
    invoke-virtual {v7}, Lsld0;->a()Z

    .line 569
    .line 570
    .line 571
    move-result v7

    .line 572
    if-eqz v7, :cond_1d

    .line 573
    .line 574
    goto :goto_10

    .line 575
    :cond_1e
    move-object/from16 v15, v29

    .line 576
    .line 577
    :goto_10
    check-cast v15, Lsld0;

    .line 578
    .line 579
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_20

    .line 588
    .line 589
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    move-object v8, v7

    .line 594
    check-cast v8, Lsld0;

    .line 595
    .line 596
    invoke-virtual {v8}, Lsld0;->b()Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-eqz v8, :cond_1f

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_20
    move-object/from16 v7, v29

    .line 604
    .line 605
    :goto_11
    check-cast v7, Lsld0;

    .line 606
    .line 607
    iget-object v6, v11, Lv5r;->m:Lsld0;

    .line 608
    .line 609
    if-eqz v6, :cond_22

    .line 610
    .line 611
    iget-object v6, v6, Lsld0;->s:Ljava/lang/String;

    .line 612
    .line 613
    if-nez v6, :cond_21

    .line 614
    .line 615
    goto :goto_12

    .line 616
    :cond_21
    move-object v2, v6

    .line 617
    goto :goto_14

    .line 618
    :cond_22
    :goto_12
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Ljava/lang/Iterable;

    .line 623
    .line 624
    new-instance v6, Lh0n;

    .line 625
    .line 626
    invoke-direct {v6, v2}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 627
    .line 628
    .line 629
    new-instance v2, Lbie0;

    .line 630
    .line 631
    const/16 v8, 0x1c

    .line 632
    .line 633
    invoke-direct {v2, v8}, Lbie0;-><init>(B)V

    .line 634
    .line 635
    .line 636
    new-instance v8, Lg210;

    .line 637
    .line 638
    new-instance v9, Lods0;

    .line 639
    .line 640
    const/4 v10, 0x3

    .line 641
    invoke-direct {v9, v10}, Lods0;-><init>(B)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v8, v6, v9, v2}, Lg210;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lf210;

    .line 648
    .line 649
    invoke-direct {v2, v8}, Lf210;-><init>(Lg210;)V

    .line 650
    .line 651
    .line 652
    :cond_23
    invoke-virtual {v2}, Lf210;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v6

    .line 656
    if-eqz v6, :cond_24

    .line 657
    .line 658
    invoke-virtual {v2}, Lf210;->next()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    move-object v8, v6

    .line 663
    check-cast v8, Lsld0;

    .line 664
    .line 665
    iget-object v8, v8, Lsld0;->j:Ljava/lang/String;

    .line 666
    .line 667
    iget-object v9, v11, Lv5r;->a:Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v8, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_23

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_24
    move-object/from16 v6, v29

    .line 677
    .line 678
    :goto_13
    check-cast v6, Lsld0;

    .line 679
    .line 680
    if-eqz v6, :cond_25

    .line 681
    .line 682
    iget-object v2, v6, Lsld0;->s:Ljava/lang/String;

    .line 683
    .line 684
    goto :goto_14

    .line 685
    :cond_25
    move-object/from16 v2, v29

    .line 686
    .line 687
    :goto_14
    if-eqz v2, :cond_2a

    .line 688
    .line 689
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    :cond_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_27

    .line 698
    .line 699
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    move-object v9, v8

    .line 704
    check-cast v9, Lsld0;

    .line 705
    .line 706
    iget-object v10, v9, Lsld0;->s:Ljava/lang/String;

    .line 707
    .line 708
    invoke-static {v10, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v10

    .line 712
    if-eqz v10, :cond_26

    .line 713
    .line 714
    invoke-static {v9, v5}, Lml51;->N0(Lsld0;Ljava/util/List;)Z

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    if-nez v9, :cond_26

    .line 719
    .line 720
    goto :goto_15

    .line 721
    :cond_27
    move-object/from16 v8, v29

    .line 722
    .line 723
    :goto_15
    check-cast v8, Lsld0;

    .line 724
    .line 725
    if-eqz v8, :cond_28

    .line 726
    .line 727
    iget-object v2, v8, Lsld0;->j:Ljava/lang/String;

    .line 728
    .line 729
    goto :goto_16

    .line 730
    :cond_28
    move-object/from16 v2, v29

    .line 731
    .line 732
    :goto_16
    if-eqz v2, :cond_29

    .line 733
    .line 734
    new-instance v6, Lkld0;

    .line 735
    .line 736
    invoke-direct {v6, v2}, Lkld0;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto :goto_17

    .line 740
    :cond_29
    move-object/from16 v6, v29

    .line 741
    .line 742
    :goto_17
    if-eqz v6, :cond_2a

    .line 743
    .line 744
    iget-object v2, v6, Lkld0;->a:Ljava/lang/String;

    .line 745
    .line 746
    goto :goto_18

    .line 747
    :cond_2a
    move-object/from16 v2, v29

    .line 748
    .line 749
    :goto_18
    if-eqz v15, :cond_2c

    .line 750
    .line 751
    if-eqz v7, :cond_2c

    .line 752
    .line 753
    iget-object v6, v7, Lsld0;->j:Ljava/lang/String;

    .line 754
    .line 755
    if-nez v2, :cond_2b

    .line 756
    .line 757
    const/4 v7, 0x0

    .line 758
    goto :goto_19

    .line 759
    :cond_2b
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    :goto_19
    if-eqz v7, :cond_2c

    .line 764
    .line 765
    new-instance v7, Lz5r;

    .line 766
    .line 767
    iget-object v8, v15, Lsld0;->j:Ljava/lang/String;

    .line 768
    .line 769
    invoke-direct {v7, v8, v6}, Lz5r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    move-object v15, v7

    .line 773
    goto :goto_1a

    .line 774
    :cond_2c
    move-object/from16 v15, v29

    .line 775
    .line 776
    :goto_1a
    iget-boolean v6, v1, Lj6r;->e:Z

    .line 777
    .line 778
    if-eqz v6, :cond_2d

    .line 779
    .line 780
    if-eqz v15, :cond_2d

    .line 781
    .line 782
    invoke-static {v15, v3}, Lj6r;->a(Lz5r;Lt5r;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v15

    .line 786
    :goto_1b
    move-object v2, v15

    .line 787
    goto :goto_1d

    .line 788
    :cond_2d
    if-nez v2, :cond_31

    .line 789
    .line 790
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_2f

    .line 799
    .line 800
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v15

    .line 804
    move-object v2, v15

    .line 805
    check-cast v2, Lsld0;

    .line 806
    .line 807
    invoke-static {v2, v5}, Lml51;->N0(Lsld0;Ljava/util/List;)Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_2e

    .line 812
    .line 813
    goto :goto_1c

    .line 814
    :cond_2f
    move-object/from16 v15, v29

    .line 815
    .line 816
    :goto_1c
    check-cast v15, Lsld0;

    .line 817
    .line 818
    if-eqz v15, :cond_30

    .line 819
    .line 820
    iget-object v15, v15, Lsld0;->j:Ljava/lang/String;

    .line 821
    .line 822
    goto :goto_1b

    .line 823
    :cond_30
    move-object/from16 v2, v29

    .line 824
    .line 825
    :cond_31
    :goto_1d
    if-nez v2, :cond_32

    .line 826
    .line 827
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 828
    .line 829
    return-object v0

    .line 830
    :cond_32
    invoke-virtual {v14, v2}, Lkj8;->d(Ljava/lang/String;)Lsld0;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    if-eqz v0, :cond_33

    .line 835
    .line 836
    iget-object v15, v0, Lsld0;->s:Ljava/lang/String;

    .line 837
    .line 838
    goto :goto_1e

    .line 839
    :cond_33
    move-object/from16 v15, v29

    .line 840
    .line 841
    :goto_1e
    if-nez v15, :cond_34

    .line 842
    .line 843
    const-string v15, ""

    .line 844
    .line 845
    :cond_34
    xor-int/lit8 v6, p3, 0x1

    .line 846
    .line 847
    const/16 v10, 0x100

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    move-object/from16 v7, p4

    .line 851
    .line 852
    move-object/from16 v8, p5

    .line 853
    .line 854
    move-object/from16 v9, p6

    .line 855
    .line 856
    move-object v0, v1

    .line 857
    move-object v1, v3

    .line 858
    move-object v3, v4

    .line 859
    move-object v4, v15

    .line 860
    invoke-static/range {v0 .. v10}, Lj6r;->f(Lj6r;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;Lvwp;I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :cond_35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    return-object v0
.end method
