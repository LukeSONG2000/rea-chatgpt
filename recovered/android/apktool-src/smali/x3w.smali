.class public final Lx3w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly3w;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lw3w;


# direct methods
.method public constructor <init>(Ly3w;Landroid/content/Context;Ljava/lang/String;Lw3w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx3w;->a:Ly3w;

    .line 5
    .line 6
    iput-object p2, p0, Lx3w;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lx3w;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx3w;->d:Lw3w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lx3w;->a:Ly3w;

    .line 2
    .line 3
    iget-object v1, v0, Ly3w;->b:Lfwa;

    .line 4
    .line 5
    iget-object v2, v0, Ly3w;->a:Lmun;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx3w;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lfwa;->a(Landroid/content/Context;Lmun;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v0, Ly3w;->g:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 17
    .line 18
    instance-of v2, v2, Lnm70;

    .line 19
    .line 20
    new-instance v3, Lgw00;

    .line 21
    .line 22
    const-string v4, "_app_installation_source"

    .line 23
    .line 24
    invoke-direct {v3, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lgw00;

    .line 28
    .line 29
    const-string v1, "_capture_start_thread"

    .line 30
    .line 31
    iget-object v5, p0, Lx3w;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v4, v1, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, v0, Ly3w;->h:Z

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, Lgw00;

    .line 43
    .line 44
    const-string v6, "_is_sdk_directory_first_created"

    .line 45
    .line 46
    invoke-direct {v5, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lx3w;->d:Lw3w;

    .line 50
    .line 51
    iget-wide v6, p0, Lw3w;->b:J

    .line 52
    .line 53
    sget-object v1, Ltrm;->c:Ltrm;

    .line 54
    .line 55
    invoke-static {v6, v7, v1}, Llrm;->t(JLtrm;)D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object v7, v6

    .line 64
    new-instance v6, Lgw00;

    .line 65
    .line 66
    const-string v8, "_native_load_duration_ms"

    .line 67
    .line 68
    invoke-direct {v6, v8, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-wide v7, p0, Lw3w;->c:J

    .line 72
    .line 73
    invoke-static {v7, v8, v1}, Llrm;->t(JLtrm;)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    new-instance v7, Lgw00;

    .line 83
    .line 84
    const-string v9, "_logger_build_duration_ms"

    .line 85
    .line 86
    invoke-direct {v7, v9, v8}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v8, Lgw00;

    .line 94
    .line 95
    const-string v9, "_session_replay_enabled"

    .line 96
    .line 97
    invoke-direct {v8, v9, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v9, Lgw00;

    .line 106
    .line 107
    const-string v10, "_webview_monitoring_enabled"

    .line 108
    .line 109
    invoke-direct {v9, v10, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v3 .. v9}, [Lgw00;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Lgw00;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iget-object v3, v0, Ly3w;->i:Lzit;

    .line 121
    .line 122
    const-string v4, "_fatal_issue_reporting_state"

    .line 123
    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    new-instance v5, Lmiw;

    .line 127
    .line 128
    invoke-direct {v5}, Lmiw;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v3, Lzit;->g:Lhm0;

    .line 132
    .line 133
    invoke-virtual {v6}, Lhm0;->b()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v4, v6}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lzit;->h:Llrm;

    .line 141
    .line 142
    if-eqz v3, :cond_0

    .line 143
    .line 144
    iget-wide v3, v3, Llrm;->a:J

    .line 145
    .line 146
    invoke-static {v3, v4, v1}, Llrm;->t(JLtrm;)D

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v3, "_fatal_issue_reporting_duration_ms"

    .line 155
    .line 156
    invoke-virtual {v5, v3, v1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v5}, Lmiw;->b()Lmiw;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    new-instance v1, Lmiw;

    .line 165
    .line 166
    invoke-direct {v1}, Lmiw;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v3, "CLIENT_CONFIG_DISABLED"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v3}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lmiw;->b()Lmiw;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v3, Lio/bitdrift/capture/providers/ArrayFields;->Companion:Lio/bitdrift/capture/providers/ArrayFields$Companion;

    .line 183
    .line 184
    invoke-virtual {v3}, Lio/bitdrift/capture/providers/ArrayFields$Companion;->getEMPTY()Lio/bitdrift/capture/providers/ArrayFields;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    filled-new-array {v2, v1, v3}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-wide v3, v0, Ly3w;->j:J

    .line 197
    .line 198
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toLegacyJniFields(Lio/bitdrift/capture/providers/ArrayFields;)[Lio/bitdrift/capture/providers/Field;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    iget-wide v0, p0, Lw3w;->a:J

    .line 203
    .line 204
    sget-object p0, Ltrm;->d:Ltrm;

    .line 205
    .line 206
    invoke-static {v0, v1, p0}, Llrm;->t(JLtrm;)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    sget-object v2, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v7}, Lio/bitdrift/capture/CaptureJniLibrary;->writeSDKStartLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
