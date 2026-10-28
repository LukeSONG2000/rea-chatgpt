.class public final Lcom/openai/feature/codexremote/impl/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Livl;

.field public final b:Lpjl;

.field public final c:Lz82;

.field public final d:Lzjl;

.field public final e:Lxu;

.field public final f:Lfy1;

.field public final g:Lega0;


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
    sput-object v0, Lcom/openai/feature/codexremote/impl/data/d;->h:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Livl;Lpjl;Lz82;Lzjl;Lxu;Lfy1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/d;->a:Livl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/feature/codexremote/impl/data/d;->b:Lpjl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/feature/codexremote/impl/data/d;->c:Lz82;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/feature/codexremote/impl/data/d;->d:Lzjl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/openai/feature/codexremote/impl/data/d;->e:Lxu;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/openai/feature/codexremote/impl/data/d;->f:Lfy1;

    .line 15
    .line 16
    const-string p1, "CodexRemoteRemoteControlEnrollmentManager"

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/openai/feature/codexremote/impl/data/d;->g:Lega0;

    .line 24
    .line 25
    return-void
.end method

.method public static e(Lrwl;Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    .line 1
    new-instance v0, Li6j0;

    .line 2
    .line 3
    const-string v1, "remote_control_phase"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lrwl;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/openai/feature/codexremote/impl/data/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Li6j0;

    .line 15
    .line 16
    const-string v2, "account_user_id_hash"

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lrwl;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "__"

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {p1, v2, v3}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v4, v2

    .line 35
    new-instance v2, Li6j0;

    .line 36
    .line 37
    const-string v5, "account_user_id_has_account_suffix"

    .line 38
    .line 39
    invoke-direct {v2, v5, v4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lrwl;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/openai/feature/codexremote/impl/data/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move v6, v3

    .line 49
    new-instance v3, Li6j0;

    .line 50
    .line 51
    const-string v7, "client_id_hash"

    .line 52
    .line 53
    invoke-direct {v3, v7, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lrwl;->c:Loxl;

    .line 57
    .line 58
    iget-object v5, p0, Loxl;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v5, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v5, v4

    .line 69
    new-instance v4, Li6j0;

    .line 70
    .line 71
    const-string v7, "challenge_account_user_id_matches"

    .line 72
    .line 73
    invoke-direct {v4, v7, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Loxl;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v5, Li6j0;

    .line 87
    .line 88
    const-string v7, "challenge_client_id_matches"

    .line 89
    .line 90
    invoke-direct {v5, v7, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Loxl;->a:Ljava/lang/String;

    .line 94
    .line 95
    move v7, v6

    .line 96
    new-instance v6, Li6j0;

    .line 97
    .line 98
    const-string v8, "challenge_type"

    .line 99
    .line 100
    invoke-direct {v6, v8, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Loxl;->c:Ljava/lang/String;

    .line 104
    .line 105
    move v8, v7

    .line 106
    new-instance v7, Li6j0;

    .line 107
    .line 108
    const-string v9, "challenge_purpose"

    .line 109
    .line 110
    invoke-direct {v7, v9, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Loxl;->d:Ljava/lang/String;

    .line 114
    .line 115
    move v9, v8

    .line 116
    new-instance v8, Li6j0;

    .line 117
    .line 118
    const-string v10, "challenge_audience"

    .line 119
    .line 120
    invoke-direct {v8, v10, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Loxl;->f:Ljava/lang/String;

    .line 124
    .line 125
    move v10, v9

    .line 126
    new-instance v9, Li6j0;

    .line 127
    .line 128
    const-string v11, "challenge_target_origin"

    .line 129
    .line 130
    invoke-direct {v9, v11, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Loxl;->g:Ljava/lang/String;

    .line 134
    .line 135
    move v11, v10

    .line 136
    new-instance v10, Li6j0;

    .line 137
    .line 138
    const-string v12, "challenge_target_path"

    .line 139
    .line 140
    invoke-direct {v10, v12, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Loxl;->k:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    const/4 p1, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    move p1, v11

    .line 150
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v11, Li6j0;

    .line 155
    .line 156
    const-string v12, "challenge_has_device_identity_hash"

    .line 157
    .line 158
    invoke-direct {v11, v12, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-wide p0, p0, Loxl;->l:J

    .line 162
    .line 163
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance v12, Li6j0;

    .line 168
    .line 169
    const-string p1, "challenge_expires_at_epoch_seconds"

    .line 170
    .line 171
    invoke-direct {v12, p1, p0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    filled-new-array/range {v0 .. v12}, [Li6j0;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public static f(Lexl;Ljava/lang/String;)Ljava/util/Map;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Li6j0;

    .line 4
    .line 5
    const-string v2, "remote_control_phase"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lexl;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/openai/feature/codexremote/impl/data/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v1

    .line 19
    new-instance v1, Li6j0;

    .line 20
    .line 21
    const-string v4, "account_user_id_hash"

    .line 22
    .line 23
    invoke-direct {v1, v4, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lexl;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v4, "__"

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v4, v5}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Li6j0;

    .line 40
    .line 41
    const-string v5, "account_user_id_has_account_suffix"

    .line 42
    .line 43
    invoke-direct {v4, v5, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lexl;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/openai/feature/codexremote/impl/data/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v5, v3

    .line 53
    new-instance v3, Li6j0;

    .line 54
    .line 55
    const-string v6, "client_id_hash"

    .line 56
    .line 57
    invoke-direct {v3, v6, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lexl;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    xor-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v4

    .line 73
    new-instance v4, Li6j0;

    .line 74
    .line 75
    const-string v7, "has_remote_control_token"

    .line 76
    .line 77
    invoke-direct {v4, v7, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lexl;->d:Ljava/lang/String;

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    new-instance v5, Li6j0;

    .line 84
    .line 85
    const-string v8, "expires_at"

    .line 86
    .line 87
    invoke-direct {v5, v8, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lexl;->e:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v8, v6

    .line 101
    new-instance v6, Li6j0;

    .line 102
    .line 103
    const-string v9, "scope_count"

    .line 104
    .line 105
    invoke-direct {v6, v9, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object v10, v0

    .line 109
    check-cast v10, Ljava/lang/Iterable;

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    const/16 v17, 0x3e

    .line 114
    .line 115
    const-string v11, " "

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x0

    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x0

    .line 121
    invoke-static/range {v10 .. v17}, La0n;->X0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v2, v7

    .line 126
    new-instance v7, Li6j0;

    .line 127
    .line 128
    const-string v9, "scopes"

    .line 129
    .line 130
    invoke-direct {v7, v9, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    move-object v2, v8

    .line 135
    filled-new-array/range {v0 .. v7}, [Li6j0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0
.end method

.method public static h(Ljava/lang/String;Z)V
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
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SHA-256"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/16 v0, 0xc

    .line 30
    .line 31
    invoke-static {v0, p0}, Ls4x0;->W0(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static m(Lexl;Lhjl;)Lfil;
    .locals 12

    .line 1
    iget-object v0, p0, Lexl;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lhjl;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "Remote-control token response does not match local enrollment."

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lexl;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p1, Lhjl;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lexl;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lexl;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lj$/time/Instant;->parse(Ljava/lang/CharSequence;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    div-long/2addr v0, v3

    .line 53
    cmp-long v0, v8, v0

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x0

    .line 59
    :goto_0
    const-string v0, "Remote-control token response is expired."

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lexl;->e:Ljava/util/List;

    .line 65
    .line 66
    sget-object v1, Lcom/openai/feature/codexremote/impl/data/d;->h:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const-string v1, "Remote-control token response has unexpected scopes."

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lfil;

    .line 78
    .line 79
    iget-object v4, p1, Lhjl;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p1, Lhjl;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v6, p1, Lhjl;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v7, p0, Lexl;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, p0, Lexl;->e:Ljava/util/List;

    .line 88
    .line 89
    iget-object v11, p1, Lhjl;->g:Lb1k;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v11}, Lfil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lb1k;)V

    .line 92
    .line 93
    .line 94
    return-object v3
.end method


# virtual methods
.method public final a(Lfil;Lda11;Lnkl;Lvwp;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lnil;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lnil;

    .line 15
    .line 16
    iget v5, v4, Lnil;->r:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lnil;->r:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lnil;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lnil;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Lvwp;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lnil;->p:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lnil;->r:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v4, Lnil;->o:[B

    .line 43
    .line 44
    iget-object v1, v4, Lnil;->n:Lfil;

    .line 45
    .line 46
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static/range {p2 .. p2}, Le391;->m(Lda11;)Lr0m;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v5, v2, Lnkl;->c:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "remote_control_client_websocket"

    .line 68
    .line 69
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const-string v8, "Remote-control websocket device-key challenge does not match enrollment."

    .line 74
    .line 75
    invoke-static {v8, v5}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v2, Lnkl;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v8, v5}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v2, Lnkl;->h:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v7, v1, Lfil;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v8, v5}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v2, Lnkl;->i:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v1, Lfil;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    invoke-static {v8, v5}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v2, Lnkl;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v7, v3, Lr0m;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v5, v7}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v8, v5}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v2, Lnkl;->g:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, v3, Lr0m;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v8, v3}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, Lnkl;->j:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v1, Lfil;->d:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v7, Lgve;->a:Ljava/nio/charset/Charset;

    .line 136
    .line 137
    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v10, "SHA-256"

    .line 150
    .line 151
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10, v5}, Ljava/security/MessageDigest;->digest([B)[B

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v9, v5}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {v3, v5}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-static {v8, v3}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    iget-wide v9, v2, Lnkl;->k:J

    .line 171
    .line 172
    iget-wide v11, v1, Lfil;->e:J

    .line 173
    .line 174
    cmp-long v3, v9, v11

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    move v3, v6

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v3, v5

    .line 182
    :goto_1
    invoke-static {v8, v3}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v2, Lnkl;->l:Ljava/util/List;

    .line 186
    .line 187
    iget-object v11, v1, Lfil;->f:Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v8, v3}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    const-wide/16 v13, 0x3e8

    .line 201
    .line 202
    div-long/2addr v11, v13

    .line 203
    cmp-long v3, v9, v11

    .line 204
    .line 205
    if-lez v3, :cond_4

    .line 206
    .line 207
    move v5, v6

    .line 208
    :cond_4
    invoke-static {v8, v5}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    new-instance v9, Ltkl;

    .line 212
    .line 213
    iget-object v10, v2, Lnkl;->h:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v2, Lnkl;->d:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v12, v2, Lnkl;->i:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v13, v2, Lnkl;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v14, v2, Lnkl;->l:Ljava/util/List;

    .line 222
    .line 223
    iget-object v15, v2, Lnkl;->e:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v3, v2, Lnkl;->f:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v5, v2, Lnkl;->g:Ljava/lang/String;

    .line 228
    .line 229
    move-object/from16 p2, v7

    .line 230
    .line 231
    iget-wide v6, v2, Lnkl;->k:J

    .line 232
    .line 233
    iget-object v2, v2, Lnkl;->j:Ljava/lang/String;

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v16, v3

    .line 238
    .line 239
    move-object/from16 v17, v5

    .line 240
    .line 241
    move-wide/from16 v18, v6

    .line 242
    .line 243
    invoke-direct/range {v9 .. v20}, Ltkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lnfj;->a:Lzy60;

    .line 247
    .line 248
    new-instance v3, Leil;

    .line 249
    .line 250
    invoke-direct {v3, v9}, Leil;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object v5, Leil;->Companion:Ldil;

    .line 257
    .line 258
    sget-object v6, Ltkl;->Companion:Lskl;

    .line 259
    .line 260
    invoke-virtual {v6}, Lskl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v5, v6}, Ldil;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Lo0t0;

    .line 269
    .line 270
    invoke-virtual {v2, v5, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object/from16 v3, p2

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v1, Lfil;->c:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, v1, Lfil;->g:Lb1k;

    .line 283
    .line 284
    iput-object v1, v4, Lnil;->n:Lfil;

    .line 285
    .line 286
    iput-object v2, v4, Lnil;->o:[B

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    iput v6, v4, Lnil;->r:I

    .line 290
    .line 291
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/d;->c:Lz82;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v2, v5}, Lz82;->d(Ljava/lang/String;[BLb1k;)Lhil;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    sget-object v0, Lyfs;->a:Lyfs;

    .line 298
    .line 299
    if-ne v3, v0, :cond_5

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_5
    move-object v0, v2

    .line 303
    :goto_2
    check-cast v3, Lhil;

    .line 304
    .line 305
    new-instance v2, Lqkl;

    .line 306
    .line 307
    iget-object v1, v1, Lfil;->c:Ljava/lang/String;

    .line 308
    .line 309
    iget-object v3, v3, Lhil;->a:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v1, v3, v0}, Lqkl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v2
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Loil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loil;

    .line 7
    .line 8
    iget v1, v0, Loil;->s:I

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
    iput v1, v0, Loil;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loil;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loil;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loil;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loil;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/openai/feature/codexremote/impl/data/d;->b:Lpjl;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    sget-object v5, La011;->a:La011;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    sget-object v8, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v6, :cond_3

    .line 42
    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget-object p1, v0, Loil;->p:Ljava/util/Iterator;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget-object p1, v0, Loil;->o:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_3
    iget-object p1, v0, Loil;->n:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Loil;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput v6, v0, Loil;->s:I

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

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
    check-cast p2, Lejl;

    .line 89
    .line 90
    iget-object p2, p2, Lejl;->a:Ljava/util/Map;

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
    invoke-static {v10, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v9, p0, Lcom/openai/feature/codexremote/impl/data/d;->g:Lega0;

    .line 153
    .line 154
    invoke-static {v9, p1, v7, v7, p2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lfn;

    .line 158
    .line 159
    const/16 p2, 0x15

    .line 160
    .line 161
    invoke-direct {p1, v1, p2}, Lfn;-><init>(Ljava/lang/Object;B)V

    .line 162
    .line 163
    .line 164
    iput-object v7, v0, Loil;->n:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, Loil;->o:Ljava/util/LinkedHashMap;

    .line 167
    .line 168
    iput v4, v0, Loil;->s:I

    .line 169
    .line 170
    invoke-virtual {v2, v0, p1, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v8, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-object p1, v1

    .line 178
    :goto_3
    check-cast p2, Lnh01;

    .line 179
    .line 180
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    :catch_0
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Lhjl;

    .line 204
    .line 205
    :try_start_1
    iget-object v1, p0, Lcom/openai/feature/codexremote/impl/data/d;->c:Lz82;

    .line 206
    .line 207
    iget-object v2, p2, Lhjl;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget-object p2, p2, Lhjl;->g:Lb1k;

    .line 210
    .line 211
    iput-object v7, v0, Loil;->n:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v7, v0, Loil;->o:Ljava/util/LinkedHashMap;

    .line 214
    .line 215
    iput-object p1, v0, Loil;->p:Ljava/util/Iterator;

    .line 216
    .line 217
    iput v3, v0, Loil;->s:I

    .line 218
    .line 219
    invoke-virtual {v1, v2, p2}, Lz82;->b(Ljava/lang/String;Lb1k;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    if-ne v5, v8, :cond_a

    .line 223
    .line 224
    :goto_5
    return-object v8

    .line 225
    :catch_1
    move-exception p0

    .line 226
    throw p0

    .line 227
    :cond_b
    :goto_6
    return-object v5
.end method

.method public final c(Ljava/lang/String;Li2k;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lqil;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lqil;

    .line 11
    .line 12
    iget v3, v2, Lqil;->w:I

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
    iput v3, v2, Lqil;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lqil;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lqil;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Lvwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lqil;->u:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lqil;->w:I

    .line 32
    .line 33
    sget-object v11, Lsza;->d:Lsza;

    .line 34
    .line 35
    iget-object v12, v0, Lcom/openai/feature/codexremote/impl/data/d;->f:Lfy1;

    .line 36
    .line 37
    iget-object v4, v0, Lcom/openai/feature/codexremote/impl/data/d;->c:Lz82;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    sget-object v7, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v6

    .line 52
    :pswitch_0
    iget-object v0, v2, Lqil;->r:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object v3, v2, Lqil;->q:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lhjl;

    .line 59
    .line 60
    iget-object v3, v2, Lqil;->p:Lj2k;

    .line 61
    .line 62
    iget-object v2, v2, Lqil;->o:Li2k;

    .line 63
    .line 64
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_e

    .line 68
    .line 69
    :pswitch_1
    iget-object v0, v2, Lqil;->t:Lfil;

    .line 70
    .line 71
    iget-object v3, v2, Lqil;->r:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lrwl;

    .line 74
    .line 75
    iget-object v3, v2, Lqil;->q:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Lhjl;

    .line 78
    .line 79
    iget-object v5, v2, Lqil;->p:Lj2k;

    .line 80
    .line 81
    iget-object v8, v2, Lqil;->o:Li2k;

    .line 82
    .line 83
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    move-object v13, v8

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :goto_1
    move-object v9, v8

    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :pswitch_2
    iget-object v3, v2, Lqil;->s:Lhjl;

    .line 94
    .line 95
    iget-object v8, v2, Lqil;->r:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lrwl;

    .line 98
    .line 99
    iget-object v8, v2, Lqil;->q:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, Lhjl;

    .line 102
    .line 103
    iget-object v9, v2, Lqil;->p:Lj2k;

    .line 104
    .line 105
    iget-object v10, v2, Lqil;->o:Li2k;

    .line 106
    .line 107
    iget-object v13, v2, Lqil;->n:Ljava/lang/String;

    .line 108
    .line 109
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    move-object v14, v13

    .line 113
    move-object v13, v10

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v3, v8

    .line 118
    move-object v5, v9

    .line 119
    move-object v9, v10

    .line 120
    goto/16 :goto_c

    .line 121
    .line 122
    :pswitch_3
    iget-object v3, v2, Lqil;->s:Lhjl;

    .line 123
    .line 124
    iget-object v8, v2, Lqil;->r:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Lrwl;

    .line 127
    .line 128
    iget-object v9, v2, Lqil;->q:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v9, Lhjl;

    .line 131
    .line 132
    iget-object v10, v2, Lqil;->p:Lj2k;

    .line 133
    .line 134
    iget-object v13, v2, Lqil;->o:Li2k;

    .line 135
    .line 136
    iget-object v14, v2, Lqil;->n:Ljava/lang/String;

    .line 137
    .line 138
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :catchall_2
    move-exception v0

    .line 144
    move-object v3, v9

    .line 145
    move-object v5, v10

    .line 146
    :goto_2
    move-object v9, v13

    .line 147
    goto/16 :goto_c

    .line 148
    .line 149
    :pswitch_4
    iget-object v3, v2, Lqil;->q:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lrwl;

    .line 152
    .line 153
    iget-object v8, v2, Lqil;->p:Lj2k;

    .line 154
    .line 155
    iget-object v9, v2, Lqil;->o:Li2k;

    .line 156
    .line 157
    iget-object v10, v2, Lqil;->n:Ljava/lang/String;

    .line 158
    .line 159
    :try_start_3
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 160
    .line 161
    .line 162
    move-object/from16 v21, v8

    .line 163
    .line 164
    move-object v8, v3

    .line 165
    move-object/from16 v3, v21

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catchall_3
    move-exception v0

    .line 169
    move-object v3, v6

    .line 170
    move-object v5, v8

    .line 171
    goto/16 :goto_c

    .line 172
    .line 173
    :pswitch_5
    iget-object v3, v2, Lqil;->p:Lj2k;

    .line 174
    .line 175
    iget-object v8, v2, Lqil;->o:Li2k;

    .line 176
    .line 177
    iget-object v9, v2, Lqil;->n:Ljava/lang/String;

    .line 178
    .line 179
    :try_start_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 180
    .line 181
    .line 182
    move-object/from16 v21, v9

    .line 183
    .line 184
    move-object v9, v8

    .line 185
    move-object/from16 v8, v21

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :catchall_4
    move-exception v0

    .line 189
    move-object v5, v3

    .line 190
    move-object v3, v6

    .line 191
    goto :goto_1

    .line 192
    :pswitch_6
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, Lj2k;->b:Lj2k;

    .line 196
    .line 197
    :try_start_5
    iget-object v1, v0, Lcom/openai/feature/codexremote/impl/data/d;->a:Livl;

    .line 198
    .line 199
    move-object/from16 v8, p1

    .line 200
    .line 201
    iput-object v8, v2, Lqil;->n:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 202
    .line 203
    move-object/from16 v9, p2

    .line 204
    .line 205
    :try_start_6
    iput-object v9, v2, Lqil;->o:Li2k;

    .line 206
    .line 207
    iput-object v3, v2, Lqil;->p:Lj2k;

    .line 208
    .line 209
    iput v5, v2, Lqil;->w:I

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Livl;->f(Lvwp;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v7, :cond_1

    .line 216
    .line 217
    goto/16 :goto_d

    .line 218
    .line 219
    :cond_1
    :goto_3
    check-cast v1, Lrwl;

    .line 220
    .line 221
    iget-object v10, v0, Lcom/openai/feature/codexremote/impl/data/d;->g:Lega0;

    .line 222
    .line 223
    const-string v13, "Codex remote device-key enrollment start received"

    .line 224
    .line 225
    const-string v14, "enroll_start"

    .line 226
    .line 227
    invoke-static {v1, v14}, Lcom/openai/feature/codexremote/impl/data/d;->e(Lrwl;Ljava/lang/String;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    const/16 v15, 0xa

    .line 232
    .line 233
    invoke-static {v10, v13, v6, v14, v15}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    sget-object v3, Lj2k;->c:Lj2k;

    .line 237
    .line 238
    iput-object v8, v2, Lqil;->n:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v9, v2, Lqil;->o:Li2k;

    .line 241
    .line 242
    iput-object v3, v2, Lqil;->p:Lj2k;

    .line 243
    .line 244
    iput-object v1, v2, Lqil;->q:Ljava/lang/Object;

    .line 245
    .line 246
    const/4 v10, 0x2

    .line 247
    iput v10, v2, Lqil;->w:I

    .line 248
    .line 249
    invoke-virtual {v4}, Lz82;->a()Lgil;

    .line 250
    .line 251
    .line 252
    move-result-object v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_e

    .line 253
    if-ne v10, v7, :cond_2

    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_2
    move-object/from16 v21, v8

    .line 258
    .line 259
    move-object v8, v1

    .line 260
    move-object v1, v10

    .line 261
    move-object/from16 v10, v21

    .line 262
    .line 263
    :goto_4
    :try_start_7
    check-cast v1, Lgil;

    .line 264
    .line 265
    new-instance v13, Lhjl;

    .line 266
    .line 267
    iget-object v15, v8, Lrwl;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v14, v8, Lrwl;->a:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v5, v1, Lgil;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v6, v1, Lgil;->b:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    .line 274
    .line 275
    move-object/from16 p1, v3

    .line 276
    .line 277
    :try_start_8
    iget-object v3, v1, Lgil;->c:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v1, Lgil;->d:Ljava/lang/String;

    .line 280
    .line 281
    move-object/from16 v16, v14

    .line 282
    .line 283
    const/16 v14, 0x40

    .line 284
    .line 285
    move-object/from16 v20, v1

    .line 286
    .line 287
    move-object/from16 v19, v3

    .line 288
    .line 289
    move-object/from16 v17, v5

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    invoke-direct/range {v13 .. v20}, Lhjl;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    .line 294
    .line 295
    .line 296
    :try_start_9
    sget-object v1, Lj2k;->d:Lj2k;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 297
    .line 298
    :try_start_a
    iput-object v10, v2, Lqil;->n:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v9, v2, Lqil;->o:Li2k;

    .line 301
    .line 302
    iput-object v1, v2, Lqil;->p:Lj2k;

    .line 303
    .line 304
    iput-object v13, v2, Lqil;->q:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v8, v2, Lqil;->r:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v2, Lqil;->s:Lhjl;

    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    iput v3, v2, Lqil;->w:I

    .line 312
    .line 313
    invoke-virtual {v0, v13, v2}, Lcom/openai/feature/codexremote/impl/data/d;->i(Lhjl;Lvwp;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 317
    if-ne v3, v7, :cond_3

    .line 318
    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_3
    move-object v14, v10

    .line 322
    move-object v10, v1

    .line 323
    move-object v1, v3

    .line 324
    move-object v3, v13

    .line 325
    move-object v13, v9

    .line 326
    move-object v9, v3

    .line 327
    :goto_5
    :try_start_b
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    sget-object v5, Lj2k;->e:Lj2k;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 330
    .line 331
    :try_start_c
    iput-object v14, v2, Lqil;->n:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v13, v2, Lqil;->o:Li2k;

    .line 334
    .line 335
    iput-object v5, v2, Lqil;->p:Lj2k;

    .line 336
    .line 337
    iput-object v9, v2, Lqil;->q:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    iput-object v6, v2, Lqil;->r:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v3, v2, Lqil;->s:Lhjl;

    .line 343
    .line 344
    const/4 v6, 0x4

    .line 345
    iput v6, v2, Lqil;->w:I

    .line 346
    .line 347
    invoke-virtual {v0, v8, v3, v1, v2}, Lcom/openai/feature/codexremote/impl/data/d;->d(Lrwl;Lhjl;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 351
    if-ne v1, v7, :cond_4

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_4
    move-object v8, v9

    .line 356
    move-object v9, v5

    .line 357
    :goto_6
    :try_start_d
    check-cast v1, Lexl;

    .line 358
    .line 359
    sget-object v5, Lj2k;->f:Lj2k;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 360
    .line 361
    :try_start_e
    invoke-static {v1, v3}, Lcom/openai/feature/codexremote/impl/data/d;->m(Lexl;Lhjl;)Lfil;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v5, Lj2k;->g:Lj2k;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/d;->b:Lpjl;

    .line 368
    .line 369
    new-instance v6, Li61;

    .line 370
    .line 371
    const/16 v9, 0x12

    .line 372
    .line 373
    invoke-direct {v6, v14, v3, v9}, Li61;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    iput-object v3, v2, Lqil;->n:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v13, v2, Lqil;->o:Li2k;

    .line 380
    .line 381
    iput-object v5, v2, Lqil;->p:Lj2k;

    .line 382
    .line 383
    iput-object v8, v2, Lqil;->q:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v2, Lqil;->r:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v3, v2, Lqil;->s:Lhjl;

    .line 388
    .line 389
    iput-object v1, v2, Lqil;->t:Lfil;

    .line 390
    .line 391
    const/4 v3, 0x5

    .line 392
    iput v3, v2, Lqil;->w:I

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    invoke-virtual {v0, v2, v6, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 399
    if-ne v0, v7, :cond_5

    .line 400
    .line 401
    goto/16 :goto_d

    .line 402
    .line 403
    :cond_5
    move-object v3, v1

    .line 404
    move-object v1, v0

    .line 405
    move-object v0, v3

    .line 406
    move-object v3, v8

    .line 407
    :goto_7
    :try_start_f
    check-cast v1, Lnh01;

    .line 408
    .line 409
    invoke-static {v1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 410
    .line 411
    .line 412
    :try_start_10
    new-instance v1, Leuj;

    .line 413
    .line 414
    iget-object v2, v13, Li2k;->a:Ljava/lang/String;

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    invoke-direct {v1, v2, v3, v11}, Leuj;-><init>(Ljava/lang/String;Ldyi;Lsza;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v12, v1}, Lfy1;->b(Lxcc0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 421
    .line 422
    .line 423
    :catchall_5
    return-object v0

    .line 424
    :catchall_6
    move-exception v0

    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :catchall_7
    move-exception v0

    .line 428
    move-object v3, v8

    .line 429
    goto/16 :goto_2

    .line 430
    .line 431
    :catchall_8
    move-exception v0

    .line 432
    move-object v3, v8

    .line 433
    move-object v5, v9

    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :catchall_9
    move-exception v0

    .line 437
    move-object v3, v9

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :catchall_a
    move-exception v0

    .line 441
    move-object v5, v1

    .line 442
    :goto_8
    move-object v3, v13

    .line 443
    goto :goto_c

    .line 444
    :catchall_b
    move-exception v0

    .line 445
    move-object/from16 v5, p1

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :catchall_c
    move-exception v0

    .line 449
    :goto_9
    move-object/from16 v5, p1

    .line 450
    .line 451
    :goto_a
    const/4 v3, 0x0

    .line 452
    goto :goto_c

    .line 453
    :catchall_d
    move-exception v0

    .line 454
    move-object/from16 p1, v3

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :catchall_e
    move-exception v0

    .line 458
    :goto_b
    move-object v5, v3

    .line 459
    goto :goto_a

    .line 460
    :catchall_f
    move-exception v0

    .line 461
    move-object/from16 v9, p2

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :goto_c
    if-eqz v3, :cond_7

    .line 465
    .line 466
    iget-object v1, v3, Lhjl;->c:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v3, Lhjl;->g:Lb1k;

    .line 469
    .line 470
    const/4 v6, 0x0

    .line 471
    iput-object v6, v2, Lqil;->n:Ljava/lang/String;

    .line 472
    .line 473
    iput-object v9, v2, Lqil;->o:Li2k;

    .line 474
    .line 475
    iput-object v5, v2, Lqil;->p:Lj2k;

    .line 476
    .line 477
    iput-object v6, v2, Lqil;->q:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v0, v2, Lqil;->r:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v6, v2, Lqil;->s:Lhjl;

    .line 482
    .line 483
    iput-object v6, v2, Lqil;->t:Lfil;

    .line 484
    .line 485
    const/4 v8, 0x6

    .line 486
    iput v8, v2, Lqil;->w:I

    .line 487
    .line 488
    invoke-virtual {v4, v1, v3}, Lz82;->b(Ljava/lang/String;Lb1k;)V

    .line 489
    .line 490
    .line 491
    sget-object v1, La011;->a:La011;

    .line 492
    .line 493
    if-ne v1, v7, :cond_6

    .line 494
    .line 495
    :goto_d
    return-object v7

    .line 496
    :cond_6
    move-object v3, v5

    .line 497
    move-object v2, v9

    .line 498
    :goto_e
    move-object v9, v2

    .line 499
    move-object v5, v3

    .line 500
    goto :goto_f

    .line 501
    :cond_7
    const/4 v6, 0x0

    .line 502
    :goto_f
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 503
    .line 504
    if-nez v1, :cond_9

    .line 505
    .line 506
    invoke-static {v0}, Lbjl;->g(Ljava/lang/Throwable;)Llh01;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    :try_start_11
    new-instance v4, Lbuj;

    .line 511
    .line 512
    iget-object v2, v9, Li2k;->a:Ljava/lang/String;

    .line 513
    .line 514
    iget-object v3, v5, Lj2k;->a:Ljava/lang/String;

    .line 515
    .line 516
    invoke-static {v0}, Lbjl;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    invoke-static {v0}, Lbjl;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-eqz v1, :cond_8

    .line 525
    .line 526
    iget-boolean v1, v1, Llh01;->e:Z

    .line 527
    .line 528
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    :cond_8
    move-object v9, v6

    .line 533
    const/4 v10, 0x0

    .line 534
    move-object v5, v2

    .line 535
    move-object v6, v3

    .line 536
    invoke-direct/range {v4 .. v11}, Lbuj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ldyi;Lsza;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v12, v4}, Lfy1;->b(Lxcc0;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 540
    .line 541
    .line 542
    :catchall_10
    :cond_9
    throw v0

    .line 543
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

.method public final d(Lrwl;Lhjl;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    instance-of v3, v1, Lril;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lril;

    .line 13
    .line 14
    iget v4, v3, Lril;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lril;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lril;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lril;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Lril;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v5, Lril;->t:I

    .line 36
    .line 37
    iget-object v7, v0, Lcom/openai/feature/codexremote/impl/data/d;->g:Lega0;

    .line 38
    .line 39
    const/4 v8, 0x3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    sget-object v11, Lyfs;->a:Lyfs;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    if-eq v3, v9, :cond_2

    .line 50
    .line 51
    if-eq v3, v8, :cond_1

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_1
    iget-object v0, v5, Lril;->o:Ljava/io/Serializable;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object v2, v5, Lril;->n:Livl;

    .line 64
    .line 65
    check-cast v2, Lio/ktor/client/plugins/ClientRequestException;

    .line 66
    .line 67
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :catch_0
    move-exception v0

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-object v0, v5, Lril;->q:Lhxl;

    .line 81
    .line 82
    iget-object v2, v5, Lril;->p:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v5, Lril;->o:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v5, Lril;->n:Livl;

    .line 89
    .line 90
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :cond_4
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v12, Li6j0;

    .line 99
    .line 100
    const-string v1, "remote_control_phase"

    .line 101
    .line 102
    const-string v3, "enroll_finish_request"

    .line 103
    .line 104
    invoke-direct {v12, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Lhjl;->a:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v2, Lhjl;->f:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v13, v2, Lhjl;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v14, v2, Lhjl;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v15, v2, Lhjl;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/openai/feature/codexremote/impl/data/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v8, Li6j0;

    .line 122
    .line 123
    const-string v9, "account_user_id_hash"

    .line 124
    .line 125
    invoke-direct {v8, v9, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v2, Lhjl;->a:Ljava/lang/String;

    .line 129
    .line 130
    const-string v9, "__"

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    invoke-static {v1, v9, v4}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v9, v14

    .line 142
    new-instance v14, Li6j0;

    .line 143
    .line 144
    const-string v4, "account_user_id_has_account_suffix"

    .line 145
    .line 146
    invoke-direct {v14, v4, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Lcom/openai/feature/codexremote/impl/data/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v4, v15

    .line 154
    new-instance v15, Li6j0;

    .line 155
    .line 156
    const-string v6, "client_id_hash"

    .line 157
    .line 158
    invoke-direct {v15, v6, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v9}, Lcom/openai/feature/codexremote/impl/data/d;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v6, Li6j0;

    .line 166
    .line 167
    const-string v10, "key_id_hash"

    .line 168
    .line 169
    invoke-direct {v6, v10, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Li6j0;

    .line 173
    .line 174
    const-string v10, "device_key_algorithm"

    .line 175
    .line 176
    invoke-direct {v1, v10, v13}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Li6j0;

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    const-string v1, "device_key_protection_class"

    .line 184
    .line 185
    invoke-direct {v10, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    move-object/from16 v18, v10

    .line 191
    .line 192
    move-object v1, v13

    .line 193
    move-object v6, v4

    .line 194
    move-object v13, v8

    .line 195
    filled-new-array/range {v12 .. v18}, [Li6j0;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v8, "Codex remote device-key enrollment finish requested"

    .line 204
    .line 205
    const/16 v10, 0xa

    .line 206
    .line 207
    const/4 v12, 0x0

    .line 208
    invoke-static {v7, v8, v12, v4, v10}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 209
    .line 210
    .line 211
    :try_start_2
    iget-object v8, v0, Lcom/openai/feature/codexremote/impl/data/d;->a:Livl;

    .line 212
    .line 213
    iget-object v4, v2, Lhjl;->d:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v10, Lhxl;

    .line 216
    .line 217
    invoke-direct {v10, v1, v9, v3, v4}, Lhxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    iget-object v1, v1, Lrwl;->c:Loxl;

    .line 223
    .line 224
    iget-object v3, v8, Livl;->b:Lm2t0;

    .line 225
    .line 226
    invoke-static {v3}, Le391;->k(Lm2t0;)Lda11;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lfaq0;->a(Lda11;)Llp01;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const-string v4, "client"

    .line 235
    .line 236
    const-string v9, "enroll"

    .line 237
    .line 238
    const-string v12, "finish"

    .line 239
    .line 240
    filled-new-array {v4, v9, v12}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static {v3, v4, v9}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Llp01;->b()Lda11;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, Le391;->m(Lda11;)Lr0m;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v8, v5, Lril;->n:Livl;

    .line 257
    .line 258
    iput-object v6, v5, Lril;->o:Ljava/io/Serializable;

    .line 259
    .line 260
    move-object/from16 v9, p3

    .line 261
    .line 262
    iput-object v9, v5, Lril;->p:Ljava/lang/String;

    .line 263
    .line 264
    iput-object v10, v5, Lril;->q:Lhxl;

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    iput v4, v5, Lril;->t:I

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    invoke-virtual/range {v0 .. v5}, Lcom/openai/feature/codexremote/impl/data/d;->k(Loxl;Lhjl;Lr0m;ZLvwp;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-ne v1, v11, :cond_5

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_5
    move-object v3, v6

    .line 278
    move-object v4, v8

    .line 279
    move-object v2, v9

    .line 280
    move-object v0, v10

    .line 281
    :goto_2
    check-cast v1, Lkxl;

    .line 282
    .line 283
    new-instance v6, Liwl;

    .line 284
    .line 285
    invoke-direct {v6, v3, v2, v0, v1}, Liwl;-><init>(Ljava/lang/String;Ljava/lang/String;Lhxl;Lkxl;)V

    .line 286
    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    iput-object v12, v5, Lril;->n:Livl;

    .line 290
    .line 291
    iput-object v12, v5, Lril;->o:Ljava/io/Serializable;

    .line 292
    .line 293
    iput-object v12, v5, Lril;->p:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v12, v5, Lril;->q:Lhxl;

    .line 296
    .line 297
    const/4 v0, 0x2

    .line 298
    iput v0, v5, Lril;->t:I

    .line 299
    .line 300
    invoke-virtual {v4, v6, v5}, Livl;->c(Liwl;Lvwp;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-ne v1, v11, :cond_6

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    :goto_3
    check-cast v1, Lexl;
    :try_end_2
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    .line 309
    const-string v0, "enroll_finish_response"

    .line 310
    .line 311
    invoke-static {v1, v0}, Lcom/openai/feature/codexremote/impl/data/d;->f(Lexl;Ljava/lang/String;)Ljava/util/Map;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "Codex remote device-key enrollment finish received"

    .line 316
    .line 317
    const/16 v10, 0xa

    .line 318
    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v7, v2, v12, v0, v10}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :goto_4
    iget-object v1, v0, Lio/ktor/client/plugins/ResponseException;->a:Lvv30;

    .line 325
    .line 326
    invoke-virtual {v1}, Lvv30;->f()Lcx30;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lcx30;->i:Lcx30;

    .line 331
    .line 332
    invoke-static {v2, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1}, Lvv30;->f()Lcx30;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Lcx30;->k:Lcx30;

    .line 343
    .line 344
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    :cond_7
    const/4 v12, 0x0

    .line 351
    goto :goto_5

    .line 352
    :cond_8
    throw v0

    .line 353
    :goto_5
    iput-object v12, v5, Lril;->n:Livl;

    .line 354
    .line 355
    iput-object v0, v5, Lril;->o:Ljava/io/Serializable;

    .line 356
    .line 357
    iput-object v12, v5, Lril;->p:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v12, v5, Lril;->q:Lhxl;

    .line 360
    .line 361
    const/4 v1, 0x3

    .line 362
    iput v1, v5, Lril;->t:I

    .line 363
    .line 364
    invoke-static {v0, v5}, Lbjl;->i(Lio/ktor/client/plugins/ClientRequestException;Lvwp;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v11, :cond_9

    .line 369
    .line 370
    :goto_6
    return-object v11

    .line 371
    :cond_9
    :goto_7
    check-cast v1, Llh01;

    .line 372
    .line 373
    new-instance v2, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlEnrollmentAuthorizationException;-><init>(Ljava/lang/Throwable;Llh01;)V

    .line 376
    .line 377
    .line 378
    throw v2
.end method

.method public final g(Lhjl;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lsil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsil;

    .line 7
    .line 8
    iget v1, v0, Lsil;->s:I

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
    iput v1, v0, Lsil;->s:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lsil;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lsil;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lsil;->q:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lsil;->s:I

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    iget-object v8, p0, Lcom/openai/feature/codexremote/impl/data/d;->g:Lega0;

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lyfs;->a:Lyfs;

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    iget-object p0, v6, Lsil;->n:Lhjl;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v10

    .line 62
    :cond_2
    iget-object p0, v6, Lsil;->p:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, v6, Lsil;->o:Livl;

    .line 65
    .line 66
    iget-object v0, v6, Lsil;->n:Lhjl;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-object p1, v6, Lsil;->n:Lhjl;

    .line 74
    .line 75
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    move-object v3, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p1, Lhjl;->b:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v6, Lsil;->n:Lhjl;

    .line 86
    .line 87
    iput v2, v6, Lsil;->s:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, v6}, Lcom/openai/feature/codexremote/impl/data/d;->l(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v11, :cond_4

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :goto_2
    check-cast p2, Lrwl;

    .line 98
    .line 99
    const-string p1, "refresh_start"

    .line 100
    .line 101
    invoke-static {p2, p1}, Lcom/openai/feature/codexremote/impl/data/d;->e(Lrwl;Ljava/lang/String;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "Codex remote device-key refresh start received"

    .line 106
    .line 107
    invoke-static {v8, v0, v10, p1, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p2, Lrwl;->a:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v0, v3, Lhjl;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const-string v0, "Remote-control refresh challenge does not match local enrollment."

    .line 119
    .line 120
    invoke-static {v0, p1}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p2, Lrwl;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v3, Lhjl;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_9

    .line 132
    .line 133
    :try_start_2
    iget-object p1, p0, Lcom/openai/feature/codexremote/impl/data/d;->a:Livl;

    .line 134
    .line 135
    iget-object v0, v3, Lhjl;->b:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v2, p2, Lrwl;->c:Loxl;

    .line 138
    .line 139
    iget-object p2, p1, Livl;->b:Lm2t0;

    .line 140
    .line 141
    invoke-static {p2}, Le391;->k(Lm2t0;)Lda11;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p2}, Lfaq0;->a(Lda11;)Llp01;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v4, "client"

    .line 150
    .line 151
    const-string v5, "refresh"

    .line 152
    .line 153
    const-string v12, "finish"

    .line 154
    .line 155
    filled-new-array {v4, v5, v12}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static {p2, v4, v5}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Llp01;->b()Lda11;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-static {p2}, Le391;->m(Lda11;)Lr0m;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v3, v6, Lsil;->n:Lhjl;

    .line 172
    .line 173
    iput-object p1, v6, Lsil;->o:Livl;

    .line 174
    .line 175
    iput-object v0, v6, Lsil;->p:Ljava/lang/String;

    .line 176
    .line 177
    iput v1, v6, Lsil;->s:I

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    move-object v1, p0

    .line 181
    invoke-virtual/range {v1 .. v6}, Lcom/openai/feature/codexremote/impl/data/d;->k(Loxl;Lhjl;Lr0m;ZLvwp;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v11, :cond_6

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_6
    move-object p0, v0

    .line 189
    move-object v0, v3

    .line 190
    :goto_3
    check-cast p2, Lkxl;

    .line 191
    .line 192
    new-instance v1, Lywl;

    .line 193
    .line 194
    invoke-direct {v1, p0, p2}, Lywl;-><init>(Ljava/lang/String;Lkxl;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Lsil;->n:Lhjl;

    .line 198
    .line 199
    iput-object v10, v6, Lsil;->o:Livl;

    .line 200
    .line 201
    iput-object v10, v6, Lsil;->p:Ljava/lang/String;

    .line 202
    .line 203
    iput v9, v6, Lsil;->s:I

    .line 204
    .line 205
    invoke-virtual {p1, v1, v6}, Livl;->d(Lywl;Lvwp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-ne p2, v11, :cond_7

    .line 210
    .line 211
    :goto_4
    return-object v11

    .line 212
    :cond_7
    move-object p0, v0

    .line 213
    :goto_5
    check-cast p2, Lexl;
    :try_end_2
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    .line 215
    const-string p1, "refresh_finish_response"

    .line 216
    .line 217
    invoke-static {p2, p1}, Lcom/openai/feature/codexremote/impl/data/d;->f(Lexl;Ljava/lang/String;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v0, "Codex remote device-key refresh finish received"

    .line 222
    .line 223
    invoke-static {v8, v0, v10, p1, v7}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p2, Lexl;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, p0, Lhjl;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_8

    .line 235
    .line 236
    invoke-static {p2, p0}, Lcom/openai/feature/codexremote/impl/data/d;->m(Lexl;Lhjl;)Lfil;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_8
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 242
    .line 243
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlChallengeRejectedException;

    .line 244
    .line 245
    const-string p2, "Remote-control token response does not match local enrollment."

    .line 246
    .line 247
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 257
    .line 258
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_9
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 263
    .line 264
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlChallengeRejectedException;

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0, p1}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 270
    .line 271
    .line 272
    throw p0
.end method

.method public final i(Lhjl;Lvwp;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "__"

    .line 6
    .line 7
    const-string v3, "chatgpt_account_user_id"

    .line 8
    .line 9
    const-string v4, "codex.remote_control.enroll"

    .line 10
    .line 11
    const-string v5, "chatgpt_account_id"

    .line 12
    .line 13
    iget-object v6, v1, Lcom/openai/feature/codexremote/impl/data/d;->e:Lxu;

    .line 14
    .line 15
    iget-object v6, v6, Lxu;->c:Ljava/lang/String;

    .line 16
    .line 17
    instance-of v7, v0, Ltil;

    .line 18
    .line 19
    if-eqz v7, :cond_0

    .line 20
    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, Ltil;

    .line 23
    .line 24
    iget v8, v7, Ltil;->q:I

    .line 25
    .line 26
    const/high16 v9, -0x80000000

    .line 27
    .line 28
    and-int v10, v8, v9

    .line 29
    .line 30
    if-eqz v10, :cond_0

    .line 31
    .line 32
    sub-int/2addr v8, v9

    .line 33
    iput v8, v7, Ltil;->q:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v7, Ltil;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, Ltil;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Lvwp;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, v7, Ltil;->o:Ljava/lang/Object;

    .line 42
    .line 43
    iget v8, v7, Ltil;->q:I

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    if-ne v8, v10, :cond_1

    .line 50
    .line 51
    iget-object v7, v7, Ltil;->n:Lhjl;

    .line 52
    .line 53
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v9

    .line 63
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    iput-object v0, v7, Ltil;->n:Lhjl;

    .line 69
    .line 70
    iput v10, v7, Ltil;->q:I

    .line 71
    .line 72
    iget-object v8, v1, Lcom/openai/feature/codexremote/impl/data/d;->d:Lzjl;

    .line 73
    .line 74
    iget-object v11, v8, Lzjl;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lxjl;

    .line 81
    .line 82
    if-eqz v11, :cond_2b

    .line 83
    .line 84
    iget-object v11, v11, Lxjl;->a:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    if-eqz v11, :cond_2b

    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz v11, :cond_2b

    .line 95
    .line 96
    invoke-virtual {v11}, Landroid/app/Activity;->isFinishing()Z

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-nez v12, :cond_3

    .line 101
    .line 102
    invoke-virtual {v11}, Landroid/app/Activity;->isDestroyed()Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-nez v12, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-object v11, v9

    .line 110
    :goto_1
    if-eqz v11, :cond_2b

    .line 111
    .line 112
    iget-object v12, v8, Lzjl;->b:Lgzw;

    .line 113
    .line 114
    iget-object v12, v12, Lgzw;->b:Lg630;

    .line 115
    .line 116
    new-instance v13, Lkt;

    .line 117
    .line 118
    const/16 v14, 0xd

    .line 119
    .line 120
    invoke-direct {v13, v14, v9, v8, v11}, Lkt;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v13, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v8, Lyfs;->a:Lyfs;

    .line 128
    .line 129
    if-ne v7, v8, :cond_4

    .line 130
    .line 131
    return-object v8

    .line 132
    :cond_4
    move-object/from16 v58, v7

    .line 133
    .line 134
    move-object v7, v0

    .line 135
    move-object/from16 v0, v58

    .line 136
    .line 137
    :goto_2
    move-object v8, v0

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    iget-object v11, v7, Lhjl;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v12

    .line 146
    const-string v0, "user_id"

    .line 147
    .line 148
    const-string v14, "expected_account_id_hash"

    .line 149
    .line 150
    const-string v15, "expected_account_user_id_hash"

    .line 151
    .line 152
    const-wide/16 v16, 0x3e8

    .line 153
    .line 154
    :try_start_0
    invoke-static {v8}, Lwn7;->n(Ljava/lang/String;)Lbkl;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    iget-object v10, v9, Lbkl;->a:Ls270;

    .line 159
    .line 160
    iget-object v9, v9, Lbkl;->b:Lkkl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 161
    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    :try_start_1
    iget-object v8, v9, Lkkl;->a:Lekl;

    .line 165
    .line 166
    move-wide/from16 v19, v12

    .line 167
    .line 168
    iget-object v12, v9, Lkkl;->d:Ljava/lang/Long;

    .line 169
    .line 170
    iget-object v13, v9, Lkkl;->c:Ljava/lang/Long;

    .line 171
    .line 172
    move-object/from16 v21, v12

    .line 173
    .line 174
    iget-object v12, v9, Lkkl;->g:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    move-object/from16 v22, v12

    .line 179
    .line 180
    iget-object v12, v8, Lekl;->e:Ljava/util/List;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object/from16 v25, v7

    .line 185
    .line 186
    :goto_3
    move-object/from16 v57, v15

    .line 187
    .line 188
    goto/16 :goto_21

    .line 189
    .line 190
    :cond_5
    move-object/from16 v22, v12

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    :goto_4
    if-nez v12, :cond_7

    .line 194
    .line 195
    if-nez v22, :cond_6

    .line 196
    .line 197
    sget-object v23, Lsgy;->a:Lsgy;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_6
    move-object/from16 v23, v22

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    move-object/from16 v23, v12

    .line 204
    .line 205
    :goto_5
    if-eqz v12, :cond_8

    .line 206
    .line 207
    const-string v12, "auth_claim"

    .line 208
    .line 209
    :goto_6
    move-object/from16 v22, v13

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    if-eqz v22, :cond_9

    .line 213
    .line 214
    const-string v12, "top_level"

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    const-string v12, "missing"

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :goto_7
    invoke-virtual {v10}, Ls270;->c()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-virtual {v10, v3}, Ls270;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    if-eqz v24, :cond_a

    .line 229
    .line 230
    invoke-static/range {v24 .. v24}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    :goto_8
    move-object/from16 v25, v7

    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_a
    const/16 v24, 0x0

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_9
    const-string v7, "account_user_id"

    .line 241
    .line 242
    if-nez v24, :cond_c

    .line 243
    .line 244
    :try_start_2
    invoke-virtual {v10, v7}, Ls270;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 245
    .line 246
    .line 247
    move-result-object v24

    .line 248
    if-eqz v24, :cond_b

    .line 249
    .line 250
    invoke-static/range {v24 .. v24}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v24

    .line 254
    goto :goto_a

    .line 255
    :cond_b
    const/16 v24, 0x0

    .line 256
    .line 257
    :cond_c
    :goto_a
    move-object/from16 v26, v24

    .line 258
    .line 259
    invoke-static {v11}, Lwn7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    move-object/from16 v24, v9

    .line 264
    .line 265
    new-instance v9, Li6j0;

    .line 266
    .line 267
    invoke-direct {v9, v15, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const-string v1, "expected_account_user_id_has_account_suffix"

    .line 271
    .line 272
    move-object/from16 v27, v9

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-static {v11, v2, v9}, Ls4x0;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v28

    .line 279
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 283
    move-object/from16 v57, v15

    .line 284
    .line 285
    :try_start_3
    new-instance v15, Li6j0;

    .line 286
    .line 287
    invoke-direct {v15, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v6}, Lwn7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    new-instance v9, Li6j0;

    .line 295
    .line 296
    invoke-direct {v9, v14, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "token_chatgpt_account_user_id_hash"

    .line 300
    .line 301
    invoke-virtual {v10, v3}, Ls270;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 302
    .line 303
    .line 304
    move-result-object v28

    .line 305
    if-eqz v28, :cond_d

    .line 306
    .line 307
    invoke-static/range {v28 .. v28}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v28

    .line 311
    :goto_b
    move-object/from16 v29, v9

    .line 312
    .line 313
    goto :goto_c

    .line 314
    :cond_d
    const/16 v28, 0x0

    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_c
    invoke-static/range {v28 .. v28}, Lwn7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    move-object/from16 v28, v15

    .line 322
    .line 323
    new-instance v15, Li6j0;

    .line 324
    .line 325
    invoke-direct {v15, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v1, "token_chatgpt_account_id_hash"

    .line 329
    .line 330
    if-eqz v8, :cond_e

    .line 331
    .line 332
    iget-object v9, v8, Lekl;->b:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    goto/16 :goto_21

    .line 337
    .line 338
    :cond_e
    const/4 v9, 0x0

    .line 339
    :goto_d
    invoke-static {v9}, Lwn7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    move-object/from16 v30, v15

    .line 344
    .line 345
    new-instance v15, Li6j0;

    .line 346
    .line 347
    invoke-direct {v15, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "token_account_user_id_hash"

    .line 351
    .line 352
    invoke-virtual {v10, v7}, Ls270;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    if-eqz v9, :cond_f

    .line 357
    .line 358
    invoke-static {v9}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    goto :goto_e

    .line 363
    :cond_f
    const/4 v9, 0x0

    .line 364
    :goto_e
    invoke-static {v9}, Lwn7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    move-object/from16 v31, v15

    .line 369
    .line 370
    new-instance v15, Li6j0;

    .line 371
    .line 372
    invoke-direct {v15, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    const-string v1, "token_user_id_hash"

    .line 376
    .line 377
    if-eqz v8, :cond_10

    .line 378
    .line 379
    iget-object v9, v8, Lekl;->d:Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_f

    .line 382
    :cond_10
    const/4 v9, 0x0

    .line 383
    :goto_f
    invoke-static {v9}, Lwn7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    move-object/from16 v32, v15

    .line 388
    .line 389
    new-instance v15, Li6j0;

    .line 390
    .line 391
    invoke-direct {v15, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const-string v1, "token_resolved_account_user_id_hash"

    .line 395
    .line 396
    invoke-static/range {v26 .. v26}, Lwn7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    move-object/from16 v33, v15

    .line 401
    .line 402
    new-instance v15, Li6j0;

    .line 403
    .line 404
    invoke-direct {v15, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "token_has_auth_claim"

    .line 408
    .line 409
    if-eqz v8, :cond_11

    .line 410
    .line 411
    const/4 v9, 0x1

    .line 412
    goto :goto_10

    .line 413
    :cond_11
    const/4 v9, 0x0

    .line 414
    :goto_10
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    move-object/from16 v34, v15

    .line 419
    .line 420
    new-instance v15, Li6j0;

    .line 421
    .line 422
    invoke-direct {v15, v1, v9}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const-string v1, "token_has_chatgpt_account_user_id"

    .line 426
    .line 427
    invoke-virtual {v10, v3}, Ls270;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_12

    .line 432
    .line 433
    invoke-static {v3}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    goto :goto_11

    .line 438
    :cond_12
    const/4 v3, 0x0

    .line 439
    :goto_11
    if-eqz v3, :cond_13

    .line 440
    .line 441
    const/4 v3, 0x1

    .line 442
    goto :goto_12

    .line 443
    :cond_13
    const/4 v3, 0x0

    .line 444
    :goto_12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v9, Li6j0;

    .line 449
    .line 450
    invoke-direct {v9, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "token_has_chatgpt_account_id"

    .line 454
    .line 455
    if-eqz v8, :cond_14

    .line 456
    .line 457
    iget-object v3, v8, Lekl;->b:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_14
    const/4 v3, 0x0

    .line 461
    :goto_13
    if-eqz v3, :cond_15

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    goto :goto_14

    .line 465
    :cond_15
    const/4 v3, 0x0

    .line 466
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    move-object/from16 v36, v9

    .line 471
    .line 472
    new-instance v9, Li6j0;

    .line 473
    .line 474
    invoke-direct {v9, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    const-string v1, "token_has_account_user_id"

    .line 478
    .line 479
    invoke-virtual {v10, v7}, Ls270;->a(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    if-eqz v3, :cond_16

    .line 484
    .line 485
    invoke-static {v3}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    goto :goto_15

    .line 490
    :cond_16
    const/4 v3, 0x0

    .line 491
    :goto_15
    if-eqz v3, :cond_17

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    goto :goto_16

    .line 495
    :cond_17
    const/4 v3, 0x0

    .line 496
    :goto_16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v7, Li6j0;

    .line 501
    .line 502
    invoke-direct {v7, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "token_has_user_id"

    .line 506
    .line 507
    if-eqz v8, :cond_18

    .line 508
    .line 509
    iget-object v3, v8, Lekl;->d:Ljava/lang/String;

    .line 510
    .line 511
    goto :goto_17

    .line 512
    :cond_18
    const/4 v3, 0x0

    .line 513
    :goto_17
    if-eqz v3, :cond_19

    .line 514
    .line 515
    const/4 v3, 0x1

    .line 516
    goto :goto_18

    .line 517
    :cond_19
    const/4 v3, 0x0

    .line 518
    :goto_18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    new-instance v8, Li6j0;

    .line 523
    .line 524
    invoke-direct {v8, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const-string v1, "token_resolved_account_user_id_matches_expected"

    .line 528
    .line 529
    move-object/from16 v3, v26

    .line 530
    .line 531
    invoke-static {v3, v11}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    move-object/from16 v38, v7

    .line 540
    .line 541
    new-instance v7, Li6j0;

    .line 542
    .line 543
    invoke-direct {v7, v1, v3}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const-string v1, "token_user_id_matches_expected_prefix"

    .line 547
    .line 548
    invoke-virtual {v10, v0}, Ls270;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v3, :cond_1a

    .line 553
    .line 554
    invoke-static {v11, v2, v11}, Ls4x0;->S0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v10, v0}, Ls270;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1a

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    goto :goto_19

    .line 570
    :cond_1a
    const/4 v0, 0x0

    .line 571
    :goto_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v2, Li6j0;

    .line 576
    .line 577
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "token_matches_expected_account_user_id"

    .line 581
    .line 582
    invoke-static {v10, v11}, Lwn7;->B(Ls270;Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    new-instance v3, Li6j0;

    .line 591
    .line 592
    invoke-direct {v3, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const-string v0, "token_matches_expected_account_id"

    .line 596
    .line 597
    invoke-virtual {v10, v5}, Ls270;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-static {v1, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    new-instance v10, Li6j0;

    .line 610
    .line 611
    invoke-direct {v10, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    const-string v0, "token_auth_methods_source"

    .line 615
    .line 616
    new-instance v1, Li6j0;

    .line 617
    .line 618
    invoke-direct {v1, v0, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    const-string v0, "token_auth_methods_count"

    .line 622
    .line 623
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    move-object/from16 v44, v1

    .line 632
    .line 633
    new-instance v1, Li6j0;

    .line 634
    .line 635
    invoke-direct {v1, v0, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    const-string v0, "token_has_pwd_auth_method"

    .line 639
    .line 640
    const-string v12, "pwd"

    .line 641
    .line 642
    move-object/from16 v45, v1

    .line 643
    .line 644
    move-object/from16 v1, v23

    .line 645
    .line 646
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 651
    .line 652
    .line 653
    move-result-object v12

    .line 654
    move-object/from16 v41, v2

    .line 655
    .line 656
    new-instance v2, Li6j0;

    .line 657
    .line 658
    invoke-direct {v2, v0, v12}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const-string v0, "token_has_mfa_auth_method"

    .line 662
    .line 663
    const-string v12, "mfa"

    .line 664
    .line 665
    invoke-interface {v1, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    new-instance v12, Li6j0;

    .line 674
    .line 675
    invoke-direct {v12, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    const-string v0, "token_scope_count"

    .line 679
    .line 680
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object/from16 v46, v2

    .line 689
    .line 690
    new-instance v2, Li6j0;

    .line 691
    .line 692
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    const-string v0, "token_has_enrollment_scope"

    .line 696
    .line 697
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object/from16 v48, v2

    .line 706
    .line 707
    new-instance v2, Li6j0;

    .line 708
    .line 709
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "token_has_openid_scope"

    .line 713
    .line 714
    const-string v1, "openid"

    .line 715
    .line 716
    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    new-instance v13, Li6j0;

    .line 725
    .line 726
    invoke-direct {v13, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "token_has_scp"

    .line 730
    .line 731
    move-object/from16 v49, v2

    .line 732
    .line 733
    move-object/from16 v1, v24

    .line 734
    .line 735
    iget-object v2, v1, Lkkl;->f:Lkotlinx/serialization/json/b;

    .line 736
    .line 737
    if-eqz v2, :cond_1b

    .line 738
    .line 739
    const/4 v2, 0x1

    .line 740
    goto :goto_1a

    .line 741
    :cond_1b
    const/4 v2, 0x0

    .line 742
    :goto_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    move-object/from16 v42, v3

    .line 747
    .line 748
    new-instance v3, Li6j0;

    .line 749
    .line 750
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    const-string v0, "token_has_iat"

    .line 754
    .line 755
    if-eqz v22, :cond_1c

    .line 756
    .line 757
    const/4 v2, 0x1

    .line 758
    goto :goto_1b

    .line 759
    :cond_1c
    const/4 v2, 0x0

    .line 760
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    move-object/from16 v51, v3

    .line 765
    .line 766
    new-instance v3, Li6j0;

    .line 767
    .line 768
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const-string v0, "token_iat_age_seconds"

    .line 772
    .line 773
    if-eqz v22, :cond_1d

    .line 774
    .line 775
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->longValue()J

    .line 776
    .line 777
    .line 778
    move-result-wide v22

    .line 779
    div-long v39, v19, v16

    .line 780
    .line 781
    sub-long v39, v39, v22

    .line 782
    .line 783
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    goto :goto_1c

    .line 788
    :cond_1d
    const/4 v2, 0x0

    .line 789
    :goto_1c
    const-wide/16 v22, -0x1

    .line 790
    .line 791
    if-eqz v2, :cond_1e

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v39

    .line 797
    goto :goto_1d

    .line 798
    :cond_1e
    move-wide/from16 v39, v22

    .line 799
    .line 800
    :goto_1d
    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    move-object/from16 v52, v3

    .line 805
    .line 806
    new-instance v3, Li6j0;

    .line 807
    .line 808
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    const-string v0, "token_has_pwd_auth_time"

    .line 812
    .line 813
    if-eqz v21, :cond_1f

    .line 814
    .line 815
    const/4 v2, 0x1

    .line 816
    goto :goto_1e

    .line 817
    :cond_1f
    const/4 v2, 0x0

    .line 818
    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object/from16 v53, v3

    .line 823
    .line 824
    new-instance v3, Li6j0;

    .line 825
    .line 826
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    const-string v0, "token_pwd_auth_age_seconds"

    .line 830
    .line 831
    if-eqz v21, :cond_20

    .line 832
    .line 833
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 834
    .line 835
    .line 836
    move-result-wide v39

    .line 837
    sub-long v19, v19, v39

    .line 838
    .line 839
    div-long v19, v19, v16

    .line 840
    .line 841
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    goto :goto_1f

    .line 846
    :cond_20
    const/4 v2, 0x0

    .line 847
    :goto_1f
    if-eqz v2, :cond_21

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 850
    .line 851
    .line 852
    move-result-wide v22

    .line 853
    :cond_21
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    move-object/from16 v54, v3

    .line 858
    .line 859
    new-instance v3, Li6j0;

    .line 860
    .line 861
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    const-string v0, "token_mfa_required"

    .line 865
    .line 866
    iget-object v1, v1, Lkkl;->b:Lhkl;

    .line 867
    .line 868
    if-eqz v1, :cond_22

    .line 869
    .line 870
    iget-object v1, v1, Lhkl;->a:Ljava/lang/String;

    .line 871
    .line 872
    goto :goto_20

    .line 873
    :cond_22
    const/4 v1, 0x0

    .line 874
    :goto_20
    if-nez v1, :cond_23

    .line 875
    .line 876
    const-string v1, ""

    .line 877
    .line 878
    :cond_23
    new-instance v2, Li6j0;

    .line 879
    .line 880
    invoke-direct {v2, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v56, v2

    .line 884
    .line 885
    move-object/from16 v55, v3

    .line 886
    .line 887
    move-object/from16 v40, v7

    .line 888
    .line 889
    move-object/from16 v39, v8

    .line 890
    .line 891
    move-object/from16 v37, v9

    .line 892
    .line 893
    move-object/from16 v43, v10

    .line 894
    .line 895
    move-object/from16 v47, v12

    .line 896
    .line 897
    move-object/from16 v50, v13

    .line 898
    .line 899
    move-object/from16 v35, v15

    .line 900
    .line 901
    filled-new-array/range {v27 .. v56}, [Li6j0;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 906
    .line 907
    .line 908
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 909
    goto :goto_22

    .line 910
    :catchall_2
    move-exception v0

    .line 911
    goto/16 :goto_3

    .line 912
    .line 913
    :catchall_3
    move-exception v0

    .line 914
    move-object/from16 v25, v7

    .line 915
    .line 916
    move-object/from16 v18, v8

    .line 917
    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :goto_21
    invoke-static {v11}, Lwn7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    new-instance v2, Li6j0;

    .line 925
    .line 926
    move-object/from16 v3, v57

    .line 927
    .line 928
    invoke-direct {v2, v3, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    invoke-static {v6}, Lwn7;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v3, Li6j0;

    .line 936
    .line 937
    invoke-direct {v3, v14, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    new-instance v1, Li6j0;

    .line 949
    .line 950
    const-string v7, "step_up_token_diagnostics_error"

    .line 951
    .line 952
    invoke-direct {v1, v7, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    filled-new-array {v2, v3, v1}, [Li6j0;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    :goto_22
    const/16 v1, 0xa

    .line 964
    .line 965
    move-object/from16 v2, p0

    .line 966
    .line 967
    iget-object v2, v2, Lcom/openai/feature/codexremote/impl/data/d;->g:Lega0;

    .line 968
    .line 969
    const-string v3, "Codex remote step-up token received"

    .line 970
    .line 971
    const/4 v7, 0x0

    .line 972
    invoke-static {v2, v3, v7, v0, v1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v7, v25

    .line 976
    .line 977
    iget-object v0, v7, Lhjl;->a:Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    invoke-static/range {v18 .. v18}, Lwn7;->n(Ljava/lang/String;)Lbkl;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    iget-object v7, v3, Lbkl;->a:Ls270;

    .line 988
    .line 989
    iget-object v3, v3, Lbkl;->b:Lkkl;

    .line 990
    .line 991
    invoke-virtual {v7}, Ls270;->c()Ljava/util/Set;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    iget-object v9, v3, Lkkl;->a:Lekl;

    .line 996
    .line 997
    if-eqz v9, :cond_24

    .line 998
    .line 999
    const/4 v9, 0x1

    .line 1000
    goto :goto_23

    .line 1001
    :cond_24
    const/4 v9, 0x0

    .line 1002
    :goto_23
    const-string v10, "Remote-control enrollment step-up token is missing auth claims."

    .line 1003
    .line 1004
    invoke-static {v10, v9}, Lwn7;->C(Ljava/lang/String;Z)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v7, v0}, Lwn7;->B(Ls270;Ljava/lang/String;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    const-string v9, "Remote-control enrollment step-up token does not match current account."

    .line 1012
    .line 1013
    invoke-static {v9, v0}, Lwn7;->C(Ljava/lang/String;Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v7, v5}, Ls270;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    const-string v5, "Remote-control enrollment step-up token does not match current workspace."

    .line 1025
    .line 1026
    invoke-static {v5, v0}, Lwn7;->C(Ljava/lang/String;Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v3, Lkkl;->c:Ljava/lang/Long;

    .line 1030
    .line 1031
    if-eqz v0, :cond_25

    .line 1032
    .line 1033
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v5

    .line 1037
    div-long v9, v1, v16

    .line 1038
    .line 1039
    sub-long/2addr v9, v5

    .line 1040
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    goto :goto_24

    .line 1045
    :cond_25
    const/4 v7, 0x0

    .line 1046
    :goto_24
    const-wide v5, 0x7fffffffffffffffL

    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    if-eqz v7, :cond_26

    .line 1052
    .line 1053
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v9

    .line 1057
    goto :goto_25

    .line 1058
    :cond_26
    move-wide v9, v5

    .line 1059
    :goto_25
    const-wide/16 v11, 0x12c

    .line 1060
    .line 1061
    cmp-long v0, v9, v11

    .line 1062
    .line 1063
    if-gtz v0, :cond_27

    .line 1064
    .line 1065
    const/4 v0, 0x1

    .line 1066
    goto :goto_26

    .line 1067
    :cond_27
    const/4 v0, 0x0

    .line 1068
    :goto_26
    const-string v7, "Remote-control enrollment step-up token is not fresh."

    .line 1069
    .line 1070
    invoke-static {v7, v0}, Lwn7;->C(Ljava/lang/String;Z)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v0, v3, Lkkl;->d:Ljava/lang/Long;

    .line 1074
    .line 1075
    if-eqz v0, :cond_28

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v9

    .line 1081
    sub-long/2addr v1, v9

    .line 1082
    div-long v1, v1, v16

    .line 1083
    .line 1084
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    goto :goto_27

    .line 1089
    :cond_28
    const/4 v9, 0x0

    .line 1090
    :goto_27
    if-eqz v9, :cond_29

    .line 1091
    .line 1092
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v5

    .line 1096
    :cond_29
    cmp-long v0, v5, v11

    .line 1097
    .line 1098
    if-gtz v0, :cond_2a

    .line 1099
    .line 1100
    const/4 v10, 0x1

    .line 1101
    goto :goto_28

    .line 1102
    :cond_2a
    const/4 v10, 0x0

    .line 1103
    :goto_28
    const-string v0, "Remote-control enrollment step-up token does not have fresh password auth."

    .line 1104
    .line 1105
    invoke-static {v0, v10}, Lwn7;->C(Ljava/lang/String;Z)V

    .line 1106
    .line 1107
    .line 1108
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v0

    .line 1112
    const-string v1, "Remote-control enrollment step-up token is missing required authorization scope."

    .line 1113
    .line 1114
    invoke-static {v1, v0}, Lwn7;->C(Ljava/lang/String;Z)V

    .line 1115
    .line 1116
    .line 1117
    return-object v18

    .line 1118
    :cond_2b
    new-instance v0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;

    .line 1119
    .line 1120
    sget-object v1, Lakl;->a:Lakl;

    .line 1121
    .line 1122
    const/4 v2, 0x2

    .line 1123
    const-string v3, "Remote-control enrollment requires interactive password and MFA step-up."

    .line 1124
    .line 1125
    const/4 v7, 0x0

    .line 1126
    invoke-direct {v0, v3, v7, v1, v2}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlStepUpTokenRejectedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lakl;I)V

    .line 1127
    .line 1128
    .line 1129
    throw v0
.end method

.method public final k(Loxl;Lhjl;Lr0m;ZLvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Luil;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Luil;

    .line 19
    .line 20
    iget v7, v6, Luil;->t:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Luil;->t:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Luil;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Luil;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Lvwp;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Luil;->r:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Luil;->t:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-boolean v1, v6, Luil;->q:Z

    .line 47
    .line 48
    iget-object v0, v6, Luil;->p:[B

    .line 49
    .line 50
    iget-object v2, v6, Luil;->o:Lhjl;

    .line 51
    .line 52
    iget-object v3, v6, Luil;->n:Loxl;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    move v4, v1

    .line 58
    move-object v1, v3

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    move v4, v1

    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :catch_1
    move-exception v0

    .line 66
    move v4, v1

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lnfj;->a:Lzy60;

    .line 80
    .line 81
    new-instance v7, Lbil;

    .line 82
    .line 83
    iget-object v9, v2, Lhjl;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v10, v2, Lhjl;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v2, Lhjl;->f:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v2, Lhjl;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v7, v9, v10, v11, v12}, Lbil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v9, Lbil;->Companion:Lail;

    .line 98
    .line 99
    invoke-virtual {v9}, Lail;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    check-cast v9, Lo0t0;

    .line 104
    .line 105
    invoke-virtual {v5, v9, v7}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v9, Lgve;->a:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {}, Lj$/util/Base64;->getUrlEncoder()Lj$/util/Base64$Encoder;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Lj$/util/Base64$Encoder;->withoutPadding()Lj$/util/Base64$Encoder;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v11, "SHA-256"

    .line 124
    .line 125
    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-virtual {v11, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v10, v7}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object v10, v1, Loxl;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v1, Loxl;->k:Ljava/lang/String;

    .line 140
    .line 141
    const-string v12, "device_key_challenge"

    .line 142
    .line 143
    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const-string v12, "Remote-control enrollment device-key challenge does not match local enrollment."

    .line 148
    .line 149
    invoke-static {v12, v10}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v1, Loxl;->c:Ljava/lang/String;

    .line 153
    .line 154
    const-string v13, "remote_control_client_enrollment"

    .line 155
    .line 156
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-static {v12, v10}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    iget-object v10, v1, Loxl;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v12, v10}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v1, Loxl;->h:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v13, v2, Lhjl;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    invoke-static {v12, v10}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v10, v1, Loxl;->i:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v13, v2, Lhjl;->b:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-static {v12, v10}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    iget-object v10, v1, Loxl;->f:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v13, v3, Lr0m;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v10, v13}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-static {v12, v10}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v10, v1, Loxl;->g:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v3, Lr0m;->b:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v10, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v12, v3}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    iget-wide v13, v1, Loxl;->l:J

    .line 217
    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    const-wide/16 v17, 0x3e8

    .line 223
    .line 224
    div-long v15, v15, v17

    .line 225
    .line 226
    cmp-long v3, v13, v15

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    if-lez v3, :cond_3

    .line 230
    .line 231
    move v3, v8

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    move v3, v10

    .line 234
    :goto_1
    invoke-static {v12, v3}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    if-eqz v4, :cond_5

    .line 238
    .line 239
    if-eqz v11, :cond_4

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move v3, v10

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    :goto_2
    move v3, v8

    .line 245
    :goto_3
    const-string v12, "Remote-control refresh challenge is missing device identity hash."

    .line 246
    .line 247
    invoke-static {v12, v3}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 248
    .line 249
    .line 250
    if-eqz v11, :cond_6

    .line 251
    .line 252
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    :cond_6
    move v10, v8

    .line 259
    :cond_7
    const-string v3, "Remote-control enrollment device-key challenge does not match local device identity."

    .line 260
    .line 261
    invoke-static {v3, v10}, Lcom/openai/feature/codexremote/impl/data/d;->h(Ljava/lang/String;Z)V

    .line 262
    .line 263
    .line 264
    new-instance v11, Lkjl;

    .line 265
    .line 266
    iget-object v12, v1, Loxl;->h:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v13, v1, Loxl;->d:Ljava/lang/String;

    .line 269
    .line 270
    iget-wide v14, v1, Loxl;->l:J

    .line 271
    .line 272
    iget-object v3, v1, Loxl;->e:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v10, v1, Loxl;->i:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v8, v1, Loxl;->b:Ljava/lang/String;

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    iget-object v3, v1, Loxl;->f:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v20, v3

    .line 283
    .line 284
    iget-object v3, v1, Loxl;->g:Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 v21, v3

    .line 287
    .line 288
    move-object/from16 v18, v7

    .line 289
    .line 290
    move-object/from16 v19, v8

    .line 291
    .line 292
    move-object/from16 v17, v10

    .line 293
    .line 294
    invoke-direct/range {v11 .. v21}, Lkjl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Leil;

    .line 298
    .line 299
    invoke-direct {v3, v11}, Leil;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object v7, Leil;->Companion:Ldil;

    .line 303
    .line 304
    sget-object v8, Lkjl;->Companion:Ljjl;

    .line 305
    .line 306
    invoke-virtual {v8}, Ljjl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v7, v8}, Ldil;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Lo0t0;

    .line 315
    .line 316
    invoke-virtual {v5, v7, v3}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    :try_start_1
    iget-object v0, v0, Lcom/openai/feature/codexremote/impl/data/d;->c:Lz82;

    .line 325
    .line 326
    iget-object v5, v2, Lhjl;->c:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v7, v2, Lhjl;->g:Lb1k;

    .line 329
    .line 330
    iput-object v1, v6, Luil;->n:Loxl;

    .line 331
    .line 332
    iput-object v2, v6, Luil;->o:Lhjl;

    .line 333
    .line 334
    iput-object v3, v6, Luil;->p:[B

    .line 335
    .line 336
    iput-boolean v4, v6, Luil;->q:Z

    .line 337
    .line 338
    const/4 v8, 0x1

    .line 339
    iput v8, v6, Luil;->t:I

    .line 340
    .line 341
    invoke-virtual {v0, v5, v3, v7}, Lz82;->d(Ljava/lang/String;[BLb1k;)Lhil;

    .line 342
    .line 343
    .line 344
    move-result-object v5
    :try_end_1
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 345
    sget-object v0, Lyfs;->a:Lyfs;

    .line 346
    .line 347
    if-ne v5, v0, :cond_8

    .line 348
    .line 349
    return-object v0

    .line 350
    :cond_8
    move-object v0, v3

    .line 351
    :goto_4
    :try_start_2
    check-cast v5, Lhil;
    :try_end_2
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyMissingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/openai/feature/codex/CodexRemoteRemoteControlDeviceKeyProtectionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    .line 353
    new-instance v3, Lkxl;

    .line 354
    .line 355
    iget-object v1, v1, Loxl;->j:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v4, v2, Lhjl;->c:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v5, v5, Lhil;->a:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-virtual {v6, v0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, v2, Lhjl;->e:Ljava/lang/String;

    .line 370
    .line 371
    move-object/from16 p4, v0

    .line 372
    .line 373
    move-object/from16 p1, v1

    .line 374
    .line 375
    move-object/from16 p5, v2

    .line 376
    .line 377
    move-object/from16 p0, v3

    .line 378
    .line 379
    move-object/from16 p2, v4

    .line 380
    .line 381
    move-object/from16 p3, v5

    .line 382
    .line 383
    invoke-direct/range {p0 .. p5}, Lkxl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v0, p0

    .line 387
    .line 388
    return-object v0

    .line 389
    :catch_2
    move-exception v0

    .line 390
    goto :goto_5

    .line 391
    :catch_3
    move-exception v0

    .line 392
    goto :goto_6

    .line 393
    :goto_5
    if-eqz v4, :cond_9

    .line 394
    .line 395
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 396
    .line 397
    invoke-direct {v1, v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_9
    throw v0

    .line 402
    :goto_6
    if-eqz v4, :cond_a

    .line 403
    .line 404
    new-instance v1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 405
    .line 406
    invoke-direct {v1, v0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_a
    throw v0
.end method

.method public final l(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvil;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvil;

    .line 7
    .line 8
    iget v1, v0, Lvil;->q:I

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
    iput v1, v0, Lvil;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvil;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvil;-><init>(Lcom/openai/feature/codexremote/impl/data/d;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvil;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvil;->q:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-eq v1, v4, :cond_3

    .line 37
    .line 38
    if-eq v1, v3, :cond_2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lvil;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    iget-object p0, v0, Lvil;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 56
    .line 57
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object p0, p0, Lcom/openai/feature/codexremote/impl/data/d;->a:Livl;

    .line 71
    .line 72
    iput v4, v0, Lvil;->q:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Livl;->g(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v5, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    check-cast p2, Lrwl;
    :try_end_1
    .catch Lio/ktor/client/plugins/ClientRequestException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    .line 83
    return-object p2

    .line 84
    :goto_2
    iput-object p0, v0, Lvil;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 85
    .line 86
    iput v3, v0, Lvil;->q:I

    .line 87
    .line 88
    invoke-static {p0, v0}, Lbjl;->a(Lio/ktor/client/plugins/ClientRequestException;Lvwp;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v5, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_9

    .line 102
    .line 103
    iput-object p0, v0, Lvil;->n:Lio/ktor/client/plugins/ClientRequestException;

    .line 104
    .line 105
    iput v2, v0, Lvil;->q:I

    .line 106
    .line 107
    invoke-static {p0, v0}, Lbjl;->b(Lio/ktor/client/plugins/ClientRequestException;Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-ne p2, v5, :cond_7

    .line 112
    .line 113
    :goto_4
    return-object v5

    .line 114
    :cond_7
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    throw p0

    .line 124
    :cond_9
    :goto_6
    new-instance p1, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;

    .line 125
    .line 126
    invoke-direct {p1, p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteRemoteControlRefreshRequiresNewEnrollmentException;-><init>(Ljava/lang/RuntimeException;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
