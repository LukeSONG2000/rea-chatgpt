.class public final Lv141;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function0;

.field public final h:Lkotlin/jvm/functions/Function0;

.field public final i:Lx3x0;

.field public final j:Lj9z;

.field public final k:La7q;

.field public final l:Lsl70;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx3x0;Lj9z;La7q;Lsl70;Lvu21;)V
    .locals 2

    .line 1
    sget-object v0, Ll141;->a:Ll141;

    .line 2
    .line 3
    iget-object v1, p7, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p7, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lv141;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p2, p0, Lv141;->h:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p3, p0, Lv141;->i:Lx3x0;

    .line 13
    .line 14
    iput-object p4, p0, Lv141;->j:Lj9z;

    .line 15
    .line 16
    iput-object p5, p0, Lv141;->k:La7q;

    .line 17
    .line 18
    iput-object p6, p0, Lv141;->l:Lsl70;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv141;->m:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G(Lycc0;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Lycc0;->n1:Lv441;

    .line 2
    .line 3
    iget-boolean v1, v0, Lv441;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Ls341;->f:Ls341;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ls341;->g:Lp8z;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0xe

    .line 17
    .line 18
    iget-object v5, p0, Lv141;->j:Lj9z;

    .line 19
    .line 20
    invoke-static {v5, v1, v2, v3, v4}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, Lv141;->k:La7q;

    .line 33
    .line 34
    invoke-interface {p0}, La7q;->R()Lbbq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lbbq;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v1, v3, :cond_0

    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v2

    .line 50
    :goto_0
    invoke-interface {p0}, La7q;->R()Lbbq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    iget-boolean p0, p0, Lbbq;->f:Z

    .line 57
    .line 58
    if-ne p0, v3, :cond_1

    .line 59
    .line 60
    move p0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p0, v2

    .line 63
    :goto_1
    iget-boolean v4, v0, Lv441;->a:Z

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move p0, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v4, p1, Lycc0;->g:Lbxq0;

    .line 70
    .line 71
    sget-object v5, Lbxq0;->b:Lbxq0;

    .line 72
    .line 73
    if-ne v4, v5, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lv441;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    move p0, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p1, v1, p0}, Lwj81;->j(Lycc0;ZZ)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    :goto_2
    if-eqz p0, :cond_4

    .line 86
    .line 87
    return v3

    .line 88
    :cond_4
    return v2
.end method

.method public final H(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lt141;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lt141;

    .line 7
    .line 8
    iget v1, v0, Lt141;->q:I

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
    iput v1, v0, Lt141;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt141;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lt141;-><init>(Lv141;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lt141;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lt141;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lt141;->n:Ljava/io/File;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lv141;->h:Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ly600;

    .line 60
    .line 61
    invoke-static {p0}, Ly600;->o(Ly600;)Lnh01;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of v1, p2, Lmh01;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    check-cast p2, Lmh01;

    .line 70
    .line 71
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/io/File;

    .line 74
    .line 75
    :try_start_1
    iput-object p2, v0, Lt141;->n:Ljava/io/File;

    .line 76
    .line 77
    iput v4, v0, Lt141;->q:I

    .line 78
    .line 79
    invoke-virtual {p0, v0, p2, p1}, Ly600;->e(Lvwp;Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    sget-object p1, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    move-object v5, p2

    .line 89
    move-object p2, p0

    .line 90
    move-object p0, v5

    .line 91
    :goto_1
    :try_start_2
    check-cast p2, Lnh01;

    .line 92
    .line 93
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 98
    .line 99
    .line 100
    instance-of p1, p2, Lmh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    :try_start_3
    new-instance p2, Lmh01;

    .line 105
    .line 106
    invoke-direct {p2, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    move v3, v4

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    move v3, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :try_start_4
    instance-of p1, p2, Lgh01;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    :goto_2
    if-nez v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 121
    .line 122
    .line 123
    :cond_5
    return-object p2

    .line 124
    :cond_6
    :try_start_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    move-object p0, p2

    .line 132
    :goto_3
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    :cond_7
    throw p1

    .line 138
    :cond_8
    instance-of p0, p2, Lgh01;

    .line 139
    .line 140
    if-eqz p0, :cond_9

    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 144
    .line 145
    .line 146
    return-object v2
.end method

.method public final I(Ls141;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;
    .locals 23

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
    instance-of v3, v2, Lu141;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lu141;

    .line 13
    .line 14
    iget v4, v3, Lu141;->q:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lu141;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lu141;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lu141;-><init>(Lv141;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lu141;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lu141;->q:I

    .line 34
    .line 35
    iget-object v5, v0, Lv141;->m:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v1, v3, Lu141;->n:Li6j0;

    .line 49
    .line 50
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v8

    .line 61
    :cond_2
    iget-object v1, v3, Lu141;->n:Li6j0;

    .line 62
    .line 63
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    instance-of v2, v1, Lq141;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Ll77;

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lq141;

    .line 79
    .line 80
    iget-object v3, v3, Lq141;->a:Landroid/net/Uri;

    .line 81
    .line 82
    new-instance v4, Lfx21;

    .line 83
    .line 84
    const/16 v5, 0xf

    .line 85
    .line 86
    invoke-direct {v4, v0, v1, v5}, Lfx21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v4}, Ll77;-><init>(Landroid/net/Uri;Lfx21;)V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    check-cast v1, Lr141;

    .line 94
    .line 95
    iget-object v2, v1, Lr141;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v1, Lr141;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v4, :cond_12

    .line 100
    .line 101
    invoke-static {v4}, Lglq;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_5
    iget-object v1, v1, Lr141;->a:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v10, Lukc0;

    .line 112
    .line 113
    invoke-direct {v10, v1}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Ldk6;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ldk6;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Li6j0;

    .line 122
    .line 123
    invoke-direct {v11, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Ljava/io/File;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v1, v8

    .line 142
    :goto_1
    if-eqz v1, :cond_7

    .line 143
    .line 144
    new-instance v0, Ll77;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1, v8}, Ll77;-><init>(Landroid/net/Uri;Lfx21;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_7
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lv141;->g:Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lv400;

    .line 164
    .line 165
    invoke-static {v2}, Ldk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v11, v3, Lu141;->n:Li6j0;

    .line 170
    .line 171
    iput v6, v3, Lu141;->q:I

    .line 172
    .line 173
    check-cast v1, Lj500;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2, v4, v3}, Lj500;->a(Lj500;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-ne v2, v9, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move-object v1, v11

    .line 186
    :goto_2
    check-cast v2, Lioe0;

    .line 187
    .line 188
    invoke-interface {v3}, Ltwp;->getContext()Ldfs;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4}, Lsqo;->s(Ldfs;)V

    .line 193
    .line 194
    .line 195
    instance-of v4, v2, Lcoe0;

    .line 196
    .line 197
    const-string v6, "download_link"

    .line 198
    .line 199
    if-eqz v4, :cond_a

    .line 200
    .line 201
    new-instance v1, Lpiw0;

    .line 202
    .line 203
    check-cast v2, Lcoe0;

    .line 204
    .line 205
    iget-object v2, v2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_9

    .line 212
    .line 213
    const-string v2, ""

    .line 214
    .line 215
    :cond_9
    const/16 v3, 0x7fe

    .line 216
    .line 217
    invoke-direct {v1, v2, v8, v8, v3}, Lpiw0;-><init>(Ljava/lang/String;Ljava/lang/String;Leiw0;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lf19;->n(Lsiw0;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lk77;

    .line 224
    .line 225
    invoke-direct {v0, v6}, Lk77;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_a
    instance-of v4, v2, Lhoe0;

    .line 230
    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    check-cast v2, Lhoe0;

    .line 234
    .line 235
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lr500;

    .line 238
    .line 239
    iget-object v2, v2, Lr500;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    new-instance v0, Lk77;

    .line 244
    .line 245
    invoke-direct {v0, v6}, Lk77;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    return-object v0

    .line 249
    :cond_b
    iput-object v1, v3, Lu141;->n:Li6j0;

    .line 250
    .line 251
    iput v7, v3, Lu141;->q:I

    .line 252
    .line 253
    invoke-virtual {v0, v2, v3}, Lv141;->H(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v9, :cond_c

    .line 258
    .line 259
    :goto_3
    return-object v9

    .line 260
    :cond_c
    :goto_4
    check-cast v2, Lnh01;

    .line 261
    .line 262
    instance-of v3, v2, Lgh01;

    .line 263
    .line 264
    if-eqz v3, :cond_d

    .line 265
    .line 266
    new-instance v9, Lpiw0;

    .line 267
    .line 268
    move-object v10, v2

    .line 269
    check-cast v10, Lgh01;

    .line 270
    .line 271
    iget-object v1, v0, Lv141;->i:Lx3x0;

    .line 272
    .line 273
    const v2, 0x7f132017

    .line 274
    .line 275
    .line 276
    invoke-interface {v1, v2}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    const/4 v13, 0x0

    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v19, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x1ffc

    .line 297
    .line 298
    invoke-direct/range {v9 .. v22}, Lpiw0;-><init>(Lgh01;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Leiw0;IZLoz2;Ljava/util/Map;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v9}, Lf19;->n(Lsiw0;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Lk77;

    .line 305
    .line 306
    const-string v1, "download_audio"

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lk77;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_d
    instance-of v0, v2, Lmh01;

    .line 313
    .line 314
    if-eqz v0, :cond_10

    .line 315
    .line 316
    check-cast v2, Lmh01;

    .line 317
    .line 318
    iget-object v0, v2, Lmh01;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/io/File;

    .line 321
    .line 322
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Ljava/io/File;

    .line 327
    .line 328
    if-eqz v1, :cond_f

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_e

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_e
    move-object v1, v8

    .line 338
    :goto_5
    if-eqz v1, :cond_f

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 341
    .line 342
    .line 343
    :cond_f
    new-instance v1, Ll77;

    .line 344
    .line 345
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {v1, v0, v8}, Ll77;-><init>(Landroid/net/Uri;Lfx21;)V

    .line 350
    .line 351
    .line 352
    return-object v1

    .line 353
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 354
    .line 355
    .line 356
    return-object v8

    .line 357
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 358
    .line 359
    .line 360
    return-object v8

    .line 361
    :cond_12
    :goto_6
    new-instance v0, Lk77;

    .line 362
    .line 363
    invoke-direct {v0, v8}, Lk77;-><init>(Lgel0;)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method

.method public final J(Lycc0;)Ls141;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lv141;->G(Lycc0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p1, Lycc0;->n1:Lv441;

    .line 11
    .line 12
    iget-object v0, v0, Lv441;->f:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "file"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    new-instance v3, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v0, v1

    .line 57
    :goto_0
    if-eqz v0, :cond_2

    .line 58
    .line 59
    new-instance p0, Lq141;

    .line 60
    .line 61
    invoke-direct {p0, v0}, Lq141;-><init>(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    iget-object p0, p0, Lv141;->k:La7q;

    .line 66
    .line 67
    invoke-interface {p0}, La7q;->R()Lbbq;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbq;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ne v0, v3, :cond_3

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v0, v2

    .line 84
    :goto_1
    invoke-interface {p0}, La7q;->R()Lbbq;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-boolean p0, p0, Lbbq;->f:Z

    .line 91
    .line 92
    if-ne p0, v3, :cond_4

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_4
    invoke-static {p1, v0, v2}, Lwj81;->j(Lycc0;ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p1}, Lwj81;->n(Lycc0;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    new-instance v0, Lr141;

    .line 109
    .line 110
    iget-object v1, p1, Lycc0;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lycc0;->e:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1, p0}, Lr141;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    :goto_2
    return-object v1
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object p0, p0, Lv141;->m:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final bridge synthetic z(Lyi60;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
