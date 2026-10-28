.class public final Lio/sentry/i5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/n2;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Double;

.field public c:Z

.field public d:Ljava/lang/Double;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lio/sentry/e4;

.field public n:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lio/sentry/h8;Lio/sentry/f9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lio/sentry/f9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lio/sentry/i5;->c:Z

    .line 13
    .line 14
    iget-object v0, p2, Lio/sentry/f9;->c:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    iput-object v0, p0, Lio/sentry/i5;->d:Ljava/lang/Double;

    .line 19
    .line 20
    iget-object v0, p2, Lio/sentry/f9;->b:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lio/sentry/i5;->a:Z

    .line 29
    .line 30
    iget-object p2, p2, Lio/sentry/f9;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Double;

    .line 33
    .line 34
    iput-object p2, p0, Lio/sentry/i5;->b:Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/sentry/h8;->getInternalTracesSampler()Lio/sentry/e9;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {}, Lio/sentry/util/s;->a()Lio/sentry/util/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/sentry/util/o;->c()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p2, v0, v1}, Lio/sentry/e9;->b(D)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput-boolean p2, p0, Lio/sentry/i5;->i:Z

    .line 53
    .line 54
    invoke-virtual {p1}, Lio/sentry/h8;->getProfilingTracesDirPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lio/sentry/i5;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/h8;->isProfilingEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput-boolean p2, p0, Lio/sentry/i5;->f:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/sentry/h8;->isContinuousProfilingEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput-boolean p2, p0, Lio/sentry/i5;->g:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lio/sentry/h8;->getProfileLifecycle()Lio/sentry/e4;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lio/sentry/i5;->m:Lio/sentry/e4;

    .line 77
    .line 78
    invoke-virtual {p1}, Lio/sentry/h8;->getProfilingTracesHz()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p0, Lio/sentry/i5;->h:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lio/sentry/h8;->isEnableAppStartProfiling()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Lio/sentry/i5;->j:Z

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/h8;->isStartProfilerOnAppStart()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput-boolean p2, p0, Lio/sentry/i5;->k:Z

    .line 95
    .line 96
    invoke-virtual {p1}, Lio/sentry/h8;->isEnableLegacyProfiling()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Lio/sentry/i5;->l:Z

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final serialize(Lio/sentry/w3;Lio/sentry/e1;)V
    .locals 3

    .line 1
    check-cast p1, Lcu6;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcu6;->i()Lcu6;

    .line 4
    .line 5
    .line 6
    const-string v0, "profile_sampled"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/sentry/i5;->a:Z

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 18
    .line 19
    .line 20
    const-string v0, "profile_sample_rate"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lio/sentry/i5;->b:Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 28
    .line 29
    .line 30
    const-string v0, "continuous_profile_sampled"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lio/sentry/i5;->i:Z

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 42
    .line 43
    .line 44
    const-string v0, "trace_sampled"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lio/sentry/i5;->c:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 56
    .line 57
    .line 58
    const-string v0, "trace_sample_rate"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/sentry/i5;->d:Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 66
    .line 67
    .line 68
    const-string v0, "profiling_traces_dir_path"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lio/sentry/i5;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 76
    .line 77
    .line 78
    const-string v0, "is_profiling_enabled"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lio/sentry/i5;->f:Z

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 90
    .line 91
    .line 92
    const-string v0, "is_continuous_profiling_enabled"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 95
    .line 96
    .line 97
    iget-boolean v0, p0, Lio/sentry/i5;->g:Z

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 104
    .line 105
    .line 106
    const-string v0, "profile_lifecycle"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lio/sentry/i5;->m:Lio/sentry/e4;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 118
    .line 119
    .line 120
    const-string v0, "profiling_traces_hz"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lio/sentry/i5;->h:I

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 132
    .line 133
    .line 134
    const-string v0, "is_enable_app_start_profiling"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lio/sentry/i5;->j:Z

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 146
    .line 147
    .line 148
    const-string v0, "is_start_profiler_on_app_start"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, p0, Lio/sentry/i5;->k:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 160
    .line 161
    .line 162
    const-string v0, "enable_legacy_profiling"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcu6;->p(Ljava/lang/String;)Lcu6;

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lio/sentry/i5;->l:Z

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, p2, v0}, Lcu6;->v(Lio/sentry/e1;Ljava/lang/Object;)Lcu6;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lio/sentry/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p0, Lio/sentry/i5;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    invoke-static {v2, v1, p1, v1, p2}, Lt631;->f(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcu6;Ljava/lang/String;Lio/sentry/e1;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcu6;->k()Lcu6;

    .line 207
    .line 208
    .line 209
    return-void
.end method
