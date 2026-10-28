.class public final Lyjw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Lzy60;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ldz60;->a:Lzy60;

    .line 2
    .line 3
    new-instance v1, Lmsr;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lmsr;-><init>(B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, List;->h(Lhx60;Lkotlin/jvm/functions/Function1;)Lzy60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyjw;->e:Lzy60;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Llis;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llis;-><init>(B)V

    .line 6
    .line 7
    .line 8
    const-string v1, "valdi_dynamic_delivery_endpoint_policies"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyjw;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lyjw;->b:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p1, p0, Lyjw;->c:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    const-string p1, "DilValdiEndpointPolicyStore"

    .line 25
    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lyjw;->d:Lega0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lsiw;)Lbjw;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyjw;->b()Lxjw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lxjw;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v2, p0, Lyjw;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lrjw;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v3, v1, Lrjw;->a:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget v4, p1, Lsiw;->a:I

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_1

    .line 39
    .line 40
    new-instance p1, Lajw;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {p1, v0}, Lajw;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object p1

    .line 51
    :cond_1
    :try_start_1
    iget-object v0, v0, Lxjw;->a:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v3, p0, Lyjw;->a:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Lrjw;

    .line 56
    .line 57
    iget v5, p1, Lsiw;->a:I

    .line 58
    .line 59
    iget-object v6, p0, Lyjw;->b:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lxa60;

    .line 66
    .line 67
    iget-wide v6, v6, Lxa60;->a:J

    .line 68
    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v7, Lujw;

    .line 74
    .line 75
    invoke-direct {v7, p1}, Lujw;-><init>(Lsiw;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v4, v5, v6, v7}, Lrjw;-><init>(ILjava/lang/Long;Lujw;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Li6j0;

    .line 82
    .line 83
    invoke-direct {v5, v3, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v5}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lxjw;

    .line 91
    .line 92
    invoke-direct {v3, v0}, Lxjw;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lyjw;->c:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v4, "endpoint_policies"

    .line 98
    .line 99
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v4, p0, Lyjw;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "highest_accepted_policy_version:"

    .line 106
    .line 107
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, p0, Lyjw;->c:Landroid/content/SharedPreferences;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    iget-object v5, p0, Lyjw;->c:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move-object v5, v2

    .line 132
    :goto_1
    iget-object v7, p0, Lyjw;->c:Landroid/content/SharedPreferences;

    .line 133
    .line 134
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v8, "endpoint_policies"

    .line 139
    .line 140
    sget-object v9, Lyjw;->e:Lzy60;

    .line 141
    .line 142
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v10, Lxjw;->Companion:Lwjw;

    .line 146
    .line 147
    invoke-virtual {v10}, Lwjw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    check-cast v10, Lo0t0;

    .line 152
    .line 153
    invoke-virtual {v9, v10, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v7, p1, Lsiw;->a:I

    .line 162
    .line 163
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lyjw;->c:Landroid/content/SharedPreferences;

    .line 174
    .line 175
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v1, "endpoint_policies"

    .line 180
    .line 181
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object v0, p0, Lyjw;->d:Lega0;

    .line 203
    .line 204
    const-string v1, "Failed to persist Valdi endpoint policy; restored previous in-memory metadata"

    .line 205
    .line 206
    const-string v3, "android.dil.valdi.policy_rollback_persisted"

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v3, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    invoke-static {v0, v1, v2, p1, v3}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 219
    .line 220
    .line 221
    sget-object p1, Lziw;->a:Lziw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-object p1

    .line 225
    :cond_4
    if-eqz v1, :cond_5

    .line 226
    .line 227
    :try_start_2
    iget-object v0, v1, Lrjw;->c:Lujw;

    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v0, Lujw;->b:Lojw;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object v0, v2

    .line 235
    :goto_3
    iget-object p1, p1, Lsiw;->b:Lriw;

    .line 236
    .line 237
    if-eqz p1, :cond_6

    .line 238
    .line 239
    iget-object p1, p1, Lriw;->a:Ldiw;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    move-object p1, v2

    .line 243
    :goto_4
    new-instance v1, Lyiw;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v3, v0, Lojw;->a:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    move-object v3, v2

    .line 251
    :goto_5
    if-eqz p1, :cond_8

    .line 252
    .line 253
    iget-object v4, p1, Ldiw;->a:Ljava/lang/String;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    move-object v4, v2

    .line 257
    :goto_6
    invoke-static {v3, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, v0, Lojw;->c:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_9
    move-object v0, v2

    .line 269
    :goto_7
    if-eqz p1, :cond_a

    .line 270
    .line 271
    iget-object v2, p1, Ldiw;->c:Ljava/lang/String;

    .line 272
    .line 273
    :cond_a
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_c

    .line 278
    .line 279
    :cond_b
    const/4 v6, 0x1

    .line 280
    :cond_c
    invoke-direct {v1, v6}, Lyiw;-><init>(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit p0

    .line 284
    return-object v1

    .line 285
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 286
    throw p1
.end method

.method public final b()Lxjw;
    .locals 5

    .line 1
    iget-object v0, p0, Lyjw;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "endpoint_policies"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lyjw;->e:Lzy60;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v3, Lxjw;->Companion:Lwjw;

    .line 18
    .line 19
    invoke-virtual {v3}, Lwjw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lzwu;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v0}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lxjw;

    .line 30
    .line 31
    new-instance v1, Lmh01;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_3

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_2

    .line 43
    :goto_0
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v1, Lhh01;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_0
    new-instance v1, Lih01;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_1
    new-instance v1, Lkh01;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_3
    move-exception p0

    .line 68
    throw p0

    .line 69
    :goto_2
    new-instance v1, Lih01;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_3
    instance-of v0, v1, Lmh01;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v1, Lmh01;

    .line 79
    .line 80
    iget-object v0, v1, Lmh01;->b:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_1
    instance-of v0, v1, Lgh01;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    check-cast v1, Lgh01;

    .line 88
    .line 89
    iget-object v0, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    iget-object v3, p0, Lyjw;->d:Lega0;

    .line 94
    .line 95
    const-string v4, "Failed to load persisted Valdi endpoint policy state"

    .line 96
    .line 97
    invoke-static {v3, v4, v0, v2, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lyjw;->e()Lxjw;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_4
    check-cast v0, Lxjw;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    :goto_5
    invoke-virtual {p0}, Lyjw;->e()Lxjw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    return-object v0
.end method

.method public final declared-synchronized c()Lgjw;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyjw;->d()Lljw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Lljw;->a()Lgjw;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized d()Lljw;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lyjw;->b()Lxjw;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lxjw;->a:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lyjw;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrjw;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lkjw;->a:Lkjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, v0, Lrjw;->c:Lujw;

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget v2, v0, Lrjw;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lujw;->a(I)Lsiw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Lyjw;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lxa60;

    .line 44
    .line 45
    iget-object v0, v0, Lrjw;->b:Ljava/lang/Long;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v2, Lxa60;->a:J

    .line 55
    .line 56
    sub-long/2addr v6, v4

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v0, v3

    .line 63
    :goto_0
    iget-object v4, v1, Lsiw;->e:Lxa60;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lxa60;->a(Lxa60;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ltz v5, :cond_3

    .line 72
    .line 73
    new-instance v3, Lijw;

    .line 74
    .line 75
    iget v1, v1, Lsiw;->a:I

    .line 76
    .line 77
    iget-wide v4, v4, Lxa60;->a:J

    .line 78
    .line 79
    iget-wide v6, v2, Lxa60;->a:J

    .line 80
    .line 81
    sub-long/2addr v4, v6

    .line 82
    invoke-direct {v3, v1, v4, v5, v0}, Lijw;-><init>(IJLjava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-object v3

    .line 87
    :cond_3
    if-eqz v4, :cond_4

    .line 88
    .line 89
    :try_start_2
    iget-wide v3, v4, Lxa60;->a:J

    .line 90
    .line 91
    iget-wide v5, v2, Lxa60;->a:J

    .line 92
    .line 93
    sub-long/2addr v3, v5

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_4
    new-instance v2, Lhjw;

    .line 99
    .line 100
    invoke-direct {v2, v1, v3, v0}, Lhjw;-><init>(Lsiw;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v2

    .line 105
    :cond_5
    :goto_1
    :try_start_3
    new-instance v1, Ljjw;

    .line 106
    .line 107
    iget v0, v0, Lrjw;->a:I

    .line 108
    .line 109
    invoke-direct {v1, v0}, Ljjw;-><init>(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-object v1

    .line 114
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    throw v0
.end method

.method public final e()Lxjw;
    .locals 5

    .line 1
    const-string v0, "highest_accepted_policy_version:"

    .line 2
    .line 3
    iget-object v1, p0, Lyjw;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lyjw;->c:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance p0, Lxjw;

    .line 18
    .line 19
    sget-object v0, Ltgy;->a:Ltgy;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lxjw;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance v2, Lxjw;

    .line 26
    .line 27
    new-instance v3, Lrjw;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {v3, p0, v0, v0}, Lrjw;-><init>(ILjava/lang/Long;Lujw;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Lxjw;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method
