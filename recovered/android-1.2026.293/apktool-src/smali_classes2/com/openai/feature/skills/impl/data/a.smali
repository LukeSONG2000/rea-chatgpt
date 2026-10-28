.class public final Lcom/openai/feature/skills/impl/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lic60;


# instance fields
.field public final a:Lrs30;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lic60;

    .line 2
    .line 3
    const/16 v1, 0x18f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x12c

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lgc60;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/openai/feature/skills/impl/data/a;->b:Lic60;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lrs30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/feature/skills/impl/data/a;->a:Lrs30;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/net/URI;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "https"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {p0, v1, v2}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llce0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Ljce0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ljce0;

    .line 7
    .line 8
    iget v1, v0, Ljce0;->t:I

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
    iput v1, v0, Ljce0;->t:I

    .line 18
    .line 19
    :goto_0
    move-object p3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ljce0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ljce0;-><init>(Lcom/openai/feature/skills/impl/data/a;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, p3, Ljce0;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, p3, Ljce0;->t:I

    .line 30
    .line 31
    const-string v2, "External Skill file download failed"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget p1, p3, Ljce0;->q:I

    .line 39
    .line 40
    iget p2, p3, Ljce0;->p:I

    .line 41
    .line 42
    iget-object v1, p3, Ljce0;->o:Lqxo0;

    .line 43
    .line 44
    iget-object v4, p3, Ljce0;->n:Llce0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move-object v5, p0

    .line 50
    move-object v8, v1

    .line 51
    move-object v6, v4

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :catch_1
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0

    .line 69
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    new-instance v0, Lqxo0;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/openai/feature/skills/impl/data/a;->c(Ljava/lang/String;)Ljava/net/URI;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    const-string p0, "The Skill download URL is invalid"

    .line 84
    .line 85
    invoke-static {p0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_3
    iput-object p1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    const/4 p1, 0x6

    .line 93
    const/4 v1, 0x0

    .line 94
    move-object v6, p2

    .line 95
    move-object v8, v0

    .line 96
    move v7, v1

    .line 97
    move p2, p1

    .line 98
    :goto_2
    if-ge v7, p2, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/openai/feature/skills/impl/data/a;->a:Lrs30;

    .line 101
    .line 102
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/net/URI;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ldv30;

    .line 111
    .line 112
    invoke-direct {v1}, Ldv30;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v0}, Lgv30;->a(Ldv30;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "Range"

    .line 119
    .line 120
    invoke-static {v6}, Lxce0;->e(Llce0;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v0, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Accept-Encoding"

    .line 128
    .line 129
    const-string v4, "identity"

    .line 130
    .line 131
    invoke-static {v1, v0, v4}, Lh8p0;->f(Llu30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lmu30;->b:Lmu30;

    .line 135
    .line 136
    iput-object v0, v1, Ldv30;->b:Lmu30;

    .line 137
    .line 138
    new-instance v0, Lbx30;

    .line 139
    .line 140
    invoke-direct {v0, v1, p1}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lc06;

    .line 144
    .line 145
    const/4 v9, 0x0

    .line 146
    move-object v5, p0

    .line 147
    invoke-direct/range {v4 .. v9}, Lc06;-><init>(Lcom/openai/feature/skills/impl/data/a;Llce0;ILqxo0;Ltwp;)V

    .line 148
    .line 149
    .line 150
    iput-object v6, p3, Ljce0;->n:Llce0;

    .line 151
    .line 152
    iput-object v8, p3, Ljce0;->o:Lqxo0;

    .line 153
    .line 154
    iput p2, p3, Ljce0;->p:I

    .line 155
    .line 156
    iput v7, p3, Ljce0;->q:I

    .line 157
    .line 158
    iput v3, p3, Ljce0;->t:I

    .line 159
    .line 160
    invoke-virtual {v0, v4, p3}, Lbx30;->b(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    sget-object p0, Lyfs;->a:Lyfs;

    .line 165
    .line 166
    if-ne v0, p0, :cond_4

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_4
    move p1, v7

    .line 170
    :goto_3
    :try_start_2
    check-cast v0, Lioe0;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_5
    add-int/lit8 v7, p1, 0x1

    .line 176
    .line 177
    move-object p0, v5

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const-string p0, "The Skill download redirect is invalid"

    .line 180
    .line 181
    invoke-static {p0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    return-object p0

    .line 186
    :goto_4
    invoke-interface {p3}, Ltwp;->getContext()Ldfs;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Leoe0;

    .line 194
    .line 195
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    new-instance p3, Lcom/openai/feature/skills/impl/data/RedactedDownloadException;

    .line 198
    .line 199
    invoke-direct {p3, p0}, Lcom/openai/feature/skills/impl/data/RedactedDownloadException;-><init>(Ljava/lang/Exception;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p2, v2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p1, p2}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :goto_5
    invoke-interface {p3}, Ltwp;->getContext()Ldfs;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Lsqo;->s(Ldfs;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Ldoe0;

    .line 217
    .line 218
    new-instance p2, Ljava/io/IOException;

    .line 219
    .line 220
    new-instance p3, Lcom/openai/feature/skills/impl/data/RedactedDownloadException;

    .line 221
    .line 222
    invoke-direct {p3, p0}, Lcom/openai/feature/skills/impl/data/RedactedDownloadException;-><init>(Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p2, v2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Lcoe0;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :catch_2
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    throw p0
.end method

.method public final b(Lvv30;Llce0;Lvwp;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lkce0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lkce0;

    .line 11
    .line 12
    iget v3, v2, Lkce0;->u:I

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
    iput v3, v2, Lkce0;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lkce0;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lkce0;-><init>(Lcom/openai/feature/skills/impl/data/a;Lvwp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lkce0;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Lkce0;->u:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    sget-object v10, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    if-eq v3, v4, :cond_4

    .line 45
    .line 46
    if-eq v3, v8, :cond_3

    .line 47
    .line 48
    if-eq v3, v7, :cond_2

    .line 49
    .line 50
    if-ne v3, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v2, Lkce0;->p:[B

    .line 53
    .line 54
    iget-object v2, v2, Lkce0;->o:Leya;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_c

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v9

    .line 70
    :cond_2
    iget v0, v2, Lkce0;->r:I

    .line 71
    .line 72
    iget v3, v2, Lkce0;->q:I

    .line 73
    .line 74
    iget-object v7, v2, Lkce0;->p:[B

    .line 75
    .line 76
    iget-object v8, v2, Lkce0;->o:Leya;

    .line 77
    .line 78
    :try_start_1
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    move v13, v3

    .line 82
    move-object v5, v7

    .line 83
    move-object v3, v8

    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v2, v8

    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :catch_0
    move-object v2, v8

    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_3
    iget v0, v2, Lkce0;->r:I

    .line 94
    .line 95
    iget v3, v2, Lkce0;->q:I

    .line 96
    .line 97
    iget-object v8, v2, Lkce0;->o:Leya;

    .line 98
    .line 99
    iget-object v11, v2, Lkce0;->n:Llce0;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :catch_1
    move-object v2, v8

    .line 107
    goto/16 :goto_5

    .line 108
    .line 109
    :cond_4
    iget v0, v2, Lkce0;->r:I

    .line 110
    .line 111
    iget v3, v2, Lkce0;->q:I

    .line 112
    .line 113
    iget-object v11, v2, Lkce0;->n:Llce0;

    .line 114
    .line 115
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move v13, v3

    .line 119
    move-object v3, v1

    .line 120
    move v1, v0

    .line 121
    move-object v0, v11

    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lvv30;->f()Lcx30;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget v13, v1, Lcx30;->a:I

    .line 132
    .line 133
    const/16 v1, 0x191

    .line 134
    .line 135
    if-eq v13, v1, :cond_14

    .line 136
    .line 137
    const/16 v1, 0x193

    .line 138
    .line 139
    if-eq v13, v1, :cond_14

    .line 140
    .line 141
    const/16 v1, 0xce

    .line 142
    .line 143
    const/16 v3, 0xc8

    .line 144
    .line 145
    if-eq v13, v1, :cond_6

    .line 146
    .line 147
    if-eq v13, v3, :cond_6

    .line 148
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "The external Skill file download failed with status "

    .line 152
    .line 153
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
    :cond_6
    invoke-interface/range {p1 .. p1}, Lku30;->b()Lwa30;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v11, "Content-Encoding"

    .line 173
    .line 174
    invoke-interface {v1, v11}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {v1}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v11, "identity"

    .line 189
    .line 190
    invoke-static {v1, v11, v4}, Lz4x0;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    .line 196
    const-string v0, "The Skill file response encoding is invalid"

    .line 197
    .line 198
    invoke-static {v0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :cond_7
    if-ne v13, v3, :cond_8

    .line 204
    .line 205
    move v1, v4

    .line 206
    goto :goto_1

    .line 207
    :cond_8
    const/4 v1, 0x0

    .line 208
    :goto_1
    if-nez v1, :cond_9

    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Lku30;->b()Lwa30;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v11, "Content-Range"

    .line 215
    .line 216
    invoke-interface {v3, v11}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v0, v3}, Lxce0;->g(Llce0;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-nez v3, :cond_9

    .line 225
    .line 226
    const-string v0, "The Skill file response range is invalid"

    .line 227
    .line 228
    invoke-static {v0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :cond_9
    invoke-interface/range {p1 .. p1}, Lku30;->b()Lwa30;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    const-string v11, "Content-Length"

    .line 238
    .line 239
    invoke-interface {v3, v11}, Lo4x0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-eqz v3, :cond_a

    .line 244
    .line 245
    const/16 v11, 0xa

    .line 246
    .line 247
    invoke-static {v11, v3}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    move-object v3, v9

    .line 253
    :goto_2
    if-nez v1, :cond_b

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    sget-object v11, Lzya;->Companion:Lyya;

    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 260
    .line 261
    .line 262
    move-result-wide v14

    .line 263
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v14, v15}, Ly0a0;->O(IJ)J

    .line 267
    .line 268
    .line 269
    move-result-wide v11

    .line 270
    invoke-virtual {v0}, Llce0;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v14

    .line 274
    invoke-static {v11, v12, v14, v15}, Lzya;->b(JJ)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_b

    .line 279
    .line 280
    const-string v0, "The Skill file response length is invalid"

    .line 281
    .line 282
    invoke-static {v0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :cond_b
    if-eqz v1, :cond_c

    .line 288
    .line 289
    sget-object v3, Lzya;->Companion:Lyya;

    .line 290
    .line 291
    invoke-virtual {v0}, Llce0;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v11

    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-static {v4, v11, v12}, Ly0a0;->O(IJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    invoke-static {}, Lxce0;->c()J

    .line 303
    .line 304
    .line 305
    move-result-wide v14

    .line 306
    invoke-virtual {v0}, Llce0;->a()J

    .line 307
    .line 308
    .line 309
    move-result-wide v5

    .line 310
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 311
    .line 312
    .line 313
    move-result-wide v5

    .line 314
    invoke-static {v11, v12, v5, v6}, Lkdd;->z(JJ)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-lez v3, :cond_c

    .line 319
    .line 320
    const-string v0, "The full Skill archive exceeds the safe download limit"

    .line 321
    .line 322
    invoke-static {v0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :cond_c
    iput-object v0, v2, Lkce0;->n:Llce0;

    .line 328
    .line 329
    iput v13, v2, Lkce0;->q:I

    .line 330
    .line 331
    iput v1, v2, Lkce0;->r:I

    .line 332
    .line 333
    iput v4, v2, Lkce0;->u:I

    .line 334
    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    invoke-static {v3, v2}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-ne v3, v10, :cond_d

    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_d
    :goto_3
    check-cast v3, Leya;

    .line 346
    .line 347
    if-eqz v1, :cond_f

    .line 348
    .line 349
    :try_start_3
    invoke-virtual {v0}, Llce0;->b()J

    .line 350
    .line 351
    .line 352
    move-result-wide v5

    .line 353
    iput-object v0, v2, Lkce0;->n:Llce0;

    .line 354
    .line 355
    iput-object v3, v2, Lkce0;->o:Leya;

    .line 356
    .line 357
    iput v13, v2, Lkce0;->q:I

    .line 358
    .line 359
    iput v1, v2, Lkce0;->r:I

    .line 360
    .line 361
    iput v8, v2, Lkce0;->u:I

    .line 362
    .line 363
    invoke-static {v3, v5, v6, v2}, Lcw30;->w(Leya;JLvwp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 367
    if-ne v5, v10, :cond_e

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    move-object v11, v0

    .line 371
    move v0, v1

    .line 372
    move-object v8, v3

    .line 373
    move v3, v13

    .line 374
    :goto_4
    move v1, v0

    .line 375
    move v13, v3

    .line 376
    move-object v3, v8

    .line 377
    move-object v0, v11

    .line 378
    goto :goto_6

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    move-object v2, v3

    .line 381
    goto/16 :goto_c

    .line 382
    .line 383
    :catch_2
    move-object v2, v3

    .line 384
    :goto_5
    :try_start_4
    const-string v0, "The Skill archive is shorter than the declared range"

    .line 385
    .line 386
    invoke-static {v0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 387
    .line 388
    .line 389
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 390
    invoke-interface {v2, v9}, Leya;->c(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_f
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Llce0;->a()J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    long-to-int v0, v5

    .line 399
    new-array v5, v0, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    .line 401
    :try_start_6
    iput-object v9, v2, Lkce0;->n:Llce0;

    .line 402
    .line 403
    iput-object v3, v2, Lkce0;->o:Leya;

    .line 404
    .line 405
    iput-object v5, v2, Lkce0;->p:[B

    .line 406
    .line 407
    iput v13, v2, Lkce0;->q:I

    .line 408
    .line 409
    iput v1, v2, Lkce0;->r:I

    .line 410
    .line 411
    iput v7, v2, Lkce0;->u:I

    .line 412
    .line 413
    invoke-static {v3, v5, v0, v2}, Lcw30;->X(Leya;[BILvwp;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 417
    if-ne v0, v10, :cond_10

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_10
    move v0, v1

    .line 421
    :goto_7
    if-nez v0, :cond_13

    .line 422
    .line 423
    :try_start_7
    new-array v1, v4, [B

    .line 424
    .line 425
    iput-object v9, v2, Lkce0;->n:Llce0;

    .line 426
    .line 427
    iput-object v3, v2, Lkce0;->o:Leya;

    .line 428
    .line 429
    iput-object v5, v2, Lkce0;->p:[B

    .line 430
    .line 431
    iput v13, v2, Lkce0;->q:I

    .line 432
    .line 433
    iput v0, v2, Lkce0;->r:I

    .line 434
    .line 435
    const/4 v0, 0x4

    .line 436
    iput v0, v2, Lkce0;->u:I

    .line 437
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {v3, v1, v0, v4, v2}, Lcw30;->V(Leya;[BIILvwp;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    if-ne v1, v10, :cond_11

    .line 444
    .line 445
    :goto_8
    return-object v10

    .line 446
    :cond_11
    move-object v2, v3

    .line 447
    move-object v0, v5

    .line 448
    :goto_9
    :try_start_8
    check-cast v1, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-ltz v1, :cond_12

    .line 455
    .line 456
    const-string v0, "The Skill file is longer than its declared range"

    .line 457
    .line 458
    invoke-static {v0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 462
    invoke-interface {v2, v9}, Leya;->c(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    return-object v0

    .line 466
    :cond_12
    move-object v5, v0

    .line 467
    goto :goto_a

    .line 468
    :cond_13
    move-object v2, v3

    .line 469
    :goto_a
    :try_start_9
    new-instance v0, Lhoe0;

    .line 470
    .line 471
    invoke-direct {v0, v5}, Lhoe0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v9}, Leya;->c(Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :catch_3
    move-object v2, v3

    .line 479
    :goto_b
    :try_start_a
    const-string v0, "The Skill file is shorter than its declared range"

    .line 480
    .line 481
    invoke-static {v0}, Lxce0;->f(Ljava/lang/String;)Leoe0;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 485
    invoke-interface {v2, v9}, Leya;->c(Ljava/lang/Throwable;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :goto_c
    invoke-interface {v2, v9}, Leya;->c(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    throw v0

    .line 493
    :cond_14
    new-instance v11, Lgoe0;

    .line 494
    .line 495
    new-instance v12, Ljava/lang/IllegalStateException;

    .line 496
    .line 497
    const-string v0, "The external Skill download link expired"

    .line 498
    .line 499
    invoke-direct {v12, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x7c

    .line 505
    .line 506
    const/4 v14, 0x0

    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x0

    .line 509
    .line 510
    invoke-direct/range {v11 .. v18}, Lgoe0;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    return-object v11
.end method
