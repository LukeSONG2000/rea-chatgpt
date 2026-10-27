.class public final Lcom/openai/feature/codexremote/impl/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lsed;

.field public final b:Lw5d;

.field public final c:Lb6d;

.field public final d:Lij;

.field public final e:Lio0;

.field public final f:Lr3w;

.field public final g:Lnvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "remote_control_controller_websocket"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/openai/feature/codexremote/impl/data/a;->h:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsed;Lw5d;Lys0;Lb6d;Lij;Lio0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/a;->a:Lsed;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/a;->b:Lw5d;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/openai/feature/codexremote/impl/data/a;->c:Lb6d;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/openai/feature/codexremote/impl/data/a;->d:Lij;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/openai/feature/codexremote/impl/data/a;->e:Lio0;

    .line 13
    .line 14
    const-string p1, "CodexRemoteRemoteControlEnrollmentManager"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/a;->f:Lr3w;

    .line 22
    .line 23
    new-instance p1, Lnvy;

    .line 24
    .line 25
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/a;->g:Lnvy;

    .line 29
    .line 30
    return-void
.end method

.method public static g(Lshd;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "remote_control_phase"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lshd;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/data/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lgw00;

    .line 17
    .line 18
    const-string v2, "account_user_id_hash"

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lshd;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "__"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v2, v3}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lgw00;

    .line 39
    .line 40
    const-string v4, "account_user_id_has_account_suffix"

    .line 41
    .line 42
    invoke-direct {v2, v4, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lshd;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/data/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move v4, v3

    .line 54
    new-instance v3, Lgw00;

    .line 55
    .line 56
    const-string v5, "client_id_hash"

    .line 57
    .line 58
    invoke-direct {v3, v5, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lshd;->c()Loid;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Loid;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lshd;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p1, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move v5, v4

    .line 82
    new-instance v4, Lgw00;

    .line 83
    .line 84
    const-string v6, "challenge_account_user_id_matches"

    .line 85
    .line 86
    invoke-direct {v4, v6, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lshd;->c()Loid;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Loid;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lshd;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {p1, v6}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    move v6, v5

    .line 110
    new-instance v5, Lgw00;

    .line 111
    .line 112
    const-string v7, "challenge_client_id_matches"

    .line 113
    .line 114
    invoke-direct {v5, v7, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lshd;->c()Loid;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Loid;->l()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    move v7, v6

    .line 126
    new-instance v6, Lgw00;

    .line 127
    .line 128
    const-string v8, "challenge_type"

    .line 129
    .line 130
    invoke-direct {v6, v8, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lshd;->c()Loid;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Loid;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move v8, v7

    .line 142
    new-instance v7, Lgw00;

    .line 143
    .line 144
    const-string v9, "challenge_purpose"

    .line 145
    .line 146
    invoke-direct {v7, v9, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lshd;->c()Loid;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Loid;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    move v9, v8

    .line 158
    new-instance v8, Lgw00;

    .line 159
    .line 160
    const-string v10, "challenge_audience"

    .line 161
    .line 162
    invoke-direct {v8, v10, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lshd;->c()Loid;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Loid;->j()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    move v10, v9

    .line 174
    new-instance v9, Lgw00;

    .line 175
    .line 176
    const-string v11, "challenge_target_origin"

    .line 177
    .line 178
    invoke-direct {v9, v11, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lshd;->c()Loid;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Loid;->k()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move v11, v10

    .line 190
    new-instance v10, Lgw00;

    .line 191
    .line 192
    const-string v12, "challenge_target_path"

    .line 193
    .line 194
    invoke-direct {v10, v12, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lshd;->c()Loid;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Loid;->g()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_0

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move p1, v11

    .line 210
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v11, Lgw00;

    .line 215
    .line 216
    const-string v12, "challenge_has_device_identity_hash"

    .line 217
    .line 218
    invoke-direct {v11, v12, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lshd;->c()Loid;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Loid;->c()J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance v12, Lgw00;

    .line 234
    .line 235
    const-string p1, "challenge_expires_at_epoch_seconds"

    .line 236
    .line 237
    invoke-direct {v12, p1, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    filled-new-array/range {v0 .. v12}, [Lgw00;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    return-object p0
.end method

.method public static h(Leid;Ljava/lang/String;)Ljava/util/Map;
    .locals 16

    .line 1
    new-instance v0, Lgw00;

    .line 2
    .line 3
    const-string v1, "remote_control_phase"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Leid;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/openai/feature/codexremote/impl/data/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lgw00;

    .line 19
    .line 20
    const-string v3, "account_user_id_hash"

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Leid;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "__"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v3, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v2

    .line 41
    new-instance v2, Lgw00;

    .line 42
    .line 43
    const-string v4, "account_user_id_has_account_suffix"

    .line 44
    .line 45
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Leid;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/openai/feature/codexremote/impl/data/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v4, v3

    .line 57
    new-instance v3, Lgw00;

    .line 58
    .line 59
    const-string v5, "client_id_hash"

    .line 60
    .line 61
    invoke-direct {v3, v5, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p0 .. p0}, Leid;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    xor-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v5, v4

    .line 79
    new-instance v4, Lgw00;

    .line 80
    .line 81
    const-string v6, "has_remote_control_token"

    .line 82
    .line 83
    invoke-direct {v4, v6, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Leid;->c()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v5

    .line 91
    new-instance v5, Lgw00;

    .line 92
    .line 93
    const-string v7, "expires_at"

    .line 94
    .line 95
    invoke-direct {v5, v7, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Leid;->e()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v7, v6

    .line 111
    new-instance v6, Lgw00;

    .line 112
    .line 113
    const-string v8, "scope_count"

    .line 114
    .line 115
    invoke-direct {v6, v8, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Leid;->e()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v8, v1

    .line 123
    check-cast v8, Ljava/lang/Iterable;

    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/16 v15, 0x3e

    .line 127
    .line 128
    const-string v9, " "

    .line 129
    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    invoke-static/range {v8 .. v15}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v8, v7

    .line 139
    new-instance v7, Lgw00;

    .line 140
    .line 141
    const-string v9, "scopes"

    .line 142
    .line 143
    invoke-direct {v7, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v8

    .line 147
    filled-new-array/range {v0 .. v7}, [Lgw00;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public static j(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlChallengeRejectedException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlChallengeRejectedException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le79;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lsm7;->b0([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-static {v0, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Leid;Lr5d;)Lr4d;
    .locals 11

    .line 1
    invoke-virtual {p0}, Leid;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lr5d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Remote-control token response does not match local enrollment."

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Leid;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lr5d;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Leid;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    xor-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Leid;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    div-long/2addr v0, v3

    .line 65
    cmp-long v0, v8, v0

    .line 66
    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    const-string v0, "Remote-control token response is expired."

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Leid;->e()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/openai/feature/codexremote/impl/data/a;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v1, "Remote-control token response has unexpected scopes."

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lr4d;

    .line 92
    .line 93
    invoke-virtual {p1}, Lr5d;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1}, Lr5d;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {p1}, Lr5d;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {p0}, Leid;->d()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {p0}, Leid;->e()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-direct/range {v3 .. v10}, Lr4d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 114
    .line 115
    .line 116
    return-object v3
.end method


# virtual methods
.method public final a(Lr4d;Lgrd0;Lp6d;Leng;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lw4d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lw4d;

    .line 9
    .line 10
    iget v2, v1, Lw4d;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lw4d;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lw4d;

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lw4d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lw4d;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lw4d;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lw4d;->o:[B

    .line 39
    .line 40
    iget-object v1, v1, Lw4d;->n:Lr4d;

    .line 41
    .line 42
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {p2 .. p2}, Lzw7;->z0(Lgrd0;)Lyjd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual/range {p3 .. p3}, Lp6d;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v4, "remote_control_client_websocket"

    .line 66
    .line 67
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v5, "Remote-control websocket device-key challenge does not match enrollment."

    .line 72
    .line 73
    invoke-static {v5, v2}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p3 .. p3}, Lp6d;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v5, v2}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p3 .. p3}, Lp6d;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual/range {p1 .. p1}, Lr4d;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v5, v2}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Lp6d;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual/range {p1 .. p1}, Lr4d;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v5, v2}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p3 .. p3}, Lp6d;->h()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lyjd;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v5, v2}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p3 .. p3}, Lp6d;->i()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v0}, Lyjd;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v2, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v5, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p3 .. p3}, Lp6d;->k()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual/range {p1 .. p1}, Lr4d;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v4, Le79;->a:Ljava/nio/charset/Charset;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lsm7;->b0([B)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v5, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p3 .. p3}, Lp6d;->j()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual/range {p1 .. p1}, Lr4d;->f()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    cmp-long v0, v6, v8

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    if-nez v0, :cond_3

    .line 184
    .line 185
    move v0, v3

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    move v0, v2

    .line 188
    :goto_1
    invoke-static {v5, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p3 .. p3}, Lp6d;->f()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual/range {p1 .. p1}, Lr4d;->e()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v5, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p3 .. p3}, Lp6d;->j()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v8

    .line 214
    const-wide/16 v10, 0x3e8

    .line 215
    .line 216
    div-long/2addr v8, v10

    .line 217
    cmp-long v0, v6, v8

    .line 218
    .line 219
    if-lez v0, :cond_4

    .line 220
    .line 221
    move v2, v3

    .line 222
    :cond_4
    invoke-static {v5, v2}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lv6d;

    .line 226
    .line 227
    invoke-virtual/range {p3 .. p3}, Lp6d;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual/range {p3 .. p3}, Lp6d;->b()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual/range {p3 .. p3}, Lp6d;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual/range {p3 .. p3}, Lp6d;->d()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual/range {p3 .. p3}, Lp6d;->f()Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual/range {p3 .. p3}, Lp6d;->g()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-virtual/range {p3 .. p3}, Lp6d;->h()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    invoke-virtual/range {p3 .. p3}, Lp6d;->i()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual/range {p3 .. p3}, Lp6d;->j()J

    .line 260
    .line 261
    .line 262
    move-result-wide v15

    .line 263
    invoke-virtual/range {p3 .. p3}, Lp6d;->k()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    invoke-direct/range {v6 .. v17}, Lv6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Lsm7;->e0(Lv6d;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual/range {p1 .. p1}, Lr4d;->c()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v4, p1

    .line 279
    .line 280
    iput-object v4, v1, Lw4d;->n:Lr4d;

    .line 281
    .line 282
    iput-object v2, v1, Lw4d;->o:[B

    .line 283
    .line 284
    iput v3, v1, Lw4d;->r:I

    .line 285
    .line 286
    invoke-static {v0, v2}, Lys0;->b(Ljava/lang/String;[B)Lt4d;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sget-object v1, Lboi;->a:Lboi;

    .line 291
    .line 292
    if-ne v0, v1, :cond_5

    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_5
    move-object v1, v4

    .line 296
    :goto_2
    check-cast v0, Lt4d;

    .line 297
    .line 298
    new-instance v3, Ls6d;

    .line 299
    .line 300
    invoke-virtual {v1}, Lr4d;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0}, Lt4d;->a()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v2}, Lsm7;->c0([B)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-direct {v3, v1, v0, v2}, Ls6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v3
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lx4d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx4d;

    .line 7
    .line 8
    iget v1, v0, Lx4d;->s:I

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
    iput v1, v0, Lx4d;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx4d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx4d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx4d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx4d;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/a;->b:Lw5d;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Ltid0;->a:Ltid0;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v5, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p0, v0, Lx4d;->p:Ljava/util/Iterator;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p0, v0, Lx4d;->o:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Lx4d;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lx4d;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput v5, v0, Lx4d;->s:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v8, :cond_5

    .line 85
    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :cond_5
    :goto_1
    check-cast p2, Lo5d;

    .line 89
    .line 90
    iget-object p2, p2, Lo5d;->a:Ljava/util/Map;

    .line 91
    .line 92
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_7

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v10, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_6

    .line 128
    .line 129
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    const-string p1, "Codex remote clearing stale endpoint enrollments"

    .line 149
    .line 150
    const/16 p2, 0xe

    .line 151
    .line 152
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/a;->f:Lr3w;

    .line 153
    .line 154
    invoke-static {p0, p1, v7, v7, p2}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lmz0;

    .line 158
    .line 159
    invoke-direct {p0, v1, v5}, Lmz0;-><init>(Ljava/util/LinkedHashMap;B)V

    .line 160
    .line 161
    .line 162
    iput-object v7, v0, Lx4d;->n:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v1, v0, Lx4d;->o:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    iput v4, v0, Lx4d;->s:I

    .line 167
    .line 168
    invoke-static {v2, p0, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v8, :cond_9

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object p0, v1

    .line 176
    :goto_3
    check-cast p2, Lu1d0;

    .line 177
    .line 178
    invoke-static {p2}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    :catch_0
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_b

    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lr5d;

    .line 202
    .line 203
    :try_start_1
    invoke-virtual {p1}, Lr5d;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object v7, v0, Lx4d;->n:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v7, v0, Lx4d;->o:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    iput-object p0, v0, Lx4d;->p:Ljava/util/Iterator;

    .line 212
    .line 213
    iput v3, v0, Lx4d;->s:I

    .line 214
    .line 215
    sget-object p2, Lys0;->a:Lj$/util/Base64$Encoder;

    .line 216
    .line 217
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v1, "codex_remote_control_device_key:"

    .line 220
    .line 221
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {p1}, Lgu;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    .line 233
    .line 234
    if-ne v6, v8, :cond_a

    .line 235
    .line 236
    :goto_5
    return-object v8

    .line 237
    :catch_1
    move-exception p0

    .line 238
    throw p0

    .line 239
    :cond_b
    :goto_6
    return-object v6
.end method

.method public final c(Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ly4d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ly4d;

    .line 7
    .line 8
    iget v1, v0, Ly4d;->p:I

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
    iput v1, v0, Ly4d;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly4d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ly4d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ly4d;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ly4d;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Ly4d;->p:I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/a;->b:Lw5d;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lboi;->a:Lboi;

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lo5d;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/a;->a:Lsed;

    .line 64
    .line 65
    iget-object p0, p0, Lsed;->b:Lbk70;

    .line 66
    .line 67
    invoke-static {p0}, Lzw7;->I(Lbk70;)Lgrd0;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p0, p0, Lgrd0;->h:Ljava/lang/String;

    .line 72
    .line 73
    new-array v0, v3, [C

    .line 74
    .line 75
    const/16 v1, 0x2f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    aput-char v1, v0, v3

    .line 79
    .line 80
    invoke-static {p0, v0}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, p1, Lo5d;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lr5d;

    .line 91
    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lr5d;->c()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_4
    return-object v2
.end method

.method public final d(Ljava/lang/String;Lxzb;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lz4d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz4d;

    .line 11
    .line 12
    iget v3, v2, Lz4d;->w:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz4d;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz4d;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lz4d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lz4d;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lz4d;->w:I

    .line 32
    .line 33
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/data/a;->e:Lio0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lboi;->a:Lboi;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v5

    .line 47
    :pswitch_0
    iget-object v0, v2, Lz4d;->r:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/Throwable;

    .line 50
    .line 51
    iget-object v3, v2, Lz4d;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lr5d;

    .line 54
    .line 55
    iget-object v3, v2, Lz4d;->p:Lyzb;

    .line 56
    .line 57
    iget-object v2, v2, Lz4d;->o:Lxzb;

    .line 58
    .line 59
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :pswitch_1
    iget-object v0, v2, Lz4d;->t:Lr4d;

    .line 65
    .line 66
    iget-object v3, v2, Lz4d;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lshd;

    .line 69
    .line 70
    iget-object v3, v2, Lz4d;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lr5d;

    .line 73
    .line 74
    iget-object v7, v2, Lz4d;->p:Lyzb;

    .line 75
    .line 76
    iget-object v8, v2, Lz4d;->o:Lxzb;

    .line 77
    .line 78
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :goto_1
    move-object v9, v7

    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :pswitch_2
    iget-object v3, v2, Lz4d;->s:Lr5d;

    .line 88
    .line 89
    iget-object v7, v2, Lz4d;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lshd;

    .line 92
    .line 93
    iget-object v7, v2, Lz4d;->q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, Lr5d;

    .line 96
    .line 97
    iget-object v8, v2, Lz4d;->p:Lyzb;

    .line 98
    .line 99
    iget-object v9, v2, Lz4d;->o:Lxzb;

    .line 100
    .line 101
    iget-object v10, v2, Lz4d;->n:Ljava/lang/String;

    .line 102
    .line 103
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    move-object/from16 v20, v9

    .line 107
    .line 108
    move-object v9, v8

    .line 109
    move-object/from16 v8, v20

    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v3, v9

    .line 115
    move-object v9, v8

    .line 116
    move-object v8, v3

    .line 117
    :goto_2
    move-object v3, v7

    .line 118
    goto/16 :goto_a

    .line 119
    .line 120
    :pswitch_3
    iget-object v3, v2, Lz4d;->s:Lr5d;

    .line 121
    .line 122
    iget-object v7, v2, Lz4d;->r:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v7, Lshd;

    .line 125
    .line 126
    iget-object v8, v2, Lz4d;->q:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v8, Lr5d;

    .line 129
    .line 130
    iget-object v9, v2, Lz4d;->p:Lyzb;

    .line 131
    .line 132
    iget-object v10, v2, Lz4d;->o:Lxzb;

    .line 133
    .line 134
    iget-object v11, v2, Lz4d;->n:Ljava/lang/String;

    .line 135
    .line 136
    :try_start_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    .line 138
    .line 139
    move-object/from16 v20, v10

    .line 140
    .line 141
    move-object v10, v8

    .line 142
    move-object/from16 v8, v20

    .line 143
    .line 144
    goto/16 :goto_5

    .line 145
    .line 146
    :catchall_2
    move-exception v0

    .line 147
    move-object v3, v8

    .line 148
    move-object v8, v10

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_4
    iget-object v3, v2, Lz4d;->q:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lshd;

    .line 154
    .line 155
    iget-object v7, v2, Lz4d;->p:Lyzb;

    .line 156
    .line 157
    iget-object v8, v2, Lz4d;->o:Lxzb;

    .line 158
    .line 159
    iget-object v9, v2, Lz4d;->n:Ljava/lang/String;

    .line 160
    .line 161
    :try_start_3
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 162
    .line 163
    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    move-object v7, v3

    .line 167
    move-object/from16 v3, v20

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :catchall_3
    move-exception v0

    .line 172
    move-object v3, v5

    .line 173
    goto :goto_1

    .line 174
    :pswitch_5
    iget-object v3, v2, Lz4d;->p:Lyzb;

    .line 175
    .line 176
    iget-object v7, v2, Lz4d;->o:Lxzb;

    .line 177
    .line 178
    iget-object v8, v2, Lz4d;->n:Ljava/lang/String;

    .line 179
    .line 180
    :try_start_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 181
    .line 182
    .line 183
    move-object/from16 v20, v8

    .line 184
    .line 185
    move-object v8, v7

    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    move-object v9, v3

    .line 191
    move-object v3, v5

    .line 192
    move-object v8, v7

    .line 193
    goto/16 :goto_a

    .line 194
    .line 195
    :pswitch_6
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v3, Lyzb;->b:Lyzb;

    .line 199
    .line 200
    :try_start_5
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/a;->a:Lsed;

    .line 201
    .line 202
    move-object/from16 v7, p1

    .line 203
    .line 204
    iput-object v7, v2, Lz4d;->n:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 205
    .line 206
    move-object/from16 v8, p2

    .line 207
    .line 208
    :try_start_6
    iput-object v8, v2, Lz4d;->o:Lxzb;

    .line 209
    .line 210
    iput-object v3, v2, Lz4d;->p:Lyzb;

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    iput v9, v2, Lz4d;->w:I

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Lsed;->g(Leng;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v6, :cond_1

    .line 220
    .line 221
    goto/16 :goto_b

    .line 222
    .line 223
    :cond_1
    :goto_3
    check-cast v1, Lshd;

    .line 224
    .line 225
    iget-object v9, v0, Lcom/openai/feature/codexremote/impl/data/a;->f:Lr3w;

    .line 226
    .line 227
    const-string v10, "Codex remote device-key enrollment start received"

    .line 228
    .line 229
    const-string v11, "enroll_start"

    .line 230
    .line 231
    invoke-static {v1, v11}, Lcom/openai/feature/codexremote/impl/data/a;->g(Lshd;Ljava/lang/String;)Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    const/16 v12, 0xa

    .line 236
    .line 237
    invoke-static {v9, v10, v5, v11, v12}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lyzb;->c:Lyzb;

    .line 241
    .line 242
    iput-object v7, v2, Lz4d;->n:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v8, v2, Lz4d;->o:Lxzb;

    .line 245
    .line 246
    iput-object v3, v2, Lz4d;->p:Lyzb;

    .line 247
    .line 248
    iput-object v1, v2, Lz4d;->q:Ljava/lang/Object;

    .line 249
    .line 250
    const/4 v9, 0x2

    .line 251
    iput v9, v2, Lz4d;->w:I

    .line 252
    .line 253
    invoke-static {}, Lys0;->a()Ls4d;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-ne v9, v6, :cond_2

    .line 258
    .line 259
    goto/16 :goto_b

    .line 260
    .line 261
    :cond_2
    move-object/from16 v20, v7

    .line 262
    .line 263
    move-object v7, v1

    .line 264
    move-object v1, v9

    .line 265
    move-object/from16 v9, v20

    .line 266
    .line 267
    :goto_4
    check-cast v1, Ls4d;

    .line 268
    .line 269
    new-instance v10, Lr5d;

    .line 270
    .line 271
    invoke-virtual {v7}, Lshd;->a()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v7}, Lshd;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v1}, Ls4d;->b()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v13

    .line 283
    invoke-virtual {v1}, Ls4d;->d()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v1}, Ls4d;->a()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v1}, Ls4d;->c()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v16

    .line 295
    invoke-direct/range {v10 .. v16}, Lr5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 296
    .line 297
    .line 298
    :try_start_7
    sget-object v1, Lyzb;->d:Lyzb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 299
    .line 300
    :try_start_8
    iput-object v9, v2, Lz4d;->n:Ljava/lang/String;

    .line 301
    .line 302
    iput-object v8, v2, Lz4d;->o:Lxzb;

    .line 303
    .line 304
    iput-object v1, v2, Lz4d;->p:Lyzb;

    .line 305
    .line 306
    iput-object v10, v2, Lz4d;->q:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v7, v2, Lz4d;->r:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v10, v2, Lz4d;->s:Lr5d;

    .line 311
    .line 312
    const/4 v3, 0x3

    .line 313
    iput v3, v2, Lz4d;->w:I

    .line 314
    .line 315
    invoke-virtual {v0, v10, v2}, Lcom/openai/feature/codexremote/impl/data/a;->k(Lr5d;Leng;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 319
    if-ne v3, v6, :cond_3

    .line 320
    .line 321
    goto/16 :goto_b

    .line 322
    .line 323
    :cond_3
    move-object v11, v9

    .line 324
    move-object v9, v1

    .line 325
    move-object v1, v3

    .line 326
    move-object v3, v10

    .line 327
    :goto_5
    :try_start_9
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    sget-object v9, Lyzb;->e:Lyzb;

    .line 330
    .line 331
    iput-object v11, v2, Lz4d;->n:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v8, v2, Lz4d;->o:Lxzb;

    .line 334
    .line 335
    iput-object v9, v2, Lz4d;->p:Lyzb;

    .line 336
    .line 337
    iput-object v10, v2, Lz4d;->q:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v5, v2, Lz4d;->r:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v3, v2, Lz4d;->s:Lr5d;

    .line 342
    .line 343
    const/4 v12, 0x4

    .line 344
    iput v12, v2, Lz4d;->w:I

    .line 345
    .line 346
    invoke-virtual {v0, v7, v3, v1, v2}, Lcom/openai/feature/codexremote/impl/data/a;->f(Lshd;Lr5d;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 350
    if-ne v1, v6, :cond_4

    .line 351
    .line 352
    goto/16 :goto_b

    .line 353
    .line 354
    :cond_4
    move-object v7, v10

    .line 355
    move-object v10, v11

    .line 356
    :goto_6
    :try_start_a
    check-cast v1, Leid;

    .line 357
    .line 358
    sget-object v9, Lyzb;->f:Lyzb;

    .line 359
    .line 360
    invoke-static {v1, v3}, Lcom/openai/feature/codexremote/impl/data/a;->o(Leid;Lr5d;)Lr4d;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v9, Lyzb;->g:Lyzb;

    .line 365
    .line 366
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/a;->b:Lw5d;

    .line 367
    .line 368
    new-instance v11, Lgbb;

    .line 369
    .line 370
    const/16 v12, 0xe

    .line 371
    .line 372
    invoke-direct {v11, v10, v3, v12}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 373
    .line 374
    .line 375
    iput-object v5, v2, Lz4d;->n:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v8, v2, Lz4d;->o:Lxzb;

    .line 378
    .line 379
    iput-object v9, v2, Lz4d;->p:Lyzb;

    .line 380
    .line 381
    iput-object v7, v2, Lz4d;->q:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v5, v2, Lz4d;->r:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v5, v2, Lz4d;->s:Lr5d;

    .line 386
    .line 387
    iput-object v1, v2, Lz4d;->t:Lr4d;

    .line 388
    .line 389
    const/4 v3, 0x5

    .line 390
    iput v3, v2, Lz4d;->w:I

    .line 391
    .line 392
    invoke-static {v0, v11, v2}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 396
    if-ne v0, v6, :cond_5

    .line 397
    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_5
    move-object v3, v1

    .line 401
    move-object v1, v0

    .line 402
    move-object v0, v3

    .line 403
    move-object v3, v7

    .line 404
    move-object v7, v9

    .line 405
    :goto_7
    :try_start_b
    check-cast v1, Lu1d0;

    .line 406
    .line 407
    invoke-static {v1}, Lf750;->e(Lu1d0;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 408
    .line 409
    .line 410
    :try_start_c
    new-instance v9, Lprotobuf_analytics_events/v1/CodexRemoteControlClientEnrollmentFinished;

    .line 411
    .line 412
    invoke-virtual {v8}, Lxzb;->a()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    const/4 v13, 0x6

    .line 417
    const/4 v14, 0x0

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    invoke-direct/range {v9 .. v14}, Lprotobuf_analytics_events/v1/CodexRemoteControlClientEnrollmentFinished;-><init>(Ljava/lang/String;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v4, v9}, Lio0;->i(Lcom/squareup/wire/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 424
    .line 425
    .line 426
    :catchall_5
    return-object v0

    .line 427
    :catchall_6
    move-exception v0

    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :catchall_7
    move-exception v0

    .line 431
    :goto_8
    move-object v3, v10

    .line 432
    goto :goto_a

    .line 433
    :catchall_8
    move-exception v0

    .line 434
    move-object v9, v1

    .line 435
    goto :goto_8

    .line 436
    :catchall_9
    move-exception v0

    .line 437
    move-object v9, v3

    .line 438
    goto :goto_8

    .line 439
    :catchall_a
    move-exception v0

    .line 440
    :goto_9
    move-object v9, v3

    .line 441
    move-object v3, v5

    .line 442
    goto :goto_a

    .line 443
    :catchall_b
    move-exception v0

    .line 444
    move-object/from16 v8, p2

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    if-eqz v3, :cond_7

    .line 448
    .line 449
    invoke-virtual {v3}, Lr5d;->d()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v5, v2, Lz4d;->n:Ljava/lang/String;

    .line 454
    .line 455
    iput-object v8, v2, Lz4d;->o:Lxzb;

    .line 456
    .line 457
    iput-object v9, v2, Lz4d;->p:Lyzb;

    .line 458
    .line 459
    iput-object v5, v2, Lz4d;->q:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v0, v2, Lz4d;->r:Ljava/lang/Object;

    .line 462
    .line 463
    iput-object v5, v2, Lz4d;->s:Lr5d;

    .line 464
    .line 465
    iput-object v5, v2, Lz4d;->t:Lr4d;

    .line 466
    .line 467
    const/4 v3, 0x6

    .line 468
    iput v3, v2, Lz4d;->w:I

    .line 469
    .line 470
    sget-object v2, Lys0;->a:Lj$/util/Base64$Encoder;

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v3, "codex_remote_control_device_key:"

    .line 475
    .line 476
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Lgu;->l(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Ltid0;->a:Ltid0;

    .line 490
    .line 491
    if-ne v1, v6, :cond_6

    .line 492
    .line 493
    :goto_b
    return-object v6

    .line 494
    :cond_6
    move-object v2, v8

    .line 495
    move-object v3, v9

    .line 496
    :goto_c
    move-object v8, v2

    .line 497
    move-object v9, v3

    .line 498
    :cond_7
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 499
    .line 500
    if-nez v1, :cond_9

    .line 501
    .line 502
    invoke-static {v0}, Ll5d;->h(Ljava/lang/Throwable;)Ls1d0;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :try_start_d
    new-instance v10, Lprotobuf_analytics_events/v1/CodexRemoteControlClientEnrollmentFailed;

    .line 507
    .line 508
    invoke-virtual {v8}, Lxzb;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    invoke-virtual {v9}, Lyzb;->a()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    invoke-static {v0}, Ll5d;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    invoke-static {v0}, Ll5d;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    if-eqz v1, :cond_8

    .line 525
    .line 526
    iget-boolean v1, v1, Ls1d0;->e:Z

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    :cond_8
    move-object v15, v5

    .line 533
    const/16 v18, 0x60

    .line 534
    .line 535
    const/16 v19, 0x0

    .line 536
    .line 537
    const/16 v16, 0x0

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    invoke-direct/range {v10 .. v19}, Lprotobuf_analytics_events/v1/CodexRemoteControlClientEnrollmentFailed;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lprotobuf_analytics_events/v1/CodexEventMetadata;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v10}, Lio0;->i(Lcom/squareup/wire/a;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 545
    .line 546
    .line 547
    :catchall_c
    :cond_9
    throw v0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Leng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, La5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La5d;

    .line 7
    .line 8
    iget v1, v0, La5d;->s:I

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
    iput v1, v0, La5d;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La5d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, La5d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, La5d;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La5d;->s:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iget-object v3, p0, Lcom/openai/feature/codexremote/impl/data/a;->b:Lw5d;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    sget-object v5, Lboi;->a:Lboi;

    .line 34
    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    iget-object p0, v0, La5d;->n:Llvy;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :pswitch_1
    iget-object v1, v0, La5d;->o:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, La5d;->n:Llvy;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    .line 60
    .line 61
    move-object p1, v2

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :catchall_1
    move-exception p1

    .line 65
    move-object p0, v2

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :pswitch_2
    iget-object v1, v0, La5d;->p:Lr5d;

    .line 69
    .line 70
    iget-object v2, v0, La5d;->o:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, La5d;->n:Llvy;

    .line 73
    .line 74
    :try_start_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 75
    .line 76
    .line 77
    move-object v10, v3

    .line 78
    move-object v3, p1

    .line 79
    move-object p1, v10

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :catchall_2
    move-exception p1

    .line 83
    move-object p0, v3

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :pswitch_3
    iget-object v1, v0, La5d;->p:Lr5d;

    .line 87
    .line 88
    iget-object v2, v0, La5d;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v0, La5d;->n:Llvy;

    .line 91
    .line 92
    :try_start_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 93
    .line 94
    .line 95
    move-object v10, v6

    .line 96
    move-object v6, p1

    .line 97
    move-object p1, v10

    .line 98
    goto/16 :goto_4

    .line 99
    .line 100
    :catchall_3
    move-exception p1

    .line 101
    move-object p0, v6

    .line 102
    goto/16 :goto_b

    .line 103
    .line 104
    :catch_0
    move-exception p1

    .line 105
    move-object v10, v6

    .line 106
    move-object v6, p1

    .line 107
    move-object p1, v10

    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :pswitch_4
    iget-object v1, v0, La5d;->o:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, v0, La5d;->n:Llvy;

    .line 113
    .line 114
    :try_start_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    .line 116
    .line 117
    move-object v10, v2

    .line 118
    move-object v2, p1

    .line 119
    move-object p1, v10

    .line 120
    goto :goto_3

    .line 121
    :pswitch_5
    iget-object v1, v0, La5d;->o:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, La5d;->n:Llvy;

    .line 124
    .line 125
    :try_start_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    .line 127
    .line 128
    move-object p1, v2

    .line 129
    goto :goto_2

    .line 130
    :pswitch_6
    iget-object v1, v0, La5d;->n:Llvy;

    .line 131
    .line 132
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p1, v1

    .line 136
    goto :goto_1

    .line 137
    :pswitch_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/a;->g:Lnvy;

    .line 141
    .line 142
    iput-object p1, v0, La5d;->n:Llvy;

    .line 143
    .line 144
    iput v2, v0, La5d;->s:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-ne v1, v5, :cond_1

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_1
    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/a;->a:Lsed;

    .line 155
    .line 156
    iget-object v1, v1, Lsed;->b:Lbk70;

    .line 157
    .line 158
    invoke-static {v1}, Lzw7;->I(Lbk70;)Lgrd0;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lgrd0;->h:Ljava/lang/String;

    .line 163
    .line 164
    new-array v2, v2, [C

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    const/16 v7, 0x2f

    .line 168
    .line 169
    aput-char v7, v2, v6

    .line 170
    .line 171
    invoke-static {v1, v2}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object p1, v0, La5d;->n:Llvy;

    .line 176
    .line 177
    iput-object v1, v0, La5d;->o:Ljava/lang/String;

    .line 178
    .line 179
    const/4 v2, 0x2

    .line 180
    iput v2, v0, La5d;->s:I

    .line 181
    .line 182
    invoke-virtual {p0, v1, v0}, Lcom/openai/feature/codexremote/impl/data/a;->b(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-ne v2, v5, :cond_2

    .line 187
    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :cond_2
    :goto_2
    iput-object p1, v0, La5d;->n:Llvy;

    .line 191
    .line 192
    iput-object v1, v0, La5d;->o:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    iput v2, v0, La5d;->s:I

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lq830;->d(Lcng;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-ne v2, v5, :cond_3

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_3
    :goto_3
    check-cast v2, Lo5d;

    .line 206
    .line 207
    iget-object v2, v2, Lo5d;->a:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lr5d;

    .line 214
    .line 215
    sget-object v6, Lxzb;->b:Lxzb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    :try_start_7
    iput-object p1, v0, La5d;->n:Llvy;

    .line 220
    .line 221
    iput-object v1, v0, La5d;->o:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v2, v0, La5d;->p:Lr5d;

    .line 224
    .line 225
    const/4 v6, 0x4

    .line 226
    iput v6, v0, La5d;->s:I

    .line 227
    .line 228
    invoke-virtual {p0, v2, v0}, Lcom/openai/feature/codexremote/impl/data/a;->i(Lr5d;Leng;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6
    :try_end_7
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 232
    if-ne v6, v5, :cond_4

    .line 233
    .line 234
    goto/16 :goto_8

    .line 235
    .line 236
    :cond_4
    move-object v10, v2

    .line 237
    move-object v2, v1

    .line 238
    move-object v1, v10

    .line 239
    :goto_4
    :try_start_8
    check-cast v6, Lr4d;
    :try_end_8
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 240
    .line 241
    goto/16 :goto_a

    .line 242
    .line 243
    :catchall_4
    move-exception p0

    .line 244
    move-object v10, p1

    .line 245
    move-object p1, p0

    .line 246
    move-object p0, v10

    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :catch_1
    move-exception v6

    .line 250
    goto :goto_5

    .line 251
    :catch_2
    move-exception v6

    .line 252
    move-object v10, v2

    .line 253
    move-object v2, v1

    .line 254
    move-object v1, v10

    .line 255
    :goto_5
    :try_start_9
    iget-object v7, p0, Lcom/openai/feature/codexremote/impl/data/a;->f:Lr3w;

    .line 256
    .line 257
    const-string v8, "Codex remote refresh requires new enrollment; clearing local enrollment"

    .line 258
    .line 259
    const/16 v9, 0xc

    .line 260
    .line 261
    invoke-static {v7, v8, v6, v4, v9}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 262
    .line 263
    .line 264
    new-instance v6, Lg08;

    .line 265
    .line 266
    const/16 v7, 0x1d

    .line 267
    .line 268
    invoke-direct {v6, v2, v7}, Lg08;-><init>(Ljava/lang/String;B)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, La5d;->n:Llvy;

    .line 272
    .line 273
    iput-object v2, v0, La5d;->o:Ljava/lang/String;

    .line 274
    .line 275
    iput-object v1, v0, La5d;->p:Lr5d;

    .line 276
    .line 277
    const/4 v7, 0x5

    .line 278
    iput v7, v0, La5d;->s:I

    .line 279
    .line 280
    invoke-static {v3, v6, v0}, Lq830;->i(Lq830;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-ne v3, v5, :cond_5

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_5
    :goto_6
    check-cast v3, Lu1d0;

    .line 288
    .line 289
    invoke-static {v3}, Lf750;->e(Lu1d0;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lr5d;->d()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iput-object p1, v0, La5d;->n:Llvy;

    .line 297
    .line 298
    iput-object v2, v0, La5d;->o:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v4, v0, La5d;->p:Lr5d;

    .line 301
    .line 302
    const/4 v3, 0x6

    .line 303
    iput v3, v0, La5d;->s:I

    .line 304
    .line 305
    sget-object v3, Lys0;->a:Lj$/util/Base64$Encoder;

    .line 306
    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string v6, "codex_remote_control_device_key:"

    .line 310
    .line 311
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lgu;->l(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Ltid0;->a:Ltid0;

    .line 325
    .line 326
    if-ne v1, v5, :cond_6

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_6
    move-object v1, v2

    .line 330
    :goto_7
    sget-object v6, Lxzb;->c:Lxzb;

    .line 331
    .line 332
    :cond_7
    iput-object p1, v0, La5d;->n:Llvy;

    .line 333
    .line 334
    iput-object v4, v0, La5d;->o:Ljava/lang/String;

    .line 335
    .line 336
    iput-object v4, v0, La5d;->p:Lr5d;

    .line 337
    .line 338
    const/4 v2, 0x7

    .line 339
    iput v2, v0, La5d;->s:I

    .line 340
    .line 341
    invoke-virtual {p0, v1, v6, v0}, Lcom/openai/feature/codexremote/impl/data/a;->d(Ljava/lang/String;Lxzb;Leng;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 345
    if-ne p0, v5, :cond_8

    .line 346
    .line 347
    :goto_8
    return-object v5

    .line 348
    :cond_8
    move-object v10, p1

    .line 349
    move-object p1, p0

    .line 350
    move-object p0, v10

    .line 351
    :goto_9
    :try_start_a
    move-object v6, p1

    .line 352
    check-cast v6, Lr4d;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 353
    .line 354
    move-object p1, p0

    .line 355
    :goto_a
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v6

    .line 359
    :goto_b
    invoke-interface {p0, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lshd;Lr5d;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v6, v0, Lcom/openai/feature/codexremote/impl/data/a;->a:Lsed;

    .line 6
    .line 7
    instance-of v2, v1, Lb5d;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lb5d;

    .line 13
    .line 14
    iget v3, v2, Lb5d;->t:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v5, v3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lb5d;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lb5d;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lb5d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Lb5d;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v5, Lb5d;->t:I

    .line 36
    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/a;->f:Lr3w;

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v10, 0x2

    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lboi;->a:Lboi;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eq v2, v3, :cond_3

    .line 50
    .line 51
    if-eq v2, v10, :cond_2

    .line 52
    .line 53
    if-eq v2, v9, :cond_1

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v11

    .line 61
    :cond_1
    iget-object v0, v5, Lb5d;->o:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Throwable;

    .line 64
    .line 65
    iget-object v2, v5, Lb5d;->n:Lsed;

    .line 66
    .line 67
    check-cast v2, Lio/ktor/client/plugins/ClientRequestException;

    .line 68
    .line 69
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_2
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    iget-object v0, v5, Lb5d;->q:Lhid;

    .line 83
    .line 84
    iget-object v2, v5, Lb5d;->p:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v5, Lb5d;->o:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v5, Lb5d;->n:Lsed;

    .line 91
    .line 92
    :try_start_1
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    move-object v13, v2

    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lgw00;

    .line 102
    .line 103
    const-string v1, "remote_control_phase"

    .line 104
    .line 105
    const-string v2, "enroll_finish_request"

    .line 106
    .line 107
    invoke-direct {v13, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Lr5d;->a()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Lcom/openai/feature/codexremote/impl/data/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v14, Lgw00;

    .line 119
    .line 120
    const-string v2, "account_user_id_hash"

    .line 121
    .line 122
    invoke-direct {v14, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p2 .. p2}, Lr5d;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "__"

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-static {v1, v2, v4}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v15, Lgw00;

    .line 141
    .line 142
    const-string v2, "account_user_id_has_account_suffix"

    .line 143
    .line 144
    invoke-direct {v15, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lr5d;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lcom/openai/feature/codexremote/impl/data/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lgw00;

    .line 156
    .line 157
    const-string v4, "client_id_hash"

    .line 158
    .line 159
    invoke-direct {v2, v4, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p2 .. p2}, Lr5d;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Lcom/openai/feature/codexremote/impl/data/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v4, Lgw00;

    .line 171
    .line 172
    const-string v9, "key_id_hash"

    .line 173
    .line 174
    invoke-direct {v4, v9, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p2 .. p2}, Lr5d;->b()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v9, Lgw00;

    .line 182
    .line 183
    const-string v10, "device_key_algorithm"

    .line 184
    .line 185
    invoke-direct {v9, v10, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p2 .. p2}, Lr5d;->e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v10, Lgw00;

    .line 193
    .line 194
    const-string v3, "device_key_protection_class"

    .line 195
    .line 196
    invoke-direct {v10, v3, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v18, v9

    .line 204
    .line 205
    move-object/from16 v19, v10

    .line 206
    .line 207
    filled-new-array/range {v13 .. v19}, [Lgw00;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "Codex remote device-key enrollment finish requested"

    .line 216
    .line 217
    invoke-static {v8, v2, v11, v1, v7}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lr5d;->c()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual/range {p2 .. p2}, Lr5d;->d()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual/range {p2 .. p2}, Lr5d;->f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual/range {p2 .. p2}, Lr5d;->b()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual/range {p2 .. p2}, Lr5d;->e()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    new-instance v10, Lhid;

    .line 241
    .line 242
    invoke-direct {v10, v3, v1, v4, v2}, Lhid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lshd;->c()Loid;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget-object v2, v6, Lsed;->b:Lbk70;

    .line 250
    .line 251
    invoke-static {v2}, Lzw7;->p0(Lbk70;)Lgrd0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lzw7;->z0(Lgrd0;)Lyjd;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iput-object v6, v5, Lb5d;->n:Lsed;

    .line 260
    .line 261
    iput-object v9, v5, Lb5d;->o:Ljava/io/Serializable;

    .line 262
    .line 263
    move-object/from16 v13, p3

    .line 264
    .line 265
    iput-object v13, v5, Lb5d;->p:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v10, v5, Lb5d;->q:Lhid;

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    iput v2, v5, Lb5d;->t:I

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/data/a;->m(Loid;Lr5d;Lyjd;ZLeng;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v12, :cond_5

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_5
    move-object v3, v9

    .line 283
    move-object v0, v10

    .line 284
    :goto_2
    check-cast v1, Lkid;

    .line 285
    .line 286
    new-instance v2, Ljhd;

    .line 287
    .line 288
    invoke-direct {v2, v3, v13, v0, v1}, Ljhd;-><init>(Ljava/lang/String;Ljava/lang/String;Lhid;Lkid;)V

    .line 289
    .line 290
    .line 291
    iput-object v11, v5, Lb5d;->n:Lsed;

    .line 292
    .line 293
    iput-object v11, v5, Lb5d;->o:Ljava/io/Serializable;

    .line 294
    .line 295
    iput-object v11, v5, Lb5d;->p:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v11, v5, Lb5d;->q:Lhid;

    .line 298
    .line 299
    const/4 v0, 0x2

    .line 300
    iput v0, v5, Lb5d;->t:I

    .line 301
    .line 302
    invoke-virtual {v6, v2, v5}, Lsed;->d(Ljhd;Leng;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v1, v12, :cond_6

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_6
    :goto_3
    check-cast v1, Leid;
    :try_end_2
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    .line 311
    const-string v0, "enroll_finish_response"

    .line 312
    .line 313
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/a;->h(Leid;Ljava/lang/String;)Ljava/util/Map;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v2, "Codex remote device-key enrollment finish received"

    .line 318
    .line 319
    invoke-static {v8, v2, v11, v0, v7}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :goto_4
    iget-object v1, v0, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 324
    .line 325
    invoke-virtual {v1}, Ldmr;->f()Lfnr;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    sget-object v3, Lfnr;->f:Lfnr;

    .line 330
    .line 331
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-nez v2, :cond_8

    .line 336
    .line 337
    invoke-virtual {v1}, Ldmr;->f()Lfnr;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    sget-object v2, Lfnr;->h:Lfnr;

    .line 342
    .line 343
    invoke-static {v1, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_7

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    throw v0

    .line 351
    :cond_8
    :goto_5
    iput-object v11, v5, Lb5d;->n:Lsed;

    .line 352
    .line 353
    iput-object v0, v5, Lb5d;->o:Ljava/io/Serializable;

    .line 354
    .line 355
    iput-object v11, v5, Lb5d;->p:Ljava/lang/String;

    .line 356
    .line 357
    iput-object v11, v5, Lb5d;->q:Lhid;

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    iput v1, v5, Lb5d;->t:I

    .line 361
    .line 362
    invoke-static {v0, v5}, Ll5d;->c(Lio/ktor/client/plugins/ClientRequestException;Lb5d;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-ne v1, v12, :cond_9

    .line 367
    .line 368
    :goto_6
    return-object v12

    .line 369
    :cond_9
    :goto_7
    check-cast v1, Ls1d0;

    .line 370
    .line 371
    new-instance v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 372
    .line 373
    invoke-direct {v2, v0, v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;-><init>(Ljava/lang/Throwable;Ls1d0;)V

    .line 374
    .line 375
    .line 376
    throw v2
.end method

.method public final i(Lr5d;Leng;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/a;->a:Lsed;

    .line 2
    .line 3
    instance-of v1, p2, Lc5d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lc5d;

    .line 9
    .line 10
    iget v2, v1, Lc5d;->s:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lc5d;->s:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lc5d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p2}, Lc5d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object p2, v7, Lc5d;->q:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v7, Lc5d;->s:I

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    .line 35
    iget-object v9, p0, Lcom/openai/feature/codexremote/impl/data/a;->f:Lr3w;

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v2, 0x2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    sget-object v12, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    if-eq v1, v2, :cond_2

    .line 48
    .line 49
    if-ne v1, v10, :cond_1

    .line 50
    .line 51
    iget-object p0, v7, Lc5d;->n:Lr5d;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v11

    .line 64
    :cond_2
    iget-object p0, v7, Lc5d;->p:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v7, Lc5d;->o:Lsed;

    .line 67
    .line 68
    iget-object p1, v7, Lc5d;->n:Lr5d;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p1, v7, Lc5d;->n:Lr5d;

    .line 75
    .line 76
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    move-object v4, p1

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lr5d;->c()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iput-object p1, v7, Lc5d;->n:Lr5d;

    .line 89
    .line 90
    iput v3, v7, Lc5d;->s:I

    .line 91
    .line 92
    invoke-virtual {p0, p2, v7}, Lcom/openai/feature/codexremote/impl/data/a;->n(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne p2, v12, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_2
    check-cast p2, Lshd;

    .line 100
    .line 101
    const-string p1, "refresh_start"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/openai/feature/codexremote/impl/data/a;->g(Lshd;Ljava/lang/String;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v1, "Codex remote device-key refresh start received"

    .line 108
    .line 109
    invoke-static {v9, v1, v11, p1, v8}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lshd;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v4}, Lr5d;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {p1, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string v1, "Remote-control refresh challenge does not match local enrollment."

    .line 125
    .line 126
    invoke-static {v1, p1}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lshd;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v4}, Lr5d;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-static {p1, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_9

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v4}, Lr5d;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2}, Lshd;->c()Loid;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object p2, v0, Lsed;->b:Lbk70;

    .line 152
    .line 153
    invoke-static {p2}, Lzw7;->s0(Lbk70;)Lgrd0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, Lzw7;->z0(Lgrd0;)Lyjd;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iput-object v4, v7, Lc5d;->n:Lr5d;

    .line 162
    .line 163
    iput-object v0, v7, Lc5d;->o:Lsed;

    .line 164
    .line 165
    iput-object p1, v7, Lc5d;->p:Ljava/lang/String;

    .line 166
    .line 167
    iput v2, v7, Lc5d;->s:I

    .line 168
    .line 169
    const/4 v6, 0x1

    .line 170
    move-object v2, p0

    .line 171
    invoke-virtual/range {v2 .. v7}, Lcom/openai/feature/codexremote/impl/data/a;->m(Loid;Lr5d;Lyjd;ZLeng;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    if-ne p2, v12, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    move-object p0, p1

    .line 179
    move-object p1, v4

    .line 180
    :goto_3
    check-cast p2, Lkid;

    .line 181
    .line 182
    new-instance v1, Lyhd;

    .line 183
    .line 184
    invoke-direct {v1, p0, p2}, Lyhd;-><init>(Ljava/lang/String;Lkid;)V

    .line 185
    .line 186
    .line 187
    iput-object p1, v7, Lc5d;->n:Lr5d;

    .line 188
    .line 189
    iput-object v11, v7, Lc5d;->o:Lsed;

    .line 190
    .line 191
    iput-object v11, v7, Lc5d;->p:Ljava/lang/String;

    .line 192
    .line 193
    iput v10, v7, Lc5d;->s:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, v7}, Lsed;->e(Lyhd;Leng;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-ne p2, v12, :cond_7

    .line 200
    .line 201
    :goto_4
    return-object v12

    .line 202
    :cond_7
    move-object p0, p1

    .line 203
    :goto_5
    check-cast p2, Leid;
    :try_end_2
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 204
    .line 205
    const-string p1, "refresh_finish_response"

    .line 206
    .line 207
    invoke-static {p2, p1}, Lcom/openai/feature/codexremote/impl/data/a;->h(Leid;Ljava/lang/String;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "Codex remote device-key refresh finish received"

    .line 212
    .line 213
    invoke-static {v9, v0, v11, p1, v8}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Leid;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0}, Lr5d;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_8

    .line 229
    .line 230
    invoke-static {p2, p0}, Lcom/openai/feature/codexremote/impl/data/a;->o(Leid;Lr5d;)Lr4d;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_8
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 236
    .line 237
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlChallengeRejectedException;

    .line 238
    .line 239
    const-string p2, "Remote-control token response does not match local enrollment."

    .line 240
    .line 241
    invoke-direct {p1, p2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlChallengeRejectedException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    move-object p0, v0

    .line 250
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 251
    .line 252
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_9
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 257
    .line 258
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlChallengeRejectedException;

    .line 259
    .line 260
    invoke-direct {p1, v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlChallengeRejectedException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public final k(Lr5d;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/openai/feature/codexremote/impl/data/a;->d:Lij;

    .line 2
    .line 3
    iget-object v0, v0, Lij;->c:Ljava/lang/String;

    .line 4
    .line 5
    instance-of v1, p2, Ld5d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Ld5d;

    .line 11
    .line 12
    iget v2, v1, Ld5d;->q:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Ld5d;->q:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ld5d;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Ld5d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Ld5d;->o:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Ld5d;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Ld5d;->n:Lr5d;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v1, Ld5d;->n:Lr5d;

    .line 55
    .line 56
    iput v4, v1, Ld5d;->q:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/openai/feature/codexremote/impl/data/a;->c:Lb6d;

    .line 59
    .line 60
    iget-object v2, p2, Lb6d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lz5d;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Lz5d;->a()Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v3

    .line 98
    :goto_1
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v4, p2, Lb6d;->b:Lb9m;

    .line 101
    .line 102
    iget-object v4, v4, Lb9m;->b:Lm6r;

    .line 103
    .line 104
    new-instance v5, Lu4c;

    .line 105
    .line 106
    const/4 v6, 0x6

    .line 107
    invoke-direct {v5, p2, v2, v3, v6}, Lu4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v5, v1}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v1, Lboi;->a:Lboi;

    .line 115
    .line 116
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v1, Lpvm;->w:Lpvm;

    .line 122
    .line 123
    invoke-virtual {p1}, Lr5d;->a()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2, v0, p2}, Lpvm;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v4, 0xa

    .line 132
    .line 133
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/a;->f:Lr3w;

    .line 134
    .line 135
    const-string v5, "Codex remote step-up token received"

    .line 136
    .line 137
    invoke-static {p0, v5, v3, v2, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lr5d;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v1, p0, v0, p2}, Lpvm;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :cond_5
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 149
    .line 150
    sget-object p1, Lc6d;->a:Lc6d;

    .line 151
    .line 152
    const/4 p2, 0x2

    .line 153
    const-string v0, "Remote-control enrollment requires interactive password and MFA step-up."

    .line 154
    .line 155
    invoke-direct {p0, v0, v3, p1, p2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc6d;I)V

    .line 156
    .line 157
    .line 158
    throw p0
.end method

.method public final m(Loid;Lr5d;Lyjd;ZLeng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Le5d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Le5d;

    .line 11
    .line 12
    iget v3, v2, Le5d;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Le5d;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Le5d;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v0}, Le5d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Le5d;->r:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Le5d;->t:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    iget-boolean v1, v2, Le5d;->q:Z

    .line 41
    .line 42
    iget-object v3, v2, Le5d;->p:[B

    .line 43
    .line 44
    iget-object v4, v2, Le5d;->o:Lr5d;

    .line 45
    .line 46
    iget-object v2, v2, Le5d;->n:Loid;

    .line 47
    .line 48
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyProtectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_1
    move-exception v0

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static/range {p2 .. p2}, Lsm7;->B(Lr5d;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual/range {p1 .. p1}, Loid;->l()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v3, "device_key_challenge"

    .line 78
    .line 79
    invoke-static {v0, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const-string v3, "Remote-control enrollment device-key challenge does not match local enrollment."

    .line 84
    .line 85
    invoke-static {v3, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Loid;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v5, "remote_control_client_enrollment"

    .line 93
    .line 94
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Loid;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v3, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p1 .. p1}, Loid;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual/range {p2 .. p2}, Lr5d;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v3, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Loid;->f()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual/range {p2 .. p2}, Lr5d;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v3, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Loid;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual/range {p3 .. p3}, Lyjd;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v3, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Loid;->k()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual/range {p3 .. p3}, Lyjd;->b()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v0, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-static {v3, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Loid;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    const-wide/16 v9, 0x3e8

    .line 181
    .line 182
    div-long/2addr v7, v9

    .line 183
    cmp-long v0, v5, v7

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-lez v0, :cond_3

    .line 187
    .line 188
    move v0, v4

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    move v0, v5

    .line 191
    :goto_1
    invoke-static {v3, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Loid;->g()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    move v0, v5

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    :goto_2
    move v0, v4

    .line 206
    :goto_3
    const-string v3, "Remote-control refresh challenge is missing device identity hash."

    .line 207
    .line 208
    invoke-static {v3, v0}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Loid;->g()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Loid;->g()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0, v12}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 226
    .line 227
    :cond_6
    move v5, v4

    .line 228
    :cond_7
    const-string v0, "Remote-control enrollment device-key challenge does not match local device identity."

    .line 229
    .line 230
    invoke-static {v0, v5}, Lcom/openai/feature/codexremote/impl/data/a;->j(Ljava/lang/String;Z)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lu5d;

    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Loid;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual/range {p1 .. p1}, Loid;->b()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual/range {p1 .. p1}, Loid;->c()J

    .line 244
    .line 245
    .line 246
    move-result-wide v8

    .line 247
    invoke-virtual/range {p1 .. p1}, Loid;->d()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual/range {p1 .. p1}, Loid;->f()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-virtual/range {p1 .. p1}, Loid;->h()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual/range {p1 .. p1}, Loid;->j()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    invoke-virtual/range {p1 .. p1}, Loid;->k()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    invoke-direct/range {v5 .. v15}, Lu5d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lsm7;->d0(Lu5d;)[B

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lr5d;->d()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    move-object/from16 v5, p1

    .line 279
    .line 280
    iput-object v5, v2, Le5d;->n:Loid;

    .line 281
    .line 282
    move-object/from16 v6, p2

    .line 283
    .line 284
    iput-object v6, v2, Le5d;->o:Lr5d;

    .line 285
    .line 286
    iput-object v3, v2, Le5d;->p:[B

    .line 287
    .line 288
    iput-boolean v1, v2, Le5d;->q:Z

    .line 289
    .line 290
    iput v4, v2, Le5d;->t:I

    .line 291
    .line 292
    invoke-static {v0, v3}, Lys0;->b(Ljava/lang/String;[B)Lt4d;

    .line 293
    .line 294
    .line 295
    move-result-object v0
    :try_end_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyProtectionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 296
    sget-object v2, Lboi;->a:Lboi;

    .line 297
    .line 298
    if-ne v0, v2, :cond_8

    .line 299
    .line 300
    return-object v2

    .line 301
    :cond_8
    move-object v2, v5

    .line 302
    move-object v4, v6

    .line 303
    :goto_4
    :try_start_2
    check-cast v0, Lt4d;
    :try_end_2
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlDeviceKeyProtectionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 304
    .line 305
    new-instance v1, Lkid;

    .line 306
    .line 307
    invoke-virtual {v2}, Loid;->e()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v4}, Lr5d;->d()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0}, Lt4d;->a()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v3}, Lsm7;->c0([B)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v4}, Lr5d;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object/from16 p3, v0

    .line 328
    .line 329
    move-object/from16 p0, v1

    .line 330
    .line 331
    move-object/from16 p1, v2

    .line 332
    .line 333
    move-object/from16 p4, v3

    .line 334
    .line 335
    move-object/from16 p5, v4

    .line 336
    .line 337
    move-object/from16 p2, v5

    .line 338
    .line 339
    invoke-direct/range {p0 .. p5}, Lkid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, p0

    .line 343
    .line 344
    return-object v0

    .line 345
    :goto_5
    if-eqz v1, :cond_9

    .line 346
    .line 347
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_9
    throw v0

    .line 354
    :goto_6
    if-eqz v1, :cond_a

    .line 355
    .line 356
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 357
    .line 358
    invoke-direct {v1, v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_a
    throw v0
.end method

.method public final n(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf5d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf5d;

    .line 7
    .line 8
    iget v1, v0, Lf5d;->q:I

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
    iput v1, v0, Lf5d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf5d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf5d;-><init>(Lcom/openai/feature/codexremote/impl/data/a;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lf5d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf5d;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lboi;->a:Lboi;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lf5d;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 40
    .line 41
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/a;->a:Lsed;

    .line 62
    .line 63
    iput v3, v0, Lf5d;->q:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lsed;->h(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lshd;
    :try_end_1
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    return-object p2

    .line 75
    :goto_2
    iget-object p1, p0, Lio/ktor/client/plugins/ResponseException;->a:Ldmr;

    .line 76
    .line 77
    invoke-virtual {p1}, Ldmr;->f()Lfnr;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lfnr;->i:Lfnr;

    .line 82
    .line 83
    invoke-static {p1, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iput-object p0, v0, Lf5d;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 90
    .line 91
    iput v2, v0, Lf5d;->q:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Ll5d;->a(Lio/ktor/client/plugins/ClientRequestException;Lf5d;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p2, v4, :cond_5

    .line 98
    .line 99
    :goto_3
    return-object v4

    .line 100
    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    throw p0

    .line 110
    :cond_7
    :goto_5
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
