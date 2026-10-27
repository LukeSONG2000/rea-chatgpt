.class public final Lmg60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lig60;

.field public final b:Lg1a0;


# direct methods
.method public constructor <init>(Lig60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmg60;->a:Lig60;

    .line 5
    .line 6
    sget-object p1, Loin;->a:Loin;

    .line 7
    .line 8
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmg60;->b:Lg1a0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ljg60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljg60;

    .line 7
    .line 8
    iget v1, v0, Ljg60;->q:I

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
    iput v1, v0, Ljg60;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljg60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljg60;-><init>(Lmg60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljg60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljg60;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Ljg60;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Ljg60;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Ljg60;->q:I

    .line 53
    .line 54
    iget-object p2, p0, Lmg60;->a:Lig60;

    .line 55
    .line 56
    iget-object p2, p2, Lig60;->a:Lpn;

    .line 57
    .line 58
    new-instance v1, Ljyt;

    .line 59
    .line 60
    const/16 v3, 0x14

    .line 61
    .line 62
    invoke-direct {v1, p1, v2, v3}, Ljyt;-><init>(Ljava/lang/String;Lcng;B)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ll530;

    .line 66
    .line 67
    const/16 v4, 0x1c

    .line 68
    .line 69
    invoke-direct {v3, p2, v1, v2, v4}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v3, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object v0, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne p2, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 82
    .line 83
    invoke-virtual {p2}, Lk8z;->a()Lu1d0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    instance-of v0, p2, Lt1d0;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast p2, Lt1d0;

    .line 92
    .line 93
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lqy2;

    .line 96
    .line 97
    invoke-virtual {p2}, Lqy2;->a()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v0, Lt1d0;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p2, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    instance-of v0, p2, Ln1d0;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    :goto_2
    instance-of v0, p2, Lt1d0;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast p2, Lt1d0;

    .line 117
    .line 118
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p2, Ljava/util/List;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    const/16 v1, 0xa

    .line 127
    .line 128
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lny2;

    .line 150
    .line 151
    invoke-virtual {v1}, Lny2;->a()Lcg60;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance p2, Lt1d0;

    .line 160
    .line 161
    invoke-direct {p2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    instance-of v0, p2, Ln1d0;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    :goto_4
    instance-of v0, p2, Lt1d0;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    move-object v0, p2

    .line 174
    check-cast v0, Lt1d0;

    .line 175
    .line 176
    iget-object v0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/util/List;

    .line 179
    .line 180
    new-instance v1, Ln7;

    .line 181
    .line 182
    const/16 v2, 0x15

    .line 183
    .line 184
    invoke-direct {v1, v0, v2}, Ln7;-><init>(Ljava/util/List;B)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v0, p0, Lmg60;->b:Lg1a0;

    .line 188
    .line 189
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Ljava/util/Map;

    .line 195
    .line 196
    new-instance v4, Lsbq;

    .line 197
    .line 198
    invoke-direct {v4, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/util/Map;

    .line 206
    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    sget-object v4, Loin;->a:Loin;

    .line 210
    .line 211
    :cond_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 212
    .line 213
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lsbq;

    .line 217
    .line 218
    invoke-direct {v3, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v4}, Ln7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v2, v5}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :cond_9
    invoke-static {p2}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 240
    .line 241
    .line 242
    return-object v2

    .line 243
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lkg60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkg60;

    .line 7
    .line 8
    iget v1, v0, Lkg60;->q:I

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
    iput v1, v0, Lkg60;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkg60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkg60;-><init>(Lmg60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lkg60;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkg60;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lkg60;->n:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lkg60;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput v3, v0, Lkg60;->q:I

    .line 53
    .line 54
    iget-object p4, p0, Lmg60;->a:Lig60;

    .line 55
    .line 56
    iget-object p4, p4, Lig60;->a:Lpn;

    .line 57
    .line 58
    new-instance v3, Lojc;

    .line 59
    .line 60
    const/4 v8, 0x7

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v6, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v3 .. v8}, Lojc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ll530;

    .line 69
    .line 70
    const/16 p2, 0x1d

    .line 71
    .line 72
    invoke-direct {p1, p4, v3, v7, p2}, Ll530;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    sget-object p1, Lboi;->a:Lboi;

    .line 80
    .line 81
    if-ne p4, p1, :cond_3

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_3
    move-object p1, v6

    .line 85
    :goto_1
    check-cast p4, Lk8z;

    .line 86
    .line 87
    invoke-virtual {p4}, Lk8z;->a()Lu1d0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    instance-of p3, p2, Lt1d0;

    .line 92
    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    check-cast p2, Lt1d0;

    .line 96
    .line 97
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Lny2;

    .line 100
    .line 101
    invoke-virtual {p2}, Lny2;->a()Lcg60;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance p3, Lt1d0;

    .line 106
    .line 107
    invoke-direct {p3, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object p2, p3

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    instance-of p3, p2, Ln1d0;

    .line 113
    .line 114
    if-eqz p3, :cond_8

    .line 115
    .line 116
    :goto_2
    instance-of p3, p2, Lt1d0;

    .line 117
    .line 118
    if-eqz p3, :cond_7

    .line 119
    .line 120
    move-object p3, p2

    .line 121
    check-cast p3, Lt1d0;

    .line 122
    .line 123
    iget-object p3, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p3, Lcg60;

    .line 126
    .line 127
    :cond_5
    iget-object p4, p0, Lmg60;->b:Lg1a0;

    .line 128
    .line 129
    invoke-virtual {p4}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v0

    .line 134
    check-cast v1, Ljava/util/Map;

    .line 135
    .line 136
    new-instance v2, Lsbq;

    .line 137
    .line 138
    invoke-direct {v2, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/util/Map;

    .line 146
    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    sget-object v2, Loin;->a:Loin;

    .line 150
    .line 151
    :cond_6
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lsbq;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v2, Ljava/util/Map;

    .line 162
    .line 163
    invoke-virtual {p3}, Lcg60;->b()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4, v0, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-eqz p4, :cond_5

    .line 183
    .line 184
    :cond_7
    return-object p2

    .line 185
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Llg60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llg60;

    .line 7
    .line 8
    iget v1, v0, Llg60;->s:I

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
    iput v1, v0, Llg60;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llg60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llg60;-><init>(Lmg60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llg60;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llg60;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lmg60;->b:Lg1a0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Llg60;->p:Lcg60;

    .line 43
    .line 44
    iget-object p1, v0, Llg60;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    iget-object p2, v0, Llg60;->o:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p1, v0, Llg60;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Lsbq;

    .line 75
    .line 76
    invoke-direct {v1, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    check-cast p3, Ljava/util/Map;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lcg60;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object p3, v3

    .line 95
    :goto_1
    if-nez p3, :cond_8

    .line 96
    .line 97
    iput-object p1, v0, Llg60;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p2, v0, Llg60;->o:Ljava/lang/String;

    .line 100
    .line 101
    iput v5, v0, Llg60;->s:I

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lmg60;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v6, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    :goto_2
    check-cast p3, Lu1d0;

    .line 111
    .line 112
    instance-of v1, p3, Lt1d0;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/util/Map;

    .line 121
    .line 122
    new-instance v1, Lsbq;

    .line 123
    .line 124
    invoke-direct {v1, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Ljava/util/Map;

    .line 132
    .line 133
    if-eqz p3, :cond_6

    .line 134
    .line 135
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Lcg60;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    move-object p3, v3

    .line 143
    :goto_3
    if-nez p3, :cond_8

    .line 144
    .line 145
    new-instance p0, Lp1d0;

    .line 146
    .line 147
    new-instance p1, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string p3, "Saved message not found, messageId= "

    .line 150
    .line 151
    invoke-static {p3, p2}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    return-object p3

    .line 163
    :cond_8
    invoke-virtual {p3}, Lcg60;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p1, v0, Llg60;->n:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v0, Llg60;->o:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p3, v0, Llg60;->p:Lcg60;

    .line 172
    .line 173
    iput v4, v0, Llg60;->s:I

    .line 174
    .line 175
    iget-object p0, p0, Lmg60;->a:Lig60;

    .line 176
    .line 177
    iget-object p0, p0, Lig60;->a:Lpn;

    .line 178
    .line 179
    new-instance v1, Lozo;

    .line 180
    .line 181
    const/16 v4, 0xe

    .line 182
    .line 183
    invoke-direct {v1, p1, p2, v3, v4}, Lozo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcng;B)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lhg60;

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    invoke-direct {p2, p0, v1, v3, v4}, Lhg60;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v6, :cond_9

    .line 197
    .line 198
    :goto_4
    return-object v6

    .line 199
    :cond_9
    move-object v7, p3

    .line 200
    move-object p3, p0

    .line 201
    move-object p0, v7

    .line 202
    :goto_5
    check-cast p3, Lk8z;

    .line 203
    .line 204
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    instance-of p3, p2, Lt1d0;

    .line 209
    .line 210
    if-eqz p3, :cond_c

    .line 211
    .line 212
    move-object p3, p2

    .line 213
    check-cast p3, Lt1d0;

    .line 214
    .line 215
    iget-object p3, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p3, Ltid0;

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    move-object v0, p3

    .line 224
    check-cast v0, Ljava/util/Map;

    .line 225
    .line 226
    new-instance v1, Lsbq;

    .line 227
    .line 228
    invoke-direct {v1, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/util/Map;

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    sget-object v1, Loin;->a:Loin;

    .line 240
    .line 241
    :cond_b
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lsbq;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lsbq;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v1, Ljava/util/Map;

    .line 252
    .line 253
    invoke-virtual {p0}, Lcg60;->b()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v1, v4}, Lukw;->b0(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p3, v3}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_a

    .line 269
    .line 270
    :cond_c
    invoke-static {p2}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0
.end method
