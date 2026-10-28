.class public final Lgep0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Losp0;

.field public final h:Lh0q0;

.field public final i:Lepp0;

.field public final j:Liep0;

.field public final k:Ljkp0;

.field public l:Luhw0;


# direct methods
.method public constructor <init>(Lvu21;Losp0;Lh0q0;Lepp0;Liep0;Ljkp0;)V
    .locals 2

    .line 1
    sget-object v0, Lcep0;->a:Lcep0;

    .line 2
    .line 3
    iget-object v1, p1, Lvu21;->a:Lhu21;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lgep0;->g:Losp0;

    .line 9
    .line 10
    iput-object p3, p0, Lgep0;->h:Lh0q0;

    .line 11
    .line 12
    iput-object p4, p0, Lgep0;->i:Lepp0;

    .line 13
    .line 14
    iput-object p5, p0, Lgep0;->j:Liep0;

    .line 15
    .line 16
    iput-object p6, p0, Lgep0;->k:Ljkp0;

    .line 17
    .line 18
    return-void
.end method

.method public static final J(Lgep0;Lw200;Lhop0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgep0;->g:Losp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbvp0;

    .line 8
    .line 9
    iget-object v1, v1, Lbvp0;->q:Lwop0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, Lwop0;->d:Lw200;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ne v1, p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbvp0;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbvp0;->T(Liop0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lgep0;->i:Lepp0;

    .line 32
    .line 33
    iget-object p0, p0, Lepp0;->h:Ldio0;

    .line 34
    .line 35
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 36
    .line 37
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Le1n0;

    .line 42
    .line 43
    invoke-virtual {p0}, Le1n0;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method


# virtual methods
.method public final G()V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgep0;->l:Luhw0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v2, v0, Lgep0;->l:Luhw0;

    .line 12
    .line 13
    iget-object v1, v0, Lgep0;->g:Losp0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbvp0;

    .line 20
    .line 21
    iget-object v2, v2, Lbvp0;->q:Lwop0;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, Lwop0;->d:Lw200;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lgep0;->j:Liep0;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Liep0;->a(Lw200;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbvp0;

    .line 39
    .line 40
    iget-object v0, v0, Lbvp0;->q:Lwop0;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lwop0;->e:Ld6a0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ld6a0;->close()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, v1, Lf19;->c:Lsmw0;

    .line 52
    .line 53
    :cond_3
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v2, v1

    .line 58
    check-cast v2, Lbvp0;

    .line 59
    .line 60
    const/16 v29, 0x0

    .line 61
    .line 62
    const v30, 0x7feffff

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    invoke-static/range {v2 .. v30}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    return-void
.end method

.method public final H(Lphp0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lgep0;->g:Losp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbvp0;

    .line 8
    .line 9
    iget-object v5, v1, Lbvp0;->q:Lwop0;

    .line 10
    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v5, Lwop0;->a:Lhop0;

    .line 15
    .line 16
    iget-object v2, p1, Lphp0;->a:Lhop0;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v5, Lwop0;->d:Lw200;

    .line 25
    .line 26
    iget-object v3, p1, Lphp0;->b:Lw200;

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbvp0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lbvp0;->T(Liop0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lgep0;->i:Lepp0;

    .line 43
    .line 44
    iget-object v0, v0, Lepp0;->h:Ldio0;

    .line 45
    .line 46
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 47
    .line 48
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Le1n0;

    .line 53
    .line 54
    invoke-virtual {v0}, Le1n0;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ltap0;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x1

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Ltap0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Lhop0;Lw200;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Ldep0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ldep0;

    .line 7
    .line 8
    iget v1, v0, Ldep0;->r:I

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
    iput v1, v0, Ldep0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldep0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ldep0;-><init>(Lgep0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ldep0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ldep0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lgep0;->j:Liep0;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Ldep0;->o:Lw200;

    .line 38
    .line 39
    iget-object p1, v0, Ldep0;->n:Lhop0;

    .line 40
    .line 41
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lgep0;->J(Lgep0;Lw200;Lhop0;)Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-nez p4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object p4, p1, Lhop0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Lhop0;->b:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Ldep0;->n:Lhop0;

    .line 66
    .line 67
    iput-object p2, v0, Ldep0;->o:Lw200;

    .line 68
    .line 69
    iput v2, v0, Ldep0;->r:I

    .line 70
    .line 71
    invoke-virtual {v3, p4, v1, p3, v0}, Liep0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    sget-object p3, Lyfs;->a:Lyfs;

    .line 76
    .line 77
    if-ne p4, p3, :cond_4

    .line 78
    .line 79
    return-object p3

    .line 80
    :cond_4
    :goto_1
    check-cast p4, Lnh01;

    .line 81
    .line 82
    invoke-virtual {p4}, Lnh01;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Lw200;

    .line 87
    .line 88
    if-nez p3, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v4

    .line 91
    :cond_5
    iget-object p4, p3, Lw200;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0, p2, p1}, Lgep0;->J(Lgep0;Lw200;Lhop0;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v3, p3}, Liep0;->a(Lw200;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_6
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 104
    .line 105
    iget-object p2, p3, Lw200;->c:Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p2, p1}, Lio/sentry/q;->f(Ljava/io/File;Ljava/io/FileInputStream;)Ljava/io/FileInputStream;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Leep0;

    .line 115
    .line 116
    invoke-direct {p2, p0, p3, p1}, Leep0;-><init>(Lgep0;Lw200;Ljava/io/FileInputStream;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "text/"

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {p4, p0, p1}, Lz4x0;->M(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_7

    .line 127
    .line 128
    const-string p0, "application/javascript"

    .line 129
    .line 130
    invoke-virtual {p4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :catch_0
    move-exception p0

    .line 138
    goto :goto_4

    .line 139
    :catch_1
    move-exception p0

    .line 140
    goto :goto_5

    .line 141
    :catch_2
    move-exception p0

    .line 142
    goto :goto_6

    .line 143
    :cond_7
    :goto_3
    sget-object p0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_8
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 150
    .line 151
    invoke-direct {p0, p4, v4, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lmh01;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :goto_4
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    new-instance p1, Lhh01;

    .line 167
    .line 168
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    new-instance p1, Lih01;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    goto :goto_7

    .line 178
    :goto_5
    new-instance p1, Lkh01;

    .line 179
    .line 180
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    goto :goto_7

    .line 184
    :catch_3
    move-exception p0

    .line 185
    throw p0

    .line 186
    :goto_6
    new-instance p1, Lih01;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_7
    instance-of p0, p1, Lgh01;

    .line 192
    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    invoke-virtual {v3, p3}, Liep0;->a(Lw200;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    invoke-virtual {p1}, Lnh01;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
.end method

.method public final K(Lhop0;Lg4k;)V
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgep0;->g:Losp0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lf19;->c:Lsmw0;

    .line 12
    .line 13
    check-cast v3, Lbvp0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lbvp0;->T(Liop0;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v3, v1, Lgep0;->i:Lepp0;

    .line 22
    .line 23
    iget-object v3, v3, Lepp0;->h:Ldio0;

    .line 24
    .line 25
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 26
    .line 27
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Le1n0;

    .line 32
    .line 33
    invoke-virtual {v3}, Le1n0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lgep0;->G()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lwop0;

    .line 45
    .line 46
    const/16 v5, 0x3c

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-direct {v3, v2, v7, v6, v5}, Lwop0;-><init>(Lhop0;Lg4k;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v8, v5

    .line 59
    move-object v5, v8

    .line 60
    check-cast v5, Lbvp0;

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const v33, 0x7feffff

    .line 65
    .line 66
    .line 67
    move-object v9, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v10, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v11, v9

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v12, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v13, v11

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v14, v12

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v15, v13

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v18, v16

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v19, v17

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v20, v18

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v21, v19

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v20

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move-object/from16 v23, v21

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move-object/from16 v24, v23

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-object/from16 v25, v24

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    move-object/from16 v26, v25

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    move-object/from16 v27, v26

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    move-object/from16 v28, v27

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    move-object/from16 v29, v28

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    move-object/from16 v30, v29

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    move-object/from16 v31, v30

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    move-object/from16 v34, v31

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    move-object/from16 v64, v22

    .line 149
    .line 150
    move-object/from16 v22, v3

    .line 151
    .line 152
    move-object/from16 v3, v64

    .line 153
    .line 154
    invoke-static/range {v5 .. v33}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v6, v22

    .line 159
    .line 160
    invoke-virtual {v4, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbvp0;

    .line 171
    .line 172
    iget-object v0, v0, Lbvp0;->e:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v3, v2, Lhop0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lco30;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v3, v2, Lhop0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljfy0;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    :goto_1
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-boolean v3, v0, Ljfy0;->J:Z

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    iget-object v0, v0, Ljfy0;->v:Lndy0;

    .line 205
    .line 206
    sget-object v3, Lndy0;->b:Lndy0;

    .line 207
    .line 208
    if-ne v0, v3, :cond_3

    .line 209
    .line 210
    :cond_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v35, v0

    .line 215
    .line 216
    check-cast v35, Lbvp0;

    .line 217
    .line 218
    const-string v1, "This side chat has ended. Its files are no longer available."

    .line 219
    .line 220
    invoke-static {v1}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x1f

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v6, v9, v9, v1, v2}, Lwop0;->a(Lwop0;Lw200;Ld6a0;Lgh01;I)Lwop0;

    .line 228
    .line 229
    .line 230
    move-result-object v52

    .line 231
    const/16 v62, 0x0

    .line 232
    .line 233
    const v63, 0x7feffff

    .line 234
    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/16 v37, 0x0

    .line 239
    .line 240
    const/16 v38, 0x0

    .line 241
    .line 242
    const/16 v39, 0x0

    .line 243
    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const/16 v41, 0x0

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    const/16 v47, 0x0

    .line 259
    .line 260
    const/16 v48, 0x0

    .line 261
    .line 262
    const/16 v49, 0x0

    .line 263
    .line 264
    const/16 v50, 0x0

    .line 265
    .line 266
    const/16 v51, 0x0

    .line 267
    .line 268
    const/16 v53, 0x0

    .line 269
    .line 270
    const/16 v54, 0x0

    .line 271
    .line 272
    const/16 v55, 0x0

    .line 273
    .line 274
    const/16 v56, 0x0

    .line 275
    .line 276
    const/16 v57, 0x0

    .line 277
    .line 278
    const/16 v58, 0x0

    .line 279
    .line 280
    const/16 v59, 0x0

    .line 281
    .line 282
    const/16 v60, 0x0

    .line 283
    .line 284
    const/16 v61, 0x0

    .line 285
    .line 286
    invoke-static/range {v35 .. v63}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    new-instance v0, Ly20;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v4, v6

    .line 301
    const/16 v6, 0xd

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Ly20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lgep0;->l:Luhw0;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_4
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v7, p2

    .line 318
    .line 319
    move-object v3, v6

    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_5
    :goto_2
    return-void
.end method

.method public final L(Lhop0;Ljava/lang/String;)V
    .locals 65

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lgep0;->g:Losp0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lf19;->c:Lsmw0;

    .line 12
    .line 13
    check-cast v3, Lbvp0;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lbvp0;->T(Liop0;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iget-object v3, v1, Lgep0;->i:Lepp0;

    .line 22
    .line 23
    iget-object v3, v3, Lepp0;->h:Ldio0;

    .line 24
    .line 25
    iget-object v3, v3, Ldio0;->a:Llmw0;

    .line 26
    .line 27
    invoke-interface {v3}, Llmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Le1n0;

    .line 32
    .line 33
    invoke-virtual {v3}, Le1n0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Lgep0;->G()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lwop0;

    .line 45
    .line 46
    const/16 v5, 0x3a

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    invoke-direct {v3, v2, v6, v7, v5}, Lwop0;-><init>(Lhop0;Lg4k;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v8, v5

    .line 59
    move-object v5, v8

    .line 60
    check-cast v5, Lbvp0;

    .line 61
    .line 62
    const/16 v32, 0x0

    .line 63
    .line 64
    const v33, 0x7feffff

    .line 65
    .line 66
    .line 67
    move-object v9, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v10, v8

    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v11, v9

    .line 73
    const/4 v9, 0x0

    .line 74
    move-object v12, v10

    .line 75
    const/4 v10, 0x0

    .line 76
    move-object v13, v11

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v14, v12

    .line 79
    const/4 v12, 0x0

    .line 80
    move-object v15, v13

    .line 81
    const/4 v13, 0x0

    .line 82
    move-object/from16 v16, v14

    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    move-object/from16 v17, v15

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    move-object/from16 v18, v16

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-object/from16 v19, v17

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move-object/from16 v20, v18

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    move-object/from16 v21, v19

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v20

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    move-object/from16 v23, v21

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move-object/from16 v24, v23

    .line 113
    .line 114
    const/16 v23, 0x0

    .line 115
    .line 116
    move-object/from16 v25, v24

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    move-object/from16 v26, v25

    .line 121
    .line 122
    const/16 v25, 0x0

    .line 123
    .line 124
    move-object/from16 v27, v26

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    move-object/from16 v28, v27

    .line 129
    .line 130
    const/16 v27, 0x0

    .line 131
    .line 132
    move-object/from16 v29, v28

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    move-object/from16 v30, v29

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    move-object/from16 v31, v30

    .line 141
    .line 142
    const/16 v30, 0x0

    .line 143
    .line 144
    move-object/from16 v34, v31

    .line 145
    .line 146
    const/16 v31, 0x0

    .line 147
    .line 148
    move-object/from16 v64, v22

    .line 149
    .line 150
    move-object/from16 v22, v3

    .line 151
    .line 152
    move-object/from16 v3, v64

    .line 153
    .line 154
    invoke-static/range {v5 .. v33}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move-object/from16 v6, v22

    .line 159
    .line 160
    invoke-virtual {v4, v3, v5}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lbvp0;

    .line 171
    .line 172
    iget-object v0, v0, Lbvp0;->e:Ljava/util/Map;

    .line 173
    .line 174
    iget-object v3, v2, Lhop0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lco30;

    .line 181
    .line 182
    if-eqz v0, :cond_1

    .line 183
    .line 184
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v3, v2, Lhop0;->b:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljfy0;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_1
    const/4 v0, 0x0

    .line 198
    :goto_1
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-boolean v3, v0, Ljfy0;->J:Z

    .line 201
    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    iget-object v0, v0, Ljfy0;->v:Lndy0;

    .line 205
    .line 206
    sget-object v3, Lndy0;->b:Lndy0;

    .line 207
    .line 208
    if-ne v0, v3, :cond_3

    .line 209
    .line 210
    :cond_2
    invoke-virtual {v4}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v35, v0

    .line 215
    .line 216
    check-cast v35, Lbvp0;

    .line 217
    .line 218
    const-string v1, "This side chat has ended. Its files are no longer available."

    .line 219
    .line 220
    invoke-static {v1}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v2, 0x1f

    .line 225
    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v6, v9, v9, v1, v2}, Lwop0;->a(Lwop0;Lw200;Ld6a0;Lgh01;I)Lwop0;

    .line 228
    .line 229
    .line 230
    move-result-object v52

    .line 231
    const/16 v62, 0x0

    .line 232
    .line 233
    const v63, 0x7feffff

    .line 234
    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/16 v37, 0x0

    .line 239
    .line 240
    const/16 v38, 0x0

    .line 241
    .line 242
    const/16 v39, 0x0

    .line 243
    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const/16 v41, 0x0

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const/16 v44, 0x0

    .line 253
    .line 254
    const/16 v45, 0x0

    .line 255
    .line 256
    const/16 v46, 0x0

    .line 257
    .line 258
    const/16 v47, 0x0

    .line 259
    .line 260
    const/16 v48, 0x0

    .line 261
    .line 262
    const/16 v49, 0x0

    .line 263
    .line 264
    const/16 v50, 0x0

    .line 265
    .line 266
    const/16 v51, 0x0

    .line 267
    .line 268
    const/16 v53, 0x0

    .line 269
    .line 270
    const/16 v54, 0x0

    .line 271
    .line 272
    const/16 v55, 0x0

    .line 273
    .line 274
    const/16 v56, 0x0

    .line 275
    .line 276
    const/16 v57, 0x0

    .line 277
    .line 278
    const/16 v58, 0x0

    .line 279
    .line 280
    const/16 v59, 0x0

    .line 281
    .line 282
    const/16 v60, 0x0

    .line 283
    .line 284
    const/16 v61, 0x0

    .line 285
    .line 286
    invoke-static/range {v35 .. v63}, Lbvp0;->f(Lbvp0;ZLiop0;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashSet;Ljava/util/Map;Lgh01;Lkotlinx/serialization/json/b;Lmkp0;Ljava/util/Map;Lwop0;Ljava/util/Map;ZZZLpop0;Lfgp0;Lnm41;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)Lbvp0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v4, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    return-void

    .line 297
    :cond_3
    new-instance v0, Ljc1;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v4, v6

    .line 301
    const/16 v6, 0xd

    .line 302
    .line 303
    move-object/from16 v3, p2

    .line 304
    .line 305
    invoke-direct/range {v0 .. v6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lgep0;->l:Luhw0;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_4
    move-object/from16 v2, p1

    .line 316
    .line 317
    move-object/from16 v7, p2

    .line 318
    .line 319
    move-object v3, v6

    .line 320
    const/4 v6, 0x0

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_5
    :goto_2
    return-void
.end method

.method public final M(Lhop0;Lxbo0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgep0;->g:Losp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbvp0;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lbvp0;->T(Liop0;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lgep0;->i:Lepp0;

    .line 16
    .line 17
    iget-object p0, p0, Lepp0;->h:Ldio0;

    .line 18
    .line 19
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 20
    .line 21
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le1n0;

    .line 26
    .line 27
    invoke-virtual {p0}, Le1n0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lf19;->p()Lbmw0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lbvp0;

    .line 38
    .line 39
    iget-object p0, p0, Lbvp0;->e:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v0, p1, Lhop0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lco30;

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, Lco30;->i:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lhop0;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljfy0;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Ljfy0;->W:Ljava/util/List;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    :goto_0
    if-nez p0, :cond_1

    .line 70
    .line 71
    sget-object p0, Lsgy;->a:Lsgy;

    .line 72
    .line 73
    :cond_1
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final N(Liop0;Ljava/util/List;)V
    .locals 3

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lrdp0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lrdp0;->b()Le1a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Le1a0;

    .line 50
    .line 51
    iget-object v1, v1, Le1a0;->e:Ljava/io/File;

    .line 52
    .line 53
    iget-object v2, p0, Lgep0;->j:Liep0;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Liep0;->b(Ljava/io/File;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Le091;->g(Liop0;)Liop0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lfb70;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, p1, p2, v1}, Lfb70;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lgep0;->g:Losp0;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final O(Lhop0;Lxbo0;Lrbo0;Ljava/util/ArrayList;Lanp0;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual/range {p0 .. p2}, Lgep0;->M(Lhop0;Lxbo0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "This message changed or is no longer queued"

    .line 8
    .line 9
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgep0;->h:Lh0q0;

    .line 15
    .line 16
    iget-object v7, v0, Lh0q0;->q:Lwqp0;

    .line 17
    .line 18
    iget-object v8, p1, Lhop0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, p1, Lhop0;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lfep0;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Lfep0;-><init>(Lgep0;Lhop0;Lxbo0;Lrbo0;Ljava/util/ArrayList;Ltwp;)V

    .line 31
    .line 32
    .line 33
    move-object v6, v0

    .line 34
    move-object v5, v4

    .line 35
    move-object v1, v7

    .line 36
    move-object v2, v8

    .line 37
    move-object v7, p5

    .line 38
    move-object v4, v3

    .line 39
    move-object v3, v9

    .line 40
    invoke-virtual/range {v1 .. v7}, Lwqp0;->q(Ljava/lang/String;Ljava/lang/String;Lxbo0;Lrbo0;Lfep0;Lvwp;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final z(Lyi60;)V
    .locals 9

    .line 1
    check-cast p1, Ldkp0;

    .line 2
    .line 3
    instance-of v0, p1, Lphp0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lphp0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgep0;->H(Lphp0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lahp0;

    .line 14
    .line 15
    iget-object v1, p0, Lgep0;->g:Losp0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lbvp0;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lahp0;

    .line 27
    .line 28
    iget-object v0, v0, Lahp0;->a:Lhop0;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbvp0;->T(Liop0;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_13

    .line 35
    .line 36
    new-instance p0, Lbep0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    instance-of v0, p1, Lrip0;

    .line 47
    .line 48
    iget-object v2, p0, Lgep0;->i:Lepp0;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbvp0;

    .line 58
    .line 59
    iget-object v0, v0, Lbvp0;->q:Lwop0;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v7, v0, Lwop0;->a:Lhop0;

    .line 64
    .line 65
    :cond_2
    check-cast p1, Lrip0;

    .line 66
    .line 67
    iget-object v3, p1, Lrip0;->b:Lw200;

    .line 68
    .line 69
    iget-object p1, p1, Lrip0;->a:Lhop0;

    .line 70
    .line 71
    invoke-static {v7, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_13

    .line 76
    .line 77
    iget-object v0, v0, Lwop0;->d:Lw200;

    .line 78
    .line 79
    if-ne v0, v3, :cond_13

    .line 80
    .line 81
    sget-object v0, Lwux0;->a:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v4, v3, Lw200;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_13

    .line 90
    .line 91
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbvp0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lbvp0;->T(Liop0;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_13

    .line 102
    .line 103
    iget-object p1, v2, Lepp0;->h:Ldio0;

    .line 104
    .line 105
    iget-object p1, p1, Ldio0;->a:Llmw0;

    .line 106
    .line 107
    invoke-interface {p1}, Llmw0;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Le1n0;

    .line 112
    .line 113
    invoke-virtual {p1}, Le1n0;->b()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_13

    .line 118
    .line 119
    iget-object p1, v3, Lw200;->c:Ljava/io/File;

    .line 120
    .line 121
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v0, Ln7v;

    .line 130
    .line 131
    sget-object v6, Lp7v;->b:Lp7v;

    .line 132
    .line 133
    const/4 v7, 0x0

    .line 134
    const/16 v8, 0x372

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    move-object v3, v1

    .line 140
    invoke-direct/range {v0 .. v8}, Ln7v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7v;Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x6

    .line 144
    invoke-static {p0, v0, p1}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_3
    instance-of v0, p1, Lqhp0;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbvp0;

    .line 157
    .line 158
    move-object v1, p1

    .line 159
    check-cast v1, Lqhp0;

    .line 160
    .line 161
    iget-object v1, v1, Lqhp0;->a:Lhop0;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbvp0;->T(Liop0;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_13

    .line 168
    .line 169
    iget-object v0, v2, Lepp0;->h:Ldio0;

    .line 170
    .line 171
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 172
    .line 173
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Le1n0;

    .line 178
    .line 179
    invoke-virtual {v0}, Le1n0;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_13

    .line 184
    .line 185
    new-instance v0, Lq380;

    .line 186
    .line 187
    const/16 v1, 0x1b

    .line 188
    .line 189
    invoke-direct {v0, v1, v7, p0, p1}, Lq380;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    instance-of v0, p1, Ldhp0;

    .line 197
    .line 198
    sget-object v3, Lsgy;->a:Lsgy;

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    check-cast p1, Ldhp0;

    .line 203
    .line 204
    iget-object v0, p1, Ldhp0;->a:Liop0;

    .line 205
    .line 206
    invoke-static {v0}, Le091;->g(Liop0;)Liop0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lbvp0;

    .line 215
    .line 216
    invoke-virtual {v4, v0}, Lbvp0;->T(Liop0;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_13

    .line 221
    .line 222
    iget-object v0, v2, Lepp0;->h:Ldio0;

    .line 223
    .line 224
    iget-object v0, v0, Ldio0;->a:Llmw0;

    .line 225
    .line 226
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Le1n0;

    .line 231
    .line 232
    invoke-virtual {v0}, Le1n0;->b()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_13

    .line 237
    .line 238
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbvp0;

    .line 243
    .line 244
    iget-object v0, v0, Lbvp0;->p:Ljava/util/Map;

    .line 245
    .line 246
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    if-nez v0, :cond_5

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    move-object v3, v0

    .line 256
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v2, 0x5

    .line 261
    if-lt v0, v2, :cond_6

    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_6
    new-instance v5, Lrdp0;

    .line 266
    .line 267
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, p1, Ldhp0;->b:Landroid/net/Uri;

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-boolean p1, p1, Ldhp0;->c:Z

    .line 282
    .line 283
    invoke-direct {v5, v0, v2, p1, v7}, Lrdp0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLnh01;)V

    .line 284
    .line 285
    .line 286
    new-instance p1, Lz980;

    .line 287
    .line 288
    const/16 v0, 0x1c

    .line 289
    .line 290
    invoke-direct {p1, v6, v5, v0}, Lz980;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, p1}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Laa;

    .line 297
    .line 298
    const/16 v8, 0x1b

    .line 299
    .line 300
    move-object v4, p0

    .line 301
    invoke-direct/range {v3 .. v8}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v3}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_7
    move-object v4, p0

    .line 309
    instance-of p0, p1, Lhjp0;

    .line 310
    .line 311
    if-eqz p0, :cond_d

    .line 312
    .line 313
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lbvp0;

    .line 318
    .line 319
    check-cast p1, Lhjp0;

    .line 320
    .line 321
    iget-object v0, p1, Lhjp0;->a:Liop0;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lbvp0;->T(Liop0;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_13

    .line 328
    .line 329
    iget-object p0, v2, Lepp0;->h:Ldio0;

    .line 330
    .line 331
    iget-object p0, p0, Ldio0;->a:Llmw0;

    .line 332
    .line 333
    invoke-interface {p0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    check-cast p0, Le1n0;

    .line 338
    .line 339
    invoke-virtual {p0}, Le1n0;->b()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_8

    .line 344
    .line 345
    goto/16 :goto_4

    .line 346
    .line 347
    :cond_8
    invoke-static {v0}, Le091;->g(Liop0;)Liop0;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    check-cast p0, Lbvp0;

    .line 356
    .line 357
    iget-object p0, p0, Lbvp0;->p:Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Ljava/util/List;

    .line 364
    .line 365
    if-nez p0, :cond_9

    .line 366
    .line 367
    goto :goto_1

    .line 368
    :cond_9
    move-object v3, p0

    .line 369
    :goto_1
    check-cast v3, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_b

    .line 380
    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v2, v0

    .line 386
    check-cast v2, Lrdp0;

    .line 387
    .line 388
    iget-object v3, v2, Lrdp0;->a:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v5, p1, Lhjp0;->b:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_a

    .line 397
    .line 398
    iget-object v2, v2, Lrdp0;->d:Lnh01;

    .line 399
    .line 400
    instance-of v2, v2, Lgh01;

    .line 401
    .line 402
    if-eqz v2, :cond_a

    .line 403
    .line 404
    goto :goto_2

    .line 405
    :cond_b
    move-object v0, v7

    .line 406
    :goto_2
    check-cast v0, Lrdp0;

    .line 407
    .line 408
    if-nez v0, :cond_c

    .line 409
    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_c
    invoke-static {v0, v7}, Lrdp0;->a(Lrdp0;Lnh01;)Lrdp0;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    new-instance p0, Llj0;

    .line 417
    .line 418
    const/16 p1, 0x16

    .line 419
    .line 420
    invoke-direct {p0, v6, v0, v5, p1}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, p0}, Lf19;->E(Lkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    new-instance v3, Laa;

    .line 427
    .line 428
    const/16 v8, 0x1b

    .line 429
    .line 430
    invoke-direct/range {v3 .. v8}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :cond_d
    instance-of p0, p1, Lejp0;

    .line 438
    .line 439
    if-eqz p0, :cond_13

    .line 440
    .line 441
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    check-cast p0, Lbvp0;

    .line 446
    .line 447
    check-cast p1, Lejp0;

    .line 448
    .line 449
    iget-object v0, p1, Lejp0;->a:Liop0;

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Lbvp0;->T(Liop0;)Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    if-nez p0, :cond_e

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_e
    invoke-virtual {v1}, Lf19;->p()Lbmw0;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    check-cast p0, Lbvp0;

    .line 463
    .line 464
    iget-object p0, p0, Lbvp0;->p:Ljava/util/Map;

    .line 465
    .line 466
    invoke-static {v0}, Le091;->g(Liop0;)Liop0;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljava/util/List;

    .line 475
    .line 476
    if-nez p0, :cond_f

    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_f
    move-object v3, p0

    .line 480
    :goto_3
    check-cast v3, Ljava/lang/Iterable;

    .line 481
    .line 482
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_11

    .line 491
    .line 492
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    move-object v2, v1

    .line 497
    check-cast v2, Lrdp0;

    .line 498
    .line 499
    iget-object v2, v2, Lrdp0;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v3, p1, Lejp0;->b:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    move-object v7, v1

    .line 510
    :cond_11
    check-cast v7, Lrdp0;

    .line 511
    .line 512
    if-nez v7, :cond_12

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_12
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {v4, v0, p0}, Lgep0;->N(Liop0;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    :cond_13
    :goto_4
    return-void
.end method
