.class public abstract Lcom/google/android/libraries/places/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Ljava/util/WeakHashMap;

.field private static final zzb:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/g;->zza:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/libraries/places/internal/g;->zzb:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/g;->zzb:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v2

    .line 27
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_2
    sget-object v1, Lcom/google/android/libraries/places/internal/g;->zza:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    goto/16 :goto_7

    .line 58
    .line 59
    :cond_3
    const/4 v3, 0x0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    move-object v0, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lv1k0;

    .line 70
    .line 71
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    new-instance v0, Lzb80;

    .line 76
    .line 77
    const/16 v1, 0x1b

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lzb80;-><init>(B)V

    .line 80
    .line 81
    .line 82
    :goto_3
    if-nez v0, :cond_7

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/libraries/places/internal/i;->c()Lcom/google/android/libraries/places/internal/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/b;->zzb:Lknh0;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    new-instance v0, Lu1k0;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lknh0;

    .line 114
    .line 115
    check-cast v3, Lcom/google/android/libraries/places/internal/f;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/f;->b()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v0, v3}, Lu1k0;->c(Ljava/util/UUID;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lknh0;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lu1k0;->d()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v2}, Lzls;->k(I)Luls;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Lzls;->k(I)Luls;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v1}, Lttt;->E(Ljava/util/List;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lknh0;

    .line 171
    .line 172
    check-cast v4, Lcom/google/android/libraries/places/internal/f;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/f;->h()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {v3, v5}, Lpls;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v4}, Lknh0;->g()Lgnh0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Lpls;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    sget-object v1, Lcom/google/android/libraries/places/internal/g;->zza:Ljava/util/WeakHashMap;

    .line 190
    .line 191
    monitor-enter v1

    .line 192
    :try_start_2
    invoke-virtual {v3}, Luls;->g()Ld550;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Lu1k0;->a(Ld550;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Luls;->g()Ld550;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lu1k0;->b(Ld550;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lu1k0;->e()Lv1k0;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 215
    :catchall_2
    move-exception p0

    .line 216
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    throw p0

    .line 218
    :cond_7
    :goto_6
    return-void

    .line 219
    :goto_7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw p0

    .line 221
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    throw p0
.end method
