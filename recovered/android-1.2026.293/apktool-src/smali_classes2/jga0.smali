.class public final Ljga0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkga0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Liga0;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lkga0;Landroid/content/Context;Ljava/lang/String;Liga0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljga0;->a:Lkga0;

    .line 5
    .line 6
    iput-object p2, p0, Ljga0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ljga0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ljga0;->d:Liga0;

    .line 11
    .line 12
    iput p5, p0, Ljga0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Ljga0;->a:Lkga0;

    .line 2
    .line 3
    iget-object v1, v0, Lkga0;->b:Li6i;

    .line 4
    .line 5
    iget-object v2, p0, Ljga0;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lkga0;->a:Lnxy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, Li6i;->a(Landroid/content/Context;Lnxy;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljga0;->a:Lkga0;

    .line 17
    .line 18
    iget-object v2, v1, Lkga0;->o:Lio/bitdrift/capture/ISessionReplayTarget;

    .line 19
    .line 20
    instance-of v2, v2, Lz5t0;

    .line 21
    .line 22
    new-instance v3, Li6j0;

    .line 23
    .line 24
    const-string v4, "_app_installation_source"

    .line 25
    .line 26
    invoke-direct {v3, v4, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljga0;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v4, Li6j0;

    .line 32
    .line 33
    const-string v5, "_capture_start_thread"

    .line 34
    .line 35
    invoke-direct {v4, v5, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, v1, Lkga0;->r:Z

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v5, Li6j0;

    .line 45
    .line 46
    const-string v1, "_is_sdk_directory_first_created"

    .line 47
    .line 48
    invoke-direct {v5, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ljga0;->d:Liga0;

    .line 52
    .line 53
    iget-wide v0, v0, Liga0;->b:J

    .line 54
    .line 55
    sget-object v11, Llnx;->c:Llnx;

    .line 56
    .line 57
    invoke-static {v0, v1, v11}, Ldnx;->A(JLlnx;)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v6, Li6j0;

    .line 66
    .line 67
    const-string v1, "_native_load_duration_ms"

    .line 68
    .line 69
    invoke-direct {v6, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljga0;->d:Liga0;

    .line 73
    .line 74
    iget-wide v0, v0, Liga0;->c:J

    .line 75
    .line 76
    invoke-static {v0, v1, v11}, Ldnx;->A(JLlnx;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v7, Li6j0;

    .line 85
    .line 86
    const-string v1, "_logger_build_duration_ms"

    .line 87
    .line 88
    invoke-direct {v7, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ljga0;->d:Liga0;

    .line 92
    .line 93
    iget-wide v0, v0, Liga0;->d:J

    .line 94
    .line 95
    invoke-static {v0, v1, v11}, Ldnx;->A(JLlnx;)D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v8, Li6j0;

    .line 104
    .line 105
    const-string v1, "_pre_init_flush_to_native_duration_ms"

    .line 106
    .line 107
    invoke-direct {v8, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v9, Li6j0;

    .line 115
    .line 116
    const-string v1, "_session_replay_enabled"

    .line 117
    .line 118
    invoke-direct {v9, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Ljga0;->e:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v10, Li6j0;

    .line 128
    .line 129
    const-string v1, "_pre_init_dropped_call_count"

    .line 130
    .line 131
    invoke-direct {v10, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    filled-new-array/range {v3 .. v10}, [Li6j0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->fieldsOf([Li6j0;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Ljga0;->a:Lkga0;

    .line 143
    .line 144
    iget-object v1, v1, Lkga0;->s:Lsr60;

    .line 145
    .line 146
    const-string v2, "_fatal_issue_reporting_state"

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    new-instance v3, Ls6b0;

    .line 151
    .line 152
    invoke-direct {v3}, Ls6b0;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, Lsr60;->h:Lgs1;

    .line 156
    .line 157
    invoke-virtual {v4}, Lgs1;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v2, v4}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, Lsr60;->i:Ldnx;

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    iget-wide v1, v1, Ldnx;->a:J

    .line 169
    .line 170
    invoke-static {v1, v2, v11}, Ldnx;->A(JLlnx;)D

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "_fatal_issue_reporting_duration_ms"

    .line 179
    .line 180
    invoke-virtual {v3, v2, v1}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-virtual {v3}, Ls6b0;->b()Ls6b0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    new-instance v1, Ls6b0;

    .line 189
    .line 190
    invoke-direct {v1}, Ls6b0;-><init>()V

    .line 191
    .line 192
    .line 193
    const-string v3, "CLIENT_CONFIG_DISABLED"

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ls6b0;->b()Ls6b0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_0
    invoke-static {v1}, Lio/bitdrift/capture/providers/FieldProviderKt;->toFields(Ljava/util/Map;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    filled-new-array {v0, v1}, [Lio/bitdrift/capture/providers/ArrayFields;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->combineFields([Lio/bitdrift/capture/providers/ArrayFields;)Lio/bitdrift/capture/providers/ArrayFields;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lio/bitdrift/capture/CaptureJniLibrary;->a:Lio/bitdrift/capture/CaptureJniLibrary;

    .line 215
    .line 216
    iget-object v2, p0, Ljga0;->a:Lkga0;

    .line 217
    .line 218
    iget-wide v2, v2, Lkga0;->t:J

    .line 219
    .line 220
    invoke-static {v0}, Lio/bitdrift/capture/providers/FieldProviderKt;->toLegacyJniFields(Lio/bitdrift/capture/providers/ArrayFields;)[Lio/bitdrift/capture/providers/Field;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object p0, p0, Ljga0;->d:Liga0;

    .line 225
    .line 226
    iget-wide v5, p0, Liga0;->a:J

    .line 227
    .line 228
    sget-object p0, Llnx;->d:Llnx;

    .line 229
    .line 230
    invoke-static {v5, v6, p0}, Ldnx;->A(JLlnx;)D

    .line 231
    .line 232
    .line 233
    move-result-wide v5

    .line 234
    invoke-virtual/range {v1 .. v6}, Lio/bitdrift/capture/CaptureJniLibrary;->writeSDKStartLog(J[Lio/bitdrift/capture/providers/Field;D)V

    .line 235
    .line 236
    .line 237
    return-void
.end method
