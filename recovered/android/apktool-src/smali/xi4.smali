.class public abstract Lxi4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ll3w;

.field public static final b:Lq74;

.field public static final c:Lfya;

.field public static final d:Lq74;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "io.ktor.client.plugins.auth.Auth"

    .line 2
    .line 3
    invoke-static {v0}, Lt3w;->b(Ljava/lang/String;)Ll3w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxi4;->a:Ll3w;

    .line 8
    .line 9
    const-class v0, Ltid0;

    .line 10
    .line 11
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {v0}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-object v0, v2

    .line 22
    :goto_0
    new-instance v3, Lk5d0;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lq74;

    .line 28
    .line 29
    const-string v1, "auth-request"

    .line 30
    .line 31
    invoke-direct {v0, v1, v3}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxi4;->b:Lq74;

    .line 35
    .line 36
    sget-object v0, Lsi4;->b:Lsi4;

    .line 37
    .line 38
    new-instance v1, Lo7o;

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lo7o;-><init>(B)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lfya;

    .line 46
    .line 47
    const-string v4, "Auth"

    .line 48
    .line 49
    invoke-direct {v3, v4, v0, v1}, Lfya;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lxi4;->c:Lfya;

    .line 53
    .line 54
    const-class v0, Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :try_start_1
    sget-object v3, Ljut;->c:Ljut;

    .line 61
    .line 62
    const-class v3, Ldk4;

    .line 63
    .line 64
    invoke-static {v3}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lzn40;->N(Lo5d0;)Ljut;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v0, v3}, La350;->f(Ljava/lang/Class;Ljut;)Lo5d0;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    new-instance v0, Lk5d0;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Lk5d0;-><init>(Lstt;Lhut;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lq74;

    .line 82
    .line 83
    const-string v2, "AuthProviders"

    .line 84
    .line 85
    invoke-direct {v1, v2, v0}, Lq74;-><init>(Ljava/lang/String;Lk5d0;)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lxi4;->d:Lq74;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(Lod70;Lgjr;Ldk4;Ljlr;Ltir;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p4, p5, Lvi4;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    move-object p4, p5

    .line 6
    check-cast p4, Lvi4;

    .line 7
    .line 8
    iget v0, p4, Lvi4;->r:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p4, Lvi4;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p4, Lvi4;

    .line 21
    .line 22
    invoke-direct {p4, p5}, Lvi4;-><init>(Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, p4, Lvi4;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, p4, Lvi4;->r:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lboi;->a:Lboi;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p5

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p0, p4, Lvi4;->p:Ljlr;

    .line 51
    .line 52
    iget-object p1, p4, Lvi4;->o:Lgjr;

    .line 53
    .line 54
    iget-object p2, p4, Lvi4;->n:Lod70;

    .line 55
    .line 56
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p5}, Lcya0;->i(Ljava/lang/Object;)Ljlr;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    iget-object v0, p3, Ljlr;->e:Ltwa0;

    .line 65
    .line 66
    iput-object v0, p5, Ljlr;->e:Ltwa0;

    .line 67
    .line 68
    invoke-virtual {p5, p3}, Ljlr;->d(Ljlr;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, p4, Lvi4;->n:Lod70;

    .line 72
    .line 73
    iput-object p1, p4, Lvi4;->o:Lgjr;

    .line 74
    .line 75
    iput-object p5, p4, Lvi4;->p:Ljlr;

    .line 76
    .line 77
    iput v2, p4, Lvi4;->r:I

    .line 78
    .line 79
    check-cast p2, Lod;

    .line 80
    .line 81
    invoke-virtual {p2, p5, p4}, Lod;->b(Ljlr;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object p2, p0

    .line 89
    move-object p0, p5

    .line 90
    :goto_1
    iget-object p3, p0, Ljlr;->f:Lhef;

    .line 91
    .line 92
    sget-object p5, Lxi4;->b:Lq74;

    .line 93
    .line 94
    sget-object v0, Ltid0;->a:Ltid0;

    .line 95
    .line 96
    invoke-virtual {p3, p5, v0}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Lxi4;->a:Ll3w;

    .line 100
    .line 101
    invoke-interface {p3}, Ll3w;->f()Z

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-eqz p5, :cond_6

    .line 106
    .line 107
    new-instance p5, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "Sending new request to "

    .line 110
    .line 111
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p1, Lgjr;->b:Lilr;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object p1, v3

    .line 120
    :goto_2
    invoke-interface {p1}, Lilr;->getUrl()Lgrd0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p3, p1}, Ll3w;->k(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iput-object v3, p4, Lvi4;->n:Lod70;

    .line 135
    .line 136
    iput-object v3, p4, Lvi4;->o:Lgjr;

    .line 137
    .line 138
    iput-object v3, p4, Lvi4;->p:Ljlr;

    .line 139
    .line 140
    iput v1, p4, Lvi4;->r:I

    .line 141
    .line 142
    iget-object p1, p2, Lod70;->a:Lpf70;

    .line 143
    .line 144
    invoke-interface {p1, p0, p4}, Lpf70;->a(Ljlr;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v4, :cond_7

    .line 149
    .line 150
    :goto_3
    return-object v4

    .line 151
    :cond_7
    return-object p0
.end method

.method public static final b(Lgef;Lq74;Lgjr;Ldk4;Ljlr;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lwi4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwi4;

    .line 7
    .line 8
    iget v1, v0, Lwi4;->s:I

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
    iput v1, v0, Lwi4;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwi4;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lwi4;-><init>(Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lwi4;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lwi4;->s:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lwi4;->q:Ljava/util/Map;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, v0, Lwi4;->p:Lk54;

    .line 42
    .line 43
    iget-object p3, v0, Lwi4;->o:Ldk4;

    .line 44
    .line 45
    iget-object p2, v0, Lwi4;->n:Lgjr;

    .line 46
    .line 47
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p5, Lji4;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {p5, v2}, Lji4;-><init>(B)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lgef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    new-instance v2, Lh5f;

    .line 70
    .line 71
    invoke-direct {v2, p5, v3}, Lh5f;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Lfef;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-direct {p5, v2, v5}, Lfef;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lk54;

    .line 85
    .line 86
    iget-object p4, p4, Ljlr;->f:Lhef;

    .line 87
    .line 88
    new-instance p5, Lji4;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {p5, v2}, Lji4;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p4, p1, p5}, Lhef;->a(Lq74;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p4, :cond_9

    .line 107
    .line 108
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p4

    .line 112
    iget p5, p0, Lk54;->atomic:I

    .line 113
    .line 114
    if-lt p4, p5, :cond_9

    .line 115
    .line 116
    sget-object p4, Lxi4;->a:Ll3w;

    .line 117
    .line 118
    invoke-interface {p4}, Ll3w;->f()Z

    .line 119
    .line 120
    .line 121
    move-result p5

    .line 122
    if-eqz p5, :cond_4

    .line 123
    .line 124
    new-instance p5, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v2, "Refreshing token for "

    .line 127
    .line 128
    invoke-direct {p5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lgjr;->b:Lilr;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object v2, v4

    .line 137
    :goto_1
    invoke-interface {v2}, Lilr;->getUrl()Lgrd0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-interface {p4, p5}, Ll3w;->k(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object p2, v0, Lwi4;->n:Lgjr;

    .line 155
    .line 156
    iput-object p3, v0, Lwi4;->o:Ldk4;

    .line 157
    .line 158
    iput-object p0, v0, Lwi4;->p:Lk54;

    .line 159
    .line 160
    move-object p4, p1

    .line 161
    check-cast p4, Ljava/util/Map;

    .line 162
    .line 163
    iput-object p4, v0, Lwi4;->q:Ljava/util/Map;

    .line 164
    .line 165
    iput v3, v0, Lwi4;->s:I

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    if-ne p5, v1, :cond_5

    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_5
    move-object v6, p1

    .line 176
    move-object p1, p0

    .line 177
    move-object p0, v6

    .line 178
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-nez p4, :cond_8

    .line 185
    .line 186
    sget-object p0, Lxi4;->a:Ll3w;

    .line 187
    .line 188
    invoke-interface {p0}, Ll3w;->f()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p3, "Refreshing token failed for "

    .line 197
    .line 198
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p2, Lgjr;->b:Lilr;

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    move-object v4, p2

    .line 206
    :cond_6
    invoke-interface {v4}, Lilr;->getUrl()Lgrd0;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, p1}, Ll3w;->k(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_8
    sget-object p2, Lk54;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    new-instance p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    return-object p0
.end method
