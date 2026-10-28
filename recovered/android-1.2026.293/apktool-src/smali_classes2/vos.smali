.class public final Lvos;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lwos;


# direct methods
.method public constructor <init>(Lwos;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvos;->a:Lwos;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance v0, Lpq2;

    .line 2
    .line 3
    sget-object v2, Ljrs;->a:Lfrs;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    const-class v3, Lfrs;

    .line 9
    .line 10
    const-string v4, "createCredentialExceptionTypeToException"

    .line 11
    .line 12
    const-string v5, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lpq2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvos;->a:Lwos;

    .line 18
    .line 19
    iget-object v1, p0, Lwos;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    iget-object v3, p0, Lwos;->f:Luqs;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    :cond_1
    iget-object v4, p0, Lwos;->h:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    invoke-static {p2, v0, v1, v3, v4}, Ljrs;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_2
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const-string v1, "RESULT_DATA"

    .line 47
    .line 48
    const-class v3, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {p2, v1, v3}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/content/Intent;

    .line 55
    .line 56
    sget-boolean v1, Ljrs;->c:Z

    .line 57
    .line 58
    if-eq v0, v1, :cond_3

    .line 59
    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p1, "Returned request code "

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, " which does not match what was given "

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "CreatePassword"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object v0, p0, Lwos;->h:Landroid/os/CancellationSignal;

    .line 89
    .line 90
    const/4 v1, -0x1

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eq p1, v1, :cond_7

    .line 93
    .line 94
    new-instance p2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 95
    .line 96
    invoke-static {p1}, Lra81;->i(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {p2, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    new-instance p2, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 106
    .line 107
    const-string p1, "activity is cancelled by the user."

    .line 108
    .line 109
    invoke-direct {p2, p1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object p1, p0, Lwos;->g:Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move-object v2, p1

    .line 130
    :goto_0
    new-instance p1, Ln7e;

    .line 131
    .line 132
    invoke-direct {p1, p0, p2, v3}, Ln7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    const/4 p1, 0x4

    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object p2, p0, Lwos;->g:Ljava/util/concurrent/Executor;

    .line 155
    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_9
    move-object v2, p2

    .line 160
    :goto_1
    new-instance p2, Lqs5;

    .line 161
    .line 162
    invoke-direct {p2, p0, p1}, Lqs5;-><init>(Ljava/lang/Object;B)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_a
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 170
    .line 171
    invoke-static {p2, v0}, Lg281;->k(Landroid/content/Intent;Ljava/lang/String;)Lyls;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object p1, p0, Lwos;->h:Landroid/os/CancellationSignal;

    .line 178
    .line 179
    sget-object p2, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    iget-object p1, p0, Lwos;->g:Ljava/util/concurrent/Executor;

    .line 192
    .line 193
    if-nez p1, :cond_c

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_c
    move-object v2, p1

    .line 197
    :goto_2
    new-instance p1, Lf5e;

    .line 198
    .line 199
    invoke-direct {p1, p0, v0, v3}, Lf5e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    invoke-static {p2}, Lg281;->j(Landroid/content/Intent;)Landroidx/credentials/exceptions/CreateCredentialException;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget-object v0, p0, Lwos;->h:Landroid/os/CancellationSignal;

    .line 211
    .line 212
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    :goto_3
    return-void

    .line 224
    :cond_e
    iget-object v0, p0, Lwos;->g:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    if-nez v0, :cond_f

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_f
    move-object v2, v0

    .line 230
    :goto_4
    new-instance v0, Lki5;

    .line 231
    .line 232
    invoke-direct {v0, p0, p2, p1}, Lki5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
