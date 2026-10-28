.class public final Ljxz;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lzwz;

.field public final b:Lfy1;

.field public final c:Ldwp0;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lzwz;Lfy1;Ldwp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxz;->a:Lzwz;

    .line 5
    .line 6
    iput-object p2, p0, Ljxz;->b:Lfy1;

    .line 7
    .line 8
    iput-object p3, p0, Ljxz;->c:Ldwp0;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljxz;->d:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcgc0;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lfxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfxz;

    .line 7
    .line 8
    iget v1, v0, Lfxz;->q:I

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
    iput v1, v0, Lfxz;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfxz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfxz;-><init>(Ljxz;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfxz;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfxz;->q:I

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
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lfxz;->n:Lcgc0;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcgc0;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lglq;->b(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_7

    .line 68
    .line 69
    iget-object p2, p0, Ljxz;->c:Ldwp0;

    .line 70
    .line 71
    iget-object p2, p2, Ldwp0;->l:Lhgo;

    .line 72
    .line 73
    iput-object p1, v0, Lfxz;->n:Lcgc0;

    .line 74
    .line 75
    iput v4, v0, Lfxz;->q:I

    .line 76
    .line 77
    invoke-static {p2, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    check-cast p2, Lsvp0;

    .line 85
    .line 86
    iget-object p2, p2, Lsvp0;->t:Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-static {p2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iput-object v2, v0, Lfxz;->n:Lcgc0;

    .line 98
    .line 99
    iput v3, v0, Lfxz;->q:I

    .line 100
    .line 101
    iget-object p0, p0, Ljxz;->a:Lzwz;

    .line 102
    .line 103
    iget-object p0, p0, Lzwz;->a:Lwu51;

    .line 104
    .line 105
    new-instance p2, Ldq;

    .line 106
    .line 107
    const/16 v1, 0x17

    .line 108
    .line 109
    invoke-direct {p2, p1, v2, v1}, Ldq;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcq;

    .line 113
    .line 114
    const/16 v1, 0xa

    .line 115
    .line 116
    invoke-direct {p1, p0, p2, v2, v1}, Lcq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-ne p0, v5, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v5

    .line 126
    :cond_6
    return-object p0

    .line 127
    :cond_7
    :goto_3
    new-instance p0, Lhoe0;

    .line 128
    .line 129
    sget-object p1, La011;->a:La011;

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lhoe0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lixz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lixz;

    .line 7
    .line 8
    iget v1, v0, Lixz;->t:I

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
    iput v1, v0, Lixz;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lixz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lixz;-><init>(Ljxz;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lixz;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Lixz;->t:I

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
    iget-object p1, v0, Lixz;->q:Le6e0;

    .line 41
    .line 42
    iget-object p2, v0, Lixz;->p:Ldxz;

    .line 43
    .line 44
    iget-object p3, v0, Lixz;->o:Lcxz;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catchall_0
    move-exception p4

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lixz;->q:Le6e0;

    .line 61
    .line 62
    iget-object p2, v0, Lixz;->p:Ldxz;

    .line 63
    .line 64
    iget-object p3, v0, Lixz;->o:Lcxz;

    .line 65
    .line 66
    iget-object v2, v0, Lixz;->n:Lkxx0;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object p4, p3

    .line 74
    move-object p3, v2

    .line 75
    goto :goto_2

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    goto/16 :goto_8

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lcxz;

    .line 83
    .line 84
    invoke-direct {p4, p1, p2}, Lcxz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ljxz;->d:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_2
    iget-object p2, p0, Ljxz;->d:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    new-instance v2, Ldxz;

    .line 99
    .line 100
    invoke-direct {v2}, Ldxz;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_2
    move-exception p0

    .line 108
    goto/16 :goto_b

    .line 109
    .line 110
    :cond_4
    :goto_1
    move-object p2, v2

    .line 111
    check-cast p2, Ldxz;

    .line 112
    .line 113
    invoke-virtual {p2}, Ldxz;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v4

    .line 118
    invoke-virtual {p2, v6}, Ldxz;->c(I)V

    .line 119
    .line 120
    .line 121
    move-object p2, v2

    .line 122
    check-cast p2, Ldxz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    :try_start_3
    invoke-virtual {p2}, Ldxz;->a()Lg6e0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v2, p3

    .line 130
    check-cast v2, Lkxx0;

    .line 131
    .line 132
    iput-object v2, v0, Lixz;->n:Lkxx0;

    .line 133
    .line 134
    iput-object p4, v0, Lixz;->o:Lcxz;

    .line 135
    .line 136
    iput-object p2, v0, Lixz;->p:Ldxz;

    .line 137
    .line 138
    iput-object p1, v0, Lixz;->q:Le6e0;

    .line 139
    .line 140
    iput v4, v0, Lixz;->t:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 146
    if-ne v2, v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    :goto_2
    :try_start_4
    iput-object v5, v0, Lixz;->n:Lkxx0;

    .line 150
    .line 151
    iput-object p4, v0, Lixz;->o:Lcxz;

    .line 152
    .line 153
    iput-object p2, v0, Lixz;->p:Ldxz;

    .line 154
    .line 155
    iput-object p1, v0, Lixz;->q:Le6e0;

    .line 156
    .line 157
    iput v3, v0, Lixz;->t:I

    .line 158
    .line 159
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 163
    if-ne p3, v1, :cond_6

    .line 164
    .line 165
    :goto_3
    return-object v1

    .line 166
    :cond_6
    move-object v7, p4

    .line 167
    move-object p4, p3

    .line 168
    move-object p3, v7

    .line 169
    :goto_4
    :try_start_5
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ljxz;->d:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    monitor-enter p1

    .line 175
    :try_start_6
    invoke-virtual {p2}, Ldxz;->b()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Ldxz;->c(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Ldxz;->b()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Ljxz;->d:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_3
    move-exception p0

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    :goto_5
    monitor-exit p1

    .line 199
    return-object p4

    .line 200
    :goto_6
    monitor-exit p1

    .line 201
    throw p0

    .line 202
    :catchall_4
    move-exception p3

    .line 203
    move-object v7, p4

    .line 204
    move-object p4, p3

    .line 205
    move-object p3, v7

    .line 206
    :goto_7
    :try_start_7
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 210
    :catchall_5
    move-exception p1

    .line 211
    move-object p3, p4

    .line 212
    :goto_8
    iget-object p4, p0, Ljxz;->d:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    monitor-enter p4

    .line 215
    :try_start_8
    invoke-virtual {p2}, Ldxz;->b()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Ldxz;->c(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Ldxz;->b()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    iget-object p0, p0, Ljxz;->d:Ljava/util/LinkedHashMap;

    .line 231
    .line 232
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :catchall_6
    move-exception p0

    .line 237
    goto :goto_a

    .line 238
    :cond_8
    :goto_9
    monitor-exit p4

    .line 239
    throw p1

    .line 240
    :goto_a
    monitor-exit p4

    .line 241
    throw p0

    .line 242
    :goto_b
    monitor-exit p1

    .line 243
    throw p0
.end method
