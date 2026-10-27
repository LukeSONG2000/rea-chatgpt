.class public final Lio/opentelemetry/context/c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lwo60;


# instance fields
.field public final a:Lwo60;

.field public final b:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

.field public final synthetic c:Lio/opentelemetry/context/d;


# direct methods
.method public constructor <init>(Lio/opentelemetry/context/d;Lwo60;Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/context/c;->c:Lio/opentelemetry/context/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/opentelemetry/context/c;->a:Lwo60;

    .line 7
    .line 8
    iput-object p3, p0, Lio/opentelemetry/context/c;->b:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 9
    .line 10
    iget-object p1, p1, Lio/opentelemetry/context/d;->a:Lio/opentelemetry/context/b;

    .line 11
    .line 12
    iget-object p2, p1, Lkeg0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Lb6;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lb6;-><init>(Lio/opentelemetry/context/c;Ljava/lang/ref/ReferenceQueue;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/c;->b:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/context/c;->c:Lio/opentelemetry/context/d;

    .line 7
    .line 8
    iget-object v0, v0, Lio/opentelemetry/context/d;->a:Lio/opentelemetry/context/b;

    .line 9
    .line 10
    new-instance v1, Ljeg0;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, v1, Ljeg0;->a:Lio/opentelemetry/context/c;

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, v1, Ljeg0;->b:I

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    iget-object v0, v0, Lkeg0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iput-object v2, v1, Ljeg0;->a:Lio/opentelemetry/context/c;

    .line 31
    .line 32
    iput v3, v1, Ljeg0;->b:I

    .line 33
    .line 34
    new-instance v0, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    array-length v1, v0

    .line 44
    if-ge v3, v1, :cond_4

    .line 45
    .line 46
    aget-object v1, v0, v3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v4, Lio/opentelemetry/context/c;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "close"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    add-int/lit8 v1, v3, 0x2

    .line 77
    .line 78
    add-int/lit8 v2, v3, 0x1

    .line 79
    .line 80
    array-length v4, v0

    .line 81
    if-ge v2, v4, :cond_0

    .line 82
    .line 83
    aget-object v2, v0, v2

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "kotlin.jdk7.AutoCloseableKt"

    .line 90
    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v4, "closeFinally"

    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    array-length v2, v0

    .line 110
    if-ge v1, v2, :cond_0

    .line 111
    .line 112
    add-int/lit8 v1, v3, 0x3

    .line 113
    .line 114
    :cond_0
    array-length v2, v0

    .line 115
    if-ge v1, v2, :cond_1

    .line 116
    .line 117
    aget-object v2, v0, v1

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v4, "invokeSuspend"

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    :cond_1
    array-length v2, v0

    .line 134
    if-ge v1, v2, :cond_3

    .line 135
    .line 136
    aget-object v1, v0, v1

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "kotlin.coroutines.jvm.internal.BaseContinuationImpl"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "resumeWith"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const-string p0, "Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent."

    .line 164
    .line 165
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-object v2, p0, Lio/opentelemetry/context/c;->b:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 182
    .line 183
    iget-wide v3, v2, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->b:J

    .line 184
    .line 185
    cmp-long v0, v0, v3

    .line 186
    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    iget-object p0, p0, Lio/opentelemetry/context/c;->a:Lwo60;

    .line 190
    .line 191
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_5
    iget-object v0, v2, Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "] opened scope, but thread ["

    .line 206
    .line 207
    const-string v3, "] closed it"

    .line 208
    .line 209
    const-string v4, "Thread ["

    .line 210
    .line 211
    invoke-static {v4, v0, v2, v1, v3}, Ljc4;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object p0, p0, Lio/opentelemetry/context/c;->b:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 216
    .line 217
    invoke-static {v0, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    iput-object v2, v1, Ljeg0;->a:Lio/opentelemetry/context/c;

    .line 223
    .line 224
    iput v3, v1, Ljeg0;->b:I

    .line 225
    .line 226
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/opentelemetry/context/c;->b:Lio/opentelemetry/context/StrictContextStorage$CallerStackTrace;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
