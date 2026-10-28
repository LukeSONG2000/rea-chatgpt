.class public final Lkrs;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljrs;


# direct methods
.method public synthetic constructor <init>(Ljrs;Landroid/os/Handler;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkrs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkrs;->b:Ljrs;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-byte v0, p0, Lkrs;->a:B

    .line 2
    .line 3
    const-string v1, "ACTIVITY_REQUEST_CODE"

    .line 4
    .line 5
    iget-object p0, p0, Lkrs;->b:Ljrs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v3, Lzzq;

    .line 12
    .line 13
    sget-object v5, Ljrs;->a:Lfrs;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const-class v6, Lfrs;

    .line 19
    .line 20
    const-string v7, "getCredentialExceptionTypeToException"

    .line 21
    .line 22
    const-string v8, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 23
    .line 24
    invoke-direct/range {v3 .. v10}, Lzzq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lw020;

    .line 28
    .line 29
    iget-object v0, p0, Lw020;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    iget-object v4, p0, Lw020;->f:Luqs;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v4, v2

    .line 41
    :goto_1
    iget-object v5, p0, Lw020;->h:Landroid/os/CancellationSignal;

    .line 42
    .line 43
    invoke-static {p2, v3, v0, v4, v5}, Ljrs;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v0, "RESULT_DATA"

    .line 55
    .line 56
    const-class v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-static {p2, v0, v1}, Llzr;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    move-object v5, p2

    .line 63
    check-cast v5, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object p2, p0, Lw020;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    move-object v6, p2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v6, v2

    .line 72
    :goto_2
    iget-object p2, p0, Lw020;->f:Luqs;

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    move-object v7, p2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move-object v7, v2

    .line 79
    :goto_3
    iget-object v8, p0, Lw020;->h:Landroid/os/CancellationSignal;

    .line 80
    .line 81
    move v4, p1

    .line 82
    invoke-static/range {v3 .. v8}, Lcu61;->i(IILandroid/content/Intent;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)V

    .line 83
    .line 84
    .line 85
    :goto_4
    return-void

    .line 86
    :pswitch_0
    move v4, p1

    .line 87
    new-instance v5, Lzzq;

    .line 88
    .line 89
    sget-object v7, Ljrs;->a:Lfrs;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v6, 0x2

    .line 94
    const-class v8, Lfrs;

    .line 95
    .line 96
    const-string v9, "createCredentialExceptionTypeToException"

    .line 97
    .line 98
    const-string v10, "createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;"

    .line 99
    .line 100
    invoke-direct/range {v5 .. v12}, Lzzq;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 101
    .line 102
    .line 103
    check-cast p0, Llrs;

    .line 104
    .line 105
    iget-object p1, p0, Llrs;->g:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    move-object p1, v2

    .line 110
    :cond_5
    iget-object v0, p0, Llrs;->f:Luqs;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :cond_6
    iget-object v3, p0, Llrs;->h:Landroid/os/CancellationSignal;

    .line 116
    .line 117
    invoke-static {p2, v5, p1, v0, v3}, Ljrs;->b(Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/Executor;Luqs;Landroid/os/CancellationSignal;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    sget-boolean p2, Ljrs;->c:Z

    .line 130
    .line 131
    if-eq p1, p2, :cond_8

    .line 132
    .line 133
    new-instance p0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Returned request code "

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p2, " which does not match what was given "

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "CreatePassword"

    .line 156
    .line 157
    invoke-static {p1, p0}, Lio/sentry/q;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_8
    iget-object p1, p0, Llrs;->h:Landroid/os/CancellationSignal;

    .line 162
    .line 163
    const/4 p2, -0x1

    .line 164
    const/4 v0, 0x3

    .line 165
    if-eq v4, p2, :cond_c

    .line 166
    .line 167
    new-instance p2, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    .line 168
    .line 169
    invoke-static {v4}, Lra81;->i(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p2, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    if-nez v4, :cond_9

    .line 177
    .line 178
    new-instance p2, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 179
    .line 180
    const-string v1, "activity is cancelled by the user."

    .line 181
    .line 182
    invoke-direct {p2, v1}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_a
    iget-object p1, p0, Llrs;->g:Ljava/util/concurrent/Executor;

    .line 198
    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_b
    move-object v2, p1

    .line 203
    :goto_5
    new-instance p1, Lyq8;

    .line 204
    .line 205
    invoke-direct {p1, p0, p2, v0}, Lyq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_c
    new-instance p1, Lyos;

    .line 213
    .line 214
    new-instance p2, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-direct {p1, p2}, Lyls;-><init>(Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    iget-object p2, p0, Llrs;->h:Landroid/os/CancellationSignal;

    .line 223
    .line 224
    sget-object v1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_d

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget-object p2, p0, Llrs;->g:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    if-nez p2, :cond_e

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_e
    move-object v2, p2

    .line 242
    :goto_6
    new-instance p2, Llb2;

    .line 243
    .line 244
    invoke-direct {p2, p0, p1, v0}, Llb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v2, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
