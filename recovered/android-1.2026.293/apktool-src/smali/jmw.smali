.class public final Ljmw;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfzm0;


# instance fields
.field public final a:Lxiw;


# direct methods
.method public constructor <init>(Lxiw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmw;->a:Lxiw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ltwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Ljmw;->a:Lxiw;

    .line 2
    .line 3
    sget-object p1, Lwuf0;->a:Lt0y0;

    .line 4
    .line 5
    iget-object p1, p0, Lxiw;->f:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    sput-object p1, Lwuf0;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    sget-object p1, Li221;->a:Li221;

    .line 10
    .line 11
    iget-object v0, p0, Lxiw;->c:Lj9z;

    .line 12
    .line 13
    sget-object v1, Lyt11;->f:Lyt11;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lyt11;->g:Lp8z;

    .line 19
    .line 20
    new-instance v2, Lph7;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lph7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lt0y0;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lsk8;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, v4, v3}, Lsk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    monitor-enter p1

    .line 37
    :try_start_0
    sput-object v2, Li221;->k:Lsk8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 38
    .line 39
    monitor-exit p1

    .line 40
    new-instance v0, Lv42;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p0, v1}, Lv42;-><init>(Ljava/lang/Object;B)V

    .line 44
    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_1
    sget-object v1, Li221;->e:Le221;

    .line 48
    .line 49
    const/16 v2, 0xe

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Li221;->f:Lww6;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sput-object v0, Li221;->l:Lv42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_a

    .line 66
    .line 67
    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Li221;->b:Lega0;

    .line 68
    .line 69
    const-string v1, "Ignoring Valdi resource environment capacity installed after runtime creation"

    .line 70
    .line 71
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    iget-object v0, p0, Lxiw;->m:Lega0;

    .line 76
    .line 77
    const-string v1, "Valdi package switching initialized after native runtime creation"

    .line 78
    .line 79
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v0, p0, Lxiw;->o:Lsx11;

    .line 83
    .line 84
    monitor-enter p1

    .line 85
    :try_start_3
    sget-object v1, Li221;->f:Lww6;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    sget-object v0, Li221;->b:Lega0;

    .line 90
    .line 91
    const-string v1, "Ignoring Valdi metrics service installed after runtime creation"

    .line 92
    .line 93
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    monitor-exit p1

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    move-object p0, v0

    .line 100
    goto/16 :goto_9

    .line 101
    .line 102
    :cond_2
    :try_start_4
    sget-object v1, Li221;->m:Lcom/openai/valdi/oai/platform/OAIMetricsService;

    .line 103
    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    sget-object v0, Li221;->b:Lega0;

    .line 107
    .line 108
    const-string v1, "Ignoring duplicate Valdi metrics service installation"

    .line 109
    .line 110
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 111
    .line 112
    .line 113
    monitor-exit p1

    .line 114
    :goto_2
    iget-object v0, p0, Lxiw;->m:Lega0;

    .line 115
    .line 116
    const-string v1, "Valdi metrics service initialized after runtime creation or more than once"

    .line 117
    .line 118
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_3
    :try_start_5
    sput-object v0, Li221;->m:Lcom/openai/valdi/oai/platform/OAIMetricsService;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    .line 124
    monitor-exit p1

    .line 125
    :goto_3
    sget-object v0, Lanw;->e:Lzmw;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_6
    sget-object v1, Li221;->n:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    goto :goto_4

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object p0, v0

    .line 145
    goto :goto_8

    .line 146
    :cond_4
    const/4 v5, 0x0

    .line 147
    :goto_4
    add-int/2addr v5, v3

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    sget-object v0, Li221;->e:Le221;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {v0}, Li221;->c(Le221;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 160
    .line 161
    .line 162
    :cond_5
    monitor-exit p1

    .line 163
    new-instance v5, Lwiw;

    .line 164
    .line 165
    invoke-virtual {p0}, Lxiw;->b()Lpkw;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-class v8, Lpkw;

    .line 170
    .line 171
    const-string v9, "initialModuleProvider"

    .line 172
    .line 173
    const-string v10, "initialModuleProvider()Lcom/snap/valdi/bundle/IValdiCustomModuleProvider;"

    .line 174
    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-direct/range {v5 .. v11}, Lws10;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lan2;

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    invoke-direct {v0, p0, v1}, Lan2;-><init>(Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    monitor-enter p1

    .line 188
    :try_start_7
    sget-object v1, Li221;->e:Le221;

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    sget-object v1, Li221;->f:Lww6;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    new-instance p0, Lpu6;

    .line 198
    .line 199
    invoke-direct {p0, v5, v0}, Lpu6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sput-object p0, Li221;->j:Lpu6;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 203
    .line 204
    monitor-exit p1

    .line 205
    goto :goto_6

    .line 206
    :catchall_3
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    goto :goto_7

    .line 209
    :cond_7
    :goto_5
    :try_start_8
    sget-object v0, Li221;->b:Lega0;

    .line 210
    .line 211
    const-string v1, "Ignoring Valdi custom module provider installed after runtime creation"

    .line 212
    .line 213
    invoke-static {v0, v1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 214
    .line 215
    .line 216
    monitor-exit p1

    .line 217
    iget-object p0, p0, Lxiw;->m:Lega0;

    .line 218
    .line 219
    const-string p1, "Valdi dynamic delivery initialized after runtime creation; using current runtime source"

    .line 220
    .line 221
    invoke-static {p0, p1, v4, v4, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 222
    .line 223
    .line 224
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 225
    .line 226
    return-object p0

    .line 227
    :goto_7
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 228
    throw p0

    .line 229
    :goto_8
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 230
    throw p0

    .line 231
    :goto_9
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 232
    throw p0

    .line 233
    :goto_a
    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 234
    throw p0

    .line 235
    :catchall_4
    move-exception v0

    .line 236
    move-object p0, v0

    .line 237
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 238
    throw p0
.end method
