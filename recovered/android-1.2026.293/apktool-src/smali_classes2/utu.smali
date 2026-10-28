.class public final Lutu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# static fields
.field public static final c:Lega0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lgzw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DelegatingViewModelProviderFactory"

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
    sput-object v0, Lutu;->c:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lgzw;

    .line 2
    .line 3
    invoke-direct {v0}, Lgzw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lutu;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lutu;->b:Lgzw;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv270;Lnqs;)Lfu21;
    .locals 3

    .line 1
    new-instance v0, Lpq70;

    .line 2
    .line 3
    new-instance v1, Lc53;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, Lc53;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lpq70;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lutu;->c(Lv270;Lnqs;Lpq70;)Lfu21;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lfu21;
    .locals 1

    .line 1
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Llqs;->b:Llqs;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lutu;->a(Lv270;Lnqs;)Lfu21;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(Lv270;Lnqs;Lpq70;)Lfu21;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb4i;

    .line 3
    .line 4
    invoke-interface {v0}, Lb4i;->a()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-class v1, Lcom/openai/viewmodel/LegacyViewModelName;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/openai/viewmodel/LegacyViewModelName;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/openai/viewmodel/LegacyViewModelName;->value()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Lk4i;

    .line 29
    .line 30
    invoke-virtual {v2}, Lk4i;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_1
    sget-object v3, Lo4a;->S:Luf30;

    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lnqs;->a(Lmqs;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lz1r0;

    .line 43
    .line 44
    iget-object p0, p0, Lutu;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_7

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lmu21;

    .line 61
    .line 62
    invoke-interface {v5}, Lmu21;->a()Lku21;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, Lb4i;

    .line 70
    .line 71
    invoke-interface {v6}, Lb4i;->a()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    move-object v6, v0

    .line 81
    :goto_3
    invoke-interface {v5, p3, v6, v3}, Lku21;->c(Lpq70;Ljava/lang/String;Lz1r0;)Llu21;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Llu21;->h()Lvu21;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :try_start_0
    invoke-interface {v5}, Llu21;->g()Lju21;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lju21;->c()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-eqz v7, :cond_5

    .line 104
    .line 105
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lgu21;

    .line 110
    .line 111
    instance-of v8, v7, Ltko;

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    check-cast v7, Ltko;

    .line 116
    .line 117
    check-cast v7, Lctn;

    .line 118
    .line 119
    invoke-virtual {v7, p2}, Lctn;->b(Lnqs;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const/4 v7, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_4
    :goto_4
    const/4 v7, 0x1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v5}, Lju21;->d()Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-interface {v7, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :goto_5
    if-nez v7, :cond_6

    .line 139
    .line 140
    iget-object v5, v6, Lvu21;->a:Lhu21;

    .line 141
    .line 142
    invoke-static {v5, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    :try_start_1
    sget-object p0, Lutu;->c:Lega0;

    .line 147
    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-static {p3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Lk4i;->f()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v3, "Creating view model of type \'"

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, "\' using factory \'"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string p3, "\'"

    .line 182
    .line 183
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-static {p0, p3, v1, v1, v0}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p1, p2}, Lju21;->a(Lv270;Lnqs;)Lfu21;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Lqtu;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Lqtu;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lfu21;->addCloseable(Ljava/lang/AutoCloseable;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lrtu;

    .line 208
    .line 209
    invoke-direct {p1, v6}, Lrtu;-><init>(Lvu21;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lfu21;->addCloseable(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    move-object p0, v0

    .line 218
    iget-object p1, v6, Lvu21;->a:Lhu21;

    .line 219
    .line 220
    invoke-static {p1, v1}, Lyyx;->x(Lsfs;Ljava/util/concurrent/CancellationException;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_7
    move-object v3, p0

    .line 225
    check-cast v3, Ljava/lang/Iterable;

    .line 226
    .line 227
    new-instance v9, Lro5;

    .line 228
    .line 229
    const/16 p0, 0x8

    .line 230
    .line 231
    invoke-direct {v9, p0}, Lro5;-><init>(B)V

    .line 232
    .line 233
    .line 234
    const/16 v10, 0x1f

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const/4 v6, 0x0

    .line 239
    const/4 v7, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    invoke-static/range {v3 .. v10}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    const-string p1, "Unable to find factory for "

    .line 246
    .line 247
    const-string p2, ". Graphs were "

    .line 248
    .line 249
    invoke-static {p1, v2, p2, p0}, Lll;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-object v1
.end method

.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 0

    .line 1
    invoke-static {p1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lutu;->a(Lv270;Lnqs;)Lfu21;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(Lk4i;Li3e0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v3, p3, Lstu;

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lstu;

    .line 7
    .line 8
    iget v4, v3, Lstu;->r:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lstu;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v3, Lstu;

    .line 22
    .line 23
    invoke-direct {v3, p0, p3}, Lstu;-><init>(Lutu;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v2, v6, Lstu;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v3, v6, Lstu;->r:I

    .line 30
    .line 31
    iget-object v4, p0, Lutu;->b:Lgzw;

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    sget-object v9, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v7, :cond_1

    .line 43
    .line 44
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v8

    .line 54
    :cond_2
    iget-object v0, v6, Lstu;->o:Li3e0;

    .line 55
    .line 56
    iget-object v3, v6, Lstu;->n:Lk4i;

    .line 57
    .line 58
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v11, v3

    .line 62
    move-object v3, v0

    .line 63
    move-object v0, v2

    .line 64
    move-object v2, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v4, Lgzw;->b:Lg630;

    .line 70
    .line 71
    new-instance v3, Lneo;

    .line 72
    .line 73
    invoke-direct {v3, p2, v8, v5}, Lneo;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v6, Lstu;->n:Lk4i;

    .line 77
    .line 78
    iput-object p2, v6, Lstu;->o:Li3e0;

    .line 79
    .line 80
    iput v5, v6, Lstu;->r:I

    .line 81
    .line 82
    invoke-static {v2, v3, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v9, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object v3, p2

    .line 90
    move-object v0, v2

    .line 91
    move-object v2, p1

    .line 92
    :goto_2
    check-cast v0, Lpq70;

    .line 93
    .line 94
    iget-object v10, v4, Lgzw;->c:Lifs;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    new-instance v0, Lttu;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v1, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lttu;-><init>(Lutu;Lv270;Lnqs;Lpq70;Ltwp;)V

    .line 102
    .line 103
    .line 104
    iput-object v8, v6, Lstu;->n:Lk4i;

    .line 105
    .line 106
    iput-object v8, v6, Lstu;->o:Li3e0;

    .line 107
    .line 108
    iput v7, v6, Lstu;->r:I

    .line 109
    .line 110
    invoke-static {v10, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v9, :cond_5

    .line 115
    .line 116
    :goto_3
    return-object v9

    .line 117
    :cond_5
    return-object v0
.end method
