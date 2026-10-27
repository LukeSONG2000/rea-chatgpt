.class public final Lnko;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Liko;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Liko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnko;->a:Liko;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnko;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILglx;Lslx;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    move-object v8, p5

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v8, v1

    .line 8
    :goto_0
    sget-object v0, Lmmx;->b:Lmmx;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne p3, v2, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_1
    invoke-static {v1}, Lgee;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    new-instance v2, Ls2b;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v3, p0

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v2 .. v9}, Ls2b;-><init>(Lnko;Ljava/lang/String;Ljava/lang/String;Lglx;Ljava/util/List;Lslx;Lcng;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 p3, p6

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, v2, p3}, Lnko;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lmko;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lmko;

    .line 7
    .line 8
    iget v1, v0, Lmko;->t:I

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
    iput v1, v0, Lmko;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmko;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lmko;-><init>(Lnko;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lmko;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lmko;->t:I

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
    iget-object p1, v0, Lmko;->q:Llvy;

    .line 41
    .line 42
    iget-object p2, v0, Lmko;->p:Lkko;

    .line 43
    .line 44
    iget-object p3, v0, Lmko;->o:Ljko;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget-object p1, v0, Lmko;->q:Llvy;

    .line 61
    .line 62
    iget-object p2, v0, Lmko;->p:Lkko;

    .line 63
    .line 64
    iget-object p3, v0, Lmko;->o:Ljko;

    .line 65
    .line 66
    iget-object v2, v0, Lmko;->n:Ltza0;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
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
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Ljko;

    .line 83
    .line 84
    invoke-direct {p4, p1, p2}, Ljko;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnko;->b:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    monitor-enter p1

    .line 90
    :try_start_2
    iget-object p2, p0, Lnko;->b:Ljava/util/LinkedHashMap;

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
    new-instance v2, Lkko;

    .line 99
    .line 100
    invoke-direct {v2}, Lkko;-><init>()V

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
    check-cast p2, Lkko;

    .line 112
    .line 113
    invoke-virtual {p2}, Lkko;->b()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    add-int/2addr v6, v4

    .line 118
    invoke-virtual {p2, v6}, Lkko;->c(I)V

    .line 119
    .line 120
    .line 121
    move-object p2, v2

    .line 122
    check-cast p2, Lkko;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    :try_start_3
    invoke-virtual {p2}, Lkko;->a()Lnvy;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    move-object v2, p3

    .line 130
    check-cast v2, Ltza0;

    .line 131
    .line 132
    iput-object v2, v0, Lmko;->n:Ltza0;

    .line 133
    .line 134
    iput-object p4, v0, Lmko;->o:Ljko;

    .line 135
    .line 136
    iput-object p2, v0, Lmko;->p:Lkko;

    .line 137
    .line 138
    iput-object p1, v0, Lmko;->q:Llvy;

    .line 139
    .line 140
    iput v4, v0, Lmko;->t:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

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
    iput-object v5, v0, Lmko;->n:Ltza0;

    .line 150
    .line 151
    iput-object p4, v0, Lmko;->o:Ljko;

    .line 152
    .line 153
    iput-object p2, v0, Lmko;->p:Lkko;

    .line 154
    .line 155
    iput-object p1, v0, Lmko;->q:Llvy;

    .line 156
    .line 157
    iput v3, v0, Lmko;->t:I

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
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lnko;->b:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    monitor-enter p1

    .line 175
    :try_start_6
    invoke-virtual {p2}, Lkko;->b()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    invoke-virtual {p2, v0}, Lkko;->c(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lkko;->b()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-nez p2, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Lnko;->b:Ljava/util/LinkedHashMap;

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
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

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
    iget-object p4, p0, Lnko;->b:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    monitor-enter p4

    .line 215
    :try_start_8
    invoke-virtual {p2}, Lkko;->b()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    add-int/lit8 v0, v0, -0x1

    .line 220
    .line 221
    invoke-virtual {p2, v0}, Lkko;->c(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, Lkko;->b()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    iget-object p0, p0, Lnko;->b:Ljava/util/LinkedHashMap;

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
