.class public final synthetic Lz5u0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lqfc0;

.field public final synthetic b:Lssp;

.field public final synthetic c:I

.field public final synthetic d:Ljec0;

.field public final synthetic e:Ldvv0;

.field public final synthetic f:Lz1a0;

.field public final synthetic g:Lz1a0;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/ArrayList;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lqfc0;Lssp;ILjec0;Ldvv0;Lz1a0;Lz1a0;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz5u0;->a:Lqfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lz5u0;->b:Lssp;

    .line 7
    .line 8
    iput p3, p0, Lz5u0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lz5u0;->d:Ljec0;

    .line 11
    .line 12
    iput-object p5, p0, Lz5u0;->e:Ldvv0;

    .line 13
    .line 14
    iput-object p6, p0, Lz5u0;->f:Lz1a0;

    .line 15
    .line 16
    iput-object p7, p0, Lz5u0;->g:Lz1a0;

    .line 17
    .line 18
    iput p8, p0, Lz5u0;->h:I

    .line 19
    .line 20
    iput-object p9, p0, Lz5u0;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-boolean p10, p0, Lz5u0;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lcn70;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

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
    and-int/2addr v2, v6

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v4, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    new-instance v8, Llp90;

    .line 41
    .line 42
    new-instance v9, Lhk90;

    .line 43
    .line 44
    iget-object v2, v1, Lz5u0;->b:Lssp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v11, Lks90;->g:Lks90;

    .line 51
    .line 52
    sget-object v12, Lkr90;->h:Lkr90;

    .line 53
    .line 54
    sget-object v13, Lmr90;->d:Lmr90;

    .line 55
    .line 56
    iget v3, v1, Lz5u0;->c:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x3e0

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-direct/range {v9 .. v17}, Lhk90;-><init>(Ljava/lang/String;Lks90;Lkr90;Lmr90;Ljava/lang/Integer;Lssp;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lprotobuf_analytics_events/v1/ChatgptLinkType;->f:Lprotobuf_analytics_events/v1/ChatgptLinkType;

    .line 71
    .line 72
    invoke-static {v9, v2, v0}, Lt881;->k(Lhk90;Lntp;Lprotobuf_analytics_events/v1/ChatgptLinkType;)Lhk90;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v7, v1, Lz5u0;->a:Lqfc0;

    .line 77
    .line 78
    invoke-direct {v8, v7, v0}, Llp90;-><init>(Lvfc0;Lhk90;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    :try_start_0
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v9, Lmh01;

    .line 94
    .line 95
    invoke-direct {v9, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception v0

    .line 104
    goto :goto_3

    .line 105
    :goto_1
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    new-instance v9, Lhh01;

    .line 112
    .line 113
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_1
    new-instance v9, Lih01;

    .line 118
    .line 119
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :goto_2
    new-instance v9, Lkh01;

    .line 124
    .line 125
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_3
    move-exception v0

    .line 130
    throw v0

    .line 131
    :goto_3
    new-instance v9, Lih01;

    .line 132
    .line 133
    invoke-direct {v9, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v9}, Lnh01;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/net/Uri;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_5

    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    :goto_5
    if-nez v0, :cond_3

    .line 151
    .line 152
    const-string v0, ""

    .line 153
    .line 154
    :cond_3
    move-object v12, v0

    .line 155
    invoke-virtual {v2}, Lssp;->l()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v2}, Lssp;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-virtual {v2}, Lssp;->j()Lxa60;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-virtual {v2}, Lssp;->getUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2}, Lssp;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    new-instance v0, Lri90;

    .line 184
    .line 185
    const-string v2, "citation"

    .line 186
    .line 187
    invoke-direct {v0, v2, v3}, Lri90;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lz5u0;->i:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {v2}, Lzx6;->G(Ljava/util/List;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iget v3, v1, Lz5u0;->h:I

    .line 197
    .line 198
    if-ne v3, v2, :cond_5

    .line 199
    .line 200
    iget-boolean v2, v1, Lz5u0;->j:Z

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_4
    move/from16 v21, v5

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_5
    :goto_6
    move/from16 v21, v6

    .line 209
    .line 210
    :goto_7
    const/16 v29, 0x40

    .line 211
    .line 212
    const v31, 0x1f8000

    .line 213
    .line 214
    .line 215
    iget-object v9, v1, Lz5u0;->d:Ljec0;

    .line 216
    .line 217
    iget-object v10, v1, Lz5u0;->e:Ldvv0;

    .line 218
    .line 219
    iget-object v2, v1, Lz5u0;->f:Lz1a0;

    .line 220
    .line 221
    iget-object v1, v1, Lz5u0;->g:Lz1a0;

    .line 222
    .line 223
    const/16 v22, 0x0

    .line 224
    .line 225
    const/16 v23, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const/16 v25, 0x0

    .line 230
    .line 231
    const/16 v26, 0x0

    .line 232
    .line 233
    const/16 v27, 0x0

    .line 234
    .line 235
    const/16 v30, 0x0

    .line 236
    .line 237
    move-object/from16 v20, v0

    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    .line 243
    move-object/from16 v28, v4

    .line 244
    .line 245
    invoke-static/range {v7 .. v31}, Lt881;->a(Lvfc0;Llp90;Ljec0;Ldvv0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxa60;Ljava/lang/String;Ljava/util/Map;Lz1a0;Lz1a0;Lri90;ZLnw60;Ljava/lang/String;Lx000;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function0;Lbun;III)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_6
    move-object/from16 v28, v4

    .line 250
    .line 251
    invoke-virtual/range {v28 .. v28}, Lmv10;->f0()V

    .line 252
    .line 253
    .line 254
    :goto_8
    sget-object v0, La011;->a:La011;

    .line 255
    .line 256
    return-object v0
.end method
