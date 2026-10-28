.class public final Lunk;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lksm;

.field public final h:Lf9m;

.field public final i:Lfy1;

.field public j:Lpmk;

.field public k:I


# direct methods
.method public constructor <init>(Lksm;Lf9m;Lfy1;Lvu21;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    new-instance v3, Lyqm;

    .line 8
    .line 9
    const/16 v36, 0x1fff

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    const/16 v22, 0x0

    .line 36
    .line 37
    const/16 v23, 0x0

    .line 38
    .line 39
    const/16 v24, 0x0

    .line 40
    .line 41
    const/16 v25, 0x0

    .line 42
    .line 43
    const/16 v26, 0x0

    .line 44
    .line 45
    const/16 v27, 0x0

    .line 46
    .line 47
    const/16 v28, 0x0

    .line 48
    .line 49
    const/16 v29, 0x0

    .line 50
    .line 51
    const/16 v30, 0x0

    .line 52
    .line 53
    const/16 v31, 0x0

    .line 54
    .line 55
    const/16 v32, 0x0

    .line 56
    .line 57
    const/16 v33, 0x0

    .line 58
    .line 59
    const/16 v34, 0x0

    .line 60
    .line 61
    const/16 v35, -0x1

    .line 62
    .line 63
    invoke-direct/range {v3 .. v36}, Lyqm;-><init>(Lptm;Lgd1;Ljava/util/List;ZLjava/util/Set;Ljava/util/List;Ljava/util/Map;ZLtmq0;Ljava/lang/String;Lqnk;Ljava/lang/String;ILgtk;Lfsk;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Lxlk;ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Lyim;Lisl;Ljava/util/Map;La5k;Ljava/util/LinkedHashMap;ZII)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Lvu21;->a:Lhu21;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v4}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lunk;->g:Lksm;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    iput-object v2, v0, Lunk;->h:Lf9m;

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    iput-object v2, v0, Lunk;->i:Lfy1;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, v0, Lunk;->k:I

    .line 83
    .line 84
    new-instance v2, Llt;

    .line 85
    .line 86
    const/16 v3, 0x13

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Llt;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lf19;->u(Lf19;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .line 1
    iget-object p0, p0, Lunk;->g:Lksm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyqm;

    .line 8
    .line 9
    iget-object v0, v0, Lyqm;->r:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyqm;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lyqm;->r(Ljava/lang/String;)Ll9k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lksm;->R(Ll9k;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lksm;->B:Lomm;

    .line 33
    .line 34
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lyqm;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lksm;->h0(Lyqm;)Lt3m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lomm;->Y(Lt3m;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lyqm;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lunk;->j:Lpmk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Lpmk;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lunk;->k:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne v2, v3, :cond_11

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljz81;->g(Lyqm;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_1
    iget-object v2, v0, Lpmk;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {p1, v1}, Ljz81;->j(Lyqm;Ljava/lang/String;)Lpmk;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lpmk;->b:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v3

    .line 37
    :cond_3
    :goto_0
    sget-object v4, Ldek;->a:Ldek;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v2, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Lyqm;->O()Lhzk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-boolean v0, v0, Lhzk;->f:Z

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v0, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1}, Lyqm;->O()Lhzk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-boolean v0, v0, Lhzk;->b:Z

    .line 60
    .line 61
    if-ne v0, v2, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v1, :cond_10

    .line 65
    .line 66
    invoke-static {p1, v1}, Ljz81;->j(Lyqm;Ljava/lang/String;)Lpmk;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Lpmk;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p1, :cond_10

    .line 73
    .line 74
    new-instance v4, Lcek;

    .line 75
    .line 76
    invoke-direct {v4, p1, v5}, Lcek;-><init>(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_5
    :goto_1
    sget-object v4, Lbek;->a:Lbek;

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const-string v1, "__codex_projectless_chats"

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    invoke-static {v2}, Ly091;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    new-instance v4, Leek;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Leek;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    iget-object v0, v0, Lpmk;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v0, :cond_f

    .line 108
    .line 109
    sget-object v0, Luyk;->a:Lj4p0;

    .line 110
    .line 111
    invoke-static {v2}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_c

    .line 116
    .line 117
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    invoke-static {p1}, Luyk;->d(Lyqm;)Ljava/util/AbstractList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v2, v1

    .line 147
    check-cast v2, Ltyk;

    .line 148
    .line 149
    invoke-virtual {v2}, Ltyk;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_a

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_b
    move-object v1, v3

    .line 161
    :goto_2
    check-cast v1, Ltyk;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_c
    :goto_3
    move-object v1, v3

    .line 165
    :goto_4
    if-eqz v1, :cond_d

    .line 166
    .line 167
    iget-object v3, v1, Ltyk;->a:Ljava/lang/String;

    .line 168
    .line 169
    :cond_d
    if-nez v3, :cond_e

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_e
    move-object v0, v3

    .line 173
    :cond_f
    new-instance v4, Lcek;

    .line 174
    .line 175
    invoke-direct {v4, v0, v5}, Lcek;-><init>(Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_5
    const/4 p1, 0x3

    .line 179
    iput p1, p0, Lunk;->k:I

    .line 180
    .line 181
    iget-object p0, p0, Lunk;->g:Lksm;

    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lf19;->z(Lyi60;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lfek;->a:Lfek;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 189
    .line 190
    .line 191
    :cond_11
    :goto_6
    return-void
.end method

.method public final I(Lyqm;)V
    .locals 5

    .line 1
    iget v0, p0, Lunk;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lunk;->j:Lpmk;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_1
    iget-object v1, p1, Lyqm;->s:Lqnk;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :cond_2
    :goto_0
    move-object v0, v2

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_3
    iget-object v3, v0, Lpmk;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lyqm;->g(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, v0, Lpmk;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_5
    invoke-static {p1, v3}, Ljz81;->j(Lyqm;Ljava/lang/String;)Lpmk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_6
    iget-object v0, v1, Lqnk;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lyqm;->g(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_7
    move-object v0, v2

    .line 57
    :goto_1
    if-eqz v0, :cond_8

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljz81;->j(Lyqm;Ljava/lang/String;)Lpmk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_3

    .line 64
    :cond_8
    invoke-virtual {p1}, Lyqm;->F()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_9
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ll9k;

    .line 89
    .line 90
    iget-object v4, v4, Ll9k;->a:Lpml;

    .line 91
    .line 92
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Lyqm;->g(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_c

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ll9k;

    .line 119
    .line 120
    iget-object v4, v3, Ll9k;->a:Lpml;

    .line 121
    .line 122
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, v4}, Ljz81;->i(Lyqm;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_b

    .line 133
    .line 134
    iget-object v0, v3, Ll9k;->a:Lpml;

    .line 135
    .line 136
    iget-object v0, v0, Lpml;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0}, Ljz81;->j(Lyqm;Ljava/lang/String;)Lpmk;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    goto :goto_3

    .line 143
    :cond_c
    invoke-static {v1}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ll9k;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    new-instance v0, Lpmk;

    .line 152
    .line 153
    iget-object p1, p1, Ll9k;->a:Lpml;

    .line 154
    .line 155
    iget-object p1, p1, Lpml;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v0, p1, v2, v2}, Lpmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_3
    if-nez v0, :cond_d

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_d
    iput-object v0, p0, Lunk;->j:Lpmk;

    .line 164
    .line 165
    iget-object p1, v0, Lpmk;->a:Ljava/lang/String;

    .line 166
    .line 167
    if-nez p1, :cond_e

    .line 168
    .line 169
    :goto_4
    return-void

    .line 170
    :cond_e
    new-instance v0, Llek;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Llek;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lunk;->g:Lksm;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lf19;->z(Lyi60;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x2

    .line 181
    iput p1, p0, Lunk;->k:I

    .line 182
    .line 183
    return-void
.end method

.method public final z(Lyi60;)V
    .locals 11

    .line 1
    check-cast p1, Lfhk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lunk;->G()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcek;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v2, Lbek;->a:Lbek;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v3, p1, Leek;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Ldek;->a:Ldek;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v3, v1

    .line 35
    :goto_1
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    iget v5, p0, Lunk;->k:I

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    if-ne v5, v6, :cond_11

    .line 42
    .line 43
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lyqm;

    .line 48
    .line 49
    iget-object v6, p0, Lunk;->j:Lpmk;

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    iget-object v6, v6, Lpmk;->a:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v6, v4

    .line 57
    :goto_2
    invoke-static {v5, v6}, Ljz81;->g(Lyqm;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_3
    iget-object v5, p0, Lunk;->i:Lfy1;

    .line 66
    .line 67
    sget-object v6, Lbq1;->d:Lbq1;

    .line 68
    .line 69
    invoke-static {v5, v6}, Liu81;->x(Lvs1;Lhr;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    instance-of v5, p1, Leek;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    move-object v6, p1

    .line 77
    check-cast v6, Leek;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v6, v4

    .line 81
    :goto_3
    if-eqz v6, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lyqm;

    .line 88
    .line 89
    invoke-static {v7}, Luyk;->d(Lyqm;)Ljava/util/AbstractList;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_7

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    move-object v9, v8

    .line 108
    check-cast v9, Ltyk;

    .line 109
    .line 110
    iget-object v9, v9, Ltyk;->f:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, v6, Leek;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v8, v4

    .line 122
    :goto_4
    check-cast v8, Ltyk;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    move-object v8, v4

    .line 126
    :goto_5
    if-eqz v0, :cond_9

    .line 127
    .line 128
    move-object v0, p1

    .line 129
    check-cast v0, Lcek;

    .line 130
    .line 131
    iget-object v0, v0, Lcek;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    if-eqz v5, :cond_b

    .line 135
    .line 136
    if-eqz v8, :cond_a

    .line 137
    .line 138
    iget-object v0, v8, Ltyk;->a:Ljava/lang/String;

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    move-object v0, v4

    .line 142
    goto :goto_6

    .line 143
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lyqm;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyqm;->B()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_6
    invoke-virtual {p0}, Lf19;->p()Lbmw0;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lyqm;

    .line 164
    .line 165
    invoke-virtual {v2}, Lyqm;->K()Lpml;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iget-object v2, v2, Lpml;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    move-object v2, v4

    .line 175
    :goto_7
    if-eqz v3, :cond_10

    .line 176
    .line 177
    iget-object v5, p0, Lunk;->j:Lpmk;

    .line 178
    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    if-eqz v8, :cond_d

    .line 182
    .line 183
    invoke-virtual {v8}, Ltyk;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    goto :goto_8

    .line 188
    :cond_d
    if-eqz v0, :cond_e

    .line 189
    .line 190
    invoke-static {v0}, Lbs61;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_8

    .line 195
    :cond_e
    const-string v4, "__codex_projectless_chats"

    .line 196
    .line 197
    :goto_8
    iget-object v5, v5, Lpmk;->a:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v6, Lpmk;

    .line 200
    .line 201
    invoke-direct {v6, v5, v4, v0}, Lpmk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v4, v6

    .line 205
    :cond_f
    iput-object v4, p0, Lunk;->j:Lpmk;

    .line 206
    .line 207
    :cond_10
    iget-object p0, p0, Lunk;->g:Lksm;

    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lf19;->z(Lyi60;)V

    .line 210
    .line 211
    .line 212
    if-eqz v3, :cond_11

    .line 213
    .line 214
    if-eqz v2, :cond_11

    .line 215
    .line 216
    iget-object p0, p0, Lksm;->g:Lill;

    .line 217
    .line 218
    iget-object p0, p0, Lill;->a:Ls9k;

    .line 219
    .line 220
    new-instance p1, Li1c;

    .line 221
    .line 222
    invoke-direct {p1, v2, v0, v1}, Li1c;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    :goto_9
    return-void
.end method
