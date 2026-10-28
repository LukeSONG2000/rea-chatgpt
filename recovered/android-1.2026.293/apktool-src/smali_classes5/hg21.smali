.class public final Lhg21;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzjt;


# instance fields
.field public final a:Ld8q0;

.field public final b:Ltal0;

.field public final c:Lxu;

.field public final d:Lm2t0;

.field public final e:La3g0;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ld8q0;Ltal0;Lxu;Lm2t0;La3g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhg21;->a:Ld8q0;

    .line 5
    .line 6
    iput-object p2, p0, Lhg21;->b:Ltal0;

    .line 7
    .line 8
    iput-object p3, p0, Lhg21;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lhg21;->d:Lm2t0;

    .line 11
    .line 12
    iput-object p5, p0, Lhg21;->e:La3g0;

    .line 13
    .line 14
    const-string p1, "ChatGPT-Account-ID"

    .line 15
    .line 16
    const-string p2, "ChatGPT-Residency-Region"

    .line 17
    .line 18
    const-string p3, "Authorization"

    .line 19
    .line 20
    const-string p5, "Cookie"

    .line 21
    .line 22
    filled-new-array {p3, p5, p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p4, Lm2t0;->i:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {p2, p1}, Ld8t0;->t(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lhg21;->f:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lakt;
    .locals 6

    .line 1
    new-instance v0, Lob80;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lob80;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt0y0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhg21;->e:La3g0;

    .line 14
    .line 15
    invoke-virtual {v0}, La3g0;->c()Lv2g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "timeout"

    .line 20
    .line 21
    const-wide/16 v3, 0x1f40

    .line 22
    .line 23
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, v0, Lv2g0;->x:I

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4, v5}, Lv2g0;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v0, Lv2g0;->j:Z

    .line 36
    .line 37
    new-instance v2, Lfg21;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lfg21;-><init>(Lhg21;Lt0y0;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lv2g0;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance p0, La3g0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, La3g0;-><init>(Lv2g0;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lkds;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, v1}, Lkds;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Le3g0;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Le3g0;-><init>(La3g0;Lkds;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final b(Lvwp;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p1, Lgg21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgg21;

    .line 7
    .line 8
    iget v1, v0, Lgg21;->q:I

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
    iput v1, v0, Lgg21;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgg21;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgg21;-><init>(Lhg21;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgg21;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgg21;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lgg21;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lsf60;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p1, Lsf60;->a:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object p1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lgg21;->q:I

    .line 68
    .line 69
    iget-object p1, p0, Lhg21;->b:Ltal0;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v1, v0}, Ltal0;->d(ZLvwp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v5, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    iput-object p1, v0, Lgg21;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput v3, v0, Lgg21;->q:I

    .line 86
    .line 87
    iget-object v1, p0, Lhg21;->a:Ld8q0;

    .line 88
    .line 89
    invoke-interface {v1, v4, v0}, Ld8q0;->b(ZLvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v5, :cond_6

    .line 94
    .line 95
    :goto_2
    return-object v5

    .line 96
    :cond_6
    move-object v6, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v6

    .line 99
    :goto_3
    check-cast p1, Lnh01;

    .line 100
    .line 101
    instance-of v1, p1, Lmh01;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    check-cast p1, Lmh01;

    .line 106
    .line 107
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Luj;

    .line 110
    .line 111
    iget-object p1, p1, Luj;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v1, "Bearer "

    .line 114
    .line 115
    invoke-static {v1, p1}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Li6j0;

    .line 120
    .line 121
    const-string v2, "Authorization"

    .line 122
    .line 123
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string p1, "_playintegrity="

    .line 127
    .line 128
    invoke-static {p1, v0}, Lsh7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Li6j0;

    .line 133
    .line 134
    const-string v2, "Cookie"

    .line 135
    .line 136
    invoke-direct {v0, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    filled-new-array {v1, v0}, [Li6j0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lwbb0;->g0([Li6j0;)Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, Lhg21;->c:Lxu;

    .line 148
    .line 149
    iget-boolean v1, v0, Lxu;->i:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v1, "ChatGPT-Account-ID"

    .line 154
    .line 155
    iget-object v2, v0, Lxu;->c:Ljava/lang/String;

    .line 156
    .line 157
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lxu;->b:Lb00;

    .line 161
    .line 162
    iget-object v0, v0, Lb00;->a:Lbo;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    iget-object v0, v0, Lbo;->d:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    const-string v1, "ChatGPT-Residency-Region"

    .line 171
    .line 172
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-static {p1}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p0, p0, Lhg21;->d:Lm2t0;

    .line 180
    .line 181
    iget-object p0, p0, Lm2t0;->i:Ljava/util/Map;

    .line 182
    .line 183
    invoke-static {p1, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_8
    instance-of p0, p1, Lgh01;

    .line 189
    .line 190
    if-nez p0, :cond_9

    .line 191
    .line 192
    invoke-static {}, Lil;->f()V

    .line 193
    .line 194
    .line 195
    return-object v2

    .line 196
    :cond_9
    check-cast p1, Lgh01;

    .line 197
    .line 198
    new-instance p0, Ljava/io/IOException;

    .line 199
    .line 200
    const-string v0, "Video access token is unavailable"

    .line 201
    .line 202
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_a
    const-string p0, "Video integrity cookie is unavailable"

    .line 209
    .line 210
    invoke-static {p0}, Lrl;->g(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-object v2
.end method
