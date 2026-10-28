.class public final Lri30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzq5;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lwtv;

.field public final c:Lfg2;

.field public final d:Lega0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lwtv;Lfg2;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri30;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lri30;->b:Lwtv;

    .line 7
    .line 8
    iput-object p3, p0, Lri30;->c:Lfg2;

    .line 9
    .line 10
    const-string p1, "HistoricalAnrAnalyticsInitializer"

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lri30;->d:Lega0;

    .line 18
    .line 19
    sget-object p0, Lk8u;->b:Lk8u;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lri30;->b:Lwtv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwtv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    iget-object v2, p0, Lri30;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/app/ActivityManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v2, Lh0n;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lh0n;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lni30;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lni30;-><init>(Lri30;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Llzs0;->u(Lezs0;Lkotlin/jvm/functions/Function1;)Lyb00;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v1, Loi30;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Loi30;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lu301;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lu301;-><init>(Lezs0;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lqi30;->c:Lqi30;

    .line 55
    .line 56
    new-instance v1, Lz0x;

    .line 57
    .line 58
    new-instance v2, Lt301;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lt301;-><init>(Lu301;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2, p0}, Lz0x;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ld5;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lsgy;->a:Lsgy;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    invoke-virtual {v1}, Ld5;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v1}, Ld5;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v1}, Ld5;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ld5;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-object v0
.end method

.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lpi30;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpi30;

    .line 7
    .line 8
    iget v1, v0, Lpi30;->p:I

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
    iput v1, v0, Lpi30;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpi30;

    .line 21
    .line 22
    check-cast p1, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lpi30;-><init>(Lri30;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lpi30;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Lpi30;->p:I

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v4, p0, Lri30;->d:Lega0;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, La011;->a:La011;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v5, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :catch_1
    move-exception p0

    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto/16 :goto_9

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v1, 0x1e

    .line 69
    .line 70
    if-ge p1, v1, :cond_3

    .line 71
    .line 72
    goto/16 :goto_b

    .line 73
    .line 74
    :cond_3
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v1, p0, Lri30;->a:Landroid/app/Application;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lri30;->a()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v1, Lmh01;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_3
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_4
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :catch_5
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    new-instance v1, Lhh01;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    new-instance v1, Lih01;

    .line 121
    .line 122
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :goto_2
    new-instance v1, Lkh01;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_6
    move-exception p0

    .line 133
    throw p0

    .line 134
    :goto_3
    new-instance v1, Lih01;

    .line 135
    .line 136
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_4
    instance-of p1, v1, Lmh01;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    check-cast v1, Lmh01;

    .line 144
    .line 145
    iget-object p1, v1, Lmh01;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    :try_start_2
    iget-object p0, p0, Lri30;->c:Lfg2;

    .line 150
    .line 151
    iput v5, v0, Lpi30;->p:I

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lfg2;->e(Ljava/util/List;Lvwp;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    sget-object p1, Lyfs;->a:Lyfs;

    .line 158
    .line 159
    if-ne p0, p1, :cond_6

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    :goto_5
    :try_start_3
    new-instance p0, Lmh01;

    .line 163
    .line 164
    invoke-direct {p0, v6}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_a

    .line 168
    :goto_6
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    new-instance p1, Lhh01;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_7
    new-instance p1, Lih01;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_8

    .line 186
    :goto_7
    new-instance p1, Lkh01;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_8
    move-object p0, p1

    .line 192
    goto :goto_a

    .line 193
    :catch_7
    move-exception p0

    .line 194
    throw p0

    .line 195
    :goto_9
    new-instance p1, Lih01;

    .line 196
    .line 197
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :goto_a
    instance-of p1, p0, Lmh01;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_8
    instance-of p1, p0, Lgh01;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    check-cast p0, Lgh01;

    .line 211
    .line 212
    const-string p1, "Could not report historical Android ANR process exits"

    .line 213
    .line 214
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 215
    .line 216
    invoke-static {v4, p1, p0, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 217
    .line 218
    .line 219
    :goto_b
    return-object v6

    .line 220
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 221
    .line 222
    .line 223
    return-object v3

    .line 224
    :cond_a
    instance-of p0, v1, Lgh01;

    .line 225
    .line 226
    if-eqz p0, :cond_b

    .line 227
    .line 228
    check-cast v1, Lgh01;

    .line 229
    .line 230
    const-string p0, "Could not read historical Android ANR process exits"

    .line 231
    .line 232
    iget-object p1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 233
    .line 234
    invoke-static {v4, p0, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 235
    .line 236
    .line 237
    return-object v6

    .line 238
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 239
    .line 240
    .line 241
    return-object v3
.end method

.method public final d()Lifs;
    .locals 0

    .line 1
    sget-object p0, Lk8u;->b:Lk8u;

    .line 2
    .line 3
    return-object p0
.end method
