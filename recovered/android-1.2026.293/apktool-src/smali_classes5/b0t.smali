.class public final Lb0t;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzjt;


# instance fields
.field public final a:Ld8q0;

.field public final b:Ltal0;

.field public final c:Lfbs;

.field public final d:Lidc0;

.field public final e:Lega0;

.field public final f:Lsmw0;

.field public final g:Lt0y0;

.field public final h:Lzpu;


# direct methods
.method public constructor <init>(Lqu51;Ld8q0;Ltal0;Lfbs;Lidc0;Lxu;Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb0t;->a:Ld8q0;

    .line 5
    .line 6
    iput-object p3, p0, Lb0t;->b:Ltal0;

    .line 7
    .line 8
    iput-object p4, p0, Lb0t;->c:Lfbs;

    .line 9
    .line 10
    iput-object p5, p0, Lb0t;->d:Lidc0;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    const-string p3, "CustomDataSourceFactory"

    .line 14
    .line 15
    invoke-static {p2, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lb0t;->e:Lega0;

    .line 20
    .line 21
    sget-object p2, Ltgy;->a:Ltgy;

    .line 22
    .line 23
    invoke-static {p2}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lb0t;->f:Lsmw0;

    .line 28
    .line 29
    new-instance p2, Lwzs;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-direct {p2, p1, p0, p3}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lt0y0;

    .line 36
    .line 37
    invoke-direct {p4, p2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p4, p0, Lb0t;->g:Lt0y0;

    .line 41
    .line 42
    const-string p2, "CustomDataSourceFactory/loadHeaders"

    .line 43
    .line 44
    invoke-static {p1, p2}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Lzzs;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p2, p0, p6, p7, p4}, Lzzs;-><init>(Lb0t;Lxu;Lm2t0;Ltwp;)V

    .line 52
    .line 53
    .line 54
    const/4 p5, 0x3

    .line 55
    invoke-static {p1, p4, p3, p2, p5}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lb0t;->h:Lzpu;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Lakt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb0t;->c(Ltas;)Ll97;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lyzs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyzs;

    .line 7
    .line 8
    iget v1, v0, Lyzs;->q:I

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
    iput v1, v0, Lyzs;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyzs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyzs;-><init>(Lb0t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyzs;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyzs;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lyzs;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ldc1;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {p2, p1, v2, v1}, Ldc1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lyzs;->n:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lyzs;->q:I

    .line 60
    .line 61
    iget-object p0, p0, Lb0t;->f:Lsmw0;

    .line 62
    .line 63
    invoke-static {p0, p2, v0}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object p0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, p0, :cond_3

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/String;

    .line 79
    .line 80
    if-nez p0, :cond_4

    .line 81
    .line 82
    const-string p0, ""

    .line 83
    .line 84
    :cond_4
    return-object p0
.end method

.method public final c(Ltas;)Ll97;
    .locals 12

    .line 1
    iget-object v0, p0, Lb0t;->g:Lt0y0;

    .line 2
    .line 3
    iget-object v1, p0, Lb0t;->e:Lega0;

    .line 4
    .line 5
    const-string v2, "createDataSource "

    .line 6
    .line 7
    new-instance v3, Le41;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct {v3, p0, v5, v4}, Le41;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lufy;->a:Lufy;

    .line 16
    .line 17
    invoke-static {p0, v3}, Llim;->R(Ldfs;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Ltgy;->a:Ltgy;

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lkds;

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    invoke-direct {v3, v4}, Lkds;-><init>(B)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v7, v4

    .line 38
    check-cast v7, Lh1b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lh1b;

    .line 45
    .line 46
    new-instance v8, Lu7u;

    .line 47
    .line 48
    invoke-direct {v8, v3}, Lu7u;-><init>(Lkds;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v10, Lq1b;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v0}, Lq1b;-><init>(Lh1b;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lr1b;

    .line 63
    .line 64
    new-instance v9, Lozz;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {v9, v0}, Lnw8;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-direct/range {v6 .. v11}, Lr1b;-><init>(Lh1b;Lu7u;Lakt;Lq1b;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v6, Lr1b;->a:Lh1b;

    .line 75
    .line 76
    invoke-interface {v0}, Lh1b;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/16 v2, 0xe

    .line 93
    .line 94
    invoke-static {v1, v0, v5, v5, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lmh01;

    .line 98
    .line 99
    invoke-direct {v0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :catch_2
    move-exception v0

    .line 108
    goto :goto_4

    .line 109
    :catch_3
    move-exception v0

    .line 110
    move-object p0, v0

    .line 111
    goto :goto_3

    .line 112
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    new-instance v2, Lhh01;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    new-instance v2, Lih01;

    .line 125
    .line 126
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    new-instance v2, Lkh01;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    move-object v0, v2

    .line 136
    goto :goto_5

    .line 137
    :goto_3
    throw p0

    .line 138
    :goto_4
    new-instance v2, Lih01;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_5
    instance-of v2, v0, Lmh01;

    .line 145
    .line 146
    if-eqz v2, :cond_2

    .line 147
    .line 148
    check-cast v0, Lmh01;

    .line 149
    .line 150
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_2
    instance-of v2, v0, Lgh01;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    check-cast v0, Lgh01;

    .line 158
    .line 159
    iget-object v0, v0, Lgh01;->b:Ljava/lang/Throwable;

    .line 160
    .line 161
    const/16 v2, 0xc

    .line 162
    .line 163
    const-string v4, "Failed to open audio cache"

    .line 164
    .line 165
    invoke-static {v1, v4, v0, v5, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lu7u;

    .line 169
    .line 170
    invoke-direct {v0, v3}, Lu7u;-><init>(Lkds;)V

    .line 171
    .line 172
    .line 173
    :goto_6
    check-cast v0, Lakt;

    .line 174
    .line 175
    new-instance v1, Ll97;

    .line 176
    .line 177
    new-instance v2, Lu7u;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lu7u;-><init>(Lkds;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v1, v0, v2, p0, p1}, Ll97;-><init>(Lakt;Lu7u;Ljava/util/Map;Ltas;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 187
    .line 188
    .line 189
    return-object v5
.end method

.method public final d(Landroid/net/Uri;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, La0t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0t;

    .line 7
    .line 8
    iget v1, v0, La0t;->q:I

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
    iput v1, v0, La0t;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0t;-><init>(Lb0t;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0t;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0t;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, La0t;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lw091;->h(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_7

    .line 55
    .line 56
    const-string p2, "noauth"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v1, "true"

    .line 63
    .line 64
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string p2, "temporary_audio"

    .line 72
    .line 73
    invoke-static {p1, p2}, Lw091;->l(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "conversation_id"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lfaq0;->c(Ljava/lang/String;)Lda11;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p2, v0, La0t;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, v0, La0t;->q:I

    .line 97
    .line 98
    iget-object p0, p0, Lb0t;->c:Lfbs;

    .line 99
    .line 100
    invoke-interface {p0, p1, v0}, Lfbs;->K2(Lda11;Lvwp;)Ljava/io/Serializable;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lyfs;->a:Lyfs;

    .line 105
    .line 106
    if-ne p0, p1, :cond_5

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    move-object v4, p2

    .line 110
    move-object p2, p0

    .line 111
    move-object p0, v4

    .line 112
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v0, p2

    .line 129
    check-cast v0, Ltas;

    .line 130
    .line 131
    iget-object v0, v0, Ltas;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v2, "history_off_"

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_7
    :goto_2
    return-object v3
.end method
