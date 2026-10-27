.class public final Lpz0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr3w;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PasskeyCredentialCreator"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpz0;->a:Lr3w;

    .line 12
    .line 13
    return-void
.end method

.method public static b(Ll710;)Liwi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Liwi;

    .line 4
    .line 5
    sget-object v2, Lkfg0;->a:Ltpt;

    .line 6
    .line 7
    sget-object v3, Ll710;->Companion:Lk710;

    .line 8
    .line 9
    invoke-virtual {v3}, Lk710;->serializer()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lfi70;

    .line 14
    .line 15
    iget-object v4, v0, Ll710;->b:Lpxd0;

    .line 16
    .line 17
    iget-object v5, v4, Lpxd0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v6, Le79;->a:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/16 v6, 0xa

    .line 34
    .line 35
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x1

    .line 40
    new-array v6, v6, [C

    .line 41
    .line 42
    const/16 v7, 0x3d

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    aput-char v7, v6, v8

    .line 46
    .line 47
    invoke-static {v5, v6}, Lwca0;->X0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, v4, Lpxd0;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {v6}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x0

    .line 61
    :goto_0
    iget-object v7, v4, Lpxd0;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v4, Lpxd0;->d:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v10, Lpxd0;

    .line 66
    .line 67
    invoke-direct {v10, v7, v6, v5, v4}, Lpxd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, Ll710;->a:Lj650;

    .line 71
    .line 72
    iget-object v11, v0, Ll710;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v12, v0, Ll710;->d:Ljava/util/List;

    .line 75
    .line 76
    iget-object v13, v0, Ll710;->e:Ljava/util/List;

    .line 77
    .line 78
    iget-object v14, v0, Ll710;->f:Lxo4;

    .line 79
    .line 80
    iget-object v15, v0, Ll710;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v4, v0, Ll710;->h:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, v0, Ll710;->i:Ljava/lang/Integer;

    .line 85
    .line 86
    new-instance v8, Ll710;

    .line 87
    .line 88
    move-object/from16 v17, v0

    .line 89
    .line 90
    move-object/from16 v16, v4

    .line 91
    .line 92
    invoke-direct/range {v8 .. v17}, Ll710;-><init>(Lj650;Lpxd0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lxo4;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v8}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Liwi;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ll710;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Loz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Loz0;

    .line 7
    .line 8
    iget v1, v0, Loz0;->p:I

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
    iput v1, v0, Loz0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loz0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Loz0;-><init>(Lpz0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Loz0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loz0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lq710;->a:Lq710;

    .line 31
    .line 32
    iget-object v4, p0, Lpz0;->a:Lr3w;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

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
    return-object v2

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v1, 0x1c

    .line 57
    .line 58
    if-ge p3, v1, :cond_3

    .line 59
    .line 60
    const-string p0, "Passkey credential creation unsupported below Android 9"

    .line 61
    .line 62
    const/16 p1, 0xe

    .line 63
    .line 64
    invoke-static {v4, p0, v2, v2, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_3
    new-instance p3, Lp8i0;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lp8i0;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lpz0;->b(Ll710;)Liwi;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput v5, v0, Loz0;->p:I

    .line 78
    .line 79
    invoke-static {p3, p1, p2, v0}, Lp8i0;->c(Lp8i0;Landroid/content/Context;Lqti;Leng;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    sget-object p1, Lboi;->a:Lboi;

    .line 84
    .line 85
    if-ne p3, p1, :cond_4

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    :goto_1
    :try_start_2
    check-cast p3, Lsti;

    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lpz0;->c(Lsti;)Lr710;

    .line 91
    .line 92
    .line 93
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    return-object p0

    .line 95
    :goto_2
    instance-of p1, p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 96
    .line 97
    const/16 p2, 0xc

    .line 98
    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    const-string p1, "Passkey credential creation failed with dom error"

    .line 102
    .line 103
    invoke-static {v4, p1, p0, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 104
    .line 105
    .line 106
    move-object p1, p0

    .line 107
    check-cast p1, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    const-string p2, "excluded credential"

    .line 118
    .line 119
    invoke-static {p1, p2, v5}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_3
    if-eqz p1, :cond_6

    .line 124
    .line 125
    sget-object v3, Ln710;->a:Ln710;

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    new-instance v3, Lo710;

    .line 129
    .line 130
    new-instance p1, Lp1d0;

    .line 131
    .line 132
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p1}, Lo710;-><init>(Ln1d0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    instance-of p1, p0, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    const-string p1, "Passkey credential creation canceled"

    .line 144
    .line 145
    invoke-static {v4, p1, p0, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 146
    .line 147
    .line 148
    sget-object v3, Lm710;->a:Lm710;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    instance-of p1, p0, Landroidx/credentials/exceptions/CreateCredentialUnsupportedException;

    .line 152
    .line 153
    if-eqz p1, :cond_9

    .line 154
    .line 155
    const-string p1, "Passkey credential creation unsupported on device"

    .line 156
    .line 157
    invoke-static {v4, p1, p0, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_9
    instance-of p1, p0, Landroidx/credentials/exceptions/CreateCredentialNoCreateOptionException;

    .line 162
    .line 163
    if-eqz p1, :cond_a

    .line 164
    .line 165
    const-string p1, "Passkey credential creation unavailable on device"

    .line 166
    .line 167
    invoke-static {v4, p1, p0, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    instance-of p1, p0, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    const-string p1, "Passkey credential creation failed with create credential exception"

    .line 176
    .line 177
    invoke-static {v4, p1, p0, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    new-instance v3, Lo710;

    .line 181
    .line 182
    new-instance p1, Lp1d0;

    .line 183
    .line 184
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, p1}, Lo710;-><init>(Ln1d0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    instance-of p1, p0, Lkotlinx/serialization/SerializationException;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    const-string p1, "Failed to parse passkey registration response"

    .line 196
    .line 197
    invoke-static {v4, p1, p0, v2, p2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lo710;

    .line 201
    .line 202
    new-instance p1, Lr1d0;

    .line 203
    .line 204
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v3, p1}, Lo710;-><init>(Ln1d0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_c
    const-string p1, "Passkey credential creation failed with unexpected error"

    .line 212
    .line 213
    invoke-static {v4, p1, p0, v2, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lo710;

    .line 217
    .line 218
    new-instance p1, Lp1d0;

    .line 219
    .line 220
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, p1}, Lo710;-><init>(Ln1d0;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    return-object v3

    .line 227
    :catch_1
    move-exception p0

    .line 228
    throw p0
.end method

.method public final c(Lsti;)Lr710;
    .locals 3

    .line 1
    iget-object p0, p0, Lpz0;->a:Lr3w;

    .line 2
    .line 3
    const-string v0, "Passkey credential created"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-static {p0, v0, v1, v1, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljwi;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljwi;

    .line 16
    .line 17
    iget-object p1, p1, Ljwi;->b:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Lsti;->a:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Lp710;

    .line 38
    .line 39
    sget-object v0, Lkfg0;->a:Ltpt;

    .line 40
    .line 41
    sget-object v1, La550;->Companion:Lz450;

    .line 42
    .line 43
    invoke-virtual {v1}, Lz450;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lqmk;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, La550;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lp710;-><init>(La550;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    :goto_1
    const-string p1, "Passkey credential creation failed with empty registration response"

    .line 60
    .line 61
    invoke-static {p0, p1, v1, v1, v2}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lo710;

    .line 65
    .line 66
    new-instance p1, Lp1d0;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "Empty registration response"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lo710;-><init>(Ln1d0;)V

    .line 79
    .line 80
    .line 81
    return-object p0
.end method
