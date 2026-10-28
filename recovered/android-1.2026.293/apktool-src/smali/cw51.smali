.class public final Lcw51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lmyr0;


# static fields
.field public static final synthetic s:I


# instance fields
.field public final a:Lyu;

.field public final b:Lr10;

.field public final c:Lai11;

.field public final d:Lbrv;

.field public final e:Lpq5;

.field public final f:Lgzw;

.field public final g:Lj9z;

.field public final h:Lmqw0;

.field public final i:Lu3t0;

.field public final j:Lg2n0;

.field public final k:Ljava/util/Set;

.field public final l:Lega0;

.field public final m:Lg6e0;

.field public n:Liyr0;

.field public o:Lyv51;

.field public p:Lqk7;

.field public final q:Lsmw0;

.field public final r:Ld910;


# direct methods
.method public constructor <init>(Lyu;Lr10;Lai11;Lzl11;Lbrv;Lpq5;Lgzw;Lj9z;Lmqw0;Lu3t0;Lg2n0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcw51;->a:Lyu;

    .line 5
    .line 6
    iput-object p2, p0, Lcw51;->b:Lr10;

    .line 7
    .line 8
    iput-object p3, p0, Lcw51;->c:Lai11;

    .line 9
    .line 10
    iput-object p5, p0, Lcw51;->d:Lbrv;

    .line 11
    .line 12
    iput-object p6, p0, Lcw51;->e:Lpq5;

    .line 13
    .line 14
    iput-object p7, p0, Lcw51;->f:Lgzw;

    .line 15
    .line 16
    iput-object p8, p0, Lcw51;->g:Lj9z;

    .line 17
    .line 18
    iput-object p9, p0, Lcw51;->h:Lmqw0;

    .line 19
    .line 20
    iput-object p10, p0, Lcw51;->i:Lu3t0;

    .line 21
    .line 22
    iput-object p11, p0, Lcw51;->j:Lg2n0;

    .line 23
    .line 24
    iput-object p12, p0, Lcw51;->k:Ljava/util/Set;

    .line 25
    .line 26
    const/4 p1, 0x6

    .line 27
    const-string p3, "WorkspaceScopeManager"

    .line 28
    .line 29
    invoke-static {p1, p3}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcw51;->l:Lega0;

    .line 34
    .line 35
    new-instance p1, Lg6e0;

    .line 36
    .line 37
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcw51;->m:Lg6e0;

    .line 41
    .line 42
    iget-object p1, p10, Lu3t0;->d:Lqk7;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-boolean p5, p10, Lu3t0;->e:Z

    .line 48
    .line 49
    if-eqz p5, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, p3

    .line 53
    :goto_0
    iput-object p1, p0, Lcw51;->p:Lqk7;

    .line 54
    .line 55
    invoke-static {p3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcw51;->q:Lsmw0;

    .line 60
    .line 61
    iget-object p2, p2, Lr10;->m:Ldio0;

    .line 62
    .line 63
    new-instance p5, Lrdi;

    .line 64
    .line 65
    const/4 p6, 0x1

    .line 66
    invoke-direct {p5, p0, p3, p6}, Lrdi;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    new-instance p6, Ld910;

    .line 70
    .line 71
    invoke-direct {p6, p2, p1, p5}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 72
    .line 73
    .line 74
    iput-object p6, p0, Lcw51;->r:Ld910;

    .line 75
    .line 76
    new-instance p1, Lzkt;

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    invoke-direct {p1, p0, p3, p2}, Lzkt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    const-string p0, "WorkspaceScopeManager/closeCurrentScope"

    .line 83
    .line 84
    invoke-virtual {p4, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static f(Loq5;Lx10;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lx10;->b()Lb00;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Loq5;->b:Lxu;

    .line 11
    .line 12
    iget-object v1, v1, Lxu;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lx10;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Loq5;->b:Lxu;

    .line 23
    .line 24
    iget-object v2, v1, Lxu;->e:Lv2t0;

    .line 25
    .line 26
    iget-object p1, p1, Lx10;->c:Lv2t0;

    .line 27
    .line 28
    if-ne v2, p1, :cond_1

    .line 29
    .line 30
    iget-object p1, v1, Lxu;->b:Lb00;

    .line 31
    .line 32
    invoke-virtual {p1}, Lb00;->i()Ln6l0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lb00;->i()Ln6l0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Loq5;->d:Lqu51;

    .line 43
    .line 44
    invoke-static {p0}, Lyyx;->M(Lsfs;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method


# virtual methods
.method public final a(Lyv51;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lzv51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzv51;

    .line 7
    .line 8
    iget v1, v0, Lzv51;->r:I

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
    iput v1, v0, Lzv51;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lzv51;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lzv51;-><init>(Lcw51;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lzv51;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lzv51;->r:I

    .line 30
    .line 31
    const/16 v7, 0xe

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x3

    .line 35
    const/4 v10, 0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    iget-object v11, p0, Lcw51;->l:Lega0;

    .line 38
    .line 39
    sget-object v12, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    if-eq v0, v10, :cond_2

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    iget-object p0, v6, Lzv51;->o:Loq5;

    .line 50
    .line 51
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object p1, v6, Lzv51;->o:Loq5;

    .line 63
    .line 64
    iget-object v0, v6, Lzv51;->n:Lyv51;

    .line 65
    .line 66
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object p1, v6, Lzv51;->o:Loq5;

    .line 71
    .line 72
    iget-object v0, v6, Lzv51;->n:Lyv51;

    .line 73
    .line 74
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lyv51;->b:Loq5;

    .line 82
    .line 83
    iget-object v0, p2, Loq5;->b:Lxu;

    .line 84
    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "Closing WorkspaceGraph for "

    .line 88
    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v11, v0, v8, v8, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p2, Loq5;->d:Lqu51;

    .line 103
    .line 104
    iput-object p1, v6, Lzv51;->n:Lyv51;

    .line 105
    .line 106
    iput-object p2, v6, Lzv51;->o:Loq5;

    .line 107
    .line 108
    iput v1, v6, Lzv51;->r:I

    .line 109
    .line 110
    const-string v1, "WorkspaceCoroutineScope"

    .line 111
    .line 112
    iget-object v3, p0, Lcw51;->g:Lj9z;

    .line 113
    .line 114
    iget-object v4, p0, Lcw51;->j:Lg2n0;

    .line 115
    .line 116
    iget-object v5, p0, Lcw51;->d:Lbrv;

    .line 117
    .line 118
    invoke-static/range {v1 .. v6}, Lpy20;->b(Ljava/lang/String;Lby20;Lj9z;Lg2n0;Lbrv;Lvwp;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v12, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v0, p1

    .line 126
    move-object p1, p2

    .line 127
    :goto_2
    iget-object p2, p1, Loq5;->b:Lxu;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Closed WorkspaceCoroutineScope for "

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v11, p2, v8, v8, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p1, Loq5;->d:Lqu51;

    .line 147
    .line 148
    iget-object v1, p1, Loq5;->h:Lt2o0;

    .line 149
    .line 150
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lxv51;

    .line 155
    .line 156
    iput-object v0, v6, Lzv51;->n:Lyv51;

    .line 157
    .line 158
    iput-object p1, v6, Lzv51;->o:Loq5;

    .line 159
    .line 160
    iput v10, v6, Lzv51;->r:I

    .line 161
    .line 162
    const-string v2, "WorkspaceCoroutineScope"

    .line 163
    .line 164
    invoke-static {v2, p2, v1, v6}, Lpy20;->a(Ljava/lang/String;Lby20;Lw6p0;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-ne p2, v12, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    :goto_3
    iget-object p2, p1, Loq5;->b:Lxu;

    .line 172
    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "Closed WorkspaceReleaseCompletable for "

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-static {v11, p2, v8, v8, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcw51;->o:Lyv51;

    .line 191
    .line 192
    if-ne p2, v0, :cond_7

    .line 193
    .line 194
    iput-object v8, p0, Lcw51;->o:Lyv51;

    .line 195
    .line 196
    iget-object p0, p0, Lcw51;->q:Lsmw0;

    .line 197
    .line 198
    invoke-virtual {p0, v8}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object p0, v0, Lyv51;->a:Liyr0;

    .line 202
    .line 203
    iput-object v8, v6, Lzv51;->n:Lyv51;

    .line 204
    .line 205
    iput-object p1, v6, Lzv51;->o:Loq5;

    .line 206
    .line 207
    iput v9, v6, Lzv51;->r:I

    .line 208
    .line 209
    invoke-static {p0, v6}, Lcw30;->u(Liyr0;Lvwp;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    if-ne p0, v12, :cond_8

    .line 214
    .line 215
    :goto_4
    return-object v12

    .line 216
    :cond_8
    move-object p0, p1

    .line 217
    :goto_5
    iget-object p0, p0, Loq5;->b:Lxu;

    .line 218
    .line 219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string p2, "Closed WorkspaceScope for "

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v11, p0, v8, v8, v7}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    sget-object p0, La011;->a:La011;

    .line 237
    .line 238
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Law51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Law51;

    .line 7
    .line 8
    iget v1, v0, Law51;->r:I

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
    iput v1, v0, Law51;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Law51;-><init>(Lcw51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Law51;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Law51;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Law51;->o:Lyv51;

    .line 41
    .line 42
    iget-object v0, v0, Law51;->n:Le6e0;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object v1, v0, Law51;->n:Le6e0;

    .line 57
    .line 58
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcw51;->m:Lg6e0;

    .line 67
    .line 68
    iput-object p1, v0, Law51;->n:Le6e0;

    .line 69
    .line 70
    iput v3, v0, Law51;->r:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v5, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcw51;->o:Lyv51;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iput-object p1, v0, Law51;->n:Le6e0;

    .line 84
    .line 85
    iput-object v1, v0, Law51;->o:Lyv51;

    .line 86
    .line 87
    iput v2, v0, Law51;->r:I

    .line 88
    .line 89
    invoke-virtual {p0, v1, v0}, Lcw51;->a(Lyv51;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne v0, v5, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_5
    move-object v0, p1

    .line 97
    :goto_3
    :try_start_2
    iget-object p1, v1, Lyv51;->b:Loq5;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcw51;->g(Loq5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    .line 101
    .line 102
    move-object p1, v0

    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    move-object v0, p1

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, La011;->a:La011;

    .line 111
    .line 112
    return-object p0

    .line 113
    :goto_5
    invoke-interface {v0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final c(Lb00;Ljava/lang/String;Lv2t0;Lqu51;)Lyv51;
    .locals 9

    .line 1
    iget-object v0, p0, Lcw51;->p:Lqk7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqk7;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p1, Lb00;->b:Lyg11;

    .line 11
    .line 12
    iget-object v3, v3, Lyg11;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v7, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, v1

    .line 23
    :goto_0
    iget-object v0, p0, Lcw51;->a:Lyu;

    .line 24
    .line 25
    new-instance v3, Lxu;

    .line 26
    .line 27
    iget-object v4, v0, Lyu;->a:Llk7;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    move-object v8, p3

    .line 32
    invoke-direct/range {v3 .. v8}, Lxu;-><init>(Llk7;Lb00;Ljava/lang/String;Lqk7;Lv2t0;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcw51;->k:Ljava/util/Set;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lx9i;

    .line 54
    .line 55
    iget-object p3, p0, Lcw51;->i:Lu3t0;

    .line 56
    .line 57
    invoke-virtual {p2, p3, v3}, Lx9i;->a(Lu3t0;Lxu;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "Creating new WorkspaceGraph for "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p2, p0, Lcw51;->l:Lega0;

    .line 76
    .line 77
    const/16 p3, 0xe

    .line 78
    .line 79
    invoke-static {p2, p1, v1, v1, p3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Loq5;

    .line 83
    .line 84
    iget-object v0, p0, Lcw51;->e:Lpq5;

    .line 85
    .line 86
    invoke-direct {p1, v0, v3, p4}, Loq5;-><init>(Lpq5;Lxu;Lqu51;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcw51;->p:Lqk7;

    .line 90
    .line 91
    iget-object p0, p0, Lcw51;->n:Liyr0;

    .line 92
    .line 93
    if-nez p0, :cond_2

    .line 94
    .line 95
    move-object p0, v1

    .line 96
    :cond_2
    invoke-virtual {p0}, Liyr0;->a()V

    .line 97
    .line 98
    .line 99
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 100
    .line 101
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v2, "metroDependencyGraph"

    .line 110
    .line 111
    invoke-interface {p4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget-object v2, p1, Loq5;->b0:Lt2o0;

    .line 115
    .line 116
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lvfs;

    .line 121
    .line 122
    const-string v4, "coroutineScope"

    .line 123
    .line 124
    invoke-interface {p4, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v2, Liyr0;

    .line 131
    .line 132
    const-string v4, "workspace"

    .line 133
    .line 134
    invoke-direct {v2, v4, p0, p4}, Liyr0;-><init>(Ljava/lang/String;Liyr0;Ljava/util/LinkedHashMap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Lzjq0;->j(Liyr0;Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Liyr0;->h:Ljava/util/LinkedHashSet;

    .line 141
    .line 142
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 p0, 0x3

    .line 146
    invoke-static {p0}, Ld8t0;->i(I)Lf7t0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iget-object p4, p1, Loq5;->W0:Lt2o0;

    .line 151
    .line 152
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p0, p4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    iget-object p4, p1, Loq5;->g1:Lt2o0;

    .line 160
    .line 161
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-virtual {p0, p4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iget-object p4, p1, Loq5;->h1:Lt2o0;

    .line 169
    .line 170
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {p0, p4}, Lf7t0;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ld8t0;->h(Ljava/util/Set;)Lf7t0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {v2, p0}, Lzjq0;->j(Liyr0;Ljava/lang/Iterable;)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lax70;->Companion:Lzw70;

    .line 185
    .line 186
    const-string p0, "Adding WorkspaceGraph userId="

    .line 187
    .line 188
    iget-object p4, v3, Lxu;->g:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {p0, p4}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-static {p2, p0, v1, v1, p3}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Loq5;->C:Lt2o0;

    .line 198
    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lmqw0;

    .line 204
    .line 205
    iget-object p0, p1, Loq5;->N5:Lt2o0;

    .line 206
    .line 207
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lyu51;

    .line 212
    .line 213
    iget-object p2, p0, Lyu51;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    const/4 p4, 0x1

    .line 216
    invoke-virtual {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_4

    .line 221
    .line 222
    iget-object v3, p0, Lyu51;->b:Lqu51;

    .line 223
    .line 224
    iget-object p2, p0, Lyu51;->d:Lj9z;

    .line 225
    .line 226
    sget-object p4, Lqe5;->f:Lqe5;

    .line 227
    .line 228
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    sget-object p4, Lqe5;->h:Lp8z;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {p2, p4, v0, v1, p3}, Lj9z;->q(Lj9z;Lkaj0;ZLdzy;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget-object p3, p0, Lyu51;->c:Lgzw;

    .line 245
    .line 246
    if-eqz p2, :cond_3

    .line 247
    .line 248
    iget-object p2, p3, Lgzw;->c:Lifs;

    .line 249
    .line 250
    :goto_2
    move-object v5, p2

    .line 251
    goto :goto_3

    .line 252
    :cond_3
    iget-object p2, p3, Lgzw;->b:Lg630;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :goto_3
    new-instance v7, Lc62;

    .line 256
    .line 257
    const/16 p2, 0xa

    .line 258
    .line 259
    invoke-direct {v7, p0, v1, p2}, Lc62;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 260
    .line 261
    .line 262
    const/4 v8, 0x4

    .line 263
    const/4 v6, 0x0

    .line 264
    const-string v4, "WorkspaceInitializerRunner/initialize"

    .line 265
    .line 266
    invoke-static/range {v3 .. v8}, Lw0a0;->D(Lsfs;Ljava/lang/String;Ldfs;ILkotlin/jvm/functions/Function2;I)Lsv60;

    .line 267
    .line 268
    .line 269
    new-instance p0, Lyv51;

    .line 270
    .line 271
    invoke-direct {p0, v2, p1}, Lyv51;-><init>(Liyr0;Loq5;)V

    .line 272
    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_4
    const-string p0, "Initialize may only be called once!"

    .line 276
    .line 277
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v1
.end method

.method public final d(Loq5;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbw51;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbw51;

    .line 7
    .line 8
    iget v1, v0, Lbw51;->q:I

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
    iput v1, v0, Lbw51;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbw51;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbw51;-><init>(Lcw51;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbw51;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbw51;->q:I

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
    iget-object p1, v0, Lbw51;->n:Loq5;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcw51;->b:Lr10;

    .line 51
    .line 52
    iget-object p2, p2, Lr10;->m:Ldio0;

    .line 53
    .line 54
    iput-object p1, v0, Lbw51;->n:Loq5;

    .line 55
    .line 56
    iput v2, v0, Lbw51;->q:I

    .line 57
    .line 58
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p2, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lx10;

    .line 68
    .line 69
    iget-object p0, p0, Lcw51;->q:Lsmw0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p1, p0, :cond_4

    .line 76
    .line 77
    invoke-static {p1, p2}, Lcw51;->f(Loq5;Lx10;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public final e(Liyr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcw51;->n:Liyr0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcw51;->n:Liyr0;

    .line 6
    .line 7
    iget-object p1, p0, Lcw51;->b:Lr10;

    .line 8
    .line 9
    iget-object p1, p1, Lr10;->m:Ldio0;

    .line 10
    .line 11
    new-instance v0, Lxza;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lxza;-><init>(Lcw51;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcw51;->c:Lai11;

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, Lkdd;->u(Le510;Lsfs;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "The workspace scope manager is already started."

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Loq5;)V
    .locals 0

    .line 1
    iget-object p1, p1, Loq5;->C:Lt2o0;

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lmqw0;

    .line 8
    .line 9
    iget-object p0, p0, Lcw51;->h:Lmqw0;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lqqw0;

    .line 14
    .line 15
    iget-object p1, p0, Lqqw0;->k:Lusw0;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqqw0;->b(Lusw0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
