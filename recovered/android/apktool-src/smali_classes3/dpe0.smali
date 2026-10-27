.class public final Ldpe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llkj;


# instance fields
.field public final a:Lmzi;

.field public final b:Lto20;

.field public final c:Lij;

.field public final d:Lbk70;

.field public final e:Lra00;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lmzi;Lto20;Lij;Lbk70;Lra00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpe0;->a:Lmzi;

    .line 5
    .line 6
    iput-object p2, p0, Ldpe0;->b:Lto20;

    .line 7
    .line 8
    iput-object p3, p0, Ldpe0;->c:Lij;

    .line 9
    .line 10
    iput-object p4, p0, Ldpe0;->d:Lbk70;

    .line 11
    .line 12
    iput-object p5, p0, Ldpe0;->e:Lra00;

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
    invoke-static {p1}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p4, Lbk70;->i:Ljava/util/Map;

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
    invoke-static {p2, p1}, Lco70;->m(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldpe0;->f:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lmkj;
    .locals 6

    .line 1
    new-instance v0, Lhld0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lhld0;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk2b0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ldpe0;->e:Lra00;

    .line 13
    .line 14
    invoke-virtual {v0}, Lra00;->c()Lqa00;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, "timeout"

    .line 19
    .line 20
    const-wide/16 v3, 0x1f40

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v5}, Lshh0;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Lqa00;->y:I

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lqa00;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lqa00;->j:Z

    .line 35
    .line 36
    new-instance v2, Lpt8;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lpt8;-><init>(Ldpe0;Lk2b0;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lqa00;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p0, Lra00;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lra00;-><init>(Lqa00;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ledp;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, Ledp;-><init>(B)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lta00;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lta00;-><init>(Lra00;Ledp;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final b(Leng;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p1, Lcpe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcpe0;

    .line 7
    .line 8
    iget v1, v0, Lcpe0;->q:I

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
    iput v1, v0, Lcpe0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcpe0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcpe0;-><init>(Ldpe0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcpe0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcpe0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcpe0;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast p1, Lj8t;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lj8t;->a:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object p1, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v5, v0, Lcpe0;->q:I

    .line 69
    .line 70
    iget-object p1, p0, Ldpe0;->b:Lto20;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v0}, Lto20;->d(ZLeng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v6, :cond_5

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
    iput-object p1, v0, Lcpe0;->n:Ljava/lang/String;

    .line 84
    .line 85
    iput v4, v0, Lcpe0;->q:I

    .line 86
    .line 87
    iget-object v1, p0, Ldpe0;->a:Lmzi;

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-static {v1, v3, v0, v4}, Lmzi;->a(Lmzi;ZLeng;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v6, :cond_6

    .line 95
    .line 96
    :goto_2
    return-object v6

    .line 97
    :cond_6
    move-object v7, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v7

    .line 100
    :goto_3
    check-cast p1, Lu1d0;

    .line 101
    .line 102
    instance-of v1, p1, Lt1d0;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    check-cast p1, Lt1d0;

    .line 107
    .line 108
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lld;

    .line 111
    .line 112
    iget-object p1, p1, Lld;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string v1, "Bearer "

    .line 115
    .line 116
    invoke-static {v1, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v1, Lgw00;

    .line 121
    .line 122
    const-string v2, "Authorization"

    .line 123
    .line 124
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "_playintegrity="

    .line 128
    .line 129
    invoke-static {p1, v0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v0, Lgw00;

    .line 134
    .line 135
    const-string v2, "Cookie"

    .line 136
    .line 137
    invoke-direct {v0, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v1, v0}, [Lgw00;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Ldpe0;->c:Lij;

    .line 149
    .line 150
    iget-boolean v1, v0, Lij;->g:Z

    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const-string v1, "ChatGPT-Account-ID"

    .line 155
    .line 156
    iget-object v2, v0, Lij;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lij;->b:Lpm;

    .line 162
    .line 163
    iget-object v0, v0, Lpm;->a:Ldg;

    .line 164
    .line 165
    if-eqz v0, :cond_7

    .line 166
    .line 167
    iget-object v0, v0, Ldg;->d:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const-string v1, "ChatGPT-Residency-Region"

    .line 172
    .line 173
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-static {p1}, Lukw;->m0(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Ldpe0;->d:Lbk70;

    .line 181
    .line 182
    iget-object p0, p0, Lbk70;->i:Ljava/util/Map;

    .line 183
    .line 184
    invoke-static {p1, p0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_8
    instance-of p0, p1, Ln1d0;

    .line 190
    .line 191
    if-nez p0, :cond_9

    .line 192
    .line 193
    invoke-static {}, Ln0z;->a()V

    .line 194
    .line 195
    .line 196
    return-object v2

    .line 197
    :cond_9
    check-cast p1, Ln1d0;

    .line 198
    .line 199
    new-instance p0, Ljava/io/IOException;

    .line 200
    .line 201
    const-string v0, "Video access token is unavailable"

    .line 202
    .line 203
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 204
    .line 205
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_a
    const-string p0, "Video integrity cookie is unavailable"

    .line 210
    .line 211
    invoke-static {p0}, Lzyn;->r(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v2
.end method
