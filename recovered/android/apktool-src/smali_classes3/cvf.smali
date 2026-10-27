.class public final Lcvf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwtf;

.field public final b:Lszb;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lwtf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcvf;->a:Lwtf;

    .line 5
    .line 6
    new-instance p1, Lszb;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/high16 v3, 0x3f400000    # 0.75f

    .line 13
    .line 14
    invoke-direct {p1, v2, v3, v0, v1}, Lszb;-><init>(IFZB)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcvf;->b:Lszb;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcvf;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcvf;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Leng;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lbvf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbvf;

    .line 7
    .line 8
    iget v1, v0, Lbvf;->q:I

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
    iput v1, v0, Lbvf;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbvf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbvf;-><init>(Lcvf;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbvf;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lbvf;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lbvf;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcvf;->b:Lszb;

    .line 53
    .line 54
    monitor-enter p1

    .line 55
    :try_start_0
    iget-object v2, p0, Lcvf;->b:Lszb;

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lszb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lxtf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    monitor-exit p1

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p2, v2}, Lcvf;->e(Ljava/lang/String;Lxtf;)V

    .line 69
    .line 70
    .line 71
    new-instance p0, Lt1d0;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    sget-object p1, Lmj50;->a:Lmj50;

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Lcvf;->b(Ljava/lang/String;)Lquy;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Lg1a0;

    .line 84
    .line 85
    invoke-virtual {p3, v3, p1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcvf;->a:Lwtf;

    .line 89
    .line 90
    iput-object p2, v0, Lbvf;->n:Ljava/lang/String;

    .line 91
    .line 92
    iput v4, v0, Lbvf;->q:I

    .line 93
    .line 94
    iget-object p1, p1, Lwtf;->a:Lpn;

    .line 95
    .line 96
    new-instance p3, Lrpd;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-direct {p3, p2, v3, v2}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lgqf;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    invoke-direct {v2, p1, p3, v3, v4}, Lgqf;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_1
    check-cast p1, Lk8z;

    .line 117
    .line 118
    invoke-virtual {p1}, Lk8z;->a()Lu1d0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of p3, p1, Lt1d0;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    check-cast p1, Lt1d0;

    .line 127
    .line 128
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lfvf;

    .line 131
    .line 132
    new-instance v4, Lxtf;

    .line 133
    .line 134
    iget-object v5, p1, Lfvf;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, p1, Lfvf;->b:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v7, p1, Lfvf;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, p1, Lfvf;->e:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v9, p1, Lfvf;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct/range {v4 .. v9}, Lxtf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lt1d0;

    .line 148
    .line 149
    invoke-direct {p1, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    instance-of p3, p1, Ln1d0;

    .line 154
    .line 155
    if-eqz p3, :cond_8

    .line 156
    .line 157
    :goto_2
    instance-of p3, p1, Lt1d0;

    .line 158
    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    move-object p3, p1

    .line 162
    check-cast p3, Lt1d0;

    .line 163
    .line 164
    iget-object p3, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p3, Lxtf;

    .line 167
    .line 168
    iget-object v1, p0, Lcvf;->b:Lszb;

    .line 169
    .line 170
    monitor-enter v1

    .line 171
    :try_start_1
    iget-object v0, p0, Lcvf;->b:Lszb;

    .line 172
    .line 173
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit v1

    .line 177
    invoke-virtual {p0, p2, p3}, Lcvf;->e(Ljava/lang/String;Lxtf;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    move-object p0, v0

    .line 183
    monitor-exit v1

    .line 184
    throw p0

    .line 185
    :cond_6
    :goto_3
    instance-of p3, p1, Ln1d0;

    .line 186
    .line 187
    if-eqz p3, :cond_7

    .line 188
    .line 189
    move-object p3, p1

    .line 190
    check-cast p3, Ln1d0;

    .line 191
    .line 192
    new-instance v0, Lkj50;

    .line 193
    .line 194
    iget-object p3, p3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-direct {v0, p3}, Lkj50;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p2}, Lcvf;->b(Ljava/lang/String;)Lquy;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lg1a0;

    .line 204
    .line 205
    invoke-virtual {p0, v3, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_7
    return-object p1

    .line 209
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 210
    .line 211
    .line 212
    return-object v3

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    move-object p0, v0

    .line 215
    monitor-exit p1

    .line 216
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lquy;
    .locals 1

    .line 1
    iget-object p0, p0, Lcvf;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Llj50;->a:Llj50;

    .line 10
    .line 11
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lquy;

    .line 19
    .line 20
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcvf;->b(Ljava/lang/String;)Lquy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    move-object v1, v0

    .line 6
    check-cast v1, Lg1a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, v2

    .line 13
    check-cast v3, Loj50;

    .line 14
    .line 15
    iget-object v4, p0, Lcvf;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lavf;

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    new-instance v5, Lavf;

    .line 26
    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-direct {v5, v6}, Lavf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lavf;

    .line 36
    .line 37
    invoke-interface {v4, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    instance-of v4, v3, Lnj50;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    new-instance v4, Lnj50;

    .line 45
    .line 46
    check-cast v3, Lnj50;

    .line 47
    .line 48
    iget-object v3, v3, Lnj50;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lquf;

    .line 51
    .line 52
    iget-object v3, v3, Lquf;->a:Lxtf;

    .line 53
    .line 54
    new-instance v6, Lquf;

    .line 55
    .line 56
    invoke-direct {v6, v3, v5}, Lquf;-><init>(Lxtf;Lavf;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v6}, Lnj50;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v4

    .line 63
    :cond_2
    invoke-virtual {v1, v2, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    return-void
.end method

.method public final d(Ljava/lang/String;Lzst;)V
    .locals 2

    .line 1
    new-instance v0, Lj8e;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lj8e;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcvf;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;Lxtf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcvf;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lavf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lavf;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1}, Lavf;-><init>(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v1, Lnj50;

    .line 18
    .line 19
    new-instance v2, Lquf;

    .line 20
    .line 21
    invoke-direct {v2, p2, v0}, Lquf;-><init>(Lxtf;Lavf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lnj50;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcvf;->b(Ljava/lang/String;)Lquy;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lg1a0;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
