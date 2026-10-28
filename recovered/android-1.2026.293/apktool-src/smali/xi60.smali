.class public final Lxi60;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final x1:Lrk71;


# instance fields
.field public final i1:Lj9z;

.field public final j1:Ln5r;

.field public final k1:Lfy1;

.field public final l1:Lgdt0;

.field public final m1:Lpix0;

.field public final n1:Lx3x0;

.field public final o1:Luh60;

.field public final p1:Lj6r;

.field public final q1:Ls360;

.field public final r1:Lprotobuf_analytics_events/v1/ChatgptSurface;

.field public s1:Lkzx;

.field public t1:Lsv60;

.field public u1:Z

.field public v1:Z

.field public final w1:Lbm70;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrk71;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lrk71;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxi60;->x1:Lrk71;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lj9z;Ln5r;Lfy1;Lgdt0;Ldwp0;Lpix0;Lx3x0;Luh60;Lj6r;Ls360;Lvu21;Lgzx;Lprotobuf_analytics_events/v1/ChatgptSurface;)V
    .locals 7

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    new-instance v3, Lki60;

    .line 6
    .line 7
    const v4, 0x7f130a7d

    .line 8
    .line 9
    .line 10
    invoke-interface {p7, v4}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x1fe

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct {v3, v4, v6, v6, v5}, Lki60;-><init>(Ljava/lang/String;Lrg60;Lt2f;I)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p11

    .line 21
    .line 22
    invoke-direct {p0, v4, v3}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxi60;->i1:Lj9z;

    .line 26
    .line 27
    iput-object p2, p0, Lxi60;->j1:Ln5r;

    .line 28
    .line 29
    iput-object p3, p0, Lxi60;->k1:Lfy1;

    .line 30
    .line 31
    iput-object p4, p0, Lxi60;->l1:Lgdt0;

    .line 32
    .line 33
    iput-object p6, p0, Lxi60;->m1:Lpix0;

    .line 34
    .line 35
    iput-object p7, p0, Lxi60;->n1:Lx3x0;

    .line 36
    .line 37
    iput-object p8, p0, Lxi60;->o1:Luh60;

    .line 38
    .line 39
    iput-object v1, p0, Lxi60;->p1:Lj6r;

    .line 40
    .line 41
    iput-object v2, p0, Lxi60;->q1:Ls360;

    .line 42
    .line 43
    move-object/from16 p2, p13

    .line 44
    .line 45
    iput-object p2, p0, Lxi60;->r1:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 46
    .line 47
    sget-object p2, Ln9s;->f:Ln9s;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object p2, Ln9s;->i:Ls8z;

    .line 53
    .line 54
    invoke-static {p1, p2}, Lrgq0;->D(Lj9z;Lquz;)Lbm70;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lxi60;->w1:Lbm70;

    .line 59
    .line 60
    iget-object p2, v1, Lj6r;->f:Ldio0;

    .line 61
    .line 62
    iget-object p3, p4, Lgdt0;->c:Lf8d;

    .line 63
    .line 64
    iget-object p4, p5, Ldwp0;->l:Lhgo;

    .line 65
    .line 66
    move-object/from16 p1, p12

    .line 67
    .line 68
    iget-object p5, p1, Lgzx;->a:Lsmw0;

    .line 69
    .line 70
    iget-object p1, v2, Ls360;->c:Lsmw0;

    .line 71
    .line 72
    new-instance p6, Lhqd;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p6, v0, v6, v0}, Lhqd;-><init>(ILtwp;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p6}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 79
    .line 80
    .line 81
    move-result-object p6

    .line 82
    new-instance p1, Lri60;

    .line 83
    .line 84
    invoke-direct {p1, p0, v6}, Lri60;-><init>(Lxi60;Ltwp;)V

    .line 85
    .line 86
    .line 87
    move-object p7, p1

    .line 88
    invoke-static/range {p2 .. p7}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lsi60;

    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    invoke-direct {p2, p3, v6}, Lkxx0;-><init>(ILtwp;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1, p2}, Ln19;->I(Le510;Lkotlin/jvm/functions/Function3;)Lsv60;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static N(Lxi60;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf4y;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v2, v1, v2}, Lf4y;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static O(Lt5r;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lt5r;->a:Ls5r;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ls5r;->b:Lvnd0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lvnd0;->b:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    :cond_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    instance-of p0, v0, Ljava/util/Collection;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    move-object p0, v0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lsld0;

    .line 58
    .line 59
    invoke-virtual {p1}, Lsld0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static Q(Lrg60;)La9p0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lrg60;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p0, p0, Lrg60;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p0}, Lgly0;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Lqh60;

    .line 31
    .line 32
    iget-boolean v4, v3, Lqh60;->j:Z

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget-boolean v3, v3, Lqh60;->k:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v2, v0

    .line 42
    :goto_0
    check-cast v2, Lqh60;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance p0, La9p0;

    .line 47
    .line 48
    iget v0, v2, Lqh60;->a:I

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, La9p0;-><init>(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Llh60;

    .line 6
    .line 7
    instance-of v2, v0, Lgh60;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfa1;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-direct {v2, v3, v8, v1, v0}, Lfa1;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v2, Ltg60;->a:Ltg60;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lki60;

    .line 37
    .line 38
    invoke-virtual {v0}, Lki60;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Lf4y;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, v8, v9}, Lf4y;-><init>(Ljava/lang/Object;ZLtwp;B)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v2, v0, Lug60;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v0, Lug60;

    .line 56
    .line 57
    invoke-virtual {v0}, Lug60;->e()Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2, v8}, Lxi60;->T(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    instance-of v2, v0, Ldh60;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    check-cast v0, Ldh60;

    .line 72
    .line 73
    invoke-virtual {v0}, Ldh60;->e()Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lki60;

    .line 82
    .line 83
    iget-object v0, v0, Lki60;->b:Lrg60;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto/16 :goto_17

    .line 88
    .line 89
    :cond_3
    iget-object v0, v0, Lrg60;->g:Ljava/util/List;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    move-object v5, v4

    .line 113
    check-cast v5, Lli60;

    .line 114
    .line 115
    iget-boolean v5, v5, Lli60;->e:Z

    .line 116
    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    invoke-static {v2, v4}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lli60;

    .line 149
    .line 150
    iget-object v4, v4, Lli60;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v7, Lpmg;

    .line 157
    .line 158
    invoke-direct {v7, v0}, Lpmg;-><init>(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Ljlg;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v10, 0xbde

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    const/4 v6, 0x0

    .line 169
    iget-object v9, v1, Lxi60;->r1:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 170
    .line 171
    invoke-direct/range {v2 .. v10}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v1, Lxi60;->k1:Lfy1;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Lfy1;->b(Lxcc0;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    instance-of v2, v0, Lbh60;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    check-cast v0, Lbh60;

    .line 185
    .line 186
    invoke-virtual {v0}, Lbh60;->e()Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2, v8}, Lxi60;->T(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    instance-of v2, v0, Lch60;

    .line 197
    .line 198
    if-eqz v2, :cond_9

    .line 199
    .line 200
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->i:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 201
    .line 202
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->p:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 203
    .line 204
    invoke-virtual {v1, v0, v2, v8}, Lxi60;->T(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_9
    instance-of v2, v0, Lih60;

    .line 209
    .line 210
    const/16 v10, 0x1c

    .line 211
    .line 212
    const/4 v11, 0x5

    .line 213
    iget-object v5, v1, Ln19;->Z:Lsmw0;

    .line 214
    .line 215
    iget-object v6, v1, Lxi60;->p1:Lj6r;

    .line 216
    .line 217
    if-eqz v2, :cond_21

    .line 218
    .line 219
    check-cast v0, Lih60;

    .line 220
    .line 221
    invoke-virtual {v0}, Lih60;->f()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0}, Lih60;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-virtual {v0}, Lih60;->g()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {v0}, Lih60;->h()Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v6, v6, Lj6r;->f:Ldio0;

    .line 238
    .line 239
    iget-object v6, v6, Ldio0;->a:Llmw0;

    .line 240
    .line 241
    invoke-interface {v6}, Llmw0;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Lt5r;

    .line 246
    .line 247
    if-nez v6, :cond_a

    .line 248
    .line 249
    goto/16 :goto_17

    .line 250
    .line 251
    :cond_a
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Lki60;

    .line 256
    .line 257
    iget-object v5, v5, Lki60;->b:Lrg60;

    .line 258
    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    goto/16 :goto_17

    .line 262
    .line 263
    :cond_b
    if-eqz v7, :cond_11

    .line 264
    .line 265
    iget-object v13, v5, Lrg60;->k:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v13, :cond_e

    .line 268
    .line 269
    check-cast v13, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :cond_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_d

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    move-object v15, v14

    .line 286
    check-cast v15, Lsh60;

    .line 287
    .line 288
    invoke-interface {v15}, Lsh60;->getId()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-ne v4, v2, :cond_c

    .line 293
    .line 294
    invoke-interface {v15}, Lsh60;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_c

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_d
    move-object v14, v8

    .line 306
    :goto_2
    check-cast v14, Lsh60;

    .line 307
    .line 308
    if-nez v14, :cond_14

    .line 309
    .line 310
    :cond_e
    iget-object v4, v5, Lrg60;->l:Ljava/util/List;

    .line 311
    .line 312
    check-cast v4, Ljava/lang/Iterable;

    .line 313
    .line 314
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-eqz v13, :cond_10

    .line 323
    .line 324
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    move-object v14, v13

    .line 329
    check-cast v14, Lrh60;

    .line 330
    .line 331
    invoke-virtual {v14}, Lrh60;->getId()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-ne v15, v2, :cond_f

    .line 336
    .line 337
    invoke-virtual {v14}, Lrh60;->a()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-static {v14, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v14

    .line 345
    if-eqz v14, :cond_f

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_10
    move-object v13, v8

    .line 349
    :goto_3
    move-object v14, v13

    .line 350
    check-cast v14, Lsh60;

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_11
    iget-object v4, v5, Lrg60;->d:Ljava/util/List;

    .line 354
    .line 355
    check-cast v4, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-eqz v13, :cond_13

    .line 366
    .line 367
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    move-object v14, v13

    .line 372
    check-cast v14, Lsh60;

    .line 373
    .line 374
    invoke-interface {v14}, Lsh60;->getId()I

    .line 375
    .line 376
    .line 377
    move-result v14

    .line 378
    if-ne v14, v2, :cond_12

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    move-object v13, v8

    .line 382
    :goto_4
    move-object v14, v13

    .line 383
    check-cast v14, Lsh60;

    .line 384
    .line 385
    :cond_14
    :goto_5
    if-nez v14, :cond_15

    .line 386
    .line 387
    goto/16 :goto_17

    .line 388
    .line 389
    :cond_15
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lki60;

    .line 394
    .line 395
    iget-boolean v2, v2, Lki60;->e:Z

    .line 396
    .line 397
    instance-of v4, v14, Lqh60;

    .line 398
    .line 399
    if-eqz v4, :cond_1a

    .line 400
    .line 401
    iget-object v13, v5, Lrg60;->g:Ljava/util/List;

    .line 402
    .line 403
    check-cast v13, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    :cond_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v15

    .line 413
    if-eqz v15, :cond_17

    .line 414
    .line 415
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    move-object v3, v15

    .line 420
    check-cast v3, Lli60;

    .line 421
    .line 422
    iget-boolean v3, v3, Lli60;->c:Z

    .line 423
    .line 424
    if-eqz v3, :cond_16

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_17
    move-object v15, v8

    .line 428
    :goto_6
    check-cast v15, Lli60;

    .line 429
    .line 430
    if-eqz v15, :cond_5e

    .line 431
    .line 432
    iget-boolean v3, v15, Lli60;->d:Z

    .line 433
    .line 434
    if-ne v3, v9, :cond_5e

    .line 435
    .line 436
    move-object v3, v14

    .line 437
    check-cast v3, Lqh60;

    .line 438
    .line 439
    iget-boolean v13, v3, Lqh60;->k:Z

    .line 440
    .line 441
    if-eqz v13, :cond_18

    .line 442
    .line 443
    goto/16 :goto_17

    .line 444
    .line 445
    :cond_18
    if-eqz v2, :cond_19

    .line 446
    .line 447
    iget-object v13, v1, Lxi60;->s1:Lkzx;

    .line 448
    .line 449
    if-eqz v13, :cond_19

    .line 450
    .line 451
    move v13, v9

    .line 452
    goto :goto_7

    .line 453
    :cond_19
    const/4 v13, 0x0

    .line 454
    :goto_7
    iget-boolean v3, v3, Lqh60;->j:Z

    .line 455
    .line 456
    if-eqz v3, :cond_1a

    .line 457
    .line 458
    if-nez v13, :cond_1a

    .line 459
    .line 460
    goto/16 :goto_17

    .line 461
    .line 462
    :cond_1a
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->e:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 463
    .line 464
    invoke-virtual {v1, v0, v3, v8}, Lxi60;->T(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;)V

    .line 465
    .line 466
    .line 467
    if-eqz v4, :cond_1e

    .line 468
    .line 469
    check-cast v14, Lqh60;

    .line 470
    .line 471
    iget-object v3, v14, Lqh60;->l:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v3, :cond_1b

    .line 474
    .line 475
    iget-object v3, v5, Lrg60;->a:Ljava/lang/String;

    .line 476
    .line 477
    :cond_1b
    move-object v4, v3

    .line 478
    if-eqz v2, :cond_1c

    .line 479
    .line 480
    new-instance v3, Lycq0;

    .line 481
    .line 482
    iget-object v2, v14, Lqh60;->g:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v5, v14, Lqh60;->h:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v7, v14, Lqh60;->i:Ljava/lang/String;

    .line 487
    .line 488
    invoke-direct {v3, v2, v4, v5, v7}, Lycq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    xor-int/lit8 v5, v12, 0x1

    .line 492
    .line 493
    new-instance v2, Lmi6;

    .line 494
    .line 495
    const/16 v4, 0xd

    .line 496
    .line 497
    invoke-direct {v2, v1, v6, v3, v4}, Lmi6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 498
    .line 499
    .line 500
    move-object v4, v0

    .line 501
    new-instance v0, Ll9q;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    move-object/from16 v16, v6

    .line 505
    .line 506
    move-object v6, v2

    .line 507
    move-object/from16 v2, v16

    .line 508
    .line 509
    invoke-direct/range {v0 .. v7}, Ll9q;-><init>(Lxi60;Lt5r;Lycq0;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLmi6;Ltwp;)V

    .line 510
    .line 511
    .line 512
    iget-object v2, v1, Lxi60;->s1:Lkzx;

    .line 513
    .line 514
    new-instance v3, Lvg2;

    .line 515
    .line 516
    invoke-direct {v3, v11, v8, v2, v0}, Lvg2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v3}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    new-instance v2, Lkzx;

    .line 524
    .line 525
    invoke-direct {v2, v9, v0}, Lkzx;-><init>(ZLsv60;)V

    .line 526
    .line 527
    .line 528
    iput-object v2, v1, Lxi60;->s1:Lkzx;

    .line 529
    .line 530
    new-instance v3, Lij0;

    .line 531
    .line 532
    invoke-direct {v3, v1, v2, v10}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 533
    .line 534
    .line 535
    check-cast v0, Liw60;

    .line 536
    .line 537
    invoke-virtual {v0, v3}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_1c
    move-object v2, v7

    .line 542
    move-object v7, v0

    .line 543
    move-object v0, v2

    .line 544
    move-object v2, v6

    .line 545
    invoke-virtual {v1}, Lxi60;->L()V

    .line 546
    .line 547
    .line 548
    iget-object v3, v14, Lqh60;->g:Ljava/lang/String;

    .line 549
    .line 550
    iget-object v6, v14, Lqh60;->h:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v8, v14, Lqh60;->i:Ljava/lang/String;

    .line 553
    .line 554
    xor-int/lit8 v10, v12, 0x1

    .line 555
    .line 556
    move v12, v9

    .line 557
    new-instance v9, Lka8;

    .line 558
    .line 559
    invoke-direct {v9, v1}, Lka8;-><init>(Lxi60;)V

    .line 560
    .line 561
    .line 562
    iget-object v11, v2, Lt5r;->b:Lt2f;

    .line 563
    .line 564
    sget-object v13, Lt2f;->c:Lt2f;

    .line 565
    .line 566
    if-ne v11, v13, :cond_1d

    .line 567
    .line 568
    if-eqz v0, :cond_1d

    .line 569
    .line 570
    iget-boolean v0, v5, Lrg60;->m:Z

    .line 571
    .line 572
    if-eqz v0, :cond_1d

    .line 573
    .line 574
    move-object v5, v6

    .line 575
    move-object v6, v8

    .line 576
    move v8, v10

    .line 577
    move v10, v12

    .line 578
    goto :goto_8

    .line 579
    :cond_1d
    move-object v5, v6

    .line 580
    move-object v6, v8

    .line 581
    move v8, v10

    .line 582
    const/4 v10, 0x0

    .line 583
    :goto_8
    new-instance v0, Lwi60;

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    invoke-direct/range {v0 .. v11}, Lwi60;-><init>(Lxi60;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLtwp;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_1e
    instance-of v0, v14, Lrh60;

    .line 594
    .line 595
    if-eqz v0, :cond_20

    .line 596
    .line 597
    check-cast v14, Lrh60;

    .line 598
    .line 599
    invoke-virtual {v14}, Lrh60;->c()Lt911;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    if-nez v0, :cond_1f

    .line 604
    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :cond_1f
    invoke-virtual {v1}, Lxi60;->L()V

    .line 608
    .line 609
    .line 610
    new-instance v2, Lu91;

    .line 611
    .line 612
    const/16 v3, 0x16

    .line 613
    .line 614
    invoke-direct {v2, v3, v8, v1, v0}, Lu91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_20
    invoke-static {}, Lil;->f()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_21
    move v12, v9

    .line 626
    instance-of v2, v0, Ljh60;

    .line 627
    .line 628
    if-eqz v2, :cond_23

    .line 629
    .line 630
    invoke-virtual {v1}, Lxi60;->L()V

    .line 631
    .line 632
    .line 633
    check-cast v0, Ljh60;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljh60;->f()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-virtual {v0}, Ljh60;->e()Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    iget-object v0, v6, Lj6r;->f:Ldio0;

    .line 644
    .line 645
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 646
    .line 647
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    move-object v2, v0

    .line 652
    check-cast v2, Lt5r;

    .line 653
    .line 654
    if-nez v2, :cond_22

    .line 655
    .line 656
    goto/16 :goto_17

    .line 657
    .line 658
    :cond_22
    new-instance v0, Lil50;

    .line 659
    .line 660
    const/4 v6, 0x0

    .line 661
    const/4 v4, 0x1

    .line 662
    invoke-direct/range {v0 .. v6}, Lil50;-><init>(Lxi60;Lt5r;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ltwp;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :cond_23
    instance-of v2, v0, Lkh60;

    .line 670
    .line 671
    if-eqz v2, :cond_2f

    .line 672
    .line 673
    check-cast v0, Lkh60;

    .line 674
    .line 675
    invoke-virtual {v0}, Lkh60;->e()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v0}, Lkh60;->f()Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v3, v6, Lj6r;->f:Ldio0;

    .line 684
    .line 685
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 686
    .line 687
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lt5r;

    .line 692
    .line 693
    if-nez v3, :cond_24

    .line 694
    .line 695
    goto/16 :goto_17

    .line 696
    .line 697
    :cond_24
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v4, Lki60;

    .line 702
    .line 703
    iget-object v4, v4, Lki60;->b:Lrg60;

    .line 704
    .line 705
    if-nez v4, :cond_25

    .line 706
    .line 707
    goto/16 :goto_17

    .line 708
    .line 709
    :cond_25
    iget-object v5, v4, Lrg60;->h:Ljava/util/List;

    .line 710
    .line 711
    iget-object v4, v4, Lrg60;->g:Ljava/util/List;

    .line 712
    .line 713
    check-cast v4, Ljava/lang/Iterable;

    .line 714
    .line 715
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    if-eqz v6, :cond_27

    .line 724
    .line 725
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    move-object v7, v6

    .line 730
    check-cast v7, Lli60;

    .line 731
    .line 732
    iget-boolean v7, v7, Lli60;->c:Z

    .line 733
    .line 734
    if-eqz v7, :cond_26

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_27
    move-object v6, v8

    .line 738
    :goto_9
    check-cast v6, Lli60;

    .line 739
    .line 740
    if-eqz v6, :cond_5e

    .line 741
    .line 742
    iget-boolean v4, v6, Lli60;->d:Z

    .line 743
    .line 744
    if-ne v4, v12, :cond_5e

    .line 745
    .line 746
    check-cast v5, Ljava/lang/Iterable;

    .line 747
    .line 748
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v4

    .line 752
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-eqz v6, :cond_29

    .line 757
    .line 758
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    move-object v7, v6

    .line 763
    check-cast v7, Lth60;

    .line 764
    .line 765
    invoke-virtual {v7}, Lth60;->c()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    invoke-static {v7, v2}, Ll2t0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    if-eqz v7, :cond_28

    .line 774
    .line 775
    goto :goto_a

    .line 776
    :cond_29
    move-object v6, v8

    .line 777
    :goto_a
    check-cast v6, Lth60;

    .line 778
    .line 779
    if-nez v6, :cond_2a

    .line 780
    .line 781
    goto/16 :goto_17

    .line 782
    .line 783
    :cond_2a
    invoke-virtual {v6}, Lth60;->b()Z

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_2b

    .line 788
    .line 789
    goto/16 :goto_17

    .line 790
    .line 791
    :cond_2b
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    :cond_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    if-eqz v5, :cond_2d

    .line 800
    .line 801
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    move-object v6, v5

    .line 806
    check-cast v6, Lth60;

    .line 807
    .line 808
    invoke-virtual {v6}, Lth60;->b()Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_2c

    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_2d
    move-object v5, v8

    .line 816
    :goto_b
    check-cast v5, Lth60;

    .line 817
    .line 818
    if-eqz v5, :cond_2e

    .line 819
    .line 820
    invoke-virtual {v5}, Lth60;->c()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    :cond_2e
    iget-object v3, v3, Lt5r;->c:Lv5r;

    .line 825
    .line 826
    iget-object v4, v3, Lv5r;->a:Ljava/lang/String;

    .line 827
    .line 828
    move-object v5, v0

    .line 829
    new-instance v0, Lqo7;

    .line 830
    .line 831
    const/4 v6, 0x0

    .line 832
    move-object v3, v8

    .line 833
    invoke-direct/range {v0 .. v6}, Lqo7;-><init>(Lxi60;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ltwp;)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :cond_2f
    sget-object v2, Lfh60;->a:Lfh60;

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    const/16 v3, 0x1a

    .line 847
    .line 848
    if-eqz v2, :cond_32

    .line 849
    .line 850
    iget-object v0, v6, Lj6r;->f:Ldio0;

    .line 851
    .line 852
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 853
    .line 854
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lt5r;

    .line 859
    .line 860
    if-nez v0, :cond_30

    .line 861
    .line 862
    goto/16 :goto_17

    .line 863
    .line 864
    :cond_30
    iget-object v0, v0, Lt5r;->b:Lt2f;

    .line 865
    .line 866
    sget-object v2, Lt2f;->c:Lt2f;

    .line 867
    .line 868
    if-eq v0, v2, :cond_31

    .line 869
    .line 870
    goto/16 :goto_17

    .line 871
    .line 872
    :cond_31
    new-instance v0, Lf10;

    .line 873
    .line 874
    invoke-direct {v0, v1, v8, v3}, Lf10;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :cond_32
    instance-of v2, v0, Leh60;

    .line 882
    .line 883
    if-eqz v2, :cond_36

    .line 884
    .line 885
    check-cast v0, Leh60;

    .line 886
    .line 887
    invoke-virtual {v0}, Leh60;->e()Ldab;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lki60;

    .line 896
    .line 897
    iget-object v2, v2, Lki60;->b:Lrg60;

    .line 898
    .line 899
    if-eqz v2, :cond_5e

    .line 900
    .line 901
    iget-object v2, v2, Lrg60;->n:Lszp;

    .line 902
    .line 903
    if-nez v2, :cond_33

    .line 904
    .line 905
    goto/16 :goto_17

    .line 906
    .line 907
    :cond_33
    iget-object v2, v2, Lszp;->d:Ljava/util/List;

    .line 908
    .line 909
    if-nez v2, :cond_34

    .line 910
    .line 911
    sget-object v2, Lsgy;->a:Lsgy;

    .line 912
    .line 913
    :cond_34
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_35

    .line 918
    .line 919
    goto/16 :goto_17

    .line 920
    .line 921
    :cond_35
    invoke-static {v0}, Ln181;->l(Ldab;)Lt911;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_5e

    .line 926
    .line 927
    new-instance v2, Lu91;

    .line 928
    .line 929
    const/16 v3, 0x16

    .line 930
    .line 931
    invoke-direct {v2, v3, v8, v1, v0}, Lu91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v2}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 935
    .line 936
    .line 937
    return-void

    .line 938
    :cond_36
    instance-of v2, v0, Lhh60;

    .line 939
    .line 940
    if-eqz v2, :cond_47

    .line 941
    .line 942
    invoke-virtual {v1}, Lxi60;->L()V

    .line 943
    .line 944
    .line 945
    check-cast v0, Lhh60;

    .line 946
    .line 947
    invoke-virtual {v0}, Lhh60;->e()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 952
    .line 953
    iget-object v2, v6, Lj6r;->f:Ldio0;

    .line 954
    .line 955
    iget-object v2, v2, Ldio0;->a:Llmw0;

    .line 956
    .line 957
    invoke-interface {v2}, Llmw0;->getValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    check-cast v2, Lt5r;

    .line 962
    .line 963
    if-nez v2, :cond_37

    .line 964
    .line 965
    goto/16 :goto_17

    .line 966
    .line 967
    :cond_37
    iget-object v4, v2, Lt5r;->b:Lt2f;

    .line 968
    .line 969
    iget-object v6, v2, Lt5r;->a:Ls5r;

    .line 970
    .line 971
    if-nez v6, :cond_38

    .line 972
    .line 973
    goto/16 :goto_17

    .line 974
    .line 975
    :cond_38
    sget-object v7, Lt2f;->b:Lt2f;

    .line 976
    .line 977
    if-eq v4, v7, :cond_39

    .line 978
    .line 979
    goto/16 :goto_17

    .line 980
    .line 981
    :cond_39
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Lki60;

    .line 986
    .line 987
    iget-boolean v9, v5, Lki60;->c:Z

    .line 988
    .line 989
    iget-object v5, v5, Lki60;->b:Lrg60;

    .line 990
    .line 991
    if-ne v9, v0, :cond_3a

    .line 992
    .line 993
    goto/16 :goto_17

    .line 994
    .line 995
    :cond_3a
    iget-object v9, v1, Lxi60;->o1:Luh60;

    .line 996
    .line 997
    if-eqz v0, :cond_45

    .line 998
    .line 999
    if-nez v5, :cond_3b

    .line 1000
    .line 1001
    goto/16 :goto_17

    .line 1002
    .line 1003
    :cond_3b
    iget-object v0, v9, Luh60;->a:Ljava/util/LinkedHashMap;

    .line 1004
    .line 1005
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, La9p0;

    .line 1010
    .line 1011
    if-eqz v0, :cond_3d

    .line 1012
    .line 1013
    invoke-virtual {v1, v0, v2}, Lxi60;->R(La9p0;Lt5r;)Lycq0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    if-nez v0, :cond_3c

    .line 1018
    .line 1019
    goto :goto_d

    .line 1020
    :cond_3c
    :goto_c
    move-object v7, v3

    .line 1021
    goto/16 :goto_12

    .line 1022
    .line 1023
    :cond_3d
    :goto_d
    iget-object v0, v5, Lrg60;->d:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-static {v0}, Lgly0;->z(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v6

    .line 1037
    if-eqz v6, :cond_40

    .line 1038
    .line 1039
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    move-object v7, v6

    .line 1044
    check-cast v7, Lqh60;

    .line 1045
    .line 1046
    iget-object v9, v7, Lqh60;->h:Ljava/lang/String;

    .line 1047
    .line 1048
    const-string v10, "thinking"

    .line 1049
    .line 1050
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v9

    .line 1054
    if-eqz v9, :cond_3e

    .line 1055
    .line 1056
    iget-object v9, v7, Lqh60;->i:Ljava/lang/String;

    .line 1057
    .line 1058
    sget-object v10, Lq5z0;->Companion:Lp5z0;

    .line 1059
    .line 1060
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    .line 1063
    if-nez v9, :cond_3f

    .line 1064
    .line 1065
    const/4 v9, 0x0

    .line 1066
    goto :goto_e

    .line 1067
    :cond_3f
    const-string v10, "standard"

    .line 1068
    .line 1069
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    :goto_e
    if-eqz v9, :cond_3e

    .line 1074
    .line 1075
    iget-boolean v7, v7, Lqh60;->k:Z

    .line 1076
    .line 1077
    if-nez v7, :cond_3e

    .line 1078
    .line 1079
    goto :goto_f

    .line 1080
    :cond_40
    move-object v6, v8

    .line 1081
    :goto_f
    check-cast v6, Lqh60;

    .line 1082
    .line 1083
    if-nez v6, :cond_43

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v4

    .line 1093
    if-eqz v4, :cond_42

    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    move-object v6, v4

    .line 1100
    check-cast v6, Lqh60;

    .line 1101
    .line 1102
    iget-object v7, v6, Lqh60;->h:Ljava/lang/String;

    .line 1103
    .line 1104
    const-string v9, "instant"

    .line 1105
    .line 1106
    invoke-static {v7, v9}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eqz v7, :cond_41

    .line 1111
    .line 1112
    iget-boolean v6, v6, Lqh60;->k:Z

    .line 1113
    .line 1114
    if-nez v6, :cond_41

    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_42
    move-object v4, v8

    .line 1118
    :goto_10
    move-object v6, v4

    .line 1119
    check-cast v6, Lqh60;

    .line 1120
    .line 1121
    if-nez v6, :cond_43

    .line 1122
    .line 1123
    goto :goto_11

    .line 1124
    :cond_43
    new-instance v8, Lycq0;

    .line 1125
    .line 1126
    iget-object v0, v6, Lqh60;->g:Ljava/lang/String;

    .line 1127
    .line 1128
    iget-object v4, v5, Lrg60;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v5, v6, Lqh60;->h:Ljava/lang/String;

    .line 1131
    .line 1132
    iget-object v6, v6, Lqh60;->i:Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-direct {v8, v0, v4, v5, v6}, Lycq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    .line 1136
    .line 1137
    :goto_11
    if-nez v8, :cond_44

    .line 1138
    .line 1139
    goto/16 :goto_17

    .line 1140
    .line 1141
    :cond_44
    move-object v0, v8

    .line 1142
    goto :goto_c

    .line 1143
    :goto_12
    invoke-virtual {v0}, Lycq0;->b()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v0}, Lycq0;->c()Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v0}, Lycq0;->a()Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v5

    .line 1155
    invoke-virtual {v0}, Lycq0;->d()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    new-instance v9, Le7k;

    .line 1160
    .line 1161
    invoke-direct {v9, v1}, Le7k;-><init>(Lxi60;)V

    .line 1162
    .line 1163
    .line 1164
    new-instance v0, Lwi60;

    .line 1165
    .line 1166
    const/4 v11, 0x0

    .line 1167
    const/4 v8, 0x0

    .line 1168
    const/4 v10, 0x0

    .line 1169
    invoke-direct/range {v0 .. v11}, Lwi60;-><init>(Lxi60;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLtwp;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 1173
    .line 1174
    .line 1175
    return-void

    .line 1176
    :cond_45
    iget-object v0, v6, Ls5r;->a:Lkj8;

    .line 1177
    .line 1178
    iget-object v2, v0, Lkj8;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-static {v5}, Lxi60;->Q(Lrg60;)La9p0;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    iget-object v4, v9, Luh60;->a:Ljava/util/LinkedHashMap;

    .line 1185
    .line 1186
    if-nez v0, :cond_46

    .line 1187
    .line 1188
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_46
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    :goto_13
    new-instance v0, Lp3;

    .line 1196
    .line 1197
    const/16 v5, 0x1a

    .line 1198
    .line 1199
    move-object v4, v8

    .line 1200
    invoke-direct/range {v0 .. v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 1204
    .line 1205
    .line 1206
    return-void

    .line 1207
    :cond_47
    move-object v4, v8

    .line 1208
    instance-of v2, v0, Lah60;

    .line 1209
    .line 1210
    if-eqz v2, :cond_5c

    .line 1211
    .line 1212
    check-cast v0, Lah60;

    .line 1213
    .line 1214
    sget-object v2, Lxg60;->a:Lxg60;

    .line 1215
    .line 1216
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v2

    .line 1220
    const/16 v5, 0xff

    .line 1221
    .line 1222
    iget-object v6, v1, Ln19;->Y:Lsmw0;

    .line 1223
    .line 1224
    if-eqz v2, :cond_4b

    .line 1225
    .line 1226
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Lki60;

    .line 1231
    .line 1232
    iget-boolean v0, v0, Lki60;->g:Z

    .line 1233
    .line 1234
    if-eqz v0, :cond_5e

    .line 1235
    .line 1236
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lki60;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Lki60;->f()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_48

    .line 1247
    .line 1248
    goto/16 :goto_17

    .line 1249
    .line 1250
    :cond_48
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, Lki60;

    .line 1255
    .line 1256
    iget-object v0, v0, Lki60;->i:Lxp10;

    .line 1257
    .line 1258
    if-eqz v0, :cond_49

    .line 1259
    .line 1260
    goto/16 :goto_17

    .line 1261
    .line 1262
    :cond_49
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    check-cast v0, Lbmw0;

    .line 1267
    .line 1268
    :cond_4a
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v2

    .line 1272
    move-object v3, v2

    .line 1273
    check-cast v3, Lki60;

    .line 1274
    .line 1275
    sget-object v7, Lxp10;->b:Lxp10;

    .line 1276
    .line 1277
    invoke-static {v3, v4, v7, v5}, Lki60;->c(Lki60;Ljava/lang/Boolean;Lxp10;I)Lki60;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    invoke-virtual {v6, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_4a

    .line 1286
    .line 1287
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1288
    .line 1289
    if-eqz v1, :cond_5e

    .line 1290
    .line 1291
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Lbmw0;

    .line 1296
    .line 1297
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v3

    .line 1301
    if-nez v3, :cond_5e

    .line 1302
    .line 1303
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    return-void

    .line 1307
    :cond_4b
    sget-object v2, Lvg60;->a:Lvg60;

    .line 1308
    .line 1309
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_4c

    .line 1314
    .line 1315
    invoke-virtual {v1, v12}, Lxi60;->M(Z)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :cond_4c
    sget-object v2, Lyg60;->a:Lyg60;

    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    sget-object v7, Lxp10;->a:Lxp10;

    .line 1326
    .line 1327
    if-eqz v2, :cond_53

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lki60;

    .line 1334
    .line 1335
    iget-boolean v2, v0, Lki60;->g:Z

    .line 1336
    .line 1337
    if-eqz v2, :cond_5e

    .line 1338
    .line 1339
    iget-object v0, v0, Lki60;->i:Lxp10;

    .line 1340
    .line 1341
    if-eqz v0, :cond_5e

    .line 1342
    .line 1343
    iget-boolean v2, v1, Lxi60;->v1:Z

    .line 1344
    .line 1345
    if-eqz v2, :cond_4d

    .line 1346
    .line 1347
    goto/16 :goto_17

    .line 1348
    .line 1349
    :cond_4d
    iput-boolean v12, v1, Lxi60;->v1:Z

    .line 1350
    .line 1351
    if-ne v0, v7, :cond_4e

    .line 1352
    .line 1353
    move v0, v12

    .line 1354
    goto :goto_14

    .line 1355
    :cond_4e
    const/4 v0, 0x0

    .line 1356
    :goto_14
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 1357
    .line 1358
    if-eqz v0, :cond_4f

    .line 1359
    .line 1360
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->v:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 1361
    .line 1362
    goto :goto_15

    .line 1363
    :cond_4f
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 1364
    .line 1365
    :goto_15
    if-eqz v0, :cond_50

    .line 1366
    .line 1367
    sget-object v8, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 1368
    .line 1369
    goto :goto_16

    .line 1370
    :cond_50
    move-object v8, v4

    .line 1371
    :goto_16
    invoke-virtual {v1, v2, v3, v8}, Lxi60;->T(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;)V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v0, :cond_5e

    .line 1375
    .line 1376
    iput-boolean v12, v1, Lxi60;->u1:Z

    .line 1377
    .line 1378
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Lbmw0;

    .line 1383
    .line 1384
    :cond_51
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    move-object v3, v2

    .line 1389
    check-cast v3, Lki60;

    .line 1390
    .line 1391
    const/16 v5, 0x17f

    .line 1392
    .line 1393
    invoke-static {v3, v4, v4, v5}, Lki60;->c(Lki60;Ljava/lang/Boolean;Lxp10;I)Lki60;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-virtual {v6, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v2, :cond_51

    .line 1402
    .line 1403
    iget-object v2, v1, Ln19;->h1:Lg3q;

    .line 1404
    .line 1405
    if-eqz v2, :cond_52

    .line 1406
    .line 1407
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v3

    .line 1411
    check-cast v3, Lbmw0;

    .line 1412
    .line 1413
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v4

    .line 1417
    if-nez v4, :cond_52

    .line 1418
    .line 1419
    invoke-virtual {v2, v0, v3}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    :cond_52
    new-instance v0, Lwus;

    .line 1423
    .line 1424
    const/16 v2, 0x14

    .line 1425
    .line 1426
    invoke-direct {v0, v2}, Lwus;-><init>(B)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v1, Lxi60;->l1:Lgdt0;

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, Lgdt0;->c(Lkotlin/jvm/functions/Function1;)V

    .line 1432
    .line 1433
    .line 1434
    return-void

    .line 1435
    :cond_53
    sget-object v2, Lzg60;->a:Lzg60;

    .line 1436
    .line 1437
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-eqz v2, :cond_59

    .line 1442
    .line 1443
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, Lki60;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lki60;->f()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_56

    .line 1454
    .line 1455
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v0

    .line 1459
    check-cast v0, Lki60;

    .line 1460
    .line 1461
    iget-boolean v0, v0, Lki60;->g:Z

    .line 1462
    .line 1463
    if-eqz v0, :cond_5e

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Lki60;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Lki60;->f()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-nez v0, :cond_54

    .line 1476
    .line 1477
    goto/16 :goto_17

    .line 1478
    .line 1479
    :cond_54
    iget-object v0, v1, Lxi60;->t1:Lsv60;

    .line 1480
    .line 1481
    if-eqz v0, :cond_55

    .line 1482
    .line 1483
    invoke-interface {v0, v4}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_55
    new-instance v0, Lxw;

    .line 1487
    .line 1488
    invoke-direct {v0, v1, v4, v3}, Lxw;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1, v0}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    iput-object v0, v1, Lxi60;->t1:Lsv60;

    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_56
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, Lki60;

    .line 1503
    .line 1504
    iget-boolean v2, v0, Lki60;->g:Z

    .line 1505
    .line 1506
    if-eqz v2, :cond_5e

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lki60;->f()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    if-eqz v2, :cond_57

    .line 1513
    .line 1514
    goto/16 :goto_17

    .line 1515
    .line 1516
    :cond_57
    iget-boolean v2, v0, Lki60;->h:Z

    .line 1517
    .line 1518
    if-eqz v2, :cond_5e

    .line 1519
    .line 1520
    iget-object v0, v0, Lki60;->i:Lxp10;

    .line 1521
    .line 1522
    if-nez v0, :cond_5e

    .line 1523
    .line 1524
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    check-cast v0, Lbmw0;

    .line 1529
    .line 1530
    :cond_58
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    move-object v3, v2

    .line 1535
    check-cast v3, Lki60;

    .line 1536
    .line 1537
    invoke-static {v3, v4, v7, v5}, Lki60;->c(Lki60;Ljava/lang/Boolean;Lxp10;I)Lki60;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-virtual {v6, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v2

    .line 1545
    if-eqz v2, :cond_58

    .line 1546
    .line 1547
    iget-object v1, v1, Ln19;->h1:Lg3q;

    .line 1548
    .line 1549
    if-eqz v1, :cond_5e

    .line 1550
    .line 1551
    invoke-virtual {v6}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Lbmw0;

    .line 1556
    .line 1557
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v3

    .line 1561
    if-nez v3, :cond_5e

    .line 1562
    .line 1563
    invoke-virtual {v1, v0, v2}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    return-void

    .line 1567
    :cond_59
    sget-object v2, Lwg60;->a:Lwg60;

    .line 1568
    .line 1569
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    if-eqz v0, :cond_5b

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ln19;->j()Lbmw0;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lki60;

    .line 1580
    .line 1581
    iget-object v0, v0, Lki60;->i:Lxp10;

    .line 1582
    .line 1583
    if-eq v0, v7, :cond_5a

    .line 1584
    .line 1585
    goto :goto_17

    .line 1586
    :cond_5a
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 1587
    .line 1588
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->x:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 1589
    .line 1590
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 1591
    .line 1592
    invoke-virtual {v1, v0, v2, v3}, Lxi60;->T(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;)V

    .line 1593
    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    invoke-virtual {v1, v0}, Lxi60;->M(Z)V

    .line 1597
    .line 1598
    .line 1599
    return-void

    .line 1600
    :cond_5b
    invoke-static {}, Lil;->f()V

    .line 1601
    .line 1602
    .line 1603
    return-void

    .line 1604
    :cond_5c
    instance-of v2, v0, Lo7t0;

    .line 1605
    .line 1606
    if-eqz v2, :cond_60

    .line 1607
    .line 1608
    check-cast v0, Lo7t0;

    .line 1609
    .line 1610
    invoke-virtual {v0}, Lo7t0;->e()Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 1615
    .line 1616
    iget-object v3, v1, Lxi60;->s1:Lkzx;

    .line 1617
    .line 1618
    if-eqz v3, :cond_5d

    .line 1619
    .line 1620
    invoke-virtual {v3}, Lkzx;->b()Z

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    if-ne v6, v0, :cond_5d

    .line 1625
    .line 1626
    goto :goto_17

    .line 1627
    :cond_5d
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    check-cast v5, Lki60;

    .line 1632
    .line 1633
    invoke-virtual {v5}, Lki60;->f()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-nez v3, :cond_5f

    .line 1638
    .line 1639
    if-ne v5, v0, :cond_5f

    .line 1640
    .line 1641
    :cond_5e
    :goto_17
    return-void

    .line 1642
    :cond_5f
    new-instance v3, Lvi60;

    .line 1643
    .line 1644
    invoke-direct {v3, v1, v0, v2, v4}, Lvi60;-><init>(Lxi60;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ltwp;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v2, v1, Lxi60;->s1:Lkzx;

    .line 1648
    .line 1649
    new-instance v5, Lvg2;

    .line 1650
    .line 1651
    invoke-direct {v5, v11, v4, v2, v3}, Lvg2;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v1, v5}, Ln19;->u(Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v2

    .line 1658
    new-instance v3, Lkzx;

    .line 1659
    .line 1660
    invoke-direct {v3, v0, v2}, Lkzx;-><init>(ZLsv60;)V

    .line 1661
    .line 1662
    .line 1663
    iput-object v3, v1, Lxi60;->s1:Lkzx;

    .line 1664
    .line 1665
    new-instance v0, Lij0;

    .line 1666
    .line 1667
    invoke-direct {v0, v1, v3, v10}, Lij0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1668
    .line 1669
    .line 1670
    check-cast v2, Liw60;

    .line 1671
    .line 1672
    invoke-virtual {v2, v0}, Liw60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 1673
    .line 1674
    .line 1675
    return-void

    .line 1676
    :cond_60
    invoke-static {}, Lil;->f()V

    .line 1677
    .line 1678
    .line 1679
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lg0q;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lni60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lni60;

    .line 7
    .line 8
    iget v1, v0, Lni60;->r:I

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
    iput v1, v0, Lni60;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lni60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lni60;-><init>(Lxi60;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lni60;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lni60;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p3, v0, Lni60;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 35
    .line 36
    iget-object p1, v0, Lni60;->n:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v2, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Loi60;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v4, p0

    .line 58
    move-object v5, p1

    .line 59
    move-object v6, p2

    .line 60
    invoke-direct/range {v3 .. v8}, Loi60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 61
    .line 62
    .line 63
    move-object v6, v3

    .line 64
    move-object v3, v5

    .line 65
    iput-object v3, v0, Lni60;->n:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p3, v0, Lni60;->o:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 68
    .line 69
    iput v2, v0, Lni60;->r:I

    .line 70
    .line 71
    new-instance v1, Lui60;

    .line 72
    .line 73
    move-object v2, v4

    .line 74
    const/4 v4, 0x0

    .line 75
    move-object v5, p4

    .line 76
    invoke-direct/range {v1 .. v7}, Lui60;-><init>(Lxi60;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    sget-object p0, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p5, p0, :cond_3

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_3
    move-object p1, v3

    .line 89
    :goto_1
    check-cast p5, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, p1, p3}, Lxi60;->S(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 101
    .line 102
    return-object p0
.end method

.method public final K(Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLkotlin/jvm/functions/Function0;ZLvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p10

    .line 4
    .line 5
    instance-of v2, v0, Lpi60;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpi60;

    .line 11
    .line 12
    iget v3, v2, Lpi60;->p:I

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
    iput v3, v2, Lpi60;->p:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lpi60;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lpi60;-><init>(Lxi60;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lpi60;->n:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v13, Lpi60;->p:I

    .line 34
    .line 35
    sget-object v14, La011;->a:La011;

    .line 36
    .line 37
    const/4 v11, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-ne v2, v11, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v14

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v14

    .line 60
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v15, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-nez p8, :cond_4

    .line 66
    .line 67
    iput v3, v13, Lpi60;->p:I

    .line 68
    .line 69
    iget-object v3, v1, Lxi60;->p1:Lj6r;

    .line 70
    .line 71
    iget-object v11, v1, Lxi60;->r1:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 72
    .line 73
    move-object/from16 v4, p1

    .line 74
    .line 75
    move-object/from16 v5, p2

    .line 76
    .line 77
    move-object/from16 v6, p3

    .line 78
    .line 79
    move-object/from16 v7, p4

    .line 80
    .line 81
    move-object/from16 v8, p5

    .line 82
    .line 83
    move-object/from16 v10, p6

    .line 84
    .line 85
    move/from16 v9, p7

    .line 86
    .line 87
    move/from16 v12, p9

    .line 88
    .line 89
    invoke-virtual/range {v3 .. v13}, Lj6r;->e(Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptSurface;ZLvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v15, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance v5, Lqi60;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    move-object/from16 v8, p6

    .line 108
    .line 109
    move/from16 v7, p7

    .line 110
    .line 111
    move/from16 v9, p9

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    invoke-direct/range {v0 .. v10}, Lqi60;-><init>(Lxi60;Lt5r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLprotobuf_analytics_events/v1/ChatgptModelPickerSurface;ZLtwp;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v0

    .line 120
    iput v11, v13, Lpi60;->p:I

    .line 121
    .line 122
    new-instance v0, Lui60;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    move-object/from16 v1, p0

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    move-object/from16 v3, p5

    .line 130
    .line 131
    move-object/from16 v4, p8

    .line 132
    .line 133
    invoke-direct/range {v0 .. v6}, Lui60;-><init>(Lxi60;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v13}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v0, v15, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v15

    .line 143
    :cond_5
    return-object v14
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxi60;->s1:Lkzx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lkzx;->a()Lsv60;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v1, p0, Lxi60;->s1:Lkzx;

    .line 16
    .line 17
    return-void
.end method

.method public final M(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lki60;

    .line 6
    .line 7
    iget-object v0, v0, Lki60;->i:Lxp10;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lxi60;->t1:Lsv60;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lxi60;->t1:Lsv60;

    .line 21
    .line 22
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lki60;

    .line 27
    .line 28
    iget-object v0, v0, Lki60;->i:Lxp10;

    .line 29
    .line 30
    sget-object v2, Lxp10;->a:Lxp10;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v3

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;->g:Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;

    .line 43
    .line 44
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;->w:Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;

    .line 45
    .line 46
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;->d:Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0, v2}, Lxi60;->T(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput-boolean v3, p0, Lxi60;->v1:Z

    .line 52
    .line 53
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lbmw0;

    .line 60
    .line 61
    :cond_4
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lki60;

    .line 67
    .line 68
    const/16 v4, 0xff

    .line 69
    .line 70
    invoke-static {v3, v1, v1, v4}, Lki60;->c(Lki60;Ljava/lang/Boolean;Lxp10;I)Lki60;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbmw0;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    return-void
.end method

.method public final P(Lt5r;Lycq0;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lycq0;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lxi60;->O(Lt5r;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lt5r;->b:Lt2f;

    .line 13
    .line 14
    invoke-virtual {p2}, Lycq0;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lycq0;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v1, p0, Lxi60;->o1:Luh60;

    .line 23
    .line 24
    iget-object v1, v1, Luh60;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance v2, Ljzx;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p2, v3}, Ljzx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ln19;->Y:Lsmw0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lbmw0;

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Lki60;

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/16 v4, 0x1df

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Lki60;->c(Lki60;Ljava/lang/Boolean;Lxp10;I)Lki60;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object p0, p0, Ln19;->h1:Lg3q;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbmw0;

    .line 74
    .line 75
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final R(La9p0;Lt5r;)Lycq0;
    .locals 9

    .line 1
    iget-object v0, p2, Lt5r;->a:Ls5r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, La9p0;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, La9p0;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Ls5r;->b:Lvnd0;

    .line 15
    .line 16
    iget-object v4, v0, Ls5r;->a:Lkj8;

    .line 17
    .line 18
    iget-object v0, p2, Lt5r;->c:Lv5r;

    .line 19
    .line 20
    invoke-virtual {v0}, Lv5r;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-boolean v7, p2, Lt5r;->d:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Ln19;->j()Lbmw0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lki60;

    .line 31
    .line 32
    iget-boolean v8, p2, Lki60;->g:Z

    .line 33
    .line 34
    iget-object v6, p0, Lxi60;->n1:Lx3x0;

    .line 35
    .line 36
    invoke-static/range {v1 .. v8}, Lgly0;->L(ILjava/lang/String;Lvnd0;Lkj8;Ljava/util/List;Lx3x0;ZZ)Lvcq0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p2, Lycq0;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvcq0;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, La9p0;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lvcq0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lvcq0;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p2, v0, p1, v1, p0}, Lycq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final S(Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;)V
    .locals 9

    .line 1
    new-instance v3, Lslg;

    .line 2
    .line 3
    invoke-direct {v3, p1}, Lslg;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljlg;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/16 v8, 0xbfa

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v7, p0, Lxi60;->r1:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lxi60;->k1:Lfy1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final T(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;)V
    .locals 9

    .line 1
    new-instance v2, Ldmg;

    .line 2
    .line 3
    const/16 v0, 0x1fc

    .line 4
    .line 5
    invoke-direct {v2, p2, p3, v0}, Ldmg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerUiEventType;Lprotobuf_analytics_events/v1/ChatgptModelPickerFreeThinkingContext;I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljlg;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v8, 0xbfc

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v7, p0, Lxi60;->r1:Lprotobuf_analytics_events/v1/ChatgptSurface;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Ljlg;-><init>(Lprotobuf_analytics_events/v1/ChatgptModelPickerSurface;Ldmg;Lslg;Lylg;Lpmg;Lkmg;Lprotobuf_analytics_events/v1/ChatgptSurface;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lxi60;->k1:Lfy1;

    .line 23
    .line 24
    invoke-interface {p0, v0}, Lfy1;->b(Lxcc0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
