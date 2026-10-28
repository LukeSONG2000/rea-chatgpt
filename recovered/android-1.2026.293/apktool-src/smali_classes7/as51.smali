.class public final Las51;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lg6e0;

.field public o:Lxt51;

.field public p:Lbju;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:Z

.field public final synthetic s:Lbju;

.field public final synthetic t:Lxt51;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lbju;Lxt51;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Las51;->s:Lbju;

    .line 2
    .line 3
    iput-object p2, p0, Las51;->t:Lxt51;

    .line 4
    .line 5
    iput-object p3, p0, Las51;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Las51;

    .line 2
    .line 3
    iget-object v0, p0, Las51;->t:Lxt51;

    .line 4
    .line 5
    iget-object v1, p0, Las51;->u:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Las51;->s:Lbju;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Las51;-><init>(Lbju;Lxt51;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Las51;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Las51;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Las51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Las51;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Las51;->q:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v3, p0, Las51;->p:Lbju;

    .line 12
    .line 13
    iget-object v4, p0, Las51;->o:Lxt51;

    .line 14
    .line 15
    iget-object p0, p0, Las51;->n:Lg6e0;

    .line 16
    .line 17
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Las51;->s:Lbju;

    .line 32
    .line 33
    iget-object p1, v3, Lbju;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lg6e0;

    .line 36
    .line 37
    iput-object p1, p0, Las51;->n:Lg6e0;

    .line 38
    .line 39
    iget-object v4, p0, Las51;->t:Lxt51;

    .line 40
    .line 41
    iput-object v4, p0, Las51;->o:Lxt51;

    .line 42
    .line 43
    iput-object v3, p0, Las51;->p:Lbju;

    .line 44
    .line 45
    iget-object v0, p0, Las51;->u:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iput-object v0, p0, Las51;->q:Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    iput-boolean v1, p0, Las51;->r:Z

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v5, Lyfs;->a:Lyfs;

    .line 56
    .line 57
    if-ne p0, v5, :cond_2

    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    move-object p0, p1

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object p1, v5, Lbju;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_3
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Ljava/lang/Iterable;

    .line 90
    .line 91
    new-instance v7, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v8

    .line 111
    check-cast v9, Lzr51;

    .line 112
    .line 113
    iget-object v9, v9, Lzr51;->a:Lxt51;

    .line 114
    .line 115
    invoke-interface {v9, v4}, Lxt51;->c(Lxt51;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_4

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v3, p1

    .line 126
    check-cast v3, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_7

    .line 137
    .line 138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v9, v8

    .line 143
    check-cast v9, Lzr51;

    .line 144
    .line 145
    iget-object v9, v9, Lzr51;->a:Lxt51;

    .line 146
    .line 147
    invoke-interface {v9, v4}, Lxt51;->a(Lxt51;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object v8, v2

    .line 155
    :goto_4
    check-cast v8, Lzr51;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    sget-object v10, La011;->a:La011;

    .line 158
    .line 159
    if-eqz v8, :cond_8

    .line 160
    .line 161
    :try_start_1
    invoke-static {v1, v0}, Ljm01;->i(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v8, Lzr51;->b:Lkotlin/jvm/functions/Function1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    invoke-interface {p0, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v10

    .line 170
    :cond_8
    :try_start_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lzr51;

    .line 191
    .line 192
    iget-object v3, v3, Lzr51;->c:Luhw0;

    .line 193
    .line 194
    if-eqz v3, :cond_9

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Liw60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_a
    new-instance v7, Lzr51;

    .line 201
    .line 202
    invoke-direct {v7, v4, v0}, Lzr51;-><init>(Lxt51;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v5, Lbju;->f:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    check-cast p1, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-static {p1, v7}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iget-object p1, v5, Lbju;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lhwp;

    .line 221
    .line 222
    new-instance v3, Lux7;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    const/16 v9, 0x13

    .line 226
    .line 227
    invoke-direct/range {v3 .. v9}, Lux7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x3

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-static {p1, v2, v1, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v7, Lzr51;->c:Luhw0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    .line 238
    invoke-interface {p0, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v10

    .line 242
    :goto_6
    invoke-interface {p0, v2}, Le6e0;->b(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
