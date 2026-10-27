.class public final Llr60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lir60;


# instance fields
.field public final a:Lr3w;

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
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Llr60;->a:Lr3w;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Llr60;->b:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lxc3;Li5f;Leng;)V
    .locals 10

    .line 1
    instance-of v0, p3, Lkr60;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lkr60;

    .line 7
    .line 8
    iget v1, v0, Lkr60;->r:I

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
    iput v1, v0, Lkr60;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkr60;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lkr60;-><init>(Llr60;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lkr60;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkr60;->r:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iget-object v4, p0, Llr60;->a:Lr3w;

    .line 33
    .line 34
    sget-object v5, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    iget-object p0, p0, Llr60;->b:Ljava/util/LinkedHashMap;

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, v0, Lkr60;->o:Ljr60;

    .line 50
    .line 51
    iget-object p2, v0, Lkr60;->n:Lxc3;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    goto/16 :goto_9

    .line 64
    .line 65
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    new-instance p3, Ljr60;

    .line 75
    .line 76
    invoke-direct {p3}, Ljr60;-><init>()V

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
    new-instance v1, Lt1d0;

    .line 87
    .line 88
    invoke-direct {v1, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_8

    .line 92
    :catch_0
    move-exception v1

    .line 93
    goto :goto_1

    .line 94
    :catch_1
    move-exception v1

    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception v1

    .line 97
    goto :goto_4

    .line 98
    :catch_3
    move-exception v1

    .line 99
    goto :goto_5

    .line 100
    :catch_4
    move-exception v1

    .line 101
    goto :goto_6

    .line 102
    :catch_5
    move-exception v1

    .line 103
    goto :goto_7

    .line 104
    :goto_1
    new-instance v7, Lp1d0;

    .line 105
    .line 106
    invoke-direct {v7, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    move-object v1, v7

    .line 110
    goto :goto_8

    .line 111
    :goto_3
    new-instance v7, Lr1d0;

    .line 112
    .line 113
    invoke-direct {v7, v1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_4
    new-instance v7, Lo1d0;

    .line 118
    .line 119
    invoke-direct {v7, v1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :goto_5
    new-instance v7, Lo1d0;

    .line 124
    .line 125
    invoke-direct {v7, v1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_6
    new-instance v7, Lo1d0;

    .line 130
    .line 131
    invoke-direct {v7, v1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_6
    move-exception p0

    .line 136
    throw p0

    .line 137
    :goto_7
    new-instance v7, Lp1d0;

    .line 138
    .line 139
    invoke-direct {v7, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_8
    instance-of v7, v1, Ln1d0;

    .line 144
    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    check-cast v1, Ln1d0;

    .line 148
    .line 149
    const-string v7, "Failed to register screen capture callback"

    .line 150
    .line 151
    iget-object v1, v1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 152
    .line 153
    invoke-static {v4, v7, v1, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    invoke-interface {p0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_4
    check-cast p3, Ljr60;

    .line 160
    .line 161
    iget v1, p3, Ljr60;->a:I

    .line 162
    .line 163
    add-int/2addr v1, v6

    .line 164
    iput v1, p3, Ljr60;->a:I

    .line 165
    .line 166
    :try_start_2
    iget-object v1, p3, Ljr60;->b:Ln980;

    .line 167
    .line 168
    new-instance v7, Lt21;

    .line 169
    .line 170
    const/16 v8, 0x13

    .line 171
    .line 172
    invoke-direct {v7, p2, v8}, Lt21;-><init>(Ljava/lang/Object;B)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v0, Lkr60;->n:Lxc3;

    .line 176
    .line 177
    iput-object p3, v0, Lkr60;->o:Ljr60;

    .line 178
    .line 179
    iput v6, v0, Lkr60;->r:I

    .line 180
    .line 181
    invoke-virtual {v1, v7, v0}, Ln980;->a(Lngp;Lcng;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :catchall_1
    move-exception p2

    .line 186
    move-object v9, p2

    .line 187
    move-object p2, p1

    .line 188
    move-object p1, p3

    .line 189
    move-object p3, v9

    .line 190
    :goto_9
    iget v0, p1, Ljr60;->a:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    iput v0, p1, Ljr60;->a:I

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :try_start_3
    invoke-virtual {p2, p1}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    .line 202
    .line 203
    .line 204
    new-instance p0, Lt1d0;

    .line 205
    .line 206
    invoke-direct {p0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 207
    .line 208
    .line 209
    goto :goto_11

    .line 210
    :catch_7
    move-exception p0

    .line 211
    goto :goto_a

    .line 212
    :catch_8
    move-exception p0

    .line 213
    goto :goto_c

    .line 214
    :catch_9
    move-exception p0

    .line 215
    goto :goto_d

    .line 216
    :catch_a
    move-exception p0

    .line 217
    goto :goto_e

    .line 218
    :catch_b
    move-exception p0

    .line 219
    goto :goto_f

    .line 220
    :catch_c
    move-exception p0

    .line 221
    goto :goto_10

    .line 222
    :goto_a
    new-instance p1, Lp1d0;

    .line 223
    .line 224
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_b
    move-object p0, p1

    .line 228
    goto :goto_11

    .line 229
    :goto_c
    new-instance p1, Lr1d0;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_b

    .line 235
    :goto_d
    new-instance p1, Lo1d0;

    .line 236
    .line 237
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_b

    .line 241
    :goto_e
    new-instance p1, Lo1d0;

    .line 242
    .line 243
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :goto_f
    new-instance p1, Lo1d0;

    .line 248
    .line 249
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :catch_d
    move-exception p0

    .line 254
    throw p0

    .line 255
    :goto_10
    new-instance p1, Lp1d0;

    .line 256
    .line 257
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :goto_11
    instance-of p1, p0, Ln1d0;

    .line 262
    .line 263
    if-eqz p1, :cond_5

    .line 264
    .line 265
    check-cast p0, Ln1d0;

    .line 266
    .line 267
    const-string p1, "Failed to unregister screen capture callback"

    .line 268
    .line 269
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 270
    .line 271
    invoke-static {v4, p1, p0, v3, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    throw p3
.end method
