.class public final synthetic Lgrs;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lb6g0;
.implements Ls951;
.implements Lcnu0;
.implements Lio/sentry/u4;
.implements Lnab;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgrs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgrs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lio/sentry/v1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lgrs;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgrs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lgrs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lio/sentry/r8;

    .line 11
    .line 12
    check-cast v1, Lio/sentry/j1;

    .line 13
    .line 14
    if-ne p1, p0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lio/sentry/j1;->E()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p0, Ln5d0;

    .line 21
    .line 22
    check-cast v1, Lio/sentry/j1;

    .line 23
    .line 24
    iget-object p0, p0, Ln5d0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lio/sentry/v1;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Lio/sentry/j1;->E()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/webkit/WebView;Lfoz0;Landroid/net/Uri;ZLqu60;)V
    .locals 2

    .line 1
    iget-object p5, p0, Lgrs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, Loq2;

    .line 4
    .line 5
    iget-object p0, p0, Lgrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ls4b;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x1

    .line 22
    new-array p4, p4, [C

    .line 23
    .line 24
    const/16 v0, 0x2f

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-char v0, p4, v1

    .line 28
    .line 29
    invoke-static {p3, p4}, Ls4x0;->c1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string p4, "https://spaces-visualization.invalid"

    .line 34
    .line 35
    invoke-static {p3, p4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lfoz0;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "error"

    .line 46
    .line 47
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    sget-object p0, Lcz70;->a:Lcz70;

    .line 54
    .line 55
    invoke-virtual {p5, p0}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p3, "too-large"

    .line 60
    .line 61
    invoke-static {p2, p3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    sget-object p0, Lcz70;->b:Lcz70;

    .line 68
    .line 69
    invoke-virtual {p5, p0}, Loq2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-eqz p2, :cond_2

    .line 74
    .line 75
    const/16 p3, 0xa

    .line 76
    .line 77
    invoke-static {p3, p2}, Lz4x0;->O(ILjava/lang/String;)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Ls4b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public getValue()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lgrs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyz90;

    .line 4
    .line 5
    iget-object p0, p0, Lgrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v1, 0x7f040153

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0, v1}, Lyz90;->u0(Lyz90;Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public l(Landroidx/concurrent/futures/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgrs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwx0;

    .line 4
    .line 5
    iget-object p0, p0, Lgrs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p1, "SurfaceRequest-surface-recreation("

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ")"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public o(Ljava/lang/Exception;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lgrs;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GET_CANCELED_TAG"

    .line 5
    .line 6
    const v3, 0x77034d87

    .line 7
    .line 8
    .line 9
    const v4, -0x936ed67

    .line 10
    .line 11
    .line 12
    const v5, -0x5d754ec3

    .line 13
    .line 14
    .line 15
    const-string v6, "GET_NO_CREDENTIALS"

    .line 16
    .line 17
    const-string v7, "GET_INTERRUPTED"

    .line 18
    .line 19
    iget-object v8, p0, Lgrs;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lgrs;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast p0, Lyrs;

    .line 27
    .line 28
    check-cast v8, Landroid/os/CancellationSignal;

    .line 29
    .line 30
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Ljrs;->b:Ljava/util/Set;

    .line 35
    .line 36
    move-object v9, p1

    .line 37
    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    .line 38
    .line 39
    iget-object v9, v9, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    iget v9, v9, Lcom/google/android/gms/common/api/Status;->a:I

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move-object v0, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v6

    .line 56
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v10, "During get sign-in intent, failure response from one tap: "

    .line 59
    .line 60
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eq v9, v5, :cond_5

    .line 79
    .line 80
    if-eq v9, v4, :cond_3

    .line 81
    .line 82
    if-eq v9, v3, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 118
    .line 119
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    :goto_1
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 124
    .line 125
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object p1, p0, Lyrs;->g:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    move-object v1, p1

    .line 145
    :cond_8
    new-instance p1, Lx87;

    .line 146
    .line 147
    const/4 v2, 0x5

    .line 148
    invoke-direct {p1, p0, v0, v2}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-void

    .line 155
    :pswitch_0
    check-cast p0, Lirs;

    .line 156
    .line 157
    check-cast v8, Landroid/os/CancellationSignal;

    .line 158
    .line 159
    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 160
    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    sget-object v0, Ljrs;->b:Ljava/util/Set;

    .line 164
    .line 165
    move-object v9, p1

    .line 166
    check-cast v9, Lcom/google/android/gms/common/api/ApiException;

    .line 167
    .line 168
    iget-object v9, v9, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    iget v9, v9, Lcom/google/android/gms/common/api/Status;->a:I

    .line 171
    .line 172
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    move-object v0, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v0, v6

    .line 185
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v10, "During begin sign in, failure response from one tap: "

    .line 188
    .line 189
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-eq v9, v5, :cond_e

    .line 208
    .line 209
    if-eq v9, v4, :cond_c

    .line 210
    .line 211
    if-eq v9, v3, :cond_a

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_b

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_b
    new-instance v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 222
    .line 223
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_c
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_d
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_e
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_f

    .line 245
    .line 246
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_f
    :goto_5
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Landroidx/credentials/exceptions/GetCredentialException;-><init>(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Ldss;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v8}, Ldss;->a(Landroid/os/CancellationSignal;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_10
    iget-object p1, p0, Lirs;->g:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    if-eqz p1, :cond_11

    .line 272
    .line 273
    move-object v1, p1

    .line 274
    :cond_11
    new-instance p1, Lx87;

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    invoke-direct {p1, p0, v0, v2}, Lx87;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    :goto_7
    return-void

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
