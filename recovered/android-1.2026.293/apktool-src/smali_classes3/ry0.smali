.class public abstract Lry0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lega0;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "BazaarAdsModels"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lry0;->a:Lega0;

    .line 9
    .line 10
    sget-object v0, Lwb0;->c:Lwb0;

    .line 11
    .line 12
    sget-object v1, Lwb0;->d:Lwb0;

    .line 13
    .line 14
    sget-object v2, Lwb0;->e:Lwb0;

    .line 15
    .line 16
    sget-object v3, Lwb0;->f:Lwb0;

    .line 17
    .line 18
    filled-new-array {v0, v1, v2, v3}, [Lwb0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lry0;->b:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, ":"

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lsh7;->p(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static final b(Ljy0;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Ljy0;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "ads_request_id"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method

.method public static final c(Ljy0;)Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object p0, p0, Ljy0;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "ads_response_index"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    invoke-static {v0, p0}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static final d(Lz79;)Ljava/util/List;
    .locals 13

    .line 1
    instance-of v0, p0, Lhou0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lry0;->a:Lega0;

    .line 7
    .line 8
    sget-object v4, Lsgy;->a:Lsgy;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Lhou0;

    .line 13
    .line 14
    iget-object v0, p0, Lhou0;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v5, v5, Lhf50;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lhou0;->k:Lrl40;

    .line 25
    .line 26
    sget-object v5, Lrl40;->d:Lrl40;

    .line 27
    .line 28
    if-ne p0, v5, :cond_0

    .line 29
    .line 30
    return-object v4

    .line 31
    :cond_0
    invoke-static {v0}, Lry0;->e(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v11, Ljg;

    .line 41
    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-direct {v11, p0}, Ljg;-><init>(B)V

    .line 44
    .line 45
    .line 46
    const/16 v12, 0x1f

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "Hiding single-advertiser Bazaar row because it contains unsupported or mixed card formats: "

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {v3, p0, v2, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    return-object v0

    .line 68
    :cond_2
    instance-of v0, p0, Ldxd0;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p0, Ldxd0;

    .line 73
    .line 74
    iget-object p0, p0, Ldxd0;->d:Ljava/util/List;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Laxd0;

    .line 104
    .line 105
    iget-object v0, v0, Laxd0;->a:Lub0;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-static {v5}, Lry0;->e(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_4

    .line 116
    .line 117
    new-instance v11, Lde;

    .line 118
    .line 119
    const/4 p0, 0x4

    .line 120
    invoke-direct {v11, p0}, Lde;-><init>(B)V

    .line 121
    .line 122
    .line 123
    const/16 v12, 0x1f

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static/range {v5 .. v12}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "Hiding multi-advertiser Bazaar row because it contains unsupported or mixed card formats: "

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v3, p0, v2, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_4
    return-object v5

    .line 145
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public static final e(Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lub0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0}, Lub0;->getFormat()Lwb0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_8

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lry0;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v4, v2, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lub0;

    .line 59
    .line 60
    invoke-interface {v6}, Lub0;->getFormat()Lwb0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eq v6, v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    :goto_0
    invoke-static {p0}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    instance-of v0, p0, Lhf50;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p0, Lhf50;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 p0, 0x0

    .line 80
    :goto_1
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_5
    iget-object p0, p0, Lhf50;->a:Ljava/lang/String;

    .line 85
    .line 86
    const-string v0, "1:1"

    .line 87
    .line 88
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-string v0, "16:9"

    .line 95
    .line 96
    invoke-static {p0, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :cond_6
    if-eqz v4, :cond_7

    .line 105
    .line 106
    move-object v0, v2

    .line 107
    check-cast v0, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :cond_7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_a

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lub0;

    .line 132
    .line 133
    instance-of v4, v2, Lhf50;

    .line 134
    .line 135
    if-eqz v4, :cond_9

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    check-cast v4, Lhf50;

    .line 139
    .line 140
    iget-object v4, v4, Lhf50;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v4, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 149
    .line 150
    check-cast v2, Lhf50;

    .line 151
    .line 152
    iget-object v2, v2, Lhf50;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v4, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/net/URI;->isAbsolute()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Lmh01;

    .line 166
    .line 167
    invoke-direct {v4, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :catch_0
    move-exception v2

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception v2

    .line 174
    goto :goto_4

    .line 175
    :catch_2
    move-exception v2

    .line 176
    goto :goto_5

    .line 177
    :goto_3
    invoke-static {v2}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    new-instance v4, Lhh01;

    .line 184
    .line 185
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    new-instance v4, Lih01;

    .line 190
    .line 191
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :goto_4
    new-instance v4, Lkh01;

    .line 196
    .line 197
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :catch_3
    move-exception p0

    .line 202
    throw p0

    .line 203
    :goto_5
    new-instance v4, Lih01;

    .line 204
    .line 205
    invoke-direct {v4, v2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v4}, Lnh01;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v2, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_9
    move v1, v3

    .line 222
    :cond_a
    return v1

    .line 223
    :cond_b
    :goto_7
    return v3

    .line 224
    :cond_c
    :goto_8
    return v1
.end method

.method public static final f(Lub0;)Lll0;
    .locals 10

    .line 1
    invoke-interface {p0}, Lub0;->c()Lroa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lroa;->c()Lroa;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    sget-object p0, Lll0;->Companion:Lkl0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lll0;

    .line 19
    .line 20
    sget-object v2, Lnl0;->d:Lnl0;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x16

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v1 .. v7}, Lll0;-><init>(Lnl0;Ljava/lang/String;Ljava/lang/Boolean;Lroa;Lcb0;I)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-interface {p0}, Lub0;->getTarget()Lll0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lll0;->d:Lroa;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lub0;->getTarget()Lll0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Lll0;->a:Lnl0;

    .line 45
    .line 46
    sget-object v4, Lnl0;->d:Lnl0;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v1

    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lroa;->c()Lroa;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    sget-object p0, Lll0;->Companion:Lkl0;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lll0;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v9, 0x16

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-direct/range {v3 .. v9}, Lll0;-><init>(Lnl0;Ljava/lang/String;Ljava/lang/Boolean;Lroa;Lcb0;I)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :cond_2
    invoke-interface {p0}, Lub0;->getTarget()Lll0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object v0, p0, Lll0;->a:Lnl0;

    .line 81
    .line 82
    sget-object v2, Lnl0;->c:Lnl0;

    .line 83
    .line 84
    if-ne v0, v2, :cond_3

    .line 85
    .line 86
    move-object v1, p0

    .line 87
    :cond_3
    if-nez v1, :cond_4

    .line 88
    .line 89
    sget-object p0, Lll0;->Companion:Lkl0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkl0;->a()Lll0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v1
.end method
