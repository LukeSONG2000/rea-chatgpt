.class public abstract Laoi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Laoi;->a:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lwni;Ljava/lang/String;Ljni;)Lnmg;
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ltni;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0}, Lwni;->getCoroutineContext()Ljni;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lbar;->y:Lbar;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljni;->get(Lini;)Lhni;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljmt;

    .line 25
    .line 26
    new-instance v0, Ltwa0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lmmt;-><init>(Ljmt;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Laoi;->a:Ljava/util/Map;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    :try_start_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpni;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    new-instance v1, Lpni;

    .line 44
    .line 45
    invoke-direct {v1, v2, v2}, Lpni;-><init>(Ljava/lang/String;Loh3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 52
    invoke-static {v1, p1, v2, v3}, Lpni;->a(Lpni;Ljava/lang/String;Loh3;I)Lpni;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    new-instance p0, Lyni;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-direct {p0, v0, p1}, Lyni;-><init>(Ltwa0;B)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v0}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :goto_1
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public static synthetic b(Lwni;Ljava/lang/String;)Lnmg;
    .locals 1

    .line 1
    sget-object v0, Lrhn;->a:Lrhn;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lwni;Ljava/lang/String;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lrhn;->a:Lrhn;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    :cond_1
    new-instance p5, Ltni;

    .line 13
    .line 14
    invoke-direct {p5, p1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p5}, Ljni;->plus(Ljni;)Ljni;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p3, p1, p0, p4}, Lwnm;->P(ILjni;Lwni;Lkotlin/jvm/functions/Function2;)Lwx90;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final d(Lwni;Ljava/lang/String;)Lnmg;
    .locals 1

    .line 1
    new-instance v0, Ltni;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltni;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lzni;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzni;

    .line 7
    .line 8
    iget v1, v0, Lzni;->r:I

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
    iput v1, v0, Lzni;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzni;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Leng;-><init>(Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzni;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lzni;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lzni;->p:Loh3;

    .line 41
    .line 42
    iget-object p1, v0, Lzni;->o:Loh3;

    .line 43
    .line 44
    iget-object p2, v0, Lzni;->n:Ljmt;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p3

    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Lbar;->y:Lbar;

    .line 72
    .line 73
    invoke-interface {p3, v2}, Ljni;->get(Lini;)Lhni;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljmt;

    .line 78
    .line 79
    if-nez p3, :cond_5

    .line 80
    .line 81
    iput v4, v0, Lzni;->r:I

    .line 82
    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    return-object p0

    .line 91
    :cond_5
    new-instance v2, Loh3;

    .line 92
    .line 93
    invoke-static {}, Luky;->c()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    new-instance v8, Lrzb0;

    .line 98
    .line 99
    invoke-direct {v8, v6, v7}, Lrzb0;-><init>(J)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, p1, p2, v8}, Loh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Laoi;->a:Ljava/util/Map;

    .line 106
    .line 107
    monitor-enter p1

    .line 108
    :try_start_1
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lpni;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    new-instance v6, Lpni;

    .line 117
    .line 118
    invoke-direct {v6, v5, v5}, Lpni;-><init>(Ljava/lang/String;Loh3;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catchall_1
    move-exception p0

    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_6
    move-object v6, p2

    .line 126
    :goto_1
    invoke-static {v6, v5, v2, v4}, Lpni;->a(Lpni;Ljava/lang/String;Loh3;I)Lpni;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {p1, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    if-eqz p2, :cond_7

    .line 134
    .line 135
    iget-object p2, p2, Lpni;->b:Loh3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    move-object p2, v5

    .line 139
    :goto_2
    monitor-exit p1

    .line 140
    :try_start_2
    iput-object p3, v0, Lzni;->n:Ljmt;

    .line 141
    .line 142
    iput-object v2, v0, Lzni;->o:Loh3;

    .line 143
    .line 144
    iput-object p2, v0, Lzni;->p:Loh3;

    .line 145
    .line 146
    iput v3, v0, Lzni;->r:I

    .line 147
    .line 148
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 152
    if-ne p0, v1, :cond_8

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_8
    move-object p1, p3

    .line 156
    move-object p3, p0

    .line 157
    move-object p0, p2

    .line 158
    move-object p2, p1

    .line 159
    move-object p1, v2

    .line 160
    :goto_4
    sget-object v0, Laoi;->a:Ljava/util/Map;

    .line 161
    .line 162
    monitor-enter v0

    .line 163
    :try_start_3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lpni;

    .line 168
    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    iget-object v2, v1, Lpni;->b:Loh3;

    .line 173
    .line 174
    if-ne v2, p1, :cond_c

    .line 175
    .line 176
    if-nez p0, :cond_b

    .line 177
    .line 178
    iget-object p1, v1, Lpni;->a:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_2
    move-exception p0

    .line 188
    goto :goto_7

    .line 189
    :cond_b
    :goto_5
    invoke-static {v1, v5, p0, v4}, Lpni;->a(Lpni;Ljava/lang/String;Loh3;I)Lpni;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    .line 196
    :cond_c
    :goto_6
    monitor-exit v0

    .line 197
    return-object p3

    .line 198
    :goto_7
    monitor-exit v0

    .line 199
    throw p0

    .line 200
    :catchall_3
    move-exception p0

    .line 201
    move-object p1, p3

    .line 202
    move-object p3, p0

    .line 203
    move-object p0, p2

    .line 204
    move-object p2, p1

    .line 205
    move-object p1, v2

    .line 206
    :goto_8
    sget-object v0, Laoi;->a:Ljava/util/Map;

    .line 207
    .line 208
    monitor-enter v0

    .line 209
    :try_start_4
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lpni;

    .line 214
    .line 215
    if-eqz v1, :cond_f

    .line 216
    .line 217
    iget-object v2, v1, Lpni;->b:Loh3;

    .line 218
    .line 219
    if-ne v2, p1, :cond_f

    .line 220
    .line 221
    if-nez p0, :cond_e

    .line 222
    .line 223
    iget-object p1, v1, Lpni;->a:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :catchall_4
    move-exception p0

    .line 233
    goto :goto_b

    .line 234
    :cond_e
    :goto_9
    invoke-static {v1, v5, p0, v4}, Lpni;->a(Lpni;Ljava/lang/String;Loh3;I)Lpni;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 239
    .line 240
    .line 241
    :cond_f
    :goto_a
    monitor-exit v0

    .line 242
    throw p3

    .line 243
    :goto_b
    monitor-exit v0

    .line 244
    throw p0

    .line 245
    :goto_c
    monitor-exit p1

    .line 246
    throw p0
.end method
