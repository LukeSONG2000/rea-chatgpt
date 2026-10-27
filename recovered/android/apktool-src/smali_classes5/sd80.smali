.class public final synthetic Lsd80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lhjx;

.field public final synthetic b:Lhjg;

.field public final synthetic c:I

.field public final synthetic d:Ljix;

.field public final synthetic e:Lmn90;

.field public final synthetic f:Lrsv;

.field public final synthetic g:Lrsv;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lhjx;Lhjg;ILjix;Lmn90;Lrsv;Lrsv;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd80;->a:Lhjx;

    .line 5
    .line 6
    iput-object p2, p0, Lsd80;->b:Lhjg;

    .line 7
    .line 8
    iput p3, p0, Lsd80;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lsd80;->d:Ljix;

    .line 11
    .line 12
    iput-object p5, p0, Lsd80;->e:Lmn90;

    .line 13
    .line 14
    iput-object p6, p0, Lsd80;->f:Lrsv;

    .line 15
    .line 16
    iput-object p7, p0, Lsd80;->g:Lrsv;

    .line 17
    .line 18
    iput p8, p0, Lsd80;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lsd80;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean p10, p0, Lsd80;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lf1q;

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit8 v3, v0, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v0, v6

    .line 31
    invoke-virtual {v2, v0, v3}, Lf1q;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    move-object/from16 v22, v2

    .line 38
    .line 39
    new-instance v2, Leiv;

    .line 40
    .line 41
    new-instance v7, Lnev;

    .line 42
    .line 43
    iget-object v3, v1, Lsd80;->b:Lhjg;

    .line 44
    .line 45
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    sget-object v9, Lqkv;->g:Lqkv;

    .line 50
    .line 51
    sget-object v10, Lqjv;->h:Lqjv;

    .line 52
    .line 53
    sget-object v11, Lsjv;->d:Lsjv;

    .line 54
    .line 55
    iget v4, v1, Lsd80;->c:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v14, 0x20

    .line 63
    .line 64
    invoke-direct/range {v7 .. v14}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v1, Lsd80;->a:Lhjx;

    .line 68
    .line 69
    invoke-direct {v2, v8, v7}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 70
    .line 71
    .line 72
    move v7, v5

    .line 73
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v9, Lt1d0;

    .line 86
    .line 87
    invoke-direct {v9, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :catch_3
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :catch_4
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :catch_5
    move-exception v0

    .line 102
    goto :goto_6

    .line 103
    :goto_1
    new-instance v9, Lp1d0;

    .line 104
    .line 105
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7

    .line 109
    :goto_2
    new-instance v9, Lr1d0;

    .line 110
    .line 111
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :goto_3
    new-instance v9, Lo1d0;

    .line 116
    .line 117
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_7

    .line 121
    :goto_4
    new-instance v9, Lo1d0;

    .line 122
    .line 123
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_7

    .line 127
    :goto_5
    new-instance v9, Lo1d0;

    .line 128
    .line 129
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_7

    .line 133
    :catch_6
    move-exception v0

    .line 134
    throw v0

    .line 135
    :goto_6
    new-instance v9, Lp1d0;

    .line 136
    .line 137
    invoke-direct {v9, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_7
    invoke-virtual {v9}, Lu1d0;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/net/Uri;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_8

    .line 153
    :cond_1
    const/4 v0, 0x0

    .line 154
    :goto_8
    if-nez v0, :cond_2

    .line 155
    .line 156
    const-string v0, ""

    .line 157
    .line 158
    :cond_2
    move v9, v7

    .line 159
    invoke-virtual {v3}, Lhjg;->l()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    move-object v10, v8

    .line 164
    invoke-virtual {v3}, Lhjg;->k()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    move v11, v9

    .line 169
    invoke-virtual {v3}, Lhjg;->j()Lz3t;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v12, v10

    .line 174
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v3}, Lhjg;->getUrl()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v3}, Lhjg;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v13, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v14, Lycv;

    .line 191
    .line 192
    const-string v13, "citation"

    .line 193
    .line 194
    invoke-direct {v14, v13, v4}, Lycv;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    iget-object v4, v1, Lsd80;->i:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v4}, Lgee;->E(Ljava/util/List;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    iget v13, v1, Lsd80;->h:I

    .line 204
    .line 205
    if-ne v13, v4, :cond_4

    .line 206
    .line 207
    iget-boolean v4, v1, Lsd80;->j:Z

    .line 208
    .line 209
    if-eqz v4, :cond_3

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_3
    move v15, v11

    .line 213
    goto :goto_a

    .line 214
    :cond_4
    :goto_9
    move v15, v6

    .line 215
    :goto_a
    sget-object v4, Leiv;->Companion:Ldiv;

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    const v25, 0x1f8000

    .line 220
    .line 221
    .line 222
    move-object v11, v3

    .line 223
    iget-object v3, v1, Lsd80;->d:Ljix;

    .line 224
    .line 225
    iget-object v4, v1, Lsd80;->e:Lmn90;

    .line 226
    .line 227
    move-object v6, v12

    .line 228
    iget-object v12, v1, Lsd80;->f:Lrsv;

    .line 229
    .line 230
    iget-object v13, v1, Lsd80;->g:Lrsv;

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/16 v20, 0x0

    .line 241
    .line 242
    const/16 v21, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    move-object v1, v6

    .line 247
    move-object v6, v0

    .line 248
    invoke-static/range {v1 .. v25}, Lojt;->a(Lmjx;Leiv;Ljix;Lmn90;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz3t;Ljava/lang/String;Ljava/util/Map;Lrsv;Lrsv;Lycv;ZLfnt;Ljava/lang/String;Lhno;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lf1q;III)V

    .line 249
    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_5
    move-object/from16 v22, v2

    .line 253
    .line 254
    invoke-virtual/range {v22 .. v22}, Lf1q;->d0()V

    .line 255
    .line 256
    .line 257
    :goto_b
    sget-object v0, Ltid0;->a:Ltid0;

    .line 258
    .line 259
    return-object v0
.end method
