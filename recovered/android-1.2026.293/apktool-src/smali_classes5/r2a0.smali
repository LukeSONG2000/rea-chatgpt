.class public final Lr2a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;


# direct methods
.method public constructor <init>(Lwu51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr2a0;->a:Lwu51;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lp2a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp2a0;

    .line 7
    .line 8
    iget v1, v0, Lp2a0;->p:I

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
    iput v1, v0, Lp2a0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp2a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp2a0;-><init>(Lr2a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp2a0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp2a0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_9

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/16 v1, 0x1000

    .line 59
    .line 60
    if-le p2, v1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    new-instance p2, Lsjj;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {p2, p1, v3, v1}, Lsjj;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lfo;

    .line 70
    .line 71
    const/16 v1, 0x1b

    .line 72
    .line 73
    iget-object p0, p0, Lr2a0;->a:Lwu51;

    .line 74
    .line 75
    invoke-direct {p1, p0, p2, v3, v1}, Lfo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 76
    .line 77
    .line 78
    iput v2, v0, Lp2a0;->p:I

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p0, Lyfs;->a:Lyfs;

    .line 85
    .line 86
    if-ne p2, p0, :cond_4

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 90
    .line 91
    instance-of p0, p2, Lhoe0;

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    check-cast p2, Lhoe0;

    .line 96
    .line 97
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Li2a0;

    .line 100
    .line 101
    sget-object p1, Li2a0;->Companion:Lh2a0;

    .line 102
    .line 103
    iget-object p2, p0, Li2a0;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p1, Li2a0;->c:Lj4p0;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    new-instance p0, Lih01;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "Invalid local entity share ID"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_5
    iget-object p1, p0, Li2a0;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p2, p0, Li2a0;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "https://chatgpt.com/maps/"

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_6

    .line 144
    .line 145
    new-instance p0, Lih01;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    const-string p2, "Mismatched local entity share URL"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    new-instance p1, Lmh01;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_7
    instance-of p0, p2, Lcoe0;

    .line 165
    .line 166
    if-eqz p0, :cond_8

    .line 167
    .line 168
    check-cast p2, Lcoe0;

    .line 169
    .line 170
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :cond_9
    :goto_2
    new-instance p0, Lih01;

    .line 180
    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string p2, "Invalid local entity credential"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lq2a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq2a0;

    .line 7
    .line 8
    iget v1, v0, Lq2a0;->q:I

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
    iput v1, v0, Lq2a0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq2a0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq2a0;-><init>(Lr2a0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq2a0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq2a0;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lq2a0;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Li2a0;->Companion:Lh2a0;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object p2, Li2a0;->c:Lj4p0;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    new-instance p0, Lih01;

    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Invalid shared local entity ID"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    new-instance p2, Lnx5;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {p2, p1, v3, v1}, Lnx5;-><init>(Ljava/lang/String;Ltwp;B)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio;

    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    iget-object p0, p0, Lr2a0;->a:Lwu51;

    .line 87
    .line 88
    invoke-direct {v1, p0, p2, v3, v4}, Lio;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Lq2a0;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput v2, v0, Lq2a0;->q:I

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    sget-object p0, Lyfs;->a:Lyfs;

    .line 100
    .line 101
    if-ne p2, p0, :cond_4

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    :goto_1
    check-cast p2, Lioe0;

    .line 105
    .line 106
    instance-of p0, p2, Lhoe0;

    .line 107
    .line 108
    if-eqz p0, :cond_c

    .line 109
    .line 110
    check-cast p2, Lhoe0;

    .line 111
    .line 112
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lo2a0;

    .line 115
    .line 116
    iget-object p2, p0, Lo2a0;->b:Lkotlinx/serialization/json/c;

    .line 117
    .line 118
    const-string v0, "entity_lookup_id"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    sget-object v1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    :cond_5
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    const/4 v2, 0x0

    .line 151
    :cond_7
    :goto_2
    iget-object p0, p0, Lo2a0;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    const-string p0, "id"

    .line 160
    .line 161
    invoke-virtual {p2, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_b

    .line 174
    .line 175
    if-eqz v2, :cond_b

    .line 176
    .line 177
    const-string p0, ""

    .line 178
    .line 179
    :try_start_0
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object p2, p2, Lkotlinx/serialization/json/c;->a:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    const-string v2, "entity_key"

    .line 213
    .line 214
    const-string v3, "location"

    .line 215
    .line 216
    const-string v4, "distance_meters"

    .line 217
    .line 218
    const-string v5, "reservation_providers"

    .line 219
    .line 220
    const-string v6, "service_providers"

    .line 221
    .line 222
    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_9
    const-string p2, "provider"

    .line 249
    .line 250
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Li6j0;

    .line 255
    .line 256
    invoke-direct {v1, p2, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string p2, "provider_url"

    .line 260
    .line 261
    invoke-static {p0}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    new-instance v0, Li6j0;

    .line 266
    .line 267
    invoke-direct {v0, p2, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    filled-new-array {v1, v0}, [Li6j0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    invoke-static {p1, p0}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    new-instance p1, Lkotlinx/serialization/json/c;

    .line 283
    .line 284
    invoke-direct {p1, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Ldz60;->a:Lzy60;

    .line 288
    .line 289
    sget-object p2, Lnjp;->Companion:Lmjp;

    .line 290
    .line 291
    invoke-virtual {p2}, Lmjp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Lzwu;

    .line 296
    .line 297
    invoke-virtual {p0, p2, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    check-cast p0, Lnjp;

    .line 302
    .line 303
    new-instance p1, Lmh01;

    .line 304
    .line 305
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception p0

    .line 310
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_a

    .line 315
    .line 316
    new-instance p1, Lhh01;

    .line 317
    .line 318
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_a
    new-instance p1, Lih01;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catch_1
    move-exception p0

    .line 329
    new-instance p1, Lkh01;

    .line 330
    .line 331
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :catch_2
    move-exception p0

    .line 336
    throw p0

    .line 337
    :catch_3
    move-exception p0

    .line 338
    new-instance p1, Lih01;

    .line 339
    .line 340
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    return-object p1

    .line 344
    :cond_b
    new-instance p0, Lih01;

    .line 345
    .line 346
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string p2, "Mismatched shared local entity identity"

    .line 349
    .line 350
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-object p0

    .line 357
    :cond_c
    instance-of p0, p2, Lcoe0;

    .line 358
    .line 359
    if-eqz p0, :cond_d

    .line 360
    .line 361
    check-cast p2, Lcoe0;

    .line 362
    .line 363
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 369
    .line 370
    .line 371
    return-object v3
.end method
