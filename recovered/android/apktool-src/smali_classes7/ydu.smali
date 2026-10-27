.class public abstract Lydu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lomg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lwxb0;->a:Lwxb0;

    .line 2
    .line 3
    const-class v1, Lydu;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lydu;->a:Ljava/util/logging/Logger;

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "io.opentelemetry.context.contextStorageProvider"

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "default"

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v6, Lpmg;

    .line 49
    .line 50
    invoke-static {v6, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_8

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eq v1, v5, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v6, "Found multiple ContextStorageProvider. Set the io.opentelemetry.context.contextStorageProvider property to the fully qualified class name of the provider to use. Falling back to default ContextStorage. Found providers: "

    .line 88
    .line 89
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/sentry/l;->a()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v7, "io.opentelemetry.context.contextStorageProvider property set but no matching class could be found, requested: "

    .line 133
    .line 134
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v3, " but found providers: "

    .line 141
    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    const-string v1, "io.opentelemetry.context.enableStrictContext"

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    new-instance v0, Lio/opentelemetry/context/d;

    .line 167
    .line 168
    invoke-direct {v0}, Lio/opentelemetry/context/d;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_4
    sget-object v3, Lqmg;->d:Ljava/lang/Object;

    .line 172
    .line 173
    monitor-enter v3

    .line 174
    :try_start_0
    sget-object v1, Lqmg;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Ljava/util/function/Function;

    .line 192
    .line 193
    invoke-interface {v3, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lomg;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    sput-object v0, Lydu;->b:Lomg;

    .line 201
    .line 202
    sget-object v0, Lqmg;->d:Ljava/lang/Object;

    .line 203
    .line 204
    monitor-enter v0

    .line 205
    :try_start_1
    sput-boolean v5, Lqmg;->b:Z

    .line 206
    .line 207
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Throwable;

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    sget-object v1, Lydu;->a:Ljava/util/logging/Logger;

    .line 217
    .line 218
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 219
    .line 220
    const-string v3, "ContextStorageProvider initialized failed. Using default"

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :catchall_0
    move-exception v1

    .line 227
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    throw v1

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 231
    throw v0

    .line 232
    :cond_7
    invoke-static {v1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0

    .line 237
    :cond_8
    invoke-static {v1}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0
.end method
