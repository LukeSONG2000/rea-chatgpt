.class public abstract Ld771;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lfin;

.field public static final b:Lo07;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loin;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loin;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lfin;

    .line 9
    .line 10
    const v2, 0x42609998    # 56.149994f

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ld771;->a:Lfin;

    .line 18
    .line 19
    new-instance v0, Lo07;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lo07;-><init>(B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ld771;->b:Lo07;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 8

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lmv10;

    .line 3
    .line 4
    const p1, 0x5eb7e376

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Lmv10;->p0(I)Lmv10;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v4, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v1, p1, 0x3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    move v0, v7

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {v4, v1, v0}, Lmv10;->c0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    sget-object v0, Lj960;->a:Luow0;

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    sget-object v0, Ll92;->a:Lojo;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    instance-of v3, v0, Loq5;

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move-object v1, v0

    .line 72
    :goto_3
    check-cast v1, Loq5;

    .line 73
    .line 74
    :goto_4
    if-eqz v1, :cond_7

    .line 75
    .line 76
    new-array v0, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    new-instance v1, Le5e0;

    .line 80
    .line 81
    sget-object v3, Lzz11;->Companion:Lyz11;

    .line 82
    .line 83
    invoke-virtual {v3}, Lyz11;->serializer()Lkotlinx/serialization/KSerializer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-direct {v1, v3}, Le5e0;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    sget-object v3, Lly5;->c:Lev00;

    .line 105
    .line 106
    if-ne v5, v3, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v5, Lj52;

    .line 109
    .line 110
    const/16 v3, 0x15

    .line 111
    .line 112
    invoke-direct {v5, v2, v3}, Lj52;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    move-object v3, v5

    .line 119
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x4

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static/range {v0 .. v6}, Lk8p0;->m([Ljava/lang/Object;Lkotlinx/serialization/KSerializer;Laor0;Lkotlin/jvm/functions/Function0;Lbun;II)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, La5e0;

    .line 129
    .line 130
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lzz11;

    .line 135
    .line 136
    shl-int/lit8 p1, p1, 0x3

    .line 137
    .line 138
    and-int/lit8 p1, p1, 0x70

    .line 139
    .line 140
    invoke-static {v0, p0, v4, p1}, Ld771;->b(Lzz11;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const-string p0, "Required value was null."

    .line 145
    .line 146
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v4}, Lmv10;->y()Lxro0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    new-instance v0, Lxjk;

    .line 160
    .line 161
    invoke-direct {v0, p0, p2, v7}, Lxjk;-><init>(Ljava/lang/Object;IB)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static final b(Lzz11;Lkotlin/jvm/functions/Function0;Lbun;I)V
    .locals 13

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move-object v8, p2

    .line 4
    check-cast v8, Lmv10;

    .line 5
    .line 6
    const v0, 0x6e14fa34

    .line 7
    .line 8
    .line 9
    invoke-virtual {v8, v0}, Lmv10;->p0(I)Lmv10;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v7, 0x6

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v7

    .line 30
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    invoke-virtual {v8, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v4, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v4

    .line 46
    :cond_3
    and-int/lit8 v4, v0, 0x13

    .line 47
    .line 48
    const/16 v5, 0x12

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    move v4, v9

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v4, v6

    .line 57
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v8, v5, v4}, Lmv10;->c0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_9

    .line 64
    .line 65
    sget-object v4, Liie0;->a:Lojo;

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ldie0;

    .line 72
    .line 73
    invoke-static {p1, v8}, Loqq0;->s(Ljava/lang/Object;Lbun;)La5e0;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    new-array v10, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Lly5;->c:Lev00;

    .line 84
    .line 85
    if-ne v11, v12, :cond_5

    .line 86
    .line 87
    new-instance v11, Li800;

    .line 88
    .line 89
    invoke-direct {v11, v2}, Li800;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v11}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/16 v2, 0x30

    .line 98
    .line 99
    invoke-static {v10, v11, v8, v2}, Lj8p0;->p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, La5e0;

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0xe

    .line 106
    .line 107
    if-ne v0, v3, :cond_6

    .line 108
    .line 109
    move v6, v9

    .line 110
    :cond_6
    invoke-virtual {v8, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    or-int/2addr v0, v6

    .line 115
    invoke-virtual {v8, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    or-int/2addr v0, v3

    .line 120
    invoke-virtual {v8, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    or-int/2addr v0, v3

    .line 125
    invoke-virtual {v8}, Lmv10;->X()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    if-ne v3, v12, :cond_7

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move-object v2, v4

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    :goto_4
    new-instance v0, Lz61;

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    move-object v2, v4

    .line 140
    move-object v4, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x6

    .line 143
    move-object v1, p0

    .line 144
    invoke-direct/range {v0 .. v6}, Lz61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v0

    .line 151
    :goto_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    invoke-static {p0, v2, v3, v8}, Lyyx;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lbun;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v8}, Lmv10;->f0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    invoke-virtual {v8}, Lmv10;->y()Lxro0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    new-instance v2, Lebk;

    .line 167
    .line 168
    const/4 v3, 0x5

    .line 169
    invoke-direct {v2, p0, p1, v7, v3}, Lebk;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v0, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    :cond_a
    return-void
.end method

.method public static final c(Ldo01;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lly5;->c:Lev00;

    .line 6
    .line 7
    iget-object v3, v1, Ldo01;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Ldo01;->c:Ljava/util/List;

    .line 10
    .line 11
    move-object/from16 v11, p3

    .line 12
    .line 13
    check-cast v11, Lmv10;

    .line 14
    .line 15
    const v5, 0x4d804af8    # 2.690496E8f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v11, v5}, Lmv10;->p0(I)Lmv10;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v6

    .line 31
    :goto_0
    or-int v5, p4, v5

    .line 32
    .line 33
    invoke-virtual {v11, v2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v8, 0x20

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move v7, v8

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v7

    .line 46
    or-int/lit16 v5, v5, 0x180

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0x93

    .line 49
    .line 50
    const/16 v9, 0x92

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v13, 0x0

    .line 54
    if-eq v7, v9, :cond_2

    .line 55
    .line 56
    move v7, v10

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v13

    .line 59
    :goto_2
    and-int/lit8 v9, v5, 0x1

    .line 60
    .line 61
    invoke-virtual {v11, v9, v7}, Lmv10;->c0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_11

    .line 66
    .line 67
    sget-object v7, Lcb2;->a:Lsox;

    .line 68
    .line 69
    invoke-virtual {v11, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Landroid/content/res/Configuration;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v13}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const v9, 0x7f130c3a

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v9}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v11, v7}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v12

    .line 94
    invoke-virtual {v11, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    or-int/2addr v12, v14

    .line 99
    invoke-virtual {v11, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    or-int/2addr v12, v14

    .line 104
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    if-nez v12, :cond_3

    .line 109
    .line 110
    if-ne v14, v0, :cond_5

    .line 111
    .line 112
    :cond_3
    check-cast v4, Ljava/util/Collection;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 125
    .line 126
    const/16 v9, 0xe

    .line 127
    .line 128
    invoke-static {v4, v7, v9}, Ls67;->t(Ljava/util/List;Ljava/util/Locale;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v11, v14}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v4, v1, Ldo01;->a:Z

    .line 138
    .line 139
    const-string v7, "learn_more"

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v4, :cond_b

    .line 144
    .line 145
    const v4, -0x1b6203ce

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 149
    .line 150
    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    const v0, -0x1b61d7bb

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 160
    .line 161
    .line 162
    move-object v10, v11

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const v4, -0x1b61d7ba

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    iget v6, v1, Ldo01;->b:I

    .line 171
    .line 172
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    and-int/lit8 v5, v5, 0x70

    .line 177
    .line 178
    if-ne v5, v8, :cond_7

    .line 179
    .line 180
    move v5, v10

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    move v5, v13

    .line 183
    :goto_3
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    or-int/2addr v5, v8

    .line 188
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    if-nez v5, :cond_8

    .line 193
    .line 194
    if-ne v8, v0, :cond_9

    .line 195
    .line 196
    :cond_8
    new-instance v8, Lqsl;

    .line 197
    .line 198
    invoke-direct {v8, v10, v3, v2}, Lqsl;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-static {v7, v8}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v12, v11, v13, v9}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object v10, v11

    .line 215
    const/16 v11, 0x68

    .line 216
    .line 217
    const v5, 0x7f11004f

    .line 218
    .line 219
    .line 220
    move-object v7, v4

    .line 221
    invoke-static/range {v5 .. v11}, Let81;->c(II[Ljava/lang/Object;Ljava/util/List;Lc1z0;Lbun;I)Loz2;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 226
    .line 227
    .line 228
    :goto_4
    if-nez v12, :cond_a

    .line 229
    .line 230
    const v0, -0x1165eb00

    .line 231
    .line 232
    .line 233
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    iget v6, v1, Ldo01;->b:I

    .line 237
    .line 238
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const/4 v9, 0x0

    .line 243
    const/16 v11, 0xf8

    .line 244
    .line 245
    const v5, 0x7f110050

    .line 246
    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-static/range {v5 .. v11}, Let81;->c(II[Ljava/lang/Object;Ljava/util/List;Lc1z0;Lbun;I)Loz2;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    move-object v11, v10

    .line 254
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_a
    move-object v11, v10

    .line 259
    const v0, -0x11664230

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 269
    .line 270
    .line 271
    move-object v10, v11

    .line 272
    :goto_6
    move-object v5, v12

    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_b
    const v4, -0x1b5324bd

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 279
    .line 280
    .line 281
    if-nez v3, :cond_c

    .line 282
    .line 283
    const v0, -0x1b52e604

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v0}, Lmv10;->n0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v13}, Lmv10;->s(Z)V

    .line 290
    .line 291
    .line 292
    move-object v10, v11

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    const v4, -0x1b52e603

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v4}, Lmv10;->n0(I)V

    .line 298
    .line 299
    .line 300
    new-array v4, v13, [Ljava/lang/Object;

    .line 301
    .line 302
    and-int/lit8 v5, v5, 0x70

    .line 303
    .line 304
    if-ne v5, v8, :cond_d

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    move v10, v13

    .line 308
    :goto_7
    invoke-virtual {v11, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    or-int/2addr v5, v10

    .line 313
    invoke-virtual {v11}, Lmv10;->X()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    if-nez v5, :cond_e

    .line 318
    .line 319
    if-ne v8, v0, :cond_f

    .line 320
    .line 321
    :cond_e
    new-instance v8, Lgtl;

    .line 322
    .line 323
    invoke-direct {v8, v6, v3, v2}, Lgtl;-><init>(BLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_f
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-static {v7, v8}, Lg87;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v12, v11, v13, v9}, Lid71;->d(Lig10;Lbun;II)Lc1z0;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    const/16 v12, 0x34

    .line 340
    .line 341
    const v5, 0x7f130c3b

    .line 342
    .line 343
    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v6, v4

    .line 347
    invoke-static/range {v5 .. v12}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    move-object v10, v11

    .line 352
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 353
    .line 354
    .line 355
    :goto_8
    if-nez v12, :cond_10

    .line 356
    .line 357
    const v0, -0x11657d26

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 361
    .line 362
    .line 363
    new-array v6, v13, [Ljava/lang/Object;

    .line 364
    .line 365
    move-object v11, v10

    .line 366
    const/4 v10, 0x0

    .line 367
    const/16 v12, 0x7c

    .line 368
    .line 369
    const v5, 0x7f130c3c

    .line 370
    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v8, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    invoke-static/range {v5 .. v12}, Let81;->d(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lc1z0;Lc1z0;Lbun;I)Loz2;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v10, v11

    .line 380
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 381
    .line 382
    .line 383
    move-object v12, v0

    .line 384
    goto :goto_9

    .line 385
    :cond_10
    const v0, -0x1165c761

    .line 386
    .line 387
    .line 388
    invoke-virtual {v10, v0}, Lmv10;->n0(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 392
    .line 393
    .line 394
    :goto_9
    invoke-virtual {v10, v13}, Lmv10;->s(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :goto_a
    const-string v0, "U18GraduationUnlinkSettingNoticeCallout"

    .line 399
    .line 400
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 401
    .line 402
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, v3}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    sget-object v7, Lon01;->c:Ltn01;

    .line 411
    .line 412
    const/16 v23, 0x0

    .line 413
    .line 414
    const/16 v24, 0x7ff8

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    move-object v11, v10

    .line 419
    const/4 v10, 0x0

    .line 420
    move-object/from16 v21, v11

    .line 421
    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const-wide/16 v13, 0x0

    .line 425
    .line 426
    const/4 v15, 0x0

    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    const/16 v17, 0x0

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    const/16 v19, 0x0

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    const/16 v22, 0x30

    .line 438
    .line 439
    invoke-static/range {v5 .. v24}, Lc8r0;->b(Loz2;Lnqd0;Lsdn;IIZIIJILgg90;ILkotlin/jvm/functions/Function1;Lmry0;Ljava/util/Map;Lbun;III)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v10, v21

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_11
    move-object v10, v11

    .line 446
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 447
    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    :goto_b
    invoke-virtual {v10}, Lmv10;->y()Lxro0;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    if-eqz v6, :cond_12

    .line 456
    .line 457
    new-instance v0, Lrl0;

    .line 458
    .line 459
    const/16 v5, 0x18

    .line 460
    .line 461
    move/from16 v4, p4

    .line 462
    .line 463
    invoke-direct/range {v0 .. v5}, Lrl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v6, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    :cond_12
    return-void
.end method

.method public static final d(Lbn80;)Lv9v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lv9v;->b:Lv9v;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lv9v;->c:Lv9v;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_2
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static e(Landroid/view/ViewGroup;Lgtw0;Landroid/view/View;Landroid/graphics/Rect;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    const/16 v0, 0x8

    .line 13
    .line 14
    and-int/2addr p4, v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    move p4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move p4, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Lgtw0;->p3()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const v5, 0x7f04015a

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v5}, Ld1f;->n(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p1, v4}, Lfr81;->i(Lgtw0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    new-instance v5, Lts21;

    .line 66
    .line 67
    invoke-direct {v5, p0}, Lts21;-><init>(Landroid/view/ViewGroup;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lbt;

    .line 71
    .line 72
    const/16 v7, 0x10

    .line 73
    .line 74
    invoke-direct {v6, v7}, Lbt;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {v5, v6}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lyb00;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lxb00;

    .line 86
    .line 87
    invoke-virtual {v6}, Lxb00;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    invoke-static {v5}, Llzs0;->x(Lezs0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v5, Lsq8;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    check-cast v4, Lz3p;

    .line 125
    .line 126
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    iput v6, v4, Lz3p;->t:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iput v6, v4, Lz3p;->v:I

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v4, Lz3p;->i:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iput v6, v4, Lz3p;->l:I

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const-string p0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 157
    .line 158
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :goto_2
    if-nez p4, :cond_13

    .line 163
    .line 164
    if-eqz p1, :cond_13

    .line 165
    .line 166
    invoke-interface {p1}, Lgtw0;->m3()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-eqz p4, :cond_13

    .line 171
    .line 172
    iget-object v4, p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->c:Llex0;

    .line 173
    .line 174
    if-eqz v4, :cond_8

    .line 175
    .line 176
    invoke-interface {v4}, Llex0;->K0()Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Lrez;->a(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    double-to-int v4, v4

    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    move v5, v3

    .line 197
    :goto_3
    sub-int/2addr v4, v5

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move-object v4, v1

    .line 204
    :goto_4
    iget-object v5, p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->a:Llex0;

    .line 205
    .line 206
    if-eqz v5, :cond_a

    .line 207
    .line 208
    invoke-interface {v5}, Llex0;->K0()Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v5, v6}, Lrez;->a(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    double-to-int v5, v5

    .line 223
    if-eqz p3, :cond_9

    .line 224
    .line 225
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_9
    move v6, v3

    .line 229
    :goto_5
    sub-int/2addr v5, v6

    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    goto :goto_6

    .line 235
    :cond_a
    move-object v5, v1

    .line 236
    :goto_6
    iget-object v6, p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->d:Llex0;

    .line 237
    .line 238
    if-eqz v6, :cond_c

    .line 239
    .line 240
    invoke-interface {v6}, Llex0;->K0()Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    if-eqz v6, :cond_c

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-static {v6, v7}, Lrez;->a(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v6

    .line 254
    double-to-int v6, v6

    .line 255
    if-eqz p3, :cond_b

    .line 256
    .line 257
    iget v7, p3, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    move v7, v3

    .line 261
    :goto_7
    sub-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    goto :goto_8

    .line 267
    :cond_c
    move-object v6, v1

    .line 268
    :goto_8
    iget-object p4, p4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$SizeSet;->b:Llex0;

    .line 269
    .line 270
    if-eqz p4, :cond_e

    .line 271
    .line 272
    invoke-interface {p4}, Llex0;->K0()Ljava/lang/Double;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    if-eqz p4, :cond_e

    .line 277
    .line 278
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 279
    .line 280
    .line 281
    move-result-wide v7

    .line 282
    invoke-static {v7, v8}, Lrez;->a(D)D

    .line 283
    .line 284
    .line 285
    move-result-wide v7

    .line 286
    double-to-int p4, v7

    .line 287
    if-eqz p3, :cond_d

    .line 288
    .line 289
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_d
    move p3, v3

    .line 293
    :goto_9
    sub-int/2addr p4, p3

    .line 294
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    goto :goto_a

    .line 299
    :cond_e
    move-object p3, v1

    .line 300
    :goto_a
    if-eqz v4, :cond_f

    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result p4

    .line 306
    goto :goto_b

    .line 307
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 308
    .line 309
    .line 310
    move-result p4

    .line 311
    :goto_b
    if-eqz v5, :cond_10

    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    goto :goto_c

    .line 318
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    :goto_c
    if-eqz v6, :cond_11

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    goto :goto_d

    .line 329
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    :goto_d
    if-eqz p3, :cond_12

    .line 334
    .line 335
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result p3

    .line 339
    goto :goto_e

    .line 340
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    :goto_e
    invoke-virtual {p2, p4, v4, v5, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 345
    .line 346
    .line 347
    :cond_13
    if-eqz p1, :cond_14

    .line 348
    .line 349
    invoke-interface {p1}, Lgtw0;->c0()Llex0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    :cond_14
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 354
    .line 355
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 356
    .line 357
    .line 358
    if-eqz v1, :cond_15

    .line 359
    .line 360
    invoke-interface {v1}, Llex0;->K0()Ljava/lang/Double;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-eqz p2, :cond_15

    .line 365
    .line 366
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 367
    .line 368
    .line 369
    move-result-wide p2

    .line 370
    :goto_f
    invoke-static {p2, p3}, Lrez;->a(D)D

    .line 371
    .line 372
    .line 373
    move-result-wide p2

    .line 374
    double-to-float p2, p2

    .line 375
    goto :goto_10

    .line 376
    :cond_15
    const-wide/high16 p2, 0x4028000000000000L    # 12.0

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :goto_10
    new-array p3, v0, [F

    .line 380
    .line 381
    aput p2, p3, v3

    .line 382
    .line 383
    aput p2, p3, v2

    .line 384
    .line 385
    const/4 p4, 0x2

    .line 386
    aput p2, p3, p4

    .line 387
    .line 388
    const/4 p4, 0x3

    .line 389
    aput p2, p3, p4

    .line 390
    .line 391
    const/4 p2, 0x4

    .line 392
    const/4 p4, 0x0

    .line 393
    aput p4, p3, p2

    .line 394
    .line 395
    const/4 p2, 0x5

    .line 396
    aput p4, p3, p2

    .line 397
    .line 398
    const/4 p2, 0x6

    .line 399
    aput p4, p3, p2

    .line 400
    .line 401
    const/4 p2, 0x7

    .line 402
    aput p4, p3, p2

    .line 403
    .line 404
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 405
    .line 406
    .line 407
    const/4 p2, -0x1

    .line 408
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lk4i;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    instance-of v0, p0, Lzan;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    check-cast p0, Lzan;

    .line 32
    .line 33
    invoke-interface {p0}, Lzan;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p1, Lzan;

    .line 38
    .line 39
    invoke-interface {p1}, Lzan;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final g(Lpl3;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lpl3;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lfz3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v3, v1, Lfz3;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p0, p0, Lpl3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_15

    .line 22
    .line 23
    iget-object p0, v1, Lfz3;->b:Liz3;

    .line 24
    .line 25
    iget-object p0, p0, Liz3;->a:Lnz3;

    .line 26
    .line 27
    sget-object v3, Lnz3;->d:Lnz3;

    .line 28
    .line 29
    if-eq p0, v3, :cond_1

    .line 30
    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_1
    iget-object p0, v1, Lfz3;->j:Lwz3;

    .line 34
    .line 35
    iget-object p0, p0, Lwz3;->W0:Lkotlinx/serialization/json/b;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    :try_start_0
    sget-object v1, Ldz60;->a:Lzy60;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v3, Lrht0;->Companion:Lqht0;

    .line 46
    .line 47
    invoke-virtual {v3}, Lqht0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lzwu;

    .line 52
    .line 53
    invoke-virtual {v1, v3, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lrht0;

    .line 58
    .line 59
    new-instance v1, Lmh01;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :catch_2
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :goto_0
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Lhh01;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    new-instance v1, Lih01;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_1
    new-instance v1, Lkh01;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_3
    move-exception p0

    .line 96
    throw p0

    .line 97
    :goto_2
    new-instance v1, Lih01;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lrht0;

    .line 107
    .line 108
    if-eqz p0, :cond_15

    .line 109
    .line 110
    invoke-virtual {p0}, Lrht0;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne p0, v1, :cond_15

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v3, 0x4

    .line 123
    if-eq p0, v2, :cond_4

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_4
    invoke-static {v0}, La0n;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lfz3;

    .line 132
    .line 133
    iget-object v0, p0, Lfz3;->b:Liz3;

    .line 134
    .line 135
    iget-object p0, p0, Lfz3;->j:Lwz3;

    .line 136
    .line 137
    iget-object v0, v0, Liz3;->a:Lnz3;

    .line 138
    .line 139
    sget-object v4, Lnz3;->g:Lnz3;

    .line 140
    .line 141
    if-eq v0, v4, :cond_5

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_5
    iget-object v0, p0, Lwz3;->n:Ljava/lang/Boolean;

    .line 145
    .line 146
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v4, 0x5

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    return v4

    .line 156
    :cond_6
    iget-object p0, p0, Lwz3;->W0:Lkotlinx/serialization/json/b;

    .line 157
    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_7
    :try_start_1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v5, Lrht0;->Companion:Lqht0;

    .line 167
    .line 168
    invoke-virtual {v5}, Lqht0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lzwu;

    .line 173
    .line 174
    invoke-virtual {v0, v5, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    check-cast p0, Lrht0;

    .line 179
    .line 180
    new-instance v0, Lmh01;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catch_4
    move-exception p0

    .line 187
    goto :goto_4

    .line 188
    :catch_5
    move-exception p0

    .line 189
    goto :goto_5

    .line 190
    :catch_6
    move-exception p0

    .line 191
    goto :goto_6

    .line 192
    :goto_4
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    new-instance v0, Lhh01;

    .line 199
    .line 200
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_8
    new-instance v0, Lih01;

    .line 205
    .line 206
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :goto_5
    new-instance v0, Lkh01;

    .line 211
    .line 212
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_7
    move-exception p0

    .line 217
    throw p0

    .line 218
    :goto_6
    new-instance v0, Lih01;

    .line 219
    .line 220
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Lrht0;

    .line 228
    .line 229
    if-nez p0, :cond_9

    .line 230
    .line 231
    :goto_8
    return v3

    .line 232
    :cond_9
    invoke-virtual {p0}, Lrht0;->a()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    goto/16 :goto_e

    .line 239
    .line 240
    :cond_a
    iget-object v0, p0, Lrht0;->e:Ljava/lang/Boolean;

    .line 241
    .line 242
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    move v3, v4

    .line 251
    goto/16 :goto_e

    .line 252
    .line 253
    :cond_b
    iget-object v0, p0, Lrht0;->d:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_c

    .line 260
    .line 261
    goto/16 :goto_e

    .line 262
    .line 263
    :cond_c
    iget-object p0, p0, Lrht0;->f:Lokz0;

    .line 264
    .line 265
    if-eqz p0, :cond_14

    .line 266
    .line 267
    iget-object p0, p0, Lokz0;->a:Lait0;

    .line 268
    .line 269
    if-nez p0, :cond_d

    .line 270
    .line 271
    goto/16 :goto_e

    .line 272
    .line 273
    :cond_d
    iget-object v0, p0, Lait0;->a:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v0, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_e
    :try_start_2
    sget-object v0, Ldz60;->a:Lzy60;

    .line 284
    .line 285
    iget-object p0, p0, Lait0;->b:Lkotlinx/serialization/json/b;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object v4, Lxht0;->Companion:Lwht0;

    .line 291
    .line 292
    invoke-virtual {v4}, Lwht0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lzwu;

    .line 297
    .line 298
    invoke-virtual {v0, v4, p0}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lxht0;

    .line 303
    .line 304
    new-instance v0, Lmh01;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 307
    .line 308
    .line 309
    goto :goto_c

    .line 310
    :catch_8
    move-exception p0

    .line 311
    goto :goto_9

    .line 312
    :catch_9
    move-exception p0

    .line 313
    goto :goto_a

    .line 314
    :catch_a
    move-exception p0

    .line 315
    goto :goto_b

    .line 316
    :goto_9
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    new-instance v0, Lhh01;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_f
    new-instance v0, Lih01;

    .line 329
    .line 330
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_c

    .line 334
    :goto_a
    new-instance v0, Lkh01;

    .line 335
    .line 336
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    goto :goto_c

    .line 340
    :catch_b
    move-exception p0

    .line 341
    throw p0

    .line 342
    :goto_b
    new-instance v0, Lih01;

    .line 343
    .line 344
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_c
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Lxht0;

    .line 352
    .line 353
    if-nez p0, :cond_10

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_10
    iget-object v0, p0, Lxht0;->a:Ljava/lang/String;

    .line 357
    .line 358
    const-string v3, "setup_suggestion"

    .line 359
    .line 360
    invoke-static {v0, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/4 v3, 0x3

    .line 365
    if-eqz v0, :cond_14

    .line 366
    .line 367
    iget v0, p0, Lxht0;->b:I

    .line 368
    .line 369
    if-ne v0, v1, :cond_14

    .line 370
    .line 371
    iget-object v0, p0, Lxht0;->c:Ljava/lang/String;

    .line 372
    .line 373
    const-string v4, "suggested"

    .line 374
    .line 375
    invoke-static {v0, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_11

    .line 380
    .line 381
    goto :goto_e

    .line 382
    :cond_11
    iget-object p0, p0, Lxht0;->d:Ljava/lang/String;

    .line 383
    .line 384
    const-string v0, "customization"

    .line 385
    .line 386
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    goto :goto_d

    .line 393
    :cond_12
    const-string v0, "connect_computer"

    .line 394
    .line 395
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_13

    .line 400
    .line 401
    move v1, v2

    .line 402
    goto :goto_d

    .line 403
    :cond_13
    move v1, v3

    .line 404
    :goto_d
    move v3, v1

    .line 405
    :cond_14
    :goto_e
    return v3

    .line 406
    :cond_15
    :goto_f
    return v2
.end method

.method public static final h(Lv490;Lam;Lbn80;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lv490;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Lzya;->Companion:Lyya;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lw490;

    .line 25
    .line 26
    iget-object v3, v2, Lw490;->a:Ljzz;

    .line 27
    .line 28
    iget-object v4, p2, Lbn80;->a:Ljava/util/Set;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x1

    .line 38
    :goto_1
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-wide v2, v2, Lw490;->b:J

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->addExact(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1, v0, v1}, Lam;->C(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final i(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Error code: "

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvri0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
