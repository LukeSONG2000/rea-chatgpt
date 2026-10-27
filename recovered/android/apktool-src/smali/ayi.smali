.class public final Layi;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lbk70;

.field public final b:Lr3w;


# direct methods
.method public constructor <init>(Lbk70;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layi;->a:Lbk70;

    .line 5
    .line 6
    const-string p1, "CredentialManagerClient"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Layi;->b:Lr3w;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic c(Layi;Landroid/app/Activity;ZZLjava/lang/String;Leng;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    move-object p6, p5

    .line 18
    move-object p5, p4

    .line 19
    move p4, v1

    .line 20
    invoke-virtual/range {p0 .. p6}, Layi;->b(Landroid/app/Activity;ZZZLjava/lang/String;Leng;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lr4q;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unexpected credential type: "

    .line 2
    .line 3
    const-string v1, "Unexpected credential class: "

    .line 4
    .line 5
    instance-of v2, p3, Lvxi;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Lvxi;

    .line 11
    .line 12
    iget v3, v2, Lvxi;->p:I

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
    iput v3, v2, Lvxi;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvxi;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Lvxi;-><init>(Layi;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Lvxi;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lvxi;->p:I

    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    iget-object p0, p0, Layi;->b:Lr3w;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v6, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catch_2
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lmew;->b(Landroid/app/Activity;)Lp8i0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    new-instance v3, Lo06;

    .line 70
    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-direct {v3, v7}, Lo06;-><init>(B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, p2}, Lo06;->c(Lcyi;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lo06;->g()Lo4q;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :try_start_1
    iput v6, v2, Lvxi;->p:I

    .line 83
    .line 84
    invoke-virtual {p3, p1, p2, v2}, Lp8i0;->d(Landroid/app/Activity;Lo4q;Leng;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p3
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    sget-object p1, Lboi;->a:Lboi;

    .line 89
    .line 90
    if-ne p3, p1, :cond_3

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lq4q;

    .line 94
    .line 95
    invoke-virtual {p3}, Lq4q;->a()Lge;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of p2, p1, Lf5j;

    .line 100
    .line 101
    const/16 p3, 0xe

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Luua;->g()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1, v5, v5, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lp1d0;

    .line 133
    .line 134
    new-instance p3, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerUnexpectedCredentialException;

    .line 135
    .line 136
    invoke-direct {p3, p1}, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerUnexpectedCredentialException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :cond_4
    invoke-virtual {p1}, Lge;->u()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v1, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 148
    .line 149
    invoke-static {p2, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p1}, Lge;->u()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1, v5, v5, p3}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 172
    .line 173
    .line 174
    new-instance p2, Lp1d0;

    .line 175
    .line 176
    new-instance p3, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerUnexpectedCredentialException;

    .line 177
    .line 178
    invoke-direct {p3, p1}, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerUnexpectedCredentialException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p2, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-object p2

    .line 185
    :cond_5
    new-instance p2, Lt1d0;

    .line 186
    .line 187
    invoke-virtual {p1}, Lge;->o()Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Loe;->e(Landroid/os/Bundle;)Lkqq;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {p2, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :goto_2
    instance-of p2, p1, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 200
    .line 201
    if-eqz p2, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    if-eqz p2, :cond_6

    .line 208
    .line 209
    const-string p3, "[28404] "

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {p2, p3, v0}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-ne p2, v6, :cond_6

    .line 217
    .line 218
    const-string p2, "Failed to retrieve Google ID token"

    .line 219
    .line 220
    invoke-static {p0, p2, p1, v5, v4}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    const-string p2, "Unexpected error"

    .line 225
    .line 226
    invoke-static {p0, p2, p1, v5, v4}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 227
    .line 228
    .line 229
    :goto_3
    new-instance p0, Lp1d0;

    .line 230
    .line 231
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :catch_3
    move-exception p0

    .line 236
    throw p0

    .line 237
    :goto_4
    const-string p2, "User cancelled login"

    .line 238
    .line 239
    invoke-static {p0, p2, p1, v5, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 240
    .line 241
    .line 242
    new-instance p0, Lp1d0;

    .line 243
    .line 244
    new-instance p2, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;

    .line 245
    .line 246
    invoke-direct {p2, p1}, Lcom/openai/feature/onboarding/impl/credential/GoogleCredentialManagerCanceledException;-><init>(Landroidx/credentials/exceptions/GetCredentialCancellationException;)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :goto_5
    const-string p2, "No credential found"

    .line 254
    .line 255
    invoke-static {p0, p2, p1, v5, v4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 256
    .line 257
    .line 258
    new-instance p0, Lp1d0;

    .line 259
    .line 260
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    :goto_6
    return-object p0
.end method

.method public final b(Landroid/app/Activity;ZZZLjava/lang/String;Leng;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lwxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lwxi;

    .line 7
    .line 8
    iget v1, v0, Lwxi;->u:I

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
    iput v1, v0, Lwxi;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lwxi;-><init>(Layi;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lwxi;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwxi;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lboi;->a:Lboi;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p6

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p6

    .line 57
    :cond_3
    iget-boolean p4, v0, Lwxi;->r:Z

    .line 58
    .line 59
    iget-boolean p3, v0, Lwxi;->q:Z

    .line 60
    .line 61
    iget-boolean p2, v0, Lwxi;->p:Z

    .line 62
    .line 63
    iget-object p5, v0, Lwxi;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p1, v0, Lwxi;->n:Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p6, Lqy5;

    .line 75
    .line 76
    invoke-direct {p6}, Lqy5;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p6, p3}, Lqy5;->c(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6, p2}, Lqy5;->d(Z)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x20

    .line 86
    .line 87
    invoke-static {v1}, Lc38;->B(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p6, v1}, Lqy5;->e(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Layi;->a:Lbk70;

    .line 95
    .line 96
    iget-object v1, v1, Lbk70;->s:Lak70;

    .line 97
    .line 98
    iget-object v1, v1, Lak70;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p6, v1}, Lqy5;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6}, Lqy5;->b()Lw4q;

    .line 104
    .line 105
    .line 106
    move-result-object p6

    .line 107
    iput-object p1, v0, Lwxi;->n:Landroid/app/Activity;

    .line 108
    .line 109
    iput-object p5, v0, Lwxi;->o:Ljava/lang/String;

    .line 110
    .line 111
    iput-boolean p2, v0, Lwxi;->p:Z

    .line 112
    .line 113
    iput-boolean p3, v0, Lwxi;->q:Z

    .line 114
    .line 115
    iput-boolean p4, v0, Lwxi;->r:Z

    .line 116
    .line 117
    iput v4, v0, Lwxi;->u:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p6, v0}, Layi;->a(Landroid/app/Activity;Lr4q;Leng;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    if-ne p6, v6, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    :goto_1
    check-cast p6, Lu1d0;

    .line 127
    .line 128
    instance-of v1, p6, Lt1d0;

    .line 129
    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    move-object v1, p6

    .line 133
    check-cast v1, Lt1d0;

    .line 134
    .line 135
    iget-object v1, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lkqq;

    .line 138
    .line 139
    if-eqz p3, :cond_a

    .line 140
    .line 141
    if-eqz p5, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Lkqq;->I()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result p5

    .line 151
    if-nez p5, :cond_7

    .line 152
    .line 153
    iput-object v5, v0, Lwxi;->n:Landroid/app/Activity;

    .line 154
    .line 155
    iput-object v5, v0, Lwxi;->o:Ljava/lang/String;

    .line 156
    .line 157
    iput-boolean p2, v0, Lwxi;->p:Z

    .line 158
    .line 159
    iput-boolean p3, v0, Lwxi;->q:Z

    .line 160
    .line 161
    iput-boolean p4, v0, Lwxi;->r:Z

    .line 162
    .line 163
    iput v3, v0, Lwxi;->u:I

    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    const/4 p3, 0x0

    .line 167
    const/4 p4, 0x0

    .line 168
    const/16 p6, 0x18

    .line 169
    .line 170
    move-object p5, v0

    .line 171
    invoke-static/range {p0 .. p6}, Layi;->c(Layi;Landroid/app/Activity;ZZLjava/lang/String;Leng;I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v6, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    return-object p0

    .line 179
    :cond_7
    return-object p6

    .line 180
    :cond_8
    move-object p5, v0

    .line 181
    instance-of v0, p6, Ln1d0;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    move-object v0, p6

    .line 186
    check-cast v0, Ln1d0;

    .line 187
    .line 188
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 189
    .line 190
    instance-of v0, v0, Landroidx/credentials/exceptions/NoCredentialException;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    if-eqz p2, :cond_a

    .line 195
    .line 196
    if-eqz p4, :cond_a

    .line 197
    .line 198
    iput-object v5, p5, Lwxi;->n:Landroid/app/Activity;

    .line 199
    .line 200
    iput-object v5, p5, Lwxi;->o:Ljava/lang/String;

    .line 201
    .line 202
    iput-boolean p2, p5, Lwxi;->p:Z

    .line 203
    .line 204
    iput-boolean p3, p5, Lwxi;->q:Z

    .line 205
    .line 206
    iput-boolean p4, p5, Lwxi;->r:Z

    .line 207
    .line 208
    iput v2, p5, Lwxi;->u:I

    .line 209
    .line 210
    const/4 p2, 0x0

    .line 211
    const/4 p3, 0x0

    .line 212
    const/4 p4, 0x0

    .line 213
    const/16 p6, 0x18

    .line 214
    .line 215
    invoke-static/range {p0 .. p6}, Layi;->c(Layi;Landroid/app/Activity;ZZLjava/lang/String;Leng;I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-ne p0, v6, :cond_9

    .line 220
    .line 221
    :goto_2
    return-object v6

    .line 222
    :cond_9
    return-object p0

    .line 223
    :cond_a
    return-object p6

    .line 224
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 225
    .line 226
    .line 227
    return-object v5
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;ZLeng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lxxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lxxi;

    .line 7
    .line 8
    iget v1, v0, Lxxi;->p:I

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
    iput v1, v0, Lxxi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lxxi;-><init>(Layi;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lxxi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxxi;->p:I

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    iget-object p0, p0, Layi;->b:Lr3w;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lmew;->b(Landroid/app/Activity;)Lp8i0;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    new-instance v1, Lo06;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v1, v5}, Lo06;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lm5q;

    .line 65
    .line 66
    invoke-direct {v5, p2}, Lm5q;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lo06;->c(Lcyi;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p3}, Lo06;->t(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lo06;->g()Lo4q;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "Requesting passkey credential"

    .line 80
    .line 81
    invoke-static {p0, p3, v4, v4, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    iput v3, v0, Lxxi;->p:I

    .line 85
    .line 86
    invoke-virtual {p4, p1, p2, v0}, Lp8i0;->d(Landroid/app/Activity;Lo4q;Leng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    sget-object p1, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p4, p1, :cond_3

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    :goto_1
    :try_start_2
    check-cast p4, Lq4q;

    .line 96
    .line 97
    invoke-virtual {p4}, Lq4q;->a()Lge;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p2, p1, Lgc40;

    .line 102
    .line 103
    if-eqz p2, :cond_4

    .line 104
    .line 105
    check-cast p1, Lgc40;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object p1, v4

    .line 109
    :goto_2
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const-string p2, "Passkey credential request succeeded"

    .line 112
    .line 113
    const-string p3, "credential_present"

    .line 114
    .line 115
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p3, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    const/16 p4, 0xa

    .line 122
    .line 123
    invoke-static {p0, p2, v4, p3, p4}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 124
    .line 125
    .line 126
    new-instance p2, Lg810;

    .line 127
    .line 128
    invoke-direct {p2, p1}, Lg810;-><init>(Lgc40;)V

    .line 129
    .line 130
    .line 131
    return-object p2

    .line 132
    :cond_5
    const-string p1, "Passkey credential request returned unexpected credential type"

    .line 133
    .line 134
    invoke-static {p0, p1, v4, v4, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Le810;

    .line 138
    .line 139
    const-string p2, "unexpected_credential_type"

    .line 140
    .line 141
    invoke-direct {p1, p2}, Le810;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :goto_3
    const-string p2, "Passkey credential request failed"

    .line 146
    .line 147
    const/16 p3, 0xc

    .line 148
    .line 149
    invoke-static {p0, p2, p1, v4, p3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Luua;->g()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-nez p0, :cond_6

    .line 165
    .line 166
    const-string p0, ""

    .line 167
    .line 168
    :cond_6
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    const-string p0, "unknown_error"

    .line 175
    .line 176
    :cond_7
    new-instance p1, Le810;

    .line 177
    .line 178
    invoke-direct {p1, p0}, Le810;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_1
    const-string p1, "Passkey credential request canceled by user"

    .line 183
    .line 184
    invoke-static {p0, p1, v4, v4, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    sget-object p1, Ld810;->a:Ld810;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catch_2
    const-string p1, "Passkey credential request returned no credential"

    .line 191
    .line 192
    invoke-static {p0, p1, v4, v4, v2}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lf810;->a:Lf810;

    .line 196
    .line 197
    :goto_4
    return-object p1
.end method

.method public final e(Landroid/app/Activity;Ljava/util/Set;ZLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lyxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lyxi;

    .line 7
    .line 8
    iget v1, v0, Lyxi;->p:I

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
    iput v1, v0, Lyxi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lyxi;-><init>(Layi;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lyxi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lyxi;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lmew;->b(Landroid/app/Activity;)Lp8i0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p4, La5q;

    .line 55
    .line 56
    invoke-direct {p4, p2, p3}, La5q;-><init>(Ljava/util/Set;Z)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lo06;

    .line 60
    .line 61
    const/4 p3, 0x6

    .line 62
    invoke-direct {p2, p3}, Lo06;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4}, Lo06;->c(Lcyi;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lo06;->g()Lo4q;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :try_start_1
    iput v1, v0, Lyxi;->p:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lp8i0;->d(Landroid/app/Activity;Lo4q;Leng;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0
    :try_end_1
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    sget-object p1, Lboi;->a:Lboi;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lq4q;

    .line 84
    .line 85
    new-instance p1, Lt1d0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lq4q;->a()Lge;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    instance-of p2, p0, Lcb10;

    .line 92
    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lcb10;

    .line 97
    .line 98
    :cond_4
    invoke-direct {p1, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroidx/credentials/exceptions/NoCredentialException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/credentials/exceptions/GetCredentialCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :goto_2
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lwnm;->y(Ljni;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lp1d0;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception p0

    .line 116
    new-instance p1, Lp1d0;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_2
    move-exception p0

    .line 123
    new-instance p1, Lp1d0;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object p1
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lzxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lzxi;

    .line 7
    .line 8
    iget v1, v0, Lzxi;->p:I

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
    iput v1, v0, Lzxi;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzxi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lzxi;-><init>(Layi;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lzxi;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lzxi;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    if-ne p4, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lmew;->b(Landroid/app/Activity;)Lp8i0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p4, Luvi;

    .line 53
    .line 54
    invoke-direct {p4, p2, p3}, Luvi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput v1, v0, Lzxi;->p:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p4, v0}, Lp8i0;->b(Landroid/app/Activity;Luvi;Lzxi;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    sget-object p1, Lboi;->a:Lboi;

    .line 64
    .line 65
    if-ne p0, p1, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    :goto_1
    :try_start_2
    check-cast p0, Lsti;

    .line 69
    .line 70
    new-instance p1, Lt1d0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception p0

    .line 77
    new-instance p1, Lp1d0;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catch_1
    move-exception p0

    .line 84
    new-instance p1, Lr1d0;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catch_2
    move-exception p0

    .line 91
    new-instance p1, Lo1d0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception p0

    .line 98
    new-instance p1, Lo1d0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_4
    move-exception p0

    .line 105
    new-instance p1, Lo1d0;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_5
    move-exception p0

    .line 112
    throw p0

    .line 113
    :catch_6
    move-exception p0

    .line 114
    new-instance p1, Lp1d0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p1}, Lf750;->f(Lu1d0;)Lu1d0;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
