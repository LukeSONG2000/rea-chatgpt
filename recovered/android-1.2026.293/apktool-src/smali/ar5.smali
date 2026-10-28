.class public final Lar5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ld2x;


# static fields
.field public static volatile d:Lar5;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lar5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lar5;->c:Ljava/lang/Object;

    .line 40
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lar5;->b:Ljava/lang/Object;

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lar5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh2w;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar5;->a:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Lt0f;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const-class v3, Lh2w;

    .line 12
    .line 13
    const-string v4, "limitsForAdding"

    .line 14
    .line 15
    const-string v5, "limitsForAdding()Lcom/openai/feature/dictation/DictationCustomDictionaryLimits;"

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lt0f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lar5;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, v2, Lh2w;->c:Lsmw0;

    .line 24
    .line 25
    new-instance v0, Lkbq;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0, v1}, Lkbq;-><init>(Le510;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lar5;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lar5;->a:Ljava/lang/Object;

    iput-object p2, p0, Lar5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lar5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqpw0;Lvl70;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lar5;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lar5;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lar5;->c:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;)Lar5;
    .locals 2

    .line 1
    sget-object v0, Lar5;->d:Lar5;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lar5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lar5;->d:Lar5;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lar5;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lar5;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lar5;->d:Lar5;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lar5;->d:Lar5;

    .line 27
    .line 28
    return-object p0
.end method

.method public static synthetic k(Lar5;Lxh41;ILgi41;Ljava/lang/String;Ljava/lang/String;ILhi41;I)V
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    const/4 v9, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    move/from16 v7, p6

    .line 18
    .line 19
    invoke-virtual/range {v1 .. v9}, Lar5;->j(Lxh41;ILgi41;Ljava/lang/String;Ljava/lang/String;ILhi41;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lgbq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgbq;

    .line 7
    .line 8
    iget v1, v0, Lgbq;->p:I

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
    iput v1, v0, Lgbq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgbq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgbq;-><init>(Lar5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgbq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgbq;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lar5;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lh2w;

    .line 51
    .line 52
    iput v2, v0, Lgbq;->p:I

    .line 53
    .line 54
    sget-object p2, Li1w;->c:Li1w;

    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, v0}, Lh2w;->a(Ljava/lang/String;Li1w;Lvwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p0, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p2, p0, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    :goto_1
    check-cast p2, Lh1w;

    .line 66
    .line 67
    invoke-static {p2}, Lb971;->f(Lh1w;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public b(Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lar5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Linw0;

    .line 4
    .line 5
    iget-object p0, p0, Lar5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Le2x;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1, v2}, Linw0;->c(Linw0;Le2x;Ljava/util/ArrayList;Ljava/io/IOException;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Lx1x;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lar5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Linw0;

    .line 5
    .line 6
    iget-object v0, p0, Lar5;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpbo0;

    .line 9
    .line 10
    iget-object p0, p0, Lar5;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Le2x;

    .line 13
    .line 14
    iget-object v2, v1, Linw0;->a:Ls1x;

    .line 15
    .line 16
    iget-object v2, v2, Ls1x;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget v5, p1, Lx1x;->b:I

    .line 22
    .line 23
    and-int/lit8 v5, v5, 0xf

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq v5, p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/net/UnknownHostException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/net/UnknownHostException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/net/UnknownHostException;

    .line 41
    .line 42
    const-string v0, "DNS server failure"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    iget-object p1, p1, Lx1x;->d:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    iget v0, v0, Lpbo0;->b:I

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v0, v5, :cond_b

    .line 54
    .line 55
    const/16 v5, 0x1c

    .line 56
    .line 57
    if-eq v0, v5, :cond_b

    .line 58
    .line 59
    const/16 v5, 0x41

    .line 60
    .line 61
    if-ne v0, v5, :cond_a

    .line 62
    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v6, v5, Lakq0;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {v0}, La0n;->N1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lqt2;

    .line 100
    .line 101
    const/4 v5, 0x6

    .line 102
    invoke-direct {v0, v5}, Lqt2;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {p1, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_f

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lakq0;

    .line 135
    .line 136
    invoke-virtual {v3}, Lakq0;->g()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    const/16 p1, 0xe

    .line 143
    .line 144
    invoke-static {v1, p0, v4, v4, p1}, Linw0;->c(Linw0;Le2x;Ljava/util/ArrayList;Ljava/io/IOException;I)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3}, Lakq0;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, ""

    .line 154
    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_5

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object v5, v4

    .line 163
    :goto_2
    if-nez v5, :cond_6

    .line 164
    .line 165
    move-object v7, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v7, v5

    .line 168
    :goto_3
    invoke-virtual {v3}, Lakq0;->b()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Iterable;

    .line 175
    .line 176
    new-instance v6, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    :cond_7
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_8

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Ljava/lang/String;

    .line 196
    .line 197
    :try_start_1
    invoke-static {v8}, Lsht;->E(Ljava/lang/String;)Lh2o0;

    .line 198
    .line 199
    .line 200
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 201
    goto :goto_5

    .line 202
    :catch_1
    move-object v8, v4

    .line 203
    :goto_5
    if-eqz v8, :cond_7

    .line 204
    .line 205
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_8
    move-object v8, v6

    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object v8, v4

    .line 212
    :goto_6
    invoke-virtual {v3}, Lakq0;->f()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-virtual {v3}, Lakq0;->d()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual {v3}, Lakq0;->c()Lsza;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    new-instance v6, Lq1x;

    .line 225
    .line 226
    invoke-direct/range {v6 .. v11}, Lq1x;-><init>(Ljava/lang/String;Ljava/util/ArrayList;ILjava/util/List;Lsza;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_a
    const-string p0, "unexpected question type"

    .line 234
    .line 235
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_d

    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v6, v5, Lbkq0;

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-static {v0, v3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_e

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lbkq0;

    .line 292
    .line 293
    new-instance v5, Lp1x;

    .line 294
    .line 295
    iget-object v3, v3, Lbkq0;->c:Ljava/net/InetAddress;

    .line 296
    .line 297
    invoke-direct {v5, v2, v3}, Lp1x;-><init>(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_e
    move-object v0, p1

    .line 305
    :cond_f
    const/16 p1, 0xc

    .line 306
    .line 307
    invoke-static {v1, p0, v0, v4, p1}, Linw0;->c(Linw0;Le2x;Ljava/util/ArrayList;Ljava/io/IOException;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :goto_9
    invoke-static {v1, p0, v4, p1, v3}, Linw0;->c(Linw0;Le2x;Ljava/util/ArrayList;Ljava/io/IOException;I)V

    .line 312
    .line 313
    .line 314
    :goto_a
    return-void
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lar5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lar5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f1300be

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lst50;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lar5;->e(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Landroidx/startup/StartupException;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public e(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lar5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Ld0r0;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x7f

    .line 22
    .line 23
    if-gt v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lst50;

    .line 59
    .line 60
    invoke-interface {v1}, Lst50;->a()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0, v3, p2}, Lar5;->e(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    iget-object p0, p0, Lar5;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Landroid/content/Context;

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lst50;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_2
    new-instance p1, Landroidx/startup/StartupException;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Landroidx/startup/StartupException;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_5
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, ". Cycle detected."

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public f(Ld3j0;Lb0j0;ZLvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lwzi0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwzi0;

    .line 9
    .line 10
    iget v2, v1, Lwzi0;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lwzi0;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lwzi0;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lwzi0;-><init>(Lar5;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lwzi0;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lwzi0;->r:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget v2, v1, Lwzi0;->o:I

    .line 54
    .line 55
    iget-boolean v4, v1, Lwzi0;->n:Z

    .line 56
    .line 57
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ld3j0;->e()Lf3j0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lf3j0;->a()Lcwi0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcwi0;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    new-instance p0, Lih01;

    .line 80
    .line 81
    new-instance v0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lb0j0;->b()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v4, :cond_5

    .line 95
    .line 96
    move v8, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    const/4 v0, 0x0

    .line 99
    move v8, v0

    .line 100
    :goto_1
    invoke-interface {p1}, Ld3j0;->e()Lf3j0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lf3j0;->b()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    if-nez v8, :cond_6

    .line 111
    .line 112
    new-instance p0, Lih01;

    .line 113
    .line 114
    new-instance v0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 115
    .line 116
    invoke-direct {v0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_6
    invoke-interface {p1}, Ld3j0;->e()Lf3j0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lf3j0;->c()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, La0n;->w1(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lk1j0;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lk1j0;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v12, v0

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move-object v12, v5

    .line 146
    :goto_2
    if-nez v8, :cond_8

    .line 147
    .line 148
    if-nez v12, :cond_8

    .line 149
    .line 150
    new-instance p0, Lih01;

    .line 151
    .line 152
    new-instance v0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 153
    .line 154
    invoke-direct {v0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lb0j0;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0}, Lhvi;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    iget-object v0, p0, Lar5;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lwu51;

    .line 172
    .line 173
    new-instance v7, Lom6;

    .line 174
    .line 175
    const/4 v13, 0x0

    .line 176
    move-object v10, p1

    .line 177
    move-object/from16 v11, p2

    .line 178
    .line 179
    invoke-direct/range {v7 .. v13}, Lom6;-><init>(ZLjava/lang/String;Ld3j0;Lb0j0;Ljava/lang/String;Ltwp;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lnii0;

    .line 183
    .line 184
    invoke-direct {v2, v0, v7, v5, v3}, Lnii0;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 185
    .line 186
    .line 187
    move/from16 v7, p3

    .line 188
    .line 189
    iput-boolean v7, v1, Lwzi0;->n:Z

    .line 190
    .line 191
    iput v8, v1, Lwzi0;->o:I

    .line 192
    .line 193
    iput v4, v1, Lwzi0;->r:I

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-ne v0, v6, :cond_9

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v4, v7

    .line 203
    move v2, v8

    .line 204
    :goto_3
    check-cast v0, Lioe0;

    .line 205
    .line 206
    invoke-virtual {v0}, Lioe0;->a()Lnh01;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    instance-of v7, v0, Lmh01;

    .line 211
    .line 212
    if-eqz v7, :cond_10

    .line 213
    .line 214
    check-cast v0, Lmh01;

    .line 215
    .line 216
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lvzi0;

    .line 219
    .line 220
    invoke-virtual {v0}, Lvzi0;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v5, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lvzi0;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_a
    invoke-virtual {v0}, Lvzi0;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v7, "error"

    .line 235
    .line 236
    invoke-static {v0, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f

    .line 241
    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    invoke-static {v5}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_b
    if-eqz v4, :cond_c

    .line 252
    .line 253
    const/high16 v0, 0x40000

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    const/high16 v0, 0x1400000

    .line 257
    .line 258
    :goto_4
    :try_start_1
    iput-boolean v4, v1, Lwzi0;->n:Z

    .line 259
    .line 260
    iput v2, v1, Lwzi0;->o:I

    .line 261
    .line 262
    iput v3, v1, Lwzi0;->r:I

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1, v5}, Lar5;->g(ILvwp;Ljava/lang/String;)Ljava/io/Serializable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v6, :cond_d

    .line 269
    .line 270
    :goto_5
    return-object v6

    .line 271
    :cond_d
    :goto_6
    check-cast v0, [B

    .line 272
    .line 273
    new-instance p0, Lmh01;

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :catch_0
    move-exception v0

    .line 280
    move-object p0, v0

    .line 281
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_e

    .line 286
    .line 287
    new-instance v0, Lhh01;

    .line 288
    .line 289
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_e
    new-instance v0, Lih01;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :catch_1
    move-exception v0

    .line 300
    move-object p0, v0

    .line 301
    new-instance v0, Lkh01;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    move-object p0, v0

    .line 307
    goto :goto_8

    .line 308
    :catch_2
    move-exception v0

    .line 309
    move-object p0, v0

    .line 310
    throw p0

    .line 311
    :catch_3
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    new-instance v0, Lih01;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    return-object p0

    .line 320
    :cond_f
    :goto_9
    new-instance p0, Lih01;

    .line 321
    .line 322
    new-instance v0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 323
    .line 324
    invoke-direct {v0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :cond_10
    instance-of p0, v0, Lgh01;

    .line 332
    .line 333
    if-eqz p0, :cond_11

    .line 334
    .line 335
    return-object v0

    .line 336
    :cond_11
    invoke-static {}, Lil;->f()V

    .line 337
    .line 338
    .line 339
    return-object v5
.end method

.method public g(ILvwp;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 10

    .line 1
    instance-of v0, p2, Lxzi0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxzi0;

    .line 7
    .line 8
    iget v1, v0, Lxzi0;->u:I

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
    iput v1, v0, Lxzi0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxzi0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxzi0;-><init>(Lar5;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxzi0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxzi0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v4, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lxzi0;->r:I

    .line 37
    .line 38
    iget p3, v0, Lxzi0;->q:I

    .line 39
    .line 40
    iget v1, v0, Lxzi0;->p:I

    .line 41
    .line 42
    iget-object v5, v0, Lxzi0;->o:Lrs30;

    .line 43
    .line 44
    iget-object v6, v0, Lxzi0;->n:Lqxo0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_4

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
    return-object v3

    .line 60
    :cond_2
    invoke-static {p2}, Levx0;->n(Ljava/lang/Object;)Lqxo0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p3}, Lar5;->h(Ljava/lang/String;)Lszi0;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iput-object p3, p2, Lqxo0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 p3, 0x6

    .line 73
    move-object v6, p2

    .line 74
    move p2, p1

    .line 75
    move p1, v2

    .line 76
    :goto_1
    if-ge p1, p3, :cond_6

    .line 77
    .line 78
    iget-object v1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lszi0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lszi0;->a()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lar5;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lwu51;

    .line 91
    .line 92
    iget-object v1, v1, Lwu51;->f:Lrs30;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-object v1, p0, Lar5;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lq9f0;

    .line 98
    .line 99
    iget-object v1, v1, Lq9f0;->f:Lrs30;

    .line 100
    .line 101
    :goto_2
    iget-object v5, v1, Lrs30;->a:Lat30;

    .line 102
    .line 103
    new-instance v7, Lxs30;

    .line 104
    .line 105
    invoke-direct {v7}, Lxs30;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v8, v1, Lrs30;->b:Lxs30;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Lxs30;->b(Lxs30;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v2, v7, Lxs30;->e:Z

    .line 114
    .line 115
    iput-boolean v2, v7, Lxs30;->f:Z

    .line 116
    .line 117
    iget-boolean v1, v1, Lrs30;->c:Z

    .line 118
    .line 119
    new-instance v8, Lrs30;

    .line 120
    .line 121
    invoke-direct {v8, v5, v7, v1}, Lrs30;-><init>(Lat30;Lxs30;Z)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    iget-object v1, v6, Lqxo0;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lszi0;

    .line 127
    .line 128
    invoke-virtual {v1}, Lszi0;->b()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v5, Ldv30;

    .line 133
    .line 134
    invoke-direct {v5}, Ldv30;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v1}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v5, Ldv30;->f:Lp17;

    .line 141
    .line 142
    const-string v7, "/pages/{page_id}/attachment"

    .line 143
    .line 144
    invoke-static {v1, v7}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "Range"

    .line 148
    .line 149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v9, "bytes=0-"

    .line 155
    .line 156
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v5, v1, v7}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "Accept-Encoding"

    .line 170
    .line 171
    const-string v7, "identity"

    .line 172
    .line 173
    invoke-static {v5, v1, v7}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lmu30;->b:Lmu30;

    .line 177
    .line 178
    iput-object v1, v5, Ldv30;->b:Lmu30;

    .line 179
    .line 180
    new-instance v1, Lbx30;

    .line 181
    .line 182
    invoke-direct {v1, v5, v8}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Ll380;

    .line 186
    .line 187
    invoke-direct {v5, v6, p0, p2, v3}, Ll380;-><init>(Lqxo0;Lar5;ILtwp;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v0, Lxzi0;->n:Lqxo0;

    .line 191
    .line 192
    iput-object v8, v0, Lxzi0;->o:Lrs30;

    .line 193
    .line 194
    iput p2, v0, Lxzi0;->p:I

    .line 195
    .line 196
    iput p3, v0, Lxzi0;->q:I

    .line 197
    .line 198
    iput p1, v0, Lxzi0;->r:I

    .line 199
    .line 200
    iput v4, v0, Lxzi0;->u:I

    .line 201
    .line 202
    invoke-virtual {v1, v5, v0}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 206
    sget-object v5, Lyfs;->a:Lyfs;

    .line 207
    .line 208
    if-ne v1, v5, :cond_4

    .line 209
    .line 210
    return-object v5

    .line 211
    :cond_4
    move-object v5, v1

    .line 212
    move v1, p2

    .line 213
    move-object p2, v5

    .line 214
    move-object v5, v8

    .line 215
    :goto_3
    :try_start_2
    check-cast p2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    if-eqz p2, :cond_5

    .line 218
    .line 219
    invoke-virtual {v5}, Lrs30;->close()V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_5
    invoke-virtual {v5}, Lrs30;->close()V

    .line 224
    .line 225
    .line 226
    add-int/2addr p1, v4

    .line 227
    move p2, v1

    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :catchall_1
    move-exception p0

    .line 231
    move-object v5, v8

    .line 232
    :goto_4
    invoke-virtual {v5}, Lrs30;->close()V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_6
    new-instance p0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p0

    .line 242
    :cond_7
    new-instance p0, Lcom/openai/feature/spaces/clients/PageFileUnavailable;

    .line 243
    .line 244
    invoke-direct {p0}, Lcom/openai/feature/spaces/clients/PageFileUnavailable;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public h(Ljava/lang/String;)Lszi0;
    .locals 8

    .line 1
    iget-object p0, p0, Lar5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm2t0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/net/URI;

    .line 20
    .line 21
    iget-object v2, p0, Lm2t0;->b:Lda11;

    .line 22
    .line 23
    iget-object v2, v2, Lda11;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/net/URI;

    .line 29
    .line 30
    iget-object p0, p0, Lm2t0;->e:Lda11;

    .line 31
    .line 32
    iget-object p0, p0, Lda11;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    move p0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p0, v4

    .line 54
    :goto_0
    filled-new-array {p1, v2}, [Ljava/net/URI;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    instance-of v5, v2, Ljava/util/Collection;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    :cond_2
    move v2, v4

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/net/URI;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v5}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v6, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {v5}, Ljava/net/URI;->getPort()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ne v6, v5, :cond_4

    .line 132
    .line 133
    move v2, v3

    .line 134
    :goto_1
    if-nez p0, :cond_7

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {v1}, Lgc71;->h(Ljava/net/URI;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_6
    new-instance p0, Lszi0;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p0, p1, v4}, Lszi0;-><init>(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_7
    :goto_2
    invoke-virtual {v1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-array v5, v3, [C

    .line 166
    .line 167
    const/16 v6, 0x2f

    .line 168
    .line 169
    aput-char v6, v5, v4

    .line 170
    .line 171
    invoke-static {v2, v5}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2, p0}, Ls4x0;->w0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v5, "/estuary/content"

    .line 180
    .line 181
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    invoke-static {}, La0j0;->b()Lj4p0;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v5, v2}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-static {}, La0j0;->a()Lj4p0;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, p0}, Lj4p0;->f(Ljava/lang/CharSequence;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    const-string v2, "/api/library/"

    .line 210
    .line 211
    const-string v5, "/files/library/"

    .line 212
    .line 213
    invoke-static {p0, v2, v5}, Lz4x0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string v2, "/project-content"

    .line 218
    .line 219
    const-string v5, "/project_content"

    .line 220
    .line 221
    invoke-static {p0, v2, v5}, Lz4x0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    const-string v2, "/content"

    .line 226
    .line 227
    invoke-static {p0, v2, v4}, Lz4x0;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_a

    .line 232
    .line 233
    const-string v2, "_redirect"

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :cond_a
    move-object v2, p0

    .line 240
    :goto_3
    invoke-virtual {v1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    const-string v0, "?"

    .line 247
    .line 248
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :cond_b
    if-nez v0, :cond_c

    .line 253
    .line 254
    const-string v0, ""

    .line 255
    .line 256
    :cond_c
    new-instance p0, Lszi0;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    new-array v1, v3, [C

    .line 263
    .line 264
    aput-char v6, v1, v4

    .line 265
    .line 266
    invoke-static {p1, v1}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-static {p1, v2, v0}, Levx0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0, p1, v3}, Lszi0;-><init>(Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :catch_0
    :cond_d
    :goto_4
    return-object v0
.end method

.method public j(Lxh41;ILgi41;Ljava/lang/String;Ljava/lang/String;ILhi41;I)V
    .locals 10

    .line 1
    move-object/from16 v6, p7

    .line 2
    .line 3
    sget-object v0, Lhi41;->c:Lhi41;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-ne v6, v0, :cond_0

    .line 7
    .line 8
    move/from16 v7, p8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v7, v8

    .line 12
    :goto_0
    new-instance v0, Lfi41;

    .line 13
    .line 14
    move v1, p2

    .line 15
    move-object v2, p3

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p5

    .line 18
    move/from16 v5, p6

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lfi41;-><init>(ILgi41;Ljava/lang/String;Ljava/lang/String;ILhi41;I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lar5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_1

    .line 32
    .line 33
    new-instance v9, Lei41;

    .line 34
    .line 35
    invoke-direct {v9}, Lei41;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v5, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_1
    check-cast v9, Lei41;

    .line 42
    .line 43
    invoke-virtual {v9}, Lei41;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_b

    .line 48
    .line 49
    invoke-virtual {v9}, Lei41;->b()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    if-ne p2, v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lgi41;->c:Lgi41;

    .line 65
    .line 66
    if-eq p3, v0, :cond_3

    .line 67
    .line 68
    sget-object v0, Lhi41;->d:Lhi41;

    .line 69
    .line 70
    if-eq v6, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9}, Lei41;->c()V

    .line 73
    .line 74
    .line 75
    :cond_3
    const-string v0, "platform"

    .line 76
    .line 77
    const-string v5, "android"

    .line 78
    .line 79
    invoke-static {v0, v5}, Levx0;->j(Ljava/lang/String;Ljava/lang/String;)Ls6b0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v5, "stage"

    .line 84
    .line 85
    invoke-static {p2}, Lt631;->d(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v0, v5, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v5, "outcome"

    .line 93
    .line 94
    invoke-virtual {p3}, Lgi41;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v0, v5, v9}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v5, "widget_type"

    .line 102
    .line 103
    invoke-virtual {v0, v5, p4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    if-eqz p5, :cond_4

    .line 107
    .line 108
    const-string v5, "client_defined_widget_type"

    .line 109
    .line 110
    invoke-virtual {v0, v5, p5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    :cond_4
    if-eqz p6, :cond_5

    .line 117
    .line 118
    const-string v4, "model_written_dil_source"

    .line 119
    .line 120
    invoke-static/range {p6 .. p6}, Lrqm;->c(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v0, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    :cond_5
    if-eqz v6, :cond_6

    .line 131
    .line 132
    const-string v4, "reason"

    .line 133
    .line 134
    invoke-virtual {v6}, Lhi41;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v0, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Ljava/lang/String;

    .line 143
    .line 144
    :cond_6
    if-eqz v7, :cond_7

    .line 145
    .line 146
    const-string v4, "not_renderable_detail"

    .line 147
    .line 148
    invoke-static {v7}, Lt631;->c(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0, v4, v5}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v0}, Ls6b0;->b()Ls6b0;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {}, Lii41;->a()Ljt31;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v5, "Recording focus widget funnel event"

    .line 164
    .line 165
    const/16 v6, 0xa

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static {v4, v5, v7, v0, v6}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    if-ne p2, v4, :cond_a

    .line 173
    .line 174
    sget-object p2, Lgi41;->e:Lgi41;

    .line 175
    .line 176
    if-ne p3, p2, :cond_a

    .line 177
    .line 178
    const-string p2, "model-written-dil"

    .line 179
    .line 180
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    iget-object p2, p0, Lar5;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lvl70;

    .line 190
    .line 191
    invoke-virtual {p2}, Lam70;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    const/16 p3, 0x64

    .line 202
    .line 203
    invoke-static {p2, v8, p3}, Lw0a0;->o(III)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1}, Lxh41;->a()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1, p3}, Ljava/lang/Math;->floorMod(II)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-lt p3, p2, :cond_9

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_9
    invoke-static {}, Lii41;->a()Ljt31;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p1}, Lxh41;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    new-instance v1, Li6j0;

    .line 231
    .line 232
    const-string v2, "message_id"

    .line 233
    .line 234
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Li6j0;

    .line 242
    .line 243
    const-string v2, "sample_percent"

    .line 244
    .line 245
    invoke-direct {p2, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v1, p2}, [Li6j0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {v0, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string p2, "Sampled model-written DIL focus widget candidate"

    .line 261
    .line 262
    invoke-static {p3, p2, v7, p1, v4}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    :goto_1
    iget-object p0, p0, Lar5;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lqpw0;

    .line 268
    .line 269
    sget-object p1, Lu8e0;->f:Lu8e0;

    .line 270
    .line 271
    const-string p2, "wingman_focus_widget.funnel"

    .line 272
    .line 273
    const/16 p3, 0x8

    .line 274
    .line 275
    invoke-static {p0, p1, p2, v0, p3}, Lqpw0;->b(Lqpw0;Lu8e0;Ljava/lang/String;Ljava/util/Map;I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_2
    return-void
.end method
