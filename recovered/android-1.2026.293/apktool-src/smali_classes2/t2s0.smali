.class public final Lt2s0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lq2s0;


# instance fields
.field public final a:Lega0;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenshotObserver"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lt2s0;->a:Lega0;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lt2s0;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Loj5;Lcd2;Lvwp;)V
    .locals 10

    .line 1
    instance-of v0, p3, Ls2s0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls2s0;

    .line 7
    .line 8
    iget v1, v0, Ls2s0;->r:I

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
    iput v1, v0, Ls2s0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls2s0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls2s0;-><init>(Lt2s0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls2s0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ls2s0;->r:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Lt2s0;->a:Lega0;

    .line 33
    .line 34
    sget-object v5, La011;->a:La011;

    .line 35
    .line 36
    iget-object p0, p0, Lt2s0;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-eq v1, v6, :cond_1

    .line 42
    .line 43
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, v0, Ls2s0;->o:Lr2s0;

    .line 50
    .line 51
    iget-object p2, v0, Ls2s0;->n:Loj5;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lkotlin/KotlinNothingValueException;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catchall_0
    move-exception p3

    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_5

    .line 73
    .line 74
    new-instance p3, Lr2s0;

    .line 75
    .line 76
    invoke-direct {p3}, Lr2s0;-><init>()V

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1, p3}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lmh01;

    .line 87
    .line 88
    invoke-direct {v1, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto :goto_2

    .line 96
    :catch_2
    move-exception v1

    .line 97
    goto :goto_4

    .line 98
    :goto_1
    invoke-static {v1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    new-instance v7, Lhh01;

    .line 105
    .line 106
    invoke-direct {v7, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    new-instance v7, Lih01;

    .line 111
    .line 112
    invoke-direct {v7, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_2
    new-instance v7, Lkh01;

    .line 117
    .line 118
    invoke-direct {v7, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    move-object v1, v7

    .line 122
    goto :goto_5

    .line 123
    :catch_3
    move-exception p0

    .line 124
    throw p0

    .line 125
    :goto_4
    new-instance v7, Lih01;

    .line 126
    .line 127
    invoke-direct {v7, v1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_5
    instance-of v7, v1, Lgh01;

    .line 132
    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    check-cast v1, Lgh01;

    .line 136
    .line 137
    const-string v7, "Failed to register screen capture callback"

    .line 138
    .line 139
    iget-object v1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 140
    .line 141
    invoke-static {v4, v7, v1, v3, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_5
    check-cast p3, Lr2s0;

    .line 148
    .line 149
    iget v1, p3, Lr2s0;->a:I

    .line 150
    .line 151
    add-int/2addr v1, v6

    .line 152
    iput v1, p3, Lr2s0;->a:I

    .line 153
    .line 154
    :try_start_2
    iget-object v1, p3, Lr2s0;->b:Lrxt0;

    .line 155
    .line 156
    new-instance v7, Ltlq;

    .line 157
    .line 158
    const/4 v8, 0x3

    .line 159
    invoke-direct {v7, p2, v8}, Ltlq;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    iput-object p1, v0, Ls2s0;->n:Loj5;

    .line 163
    .line 164
    iput-object p3, v0, Ls2s0;->o:Lr2s0;

    .line 165
    .line 166
    iput v6, v0, Ls2s0;->r:I

    .line 167
    .line 168
    invoke-virtual {v1, v7, v0}, Lrxt0;->a(Lg510;Ltwp;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_1
    move-exception p2

    .line 173
    move-object v9, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, p3

    .line 176
    move-object p3, v9

    .line 177
    :goto_6
    iget v0, p1, Lr2s0;->a:I

    .line 178
    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    iput v0, p1, Lr2s0;->a:I

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lmh01;

    .line 192
    .line 193
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 194
    .line 195
    .line 196
    goto :goto_b

    .line 197
    :catch_4
    move-exception p0

    .line 198
    goto :goto_7

    .line 199
    :catch_5
    move-exception p0

    .line 200
    goto :goto_8

    .line 201
    :catch_6
    move-exception p0

    .line 202
    goto :goto_a

    .line 203
    :goto_7
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    new-instance p1, Lhh01;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_6
    new-instance p1, Lih01;

    .line 216
    .line 217
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_8
    new-instance p1, Lkh01;

    .line 222
    .line 223
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    :goto_9
    move-object p0, p1

    .line 227
    goto :goto_b

    .line 228
    :catch_7
    move-exception p0

    .line 229
    throw p0

    .line 230
    :goto_a
    new-instance p1, Lih01;

    .line 231
    .line 232
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :goto_b
    instance-of p1, p0, Lgh01;

    .line 237
    .line 238
    if-eqz p1, :cond_7

    .line 239
    .line 240
    check-cast p0, Lgh01;

    .line 241
    .line 242
    const-string p1, "Failed to unregister screen capture callback"

    .line 243
    .line 244
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 245
    .line 246
    invoke-static {v4, p1, p0, v3, v2}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    throw p3
.end method
