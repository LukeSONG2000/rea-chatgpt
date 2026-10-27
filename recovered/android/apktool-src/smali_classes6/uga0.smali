.class public final Luga0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lgl20;


# instance fields
.field public final a:Lbck;

.field public final b:La70;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lbck;La70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luga0;->a:Lbck;

    .line 5
    .line 6
    iput-object p2, p0, Luga0;->b:La70;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luga0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Luga0;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Luga0;->h:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Locale;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lsga0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsga0;

    .line 7
    .line 8
    iget v1, v0, Lsga0;->t:I

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
    iput v1, v0, Lsga0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsga0;

    .line 21
    .line 22
    check-cast p3, Leng;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lsga0;-><init>(Luga0;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Lsga0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v2, v0, Lsga0;->t:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lsga0;->q:Lp050;

    .line 40
    .line 41
    iget-object p2, v0, Lsga0;->p:Ln050;

    .line 42
    .line 43
    iget-object v1, v0, Lsga0;->o:Lp050;

    .line 44
    .line 45
    iget-object v0, v0, Lsga0;->n:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p3, Lbr50;

    .line 51
    .line 52
    iget-object p3, p3, Lbr50;->a:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p3}, Lcya0;->o(Ljava/lang/Object;)Lp050;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v2, Ln050;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lp050;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Luga0;->c:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v6

    .line 80
    :try_start_0
    iget-object v7, p0, Luga0;->h:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v7, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v8, p0, Luga0;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v8, p3, Lp050;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget v8, p0, Luga0;->e:I

    .line 91
    .line 92
    iput v8, v2, Ln050;->a:I

    .line 93
    .line 94
    iget-object v9, p0, Luga0;->g:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v9, v5, Lp050;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    monitor-exit v6

    .line 99
    check-cast v7, Lex4;

    .line 100
    .line 101
    if-eqz v7, :cond_3

    .line 102
    .line 103
    iget-object v4, v7, Lex4;->d:Lkia0;

    .line 104
    .line 105
    :cond_3
    iget-object v6, p0, Luga0;->b:La70;

    .line 106
    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    iget-object p0, p3, Lp050;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v6, v8, p0, p1, v9}, La70;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v7, Lex4;->d:Lkia0;

    .line 117
    .line 118
    invoke-static {p0}, Lie90;->v(Lkia0;)Lz40;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_4
    invoke-interface {v6}, La70;->c()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Luga0;->a:Lbck;

    .line 127
    .line 128
    iget-object v6, p3, Lp050;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p1, v0, Lsga0;->n:Ljava/lang/String;

    .line 137
    .line 138
    iput-object p3, v0, Lsga0;->o:Lp050;

    .line 139
    .line 140
    iput-object v2, v0, Lsga0;->p:Ln050;

    .line 141
    .line 142
    iput-object v5, v0, Lsga0;->q:Lp050;

    .line 143
    .line 144
    iput v3, v0, Lsga0;->t:I

    .line 145
    .line 146
    invoke-virtual {v4, p1, v6, p2, v0}, Lbck;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v1, :cond_5

    .line 151
    .line 152
    return-object v1

    .line 153
    :cond_5
    move-object v1, p3

    .line 154
    move-object p3, p2

    .line 155
    move-object p2, v2

    .line 156
    :goto_1
    instance-of v0, p3, Luq50;

    .line 157
    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    move-object v2, p3

    .line 161
    check-cast v2, Lhk20;

    .line 162
    .line 163
    iget-object v3, p0, Luga0;->c:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v3

    .line 166
    :try_start_1
    iget-object v4, p0, Luga0;->h:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    invoke-virtual {v4, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lex4;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    iget-object v6, p0, Luga0;->h:Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    iget-object v2, v2, Lhk20;->a:Lkia0;

    .line 179
    .line 180
    iget-object v7, v4, Lex4;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v8, v4, Lex4;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v4, v4, Lex4;->c:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v9, Lex4;

    .line 187
    .line 188
    invoke-direct {v9, v7, v8, v4, v2}, Lex4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkia0;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v6, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception p0

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    :goto_2
    monitor-exit v3

    .line 198
    goto :goto_4

    .line 199
    :goto_3
    monitor-exit v3

    .line 200
    throw p0

    .line 201
    :cond_7
    :goto_4
    if-nez v0, :cond_8

    .line 202
    .line 203
    check-cast p3, Lhk20;

    .line 204
    .line 205
    iget-object p3, p3, Lhk20;->a:Lkia0;

    .line 206
    .line 207
    invoke-static {p3}, Lie90;->v(Lkia0;)Lz40;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    :cond_8
    instance-of v0, p3, Luq50;

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    move-object v0, p3

    .line 216
    check-cast v0, Lz40;

    .line 217
    .line 218
    iget-object v0, p0, Luga0;->b:La70;

    .line 219
    .line 220
    iget-object v2, v1, Lp050;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    iget p2, p2, Ln050;->a:I

    .line 225
    .line 226
    iget-object v3, v5, Lp050;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0, p2, v2, p1, v3}, La70;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-static {p3}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    iget-object p0, p0, Luga0;->b:La70;

    .line 240
    .line 241
    iget-object p2, v1, Lp050;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p2, Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {p0, p2, p1}, La70;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    return-object p3

    .line 249
    :catchall_1
    move-exception p0

    .line 250
    monitor-exit v6

    .line 251
    throw p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILeng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Ltga0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ltga0;

    .line 7
    .line 8
    iget v1, v0, Ltga0;->t:I

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
    iput v1, v0, Ltga0;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ltga0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Ltga0;-><init>(Luga0;Leng;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Ltga0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lboi;->a:Lboi;

    .line 30
    .line 31
    iget v1, v6, Ltga0;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-byte p3, v6, Ltga0;->q:B

    .line 39
    .line 40
    iget-object p1, v6, Ltga0;->p:Lp050;

    .line 41
    .line 42
    iget-object p2, v6, Ltga0;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v6, Ltga0;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p4, Lbr50;

    .line 50
    .line 51
    iget-object p4, p4, Lbr50;->a:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    new-instance p0, Lsap;

    .line 67
    .line 68
    sget-object p1, Lnin;->a:Lnin;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lsap;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    invoke-static {}, Ljd3;->b()Lpuv;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p4, v1}, Lpuv;->b(I)Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    if-nez p4, :cond_4

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :cond_4
    iget-object v1, p0, Luga0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    iget-boolean v3, p0, Luga0;->f:Z

    .line 93
    .line 94
    iput-boolean v2, p0, Luga0;->f:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, p0, Luga0;->e:I

    .line 101
    .line 102
    iget-object v4, p0, Luga0;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    iget-object v1, p0, Luga0;->b:La70;

    .line 108
    .line 109
    invoke-interface {v1, v4}, La70;->g(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Luga0;->b:La70;

    .line 113
    .line 114
    invoke-interface {v1}, La70;->d()V

    .line 115
    .line 116
    .line 117
    new-instance v7, Lp050;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Luga0;->a:Lbck;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object p1, v6, Ltga0;->n:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v6, Ltga0;->o:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v7, v6, Ltga0;->p:Lp050;

    .line 133
    .line 134
    iput-byte p3, v6, Ltga0;->q:B

    .line 135
    .line 136
    iput v2, v6, Ltga0;->t:I

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    move-object v3, p2

    .line 140
    invoke-virtual/range {v1 .. v6}, Lbck;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    if-ne p4, v0, :cond_6

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_6
    move-object v0, v2

    .line 148
    move-object p2, v4

    .line 149
    move-object p1, v7

    .line 150
    :goto_2
    instance-of v1, p4, Luq50;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    check-cast p4, Lvw4;

    .line 155
    .line 156
    iget-object v1, p4, Lvw4;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {v1, p3}, Lfee;->s1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object v1, p4, Lvw4;->b:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, p1, Lp050;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Luga0;->c:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter v1

    .line 169
    :try_start_1
    iget-object p4, p4, Lvw4;->b:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p4, p0, Luga0;->g:Ljava/lang/String;

    .line 172
    .line 173
    move-object p4, p3

    .line 174
    check-cast p4, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p4

    .line 180
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lex4;

    .line 191
    .line 192
    iget-object v3, p0, Luga0;->h:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object v4, v2, Lex4;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    move-object p0, v0

    .line 202
    goto :goto_5

    .line 203
    :cond_7
    monitor-exit v1

    .line 204
    check-cast p3, Ljava/lang/Iterable;

    .line 205
    .line 206
    new-instance p4, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v1, 0xa

    .line 209
    .line 210
    invoke-static {p3, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-direct {p4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lex4;

    .line 232
    .line 233
    new-instance v2, Luw4;

    .line 234
    .line 235
    new-instance v3, Landroid/text/SpannableString;

    .line 236
    .line 237
    iget-object v4, v1, Lex4;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroid/text/SpannableString;

    .line 243
    .line 244
    iget-object v5, v1, Lex4;->c:Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v1, Lex4;->a:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v2, v3, v4, v1}, Luw4;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    new-instance p3, Lsap;

    .line 259
    .line 260
    invoke-direct {p3, p4}, Lsap;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    move-object p4, p3

    .line 264
    goto :goto_6

    .line 265
    :goto_5
    monitor-exit v1

    .line 266
    throw p0

    .line 267
    :cond_9
    :goto_6
    instance-of p3, p4, Luq50;

    .line 268
    .line 269
    if-nez p3, :cond_a

    .line 270
    .line 271
    move-object p3, p4

    .line 272
    check-cast p3, Lsap;

    .line 273
    .line 274
    iget-object v1, p0, Luga0;->b:La70;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    iget-object p3, p3, Lsap;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    iget-object p1, p1, Lp050;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/String;

    .line 289
    .line 290
    invoke-interface {v1, p2, v0, p1, p3}, La70;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    :cond_a
    invoke-static {p4}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    iget-object p0, p0, Luga0;->b:La70;

    .line 300
    .line 301
    invoke-interface {p0, p2, p1}, La70;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    return-object p4

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    monitor-exit v1

    .line 308
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Luga0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Luga0;->d:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Luga0;->e:I

    .line 16
    .line 17
    iput-boolean v1, p0, Luga0;->f:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Luga0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Luga0;->h:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit v0

    .line 31
    throw p0
.end method
