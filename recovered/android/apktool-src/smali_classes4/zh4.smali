.class public final Lzh4;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lai4;

.field public final synthetic o:Lzg4;


# direct methods
.method public constructor <init>(Lai4;Lzg4;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzh4;->n:Lai4;

    .line 2
    .line 3
    iput-object p2, p0, Lzh4;->o:Lzg4;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p1, Lzh4;

    .line 2
    .line 3
    iget-object v0, p0, Lzh4;->n:Lai4;

    .line 4
    .line 5
    iget-object p0, p0, Lzh4;->o:Lzg4;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lzh4;-><init>(Lai4;Lzg4;Lcng;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzh4;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzh4;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lzh4;->n:Lai4;

    .line 7
    .line 8
    iget-object v2, v1, Lai4;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v3, v0, Lzh4;->o:Lzg4;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v1, Lai4;->a:Lkl4;

    .line 14
    .line 15
    const-string v4, "key_pair_alias"

    .line 16
    .line 17
    check-cast v0, Lrk4;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v4, v3, Lzg4;->n:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lah4;->f(Lzg4;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v11, v13

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    move-object v11, v4

    .line 42
    :goto_0
    const/4 v10, 0x0

    .line 43
    const/16 v12, 0x1fff

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v3 .. v12}, Lzg4;->a(Lzg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lzg4;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    if-eqz v11, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    iget-object v3, v1, Lai4;->d:Lcv0;

    .line 64
    .line 65
    invoke-virtual {v3, v11}, Lcv0;->c(Ljava/lang/String;)Lu1d0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lt1d0;

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    check-cast v3, Lt1d0;

    .line 74
    .line 75
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    new-instance v3, Lt1d0;

    .line 86
    .line 87
    sget-object v4, Ltid0;->a:Ltid0;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v3, Lp1d0;

    .line 94
    .line 95
    new-instance v4, Lcom/openai/auth/AuthError$SaveCredentialsFailed;

    .line 96
    .line 97
    new-instance v5, Lmi4;

    .line 98
    .line 99
    const/16 v6, 0xff

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-direct {v5, v7, v13, v13, v6}, Lmi4;-><init>(ILr630;Lxn20;I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5}, Lcom/openai/auth/AuthError$SaveCredentialsFailed;-><init>(Lmi4;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, v4}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    instance-of v4, v3, Ln1d0;

    .line 113
    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    new-instance v3, Lt1d0;

    .line 124
    .line 125
    sget-object v4, Ltid0;->a:Ltid0;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    instance-of v4, v3, Lt1d0;

    .line 131
    .line 132
    if-eqz v4, :cond_a

    .line 133
    .line 134
    check-cast v3, Lt1d0;

    .line 135
    .line 136
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ltid0;

    .line 139
    .line 140
    iget-object v3, v1, Lai4;->a:Lkl4;

    .line 141
    .line 142
    new-instance v4, Ly2;

    .line 143
    .line 144
    invoke-direct {v4, v1, v14}, Ly2;-><init>(Lai4;Lzg4;)V

    .line 145
    .line 146
    .line 147
    check-cast v3, Lrk4;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lrk4;->a(Lkotlin/jvm/functions/Function1;)Lu1d0;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    instance-of v4, v3, Lt1d0;

    .line 154
    .line 155
    if-eqz v4, :cond_8

    .line 156
    .line 157
    check-cast v3, Lt1d0;

    .line 158
    .line 159
    iget-object v3, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ltid0;

    .line 162
    .line 163
    invoke-static {v14}, Lah4;->f(Lzg4;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Lai4;->f()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v3, v1, Lai4;->a:Lkl4;

    .line 173
    .line 174
    const-string v4, "key_pair_alias"

    .line 175
    .line 176
    check-cast v3, Lrk4;

    .line 177
    .line 178
    invoke-virtual {v3, v4}, Lrk4;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v22

    .line 182
    const/16 v23, 0x1fff

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    invoke-static/range {v14 .. v23}, Lzg4;->a(Lzg4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)Lzg4;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v1, Lai4;->g:Lg1a0;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v13, v3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    if-eqz v0, :cond_7

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_7

    .line 216
    .line 217
    iget-object v4, v1, Lai4;->d:Lcv0;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Lcv0;->a(Ljava/lang/String;)Lu1d0;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    instance-of v4, v0, Ln1d0;

    .line 224
    .line 225
    if-eqz v4, :cond_7

    .line 226
    .line 227
    check-cast v0, Ln1d0;

    .line 228
    .line 229
    iget-object v1, v1, Lai4;->e:Lr3w;

    .line 230
    .line 231
    const-string v4, "Failed to delete the previous DPoP signing key"

    .line 232
    .line 233
    iget-object v0, v0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 234
    .line 235
    const/16 v5, 0xc

    .line 236
    .line 237
    invoke-static {v1, v4, v0, v13, v5}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 238
    .line 239
    .line 240
    :cond_7
    new-instance v0, Lt1d0;

    .line 241
    .line 242
    invoke-direct {v0, v3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    move-object v3, v0

    .line 246
    goto :goto_2

    .line 247
    :cond_8
    instance-of v0, v3, Ln1d0;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_a
    instance-of v0, v3, Ln1d0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    :goto_2
    monitor-exit v2

    .line 263
    return-object v3

    .line 264
    :cond_b
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 267
    .line 268
    .line 269
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :goto_3
    monitor-exit v2

    .line 271
    throw v0
.end method
