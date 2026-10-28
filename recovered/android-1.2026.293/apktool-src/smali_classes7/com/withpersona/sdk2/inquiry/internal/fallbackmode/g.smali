.class public final Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lgy3;


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

.field public final b:Lfud0;

.field public final c:Lbpw0;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;Lfud0;Lbpw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->b:Lfud0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->c:Lbpw0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lt7q0;Ltjo0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltbn0;->b:Ltbn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->d(Ljava/lang/String;Lu7q0;Ltbn0;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ld560;Ltwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ltiz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltiz;

    .line 7
    .line 8
    iget v1, v0, Ltiz;->r:I

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
    iput v1, v0, Ltiz;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltiz;

    .line 21
    .line 22
    check-cast p2, Lvwp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Ltiz;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Ltiz;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v0, Ltiz;->r:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->c:Lbpw0;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v3, :cond_2

    .line 41
    .line 42
    if-ne v1, v4, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Ltiz;->o:Ljava/util/List;

    .line 45
    .line 46
    check-cast p0, Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    iget-object p1, v0, Ltiz;->n:Ld560;

    .line 60
    .line 61
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Ld560;->a:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object p2, p1, Ld560;->d:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz p2, :cond_14

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    goto/16 :goto_8

    .line 89
    .line 90
    :cond_5
    sget-object p2, Lizw;->a:Lggu;

    .line 91
    .line 92
    new-instance v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/b;

    .line 93
    .line 94
    invoke-direct {v1, v5, p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/b;-><init>(Ltwp;Ld560;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Ltiz;->n:Ld560;

    .line 98
    .line 99
    iput v3, v0, Ltiz;->r:I

    .line 100
    .line 101
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v6, :cond_6

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    :goto_1
    check-cast p2, Lgle0;

    .line 110
    .line 111
    instance-of v1, p2, Lele0;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 116
    .line 117
    const-string p1, "Failed to check status"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lkpq0;

    .line 123
    .line 124
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    instance-of v1, p2, Lfle0;

    .line 129
    .line 130
    if-eqz v1, :cond_13

    .line 131
    .line 132
    check-cast p2, Lfle0;

    .line 133
    .line 134
    iget-object p2, p2, Lfle0;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StatusResponse;->a:Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;

    .line 141
    .line 142
    if-eqz p2, :cond_8

    .line 143
    .line 144
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$StaticTemplate;->a:Ljava/util/List;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_8
    move-object p2, v5

    .line 148
    :goto_2
    if-eqz p2, :cond_12

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_9
    iget-object v1, p1, Ld560;->d:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string p0, "Bearer "

    .line 163
    .line 164
    invoke-static {v1, p0, v1}, Ls4x0;->O0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget-object p1, v2, Lbpw0;->a:Lw5b0;

    .line 169
    .line 170
    iget-object p1, p1, Lw5b0;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ls2o0;

    .line 173
    .line 174
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lgor0;

    .line 179
    .line 180
    new-instance v0, Lapw0;

    .line 181
    .line 182
    invoke-direct {v0, p2, p0, p1}, Lapw0;-><init>(Ljava/util/List;Ljava/lang/String;Lgor0;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_a
    iget-object v1, p1, Ld560;->a:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_11

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_b
    sget-object v1, Lizw;->a:Lggu;

    .line 198
    .line 199
    new-instance v3, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;

    .line 200
    .line 201
    invoke-direct {v3, v5, p1, p0}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/d;-><init>(Ltwp;Ld560;Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;)V

    .line 202
    .line 203
    .line 204
    iput-object v5, v0, Ltiz;->n:Ld560;

    .line 205
    .line 206
    move-object p0, p2

    .line 207
    check-cast p0, Ljava/util/List;

    .line 208
    .line 209
    iput-object p0, v0, Ltiz;->o:Ljava/util/List;

    .line 210
    .line 211
    iput v4, v0, Ltiz;->r:I

    .line 212
    .line 213
    invoke-static {v1, v3, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    if-ne p0, v6, :cond_c

    .line 218
    .line 219
    :goto_3
    return-object v6

    .line 220
    :cond_c
    move-object v7, p2

    .line 221
    move-object p2, p0

    .line 222
    move-object p0, v7

    .line 223
    :goto_4
    check-cast p2, Lgle0;

    .line 224
    .line 225
    instance-of p1, p2, Lele0;

    .line 226
    .line 227
    if-eqz p1, :cond_d

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    instance-of p1, p2, Lfle0;

    .line 231
    .line 232
    if-eqz p1, :cond_10

    .line 233
    .line 234
    check-cast p2, Lfle0;

    .line 235
    .line 236
    iget-object p1, p2, Lfle0;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$SessionIdResponse;->a:Ljava/lang/String;

    .line 243
    .line 244
    :cond_e
    :goto_5
    if-nez v5, :cond_f

    .line 245
    .line 246
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 247
    .line 248
    const-string p1, "Failed to create session"

    .line 249
    .line 250
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance p1, Lkpq0;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_f
    iget-object p1, v2, Lbpw0;->a:Lw5b0;

    .line 260
    .line 261
    iget-object p1, p1, Lw5b0;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Ls2o0;

    .line 264
    .line 265
    invoke-interface {p1}, Lu2o0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lgor0;

    .line 270
    .line 271
    new-instance p2, Lapw0;

    .line 272
    .line 273
    invoke-direct {p2, p0, v5, p1}, Lapw0;-><init>(Ljava/util/List;Ljava/lang/String;Lgor0;)V

    .line 274
    .line 275
    .line 276
    return-object p2

    .line 277
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :cond_11
    :goto_6
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 282
    .line 283
    const-string p1, "Template ID is required to create a fallback session without an existing session token"

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance p1, Lkpq0;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_12
    :goto_7
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 295
    .line 296
    const-string p1, "Expected steps to contain at least one step"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance p1, Lkpq0;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 308
    .line 309
    .line 310
    return-object v5

    .line 311
    :cond_14
    :goto_8
    new-instance p0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackException;

    .line 312
    .line 313
    const-string p1, "Expected templateId or session token to be non-null"

    .line 314
    .line 315
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lkpq0;

    .line 319
    .line 320
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lu7q0;Lsjo0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ltbn0;->a:Ltbn0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->d(Ljava/lang/String;Lu7q0;Ltbn0;Lvwp;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lu7q0;Ltbn0;Lvwp;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Luiz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Luiz;

    .line 11
    .line 12
    iget v3, v2, Luiz;->q:I

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
    iput v3, v2, Luiz;->q:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Luiz;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Luiz;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;Lvwp;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Luiz;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v6, Luiz;->q:I

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x2

    .line 37
    const/4 v9, 0x1

    .line 38
    const-string v10, "application/json"

    .line 39
    .line 40
    const-string v11, "Fallback mode API error."

    .line 41
    .line 42
    const-class v12, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 43
    .line 44
    iget-object v13, v1, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;->b:Lfud0;

    .line 45
    .line 46
    const/4 v14, 0x0

    .line 47
    sget-object v15, Lyfs;->a:Lyfs;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v9, :cond_2

    .line 52
    .line 53
    if-ne v2, v8, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 p4, v7

    .line 59
    .line 60
    move-object v4, v14

    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_2
    iget-object v2, v6, Luiz;->n:Lu7q0;

    .line 70
    .line 71
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v3, v2

    .line 75
    move-object/from16 p4, v7

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lizw;->a:Lggu;

    .line 82
    .line 83
    move-object v2, v0

    .line 84
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-object/from16 v4, p2

    .line 88
    .line 89
    move-object/from16 v3, p3

    .line 90
    .line 91
    move-object/from16 p4, v7

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    invoke-direct/range {v0 .. v5}, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/f;-><init>(Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/g;Ljava/lang/String;Ltbn0;Lu7q0;Ltwp;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v6, Luiz;->n:Lu7q0;

    .line 100
    .line 101
    iput v9, v6, Luiz;->q:I

    .line 102
    .line 103
    invoke-static {v7, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v15, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    move-object v3, v4

    .line 111
    :goto_2
    check-cast v0, Lgle0;

    .line 112
    .line 113
    instance-of v1, v0, Lele0;

    .line 114
    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    instance-of v1, v0, Lfle0;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    check-cast v0, Lfle0;

    .line 122
    .line 123
    iget-object v0, v0, Lfle0;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/internal/fallbackmode/FallbackModeService$UploadUrlResponse;->a:Ljava/lang/String;

    .line 130
    .line 131
    move-object v2, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v2, v14

    .line 134
    :goto_3
    if-eqz v2, :cond_9

    .line 135
    .line 136
    sget-object v7, Lizw;->a:Lggu;

    .line 137
    .line 138
    new-instance v0, Lp3;

    .line 139
    .line 140
    const/16 v5, 0x16

    .line 141
    .line 142
    move-object/from16 v1, p0

    .line 143
    .line 144
    move-object v4, v14

    .line 145
    invoke-direct/range {v0 .. v5}, Lp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 146
    .line 147
    .line 148
    iput-object v4, v6, Luiz;->n:Lu7q0;

    .line 149
    .line 150
    iput v8, v6, Luiz;->q:I

    .line 151
    .line 152
    invoke-static {v7, v0, v6}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v15, :cond_6

    .line 157
    .line 158
    :goto_4
    return-object v15

    .line 159
    :cond_6
    :goto_5
    check-cast v0, Lgle0;

    .line 160
    .line 161
    instance-of v1, v0, Lele0;

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    instance-of v0, v0, Lfle0;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    invoke-static {}, Lcnq0;->b()Lcnq0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 175
    .line 176
    .line 177
    return-object p4

    .line 178
    :cond_8
    sget-object v0, Lknq0;->a:Linq0;

    .line 179
    .line 180
    invoke-virtual {v13, v12}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 185
    .line 186
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 187
    .line 188
    invoke-direct {v2, v11, v4}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 203
    .line 204
    invoke-static {v10}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v0, v1}, Ljnq0;->b(Ljava/lang/String;Lytb0;)Linq0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcnq0;->a(Linq0;)Lcnq0;

    .line 213
    .line 214
    .line 215
    throw v4

    .line 216
    :cond_9
    move-object v4, v14

    .line 217
    sget-object v0, Lknq0;->a:Linq0;

    .line 218
    .line 219
    invoke-virtual {v13, v12}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 224
    .line 225
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 226
    .line 227
    invoke-direct {v2, v11, v4}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 242
    .line 243
    invoke-static {v10}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v0, v1}, Ljnq0;->b(Ljava/lang/String;Lytb0;)Linq0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcnq0;->a(Linq0;)Lcnq0;

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 256
    .line 257
    .line 258
    return-object p4

    .line 259
    :cond_b
    move-object v4, v14

    .line 260
    sget-object v0, Lknq0;->a:Linq0;

    .line 261
    .line 262
    invoke-virtual {v13, v12}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;

    .line 267
    .line 268
    new-instance v2, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 269
    .line 270
    invoke-direct {v2, v11, v4}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse;-><init>(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lmx60;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lytb0;->e:Lj4p0;

    .line 285
    .line 286
    invoke-static {v10}, Lrgq0;->w(Ljava/lang/String;)Lytb0;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Ljnq0;->b(Ljava/lang/String;Lytb0;)Linq0;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lcnq0;->a(Linq0;)Lcnq0;

    .line 295
    .line 296
    .line 297
    throw v4
.end method
