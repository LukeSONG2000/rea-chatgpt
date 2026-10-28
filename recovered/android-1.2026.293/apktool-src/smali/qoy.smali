.class public final Lqoy;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Llsx0;

.field public final h:Lj9z;

.field public final i:Lxu;

.field public final j:Lfy1;

.field public final k:Lqpw0;

.field public final l:Z

.field public final m:Ld03;

.field public final n:Lsmw0;

.field public final o:Lsmw0;

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ls360;Lv2f;La7q;Leer;Lz1r0;Llsx0;Lj9z;Lxu;Lfy1;Lqpw0;Lvu21;)V
    .locals 8

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    new-instance v1, Ljoy;

    .line 4
    .line 5
    sget-object v2, Lsgy;->a:Lsgy;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljoy;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lvu21;->a:Lhu21;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, v2}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, p0, Lqoy;->g:Llsx0;

    .line 16
    .line 17
    iput-object p7, p0, Lqoy;->h:Lj9z;

    .line 18
    .line 19
    move-object/from16 v0, p8

    .line 20
    .line 21
    iput-object v0, p0, Lqoy;->i:Lxu;

    .line 22
    .line 23
    move-object/from16 v0, p9

    .line 24
    .line 25
    iput-object v0, p0, Lqoy;->j:Lfy1;

    .line 26
    .line 27
    move-object/from16 v0, p10

    .line 28
    .line 29
    iput-object v0, p0, Lqoy;->k:Lqpw0;

    .line 30
    .line 31
    instance-of v0, p5, Lo4v;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    check-cast p5, Lo4v;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p5, v1

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p5, :cond_1

    .line 43
    .line 44
    invoke-interface {p5}, Lo4v;->s()Z

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    if-ne p5, v2, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_1
    iput-boolean v0, p0, Lqoy;->l:Z

    .line 52
    .line 53
    iget-object p5, p1, Ls360;->b:Ltbo;

    .line 54
    .line 55
    iget-object p5, p5, Ltbo;->a:Ld03;

    .line 56
    .line 57
    iput-object p5, p0, Lqoy;->m:Ld03;

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lqoy;->n:Lsmw0;

    .line 66
    .line 67
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, p0, Lqoy;->o:Lsmw0;

    .line 72
    .line 73
    iget-object v4, p5, Ld03;->d:Lrxt0;

    .line 74
    .line 75
    new-instance v5, Lqv5;

    .line 76
    .line 77
    const/4 v6, 0x5

    .line 78
    invoke-direct {v5, p0, v1, v6}, Lqv5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ld4c;

    .line 82
    .line 83
    invoke-direct {v7, v4, v5, v2}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v7}, Lf19;->r(Le510;)Lsv60;

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Ls360;->c:Lsmw0;

    .line 90
    .line 91
    invoke-interface {p3}, La7q;->a()Le510;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iget-object p4, p4, Leer;->e:Ldio0;

    .line 96
    .line 97
    new-instance v2, Lnoy;

    .line 98
    .line 99
    invoke-direct {v2, v1, p0}, Lnoy;-><init>(Ltwp;Lqoy;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p3, p4, v2}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p3, p5, Ld03;->e:Lsmw0;

    .line 107
    .line 108
    iget-object p2, p2, Lv2f;->a:Lsmw0;

    .line 109
    .line 110
    new-instance p4, Lloy;

    .line 111
    .line 112
    invoke-direct {p4, v1}, Lloy;-><init>(Ltwp;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 p8, p1

    .line 116
    .line 117
    move-object p7, p2

    .line 118
    move-object p6, p3

    .line 119
    move-object/from16 p11, p4

    .line 120
    .line 121
    move-object/from16 p9, v0

    .line 122
    .line 123
    move-object/from16 p10, v3

    .line 124
    .line 125
    invoke-static/range {p6 .. p11}, Lcw30;->l(Le510;Le510;Le510;Le510;Le510;Lkotlin/jvm/functions/Function6;)Lw23;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lhhx0;->B(Le510;)Le510;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Looy;

    .line 134
    .line 135
    invoke-direct {p2, v1, p0}, Looy;-><init>(Ltwp;Lqoy;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, p2}, Lc810;->d(Le510;Lkotlin/jvm/functions/Function3;)Lnte;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, Lckc;

    .line 143
    .line 144
    invoke-direct {p2, v6}, Lckc;-><init>(B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, p2}, Lf19;->D(Le510;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 148
    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqoy;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lqoy;->q:Z

    .line 8
    .line 9
    new-instance v0, Lysf;

    .line 10
    .line 11
    sget-object v1, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSource;->b:Latf;

    .line 12
    .line 13
    invoke-direct {v0}, Lysf;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lqoy;->j:Lfy1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lfy1;->b(Lxcc0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcyg;

    .line 22
    .line 23
    invoke-direct {v0}, Lcyg;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lfy1;->b(Lxcc0;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lu8e0;->b:Lu8e0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    iget-object p0, p0, Lqoy;->k:Lqpw0;

    .line 35
    .line 36
    const-string v3, "entity_autocomplete.conversation_seen"

    .line 37
    .line 38
    invoke-static {p0, v0, v3, v1, v2}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final H(Lkoy;Ljava/lang/Integer;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljoy;

    .line 6
    .line 7
    iget-object v0, v0, Ljoy;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkoy;

    .line 32
    .line 33
    iget-object v2, v2, Lkoy;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_1

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    :cond_1
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v4, Ljava/util/TreeSet;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, La0n;->H1(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    const/16 v11, 0x3e

    .line 58
    .line 59
    const-string v5, ","

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-static/range {v4 .. v11}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "none"

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v6, v0

    .line 80
    :goto_1
    if-nez p1, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    move-object v7, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    const-string v0, "ENTITY_AUTOCOMPLETE"

    .line 94
    .line 95
    move-object v7, v0

    .line 96
    :goto_3
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget-object p1, p1, Lkoy;->e:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-lez v0, :cond_6

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_6
    move-object p1, v3

    .line 110
    :goto_4
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object v8, p1

    .line 114
    goto :goto_6

    .line 115
    :cond_8
    :goto_5
    move-object v8, v2

    .line 116
    :goto_6
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_9
    move-object v9, v3

    .line 127
    new-instance v4, Lkff;

    .line 128
    .line 129
    invoke-direct/range {v4 .. v9}, Lkff;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lqoy;->j:Lfy1;

    .line 133
    .line 134
    invoke-interface {p0, v4}, Lfy1;->b(Lxcc0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Leoy;

    .line 6
    .line 7
    instance-of v2, v1, Lcoy;

    .line 8
    .line 9
    iget-object v3, v0, Lqoy;->m:Ld03;

    .line 10
    .line 11
    iget-object v4, v0, Lqoy;->o:Lsmw0;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcoy;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcoy;->a:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lqoy;->n:Lsmw0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ld03;->b()Loyy0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 37
    .line 38
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    :cond_0
    invoke-virtual {v4, v5}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    instance-of v2, v1, Ldoy;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    check-cast v1, Ldoy;

    .line 52
    .line 53
    iget-boolean v1, v1, Ldoy;->a:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljoy;

    .line 62
    .line 63
    iget-object v1, v1, Ljoy;->a:Ljava/util/List;

    .line 64
    .line 65
    check-cast v1, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    :goto_0
    iput-boolean v6, v0, Lqoy;->p:Z

    .line 77
    .line 78
    if-eqz v6, :cond_a

    .line 79
    .line 80
    invoke-virtual {v0}, Lqoy;->G()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v2, v1, Laoy;

    .line 85
    .line 86
    const-string v8, "entity_autocomplete.submission"

    .line 87
    .line 88
    iget-object v9, v0, Lqoy;->k:Lqpw0;

    .line 89
    .line 90
    const-string v10, "selected_index"

    .line 91
    .line 92
    const-string v11, "none"

    .line 93
    .line 94
    const-string v12, "selected_category"

    .line 95
    .line 96
    const-string v13, "entity_only"

    .line 97
    .line 98
    const-string v14, "group"

    .line 99
    .line 100
    const-string v15, "outcome"

    .line 101
    .line 102
    iget-object v6, v0, Lqoy;->j:Lfy1;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    check-cast v1, Laoy;

    .line 107
    .line 108
    invoke-virtual {v1}, Laoy;->e()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljoy;

    .line 117
    .line 118
    iget-object v2, v2, Ljoy;->a:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_5

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lkoy;

    .line 136
    .line 137
    iget-object v4, v4, Lkoy;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v3, -0x1

    .line 150
    :goto_2
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljoy;

    .line 155
    .line 156
    iget-object v1, v1, Ljoy;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v3, v1}, La0n;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lkoy;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    iget-object v2, v1, Lkoy;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Lqoy;->G()V

    .line 171
    .line 172
    .line 173
    new-instance v4, Ldtf;

    .line 174
    .line 175
    sget-object v5, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;->d:Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;

    .line 176
    .line 177
    sget-object v16, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;->b:Letf;

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    move-object/from16 v16, v11

    .line 184
    .line 185
    const/16 v11, 0x10

    .line 186
    .line 187
    invoke-direct {v4, v5, v2, v7, v11}, Ldtf;-><init>(Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v6, v4}, Lfy1;->b(Lxcc0;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lu8e0;->b:Lu8e0;

    .line 194
    .line 195
    new-instance v5, Li6j0;

    .line 196
    .line 197
    const-string v6, "clicked"

    .line 198
    .line 199
    invoke-direct {v5, v15, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v6, Li6j0;

    .line 203
    .line 204
    invoke-direct {v6, v14, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_7

    .line 212
    .line 213
    move-object/from16 v11, v16

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    move-object v11, v2

    .line 217
    :goto_3
    new-instance v2, Li6j0;

    .line 218
    .line 219
    invoke-direct {v2, v12, v11}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    new-instance v11, Li6j0;

    .line 227
    .line 228
    invoke-direct {v11, v10, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    filled-new-array {v5, v6, v2, v11}, [Li6j0;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v5, 0x8

    .line 240
    .line 241
    invoke-static {v9, v4, v8, v2, v5}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v0, v1, v2}, Lqoy;->H(Lkoy;Ljava/lang/Integer;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lxny;

    .line 252
    .line 253
    invoke-direct {v2, v1, v3}, Lxny;-><init>(Lkoy;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lf19;->m(Lvyx;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_8
    move-object/from16 v16, v11

    .line 261
    .line 262
    sget-object v2, Lboy;->a:Lboy;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_b

    .line 269
    .line 270
    iget-boolean v1, v0, Lqoy;->p:Z

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljoy;

    .line 279
    .line 280
    iget-object v1, v1, Ljoy;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    new-instance v1, Ldtf;

    .line 290
    .line 291
    sget-object v2, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;->e:Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;

    .line 292
    .line 293
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionGroup;->b:Letf;

    .line 294
    .line 295
    const/16 v3, 0x1c

    .line 296
    .line 297
    invoke-direct {v1, v2, v5, v5, v3}, Ldtf;-><init>(Lprotobuf_analytics_events/v1/ChatgptEntityAutocompleteSubmissionOutcome;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6, v1}, Lfy1;->b(Lxcc0;)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lu8e0;->b:Lu8e0;

    .line 304
    .line 305
    new-instance v2, Li6j0;

    .line 306
    .line 307
    const-string v3, "not_clicked"

    .line 308
    .line 309
    invoke-direct {v2, v15, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Li6j0;

    .line 313
    .line 314
    invoke-direct {v3, v14, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v4, Li6j0;

    .line 318
    .line 319
    move-object/from16 v6, v16

    .line 320
    .line 321
    invoke-direct {v4, v12, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    new-instance v7, Li6j0;

    .line 325
    .line 326
    invoke-direct {v7, v10, v6}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    filled-new-array {v2, v3, v4, v7}, [Li6j0;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const/16 v3, 0x8

    .line 338
    .line 339
    invoke-static {v9, v1, v8, v2, v3}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v5, v5}, Lqoy;->H(Lkoy;Ljava/lang/Integer;)V

    .line 343
    .line 344
    .line 345
    :cond_a
    :goto_4
    return-void

    .line 346
    :cond_b
    sget-object v0, Lzny;->a:Lzny;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-virtual {v4, v5}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_c
    sget-object v0, Lyny;->a:Lyny;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-virtual {v3}, Ld03;->b()Loyy0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v0, v0, Loyy0;->a:Loz2;

    .line 371
    .line 372
    iget-object v0, v0, Loz2;->b:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v4, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 379
    .line 380
    .line 381
    return-void
.end method
