.class public final Lp0j;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lidt;


# instance fields
.field public final a:Le0j;

.field public final b:Lu2o;

.field public final c:Lbk70;

.field public final d:Lr3w;

.field public e:Lh0j;

.field public f:Lh0j;

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Le0j;Lu2o;Lbk70;Lrf3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0j;->a:Le0j;

    .line 5
    .line 6
    iput-object p2, p0, Lp0j;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Lp0j;->c:Lbk70;

    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    const-string p2, "CronetOkHttpInterceptor"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lp0j;->d:Lr3w;

    .line 18
    .line 19
    new-instance p1, Lyk;

    .line 20
    .line 21
    const/16 p2, 0x17

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p0, p3, p2}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p4, p3, p2, p1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static c(Lsh50;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lj5i0;->Q(Lsh50;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "<redacted>"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lsh50;->a:Lmnr;

    .line 11
    .line 12
    iget-object v0, p0, Lmnr;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmnr;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, ";"

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static d(Lop50;Ljava/lang/String;)Lop50;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lop50;->e()Llp50;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "x-oai-network-transport"

    .line 6
    .line 7
    iget-object v1, p0, Llp50;->f:Lmxn;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lmxn;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llp50;->a()Lop50;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lo0j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lo0j;

    .line 7
    .line 8
    iget v1, v0, Lo0j;->q:I

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
    iput v1, v0, Lo0j;->q:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lo0j;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lo0j;-><init>(Lp0j;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v5, Lo0j;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lo0j;->q:I

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v8, :cond_1

    .line 36
    .line 37
    iget-object v0, v5, Lo0j;->n:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lg7z;->f:Lg7z;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v2, Lg7z;->q:Ln2o;

    .line 63
    .line 64
    iput-object v0, v5, Lo0j;->n:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    iput v8, v5, Lo0j;->q:I

    .line 67
    .line 68
    iget-object v1, p0, Lp0j;->b:Lu2o;

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-static/range {v1 .. v6}, Lu2o;->B(Lu2o;Lbz00;ZLqvn;Lcng;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    :try_start_0
    move-object v1, p1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_7

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    new-array v3, v8, [C

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/16 v5, 0x3b

    .line 108
    .line 109
    aput-char v5, v3, v4

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-static {v2, v3, v5, v6}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-lez v5, :cond_6

    .line 152
    .line 153
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    if-nez v5, :cond_4

    .line 158
    .line 159
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_0
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    :goto_4
    check-cast v5, Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    new-instance v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 187
    .line 188
    new-instance v4, Ln450;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Ln450;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-string v0, "Failed requirement."

    .line 198
    .line 199
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_7
    return-object v0

    .line 206
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "Invalid HTTP/3 matcher expression or regex: "

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const/16 v1, 0xc

    .line 221
    .line 222
    iget-object p0, p0, Lp0j;->d:Lr3w;

    .line 223
    .line 224
    invoke-static {p0, p1, v0, v7, v1}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 225
    .line 226
    .line 227
    sget-object p0, Loin;->a:Loin;

    .line 228
    .line 229
    return-object p0
.end method

.method public final declared-synchronized b(Lorg/chromium/net/CronetEngine;Lsh50;)Lidt;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcct;->T(Lsh50;)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lp0j;->f:Lh0j;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh0j;->b(Lorg/chromium/net/CronetEngine;)Lf0j;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lf0j;->V()Lf0j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lf0j;->w()Lh0j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp0j;->f:Lh0j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-object p2

    .line 31
    :cond_1
    :try_start_1
    iget-object p2, p0, Lp0j;->e:Lh0j;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lp0j;->d:Lr3w;

    .line 36
    .line 37
    const-string v0, "Cronet interceptor enabled; requests now routed via Cronet."

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p2, v0, v2, v2, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lh0j;->b(Lorg/chromium/net/CronetEngine;)Lf0j;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lf0j;->w()Lh0j;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lp0j;->e:Lh0j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    return-object p2

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final intercept(Lhdt;)Lop50;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lgq40;

    .line 6
    .line 7
    iget-object v3, v2, Lgq40;->e:Lsh50;

    .line 8
    .line 9
    sget-object v0, Lukr;->b:Lukr;

    .line 10
    .line 11
    iget-object v0, v3, Lsh50;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Luhb0;->K(Ljava/lang/String;)Lukr;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v4, v3, Lsh50;->a:Lmnr;

    .line 18
    .line 19
    iget-object v4, v4, Lmnr;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v4}, Ler50;->c(Ljava/lang/String;)Lgrd0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sget-object v5, Lq9r;->a:Ln9r;

    .line 26
    .line 27
    new-instance v5, Lr9r;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v5, v6}, Lsh40;-><init>(B)V

    .line 31
    .line 32
    .line 33
    iget-object v6, v3, Lsh50;->c:Lo9r;

    .line 34
    .line 35
    invoke-virtual {v6}, Lo9r;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    :goto_0
    move-object v7, v6

    .line 40
    check-cast v7, Lf4;

    .line 41
    .line 42
    invoke-virtual {v7}, Lf4;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, Lf4;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lgw00;

    .line 53
    .line 54
    iget-object v8, v7, Lgw00;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v7, Lgw00;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v5, v8, v7}, Lsh40;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v5}, Lr9r;->y()Lu9r;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v6}, Lbit;->b(Z)Lhef;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-class v8, Lnmr;

    .line 76
    .line 77
    invoke-virtual {v3, v8}, Lsh50;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    check-cast v8, Lnmr;

    .line 84
    .line 85
    sget-object v9, Lomr;->a:Lq74;

    .line 86
    .line 87
    invoke-virtual {v7, v9, v8}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v8, v1, Lp0j;->c:Lbk70;

    .line 91
    .line 92
    invoke-static {v0, v4, v5, v7, v8}, Lk600;->b(Lukr;Lgrd0;Lq9r;Lhef;Lbk70;)Lnmr;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v0, v1, Lp0j;->a:Le0j;

    .line 97
    .line 98
    iget-boolean v5, v0, Le0j;->e:Z

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Le0j;->f:Lorg/chromium/net/CronetEngine;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v0, v7

    .line 107
    :goto_1
    const-string v5, ";"

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    const-string v8, "Accept"

    .line 112
    .line 113
    iget-object v9, v3, Lsh50;->c:Lo9r;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Lo9r;->e(Ljava/lang/String;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Lfl50;->d(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    const/16 v9, 0xe

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    const-string v11, "CRONET intercept "

    .line 127
    .line 128
    if-eqz v8, :cond_3

    .line 129
    .line 130
    iget-object v8, v1, Lp0j;->d:Lr3w;

    .line 131
    .line 132
    iget-object v12, v3, Lsh50;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v3}, Lp0j;->c(Lsh50;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, ": false"

    .line 139
    .line 140
    invoke-static {v11, v12, v5, v13, v14}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v8, v11, v7, v7, v9}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 145
    .line 146
    .line 147
    move v8, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget-object v8, v1, Lp0j;->g:Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    iget-object v12, v3, Lsh50;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    iget-object v12, v3, Lsh50;->a:Lmnr;

    .line 164
    .line 165
    iget-object v12, v12, Lmnr;->d:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Ljava/util/List;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    check-cast v8, Ljava/lang/Iterable;

    .line 176
    .line 177
    iget-object v12, v3, Lsh50;->a:Lmnr;

    .line 178
    .line 179
    invoke-virtual {v12}, Lmnr;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    instance-of v13, v8, Ljava/util/Collection;

    .line 184
    .line 185
    if-eqz v13, :cond_4

    .line 186
    .line 187
    move-object v13, v8

    .line 188
    check-cast v13, Ljava/util/Collection;

    .line 189
    .line 190
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    if-eqz v13, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_6

    .line 206
    .line 207
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Ln450;

    .line 212
    .line 213
    invoke-virtual {v13, v12}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_5

    .line 218
    .line 219
    move v8, v10

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    :goto_2
    move v8, v6

    .line 222
    :goto_3
    iget-object v12, v1, Lp0j;->d:Lr3w;

    .line 223
    .line 224
    iget-object v13, v3, Lsh50;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3}, Lp0j;->c(Lsh50;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    const-string v15, ": "

    .line 231
    .line 232
    invoke-static {v11, v13, v5, v14, v15}, Ljc4;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v12, v11, v7, v7, v9}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 244
    .line 245
    .line 246
    :goto_4
    if-eqz v8, :cond_7

    .line 247
    .line 248
    move v6, v10

    .line 249
    :cond_7
    iget-object v8, v1, Lp0j;->b:Lu2o;

    .line 250
    .line 251
    sget-object v9, Lg7z;->f:Lg7z;

    .line 252
    .line 253
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v9, Lg7z;->r:Lc2o;

    .line 257
    .line 258
    const/4 v12, 0x0

    .line 259
    const/16 v13, 0xc

    .line 260
    .line 261
    const/4 v10, 0x1

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-static/range {v8 .. v13}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    const/16 v9, 0x1b

    .line 274
    .line 275
    const/16 v10, 0xc

    .line 276
    .line 277
    if-eqz v6, :cond_a

    .line 278
    .line 279
    const-string v6, "okhttp_after_cronet_failure"

    .line 280
    .line 281
    const-string v8, "cronet"

    .line 282
    .line 283
    :try_start_0
    move-object/from16 v11, p1

    .line 284
    .line 285
    check-cast v11, Lgq40;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    .line 287
    :try_start_1
    invoke-virtual {v1, v0, v3}, Lp0j;->b(Lorg/chromium/net/CronetEngine;Lsh50;)Lidt;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-interface {v0, v11}, Lidt;->intercept(Lhdt;)Lop50;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    :try_start_2
    invoke-static {v0, v8}, Lp0j;->d(Lop50;Ljava/lang/String;)Lop50;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_9

    .line 300
    .line 301
    :catch_0
    move-exception v0

    .line 302
    goto :goto_5

    .line 303
    :catch_1
    move-exception v0

    .line 304
    new-instance v11, La8z;

    .line 305
    .line 306
    iget-object v12, v3, Lsh50;->b:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v13, v3, Lsh50;->a:Lmnr;

    .line 309
    .line 310
    invoke-virtual {v13}, Lmnr;->b()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-direct {v11, v12, v13, v8}, La8z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v11}, Lcom/openai/network/a;->a(Ljava/lang/Exception;La8z;)V

    .line 318
    .line 319
    .line 320
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 321
    :goto_5
    new-instance v8, Lque;

    .line 322
    .line 323
    invoke-direct {v8, v9}, Lque;-><init>(B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v0, v8}, Lk600;->d(Lnmr;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_9

    .line 331
    .line 332
    iget-object v1, v1, Lp0j;->d:Lr3w;

    .line 333
    .line 334
    iget-object v4, v3, Lsh50;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v3}, Lp0j;->c(Lsh50;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    const-string v9, "Cronet request failed; falling back to OkHttp for "

    .line 341
    .line 342
    invoke-static {v9, v4, v5, v8}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v3}, Lj5i0;->Q(Lsh50;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_8

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_8
    move-object v0, v7

    .line 354
    :goto_6
    invoke-static {v1, v4, v0, v7, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 355
    .line 356
    .line 357
    :try_start_3
    invoke-virtual {v2, v3}, Lgq40;->b(Lsh50;)Lop50;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 361
    invoke-static {v0, v6}, Lp0j;->d(Lop50;Ljava/lang/String;)Lop50;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_9

    .line 366
    .line 367
    :catch_2
    move-exception v0

    .line 368
    new-instance v1, La8z;

    .line 369
    .line 370
    iget-object v2, v3, Lsh50;->b:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v3, v3, Lsh50;->a:Lmnr;

    .line 373
    .line 374
    invoke-virtual {v3}, Lmnr;->b()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v1, v2, v3, v6}, La8z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v1}, Lcom/openai/network/a;->a(Ljava/lang/Exception;La8z;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_9
    throw v0

    .line 386
    :cond_a
    const-string v6, "okhttp"

    .line 387
    .line 388
    if-eqz v8, :cond_f

    .line 389
    .line 390
    const-string v8, "cronet_after_okhttp_dns_failure"

    .line 391
    .line 392
    :try_start_4
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Lgq40;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 395
    .line 396
    :try_start_5
    invoke-virtual {v0, v3}, Lgq40;->b(Lsh50;)Lop50;

    .line 397
    .line 398
    .line 399
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 400
    :try_start_6
    invoke-static {v0, v6}, Lp0j;->d(Lop50;Ljava/lang/String;)Lop50;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    goto :goto_9

    .line 405
    :catch_3
    move-exception v0

    .line 406
    new-instance v11, La8z;

    .line 407
    .line 408
    iget-object v12, v3, Lsh50;->b:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v13, v3, Lsh50;->a:Lmnr;

    .line 411
    .line 412
    invoke-virtual {v13}, Lmnr;->b()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v13

    .line 416
    invoke-direct {v11, v12, v13, v6}, La8z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v11}, Lcom/openai/network/a;->a(Ljava/lang/Exception;La8z;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 423
    :catch_4
    move-exception v0

    .line 424
    new-instance v6, Lqzh;

    .line 425
    .line 426
    const/16 v11, 0x11

    .line 427
    .line 428
    invoke-direct {v6, v11}, Lqzh;-><init>(B)V

    .line 429
    .line 430
    .line 431
    invoke-static {v0, v6}, Lfl50;->e(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function1;)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_e

    .line 436
    .line 437
    new-instance v6, Lque;

    .line 438
    .line 439
    invoke-direct {v6, v9}, Lque;-><init>(B)V

    .line 440
    .line 441
    .line 442
    invoke-static {v4, v0, v6}, Lk600;->d(Lnmr;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_e

    .line 447
    .line 448
    iget-object v4, v1, Lp0j;->a:Le0j;

    .line 449
    .line 450
    iget-boolean v6, v4, Le0j;->e:Z

    .line 451
    .line 452
    if-eqz v6, :cond_b

    .line 453
    .line 454
    iget-object v4, v4, Le0j;->f:Lorg/chromium/net/CronetEngine;

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_b
    move-object v4, v7

    .line 458
    :goto_7
    if-eqz v4, :cond_d

    .line 459
    .line 460
    iget-object v6, v1, Lp0j;->d:Lr3w;

    .line 461
    .line 462
    iget-object v9, v3, Lsh50;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v3}, Lp0j;->c(Lsh50;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    const-string v12, "OkHttp DNS lookup failed; retrying through Cronet for "

    .line 469
    .line 470
    invoke-static {v12, v9, v5, v11}, Ljc4;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-static {v3}, Lj5i0;->Q(Lsh50;)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_c

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_c
    move-object v0, v7

    .line 482
    :goto_8
    invoke-static {v6, v5, v0, v7, v10}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 483
    .line 484
    .line 485
    :try_start_7
    invoke-virtual {v1, v4, v3}, Lp0j;->b(Lorg/chromium/net/CronetEngine;Lsh50;)Lidt;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0, v2}, Lidt;->intercept(Lhdt;)Lop50;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 493
    invoke-static {v0, v8}, Lp0j;->d(Lop50;Ljava/lang/String;)Lop50;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_9
    return-object v0

    .line 498
    :catch_5
    move-exception v0

    .line 499
    new-instance v1, La8z;

    .line 500
    .line 501
    iget-object v2, v3, Lsh50;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v3, v3, Lsh50;->a:Lmnr;

    .line 504
    .line 505
    invoke-virtual {v3}, Lmnr;->b()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-direct {v1, v2, v3, v8}, La8z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v1}, Lcom/openai/network/a;->a(Ljava/lang/Exception;La8z;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    :cond_d
    throw v0

    .line 517
    :cond_e
    throw v0

    .line 518
    :cond_f
    :try_start_8
    invoke-virtual {v2, v3}, Lgq40;->b(Lsh50;)Lop50;

    .line 519
    .line 520
    .line 521
    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 522
    invoke-static {v0, v6}, Lp0j;->d(Lop50;Ljava/lang/String;)Lop50;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :catch_6
    move-exception v0

    .line 528
    new-instance v1, La8z;

    .line 529
    .line 530
    iget-object v2, v3, Lsh50;->b:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v3, Lsh50;->a:Lmnr;

    .line 533
    .line 534
    invoke-virtual {v3}, Lmnr;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-direct {v1, v2, v3, v6}, La8z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1}, Lcom/openai/network/a;->a(Ljava/lang/Exception;La8z;)V

    .line 542
    .line 543
    .line 544
    throw v0
.end method
