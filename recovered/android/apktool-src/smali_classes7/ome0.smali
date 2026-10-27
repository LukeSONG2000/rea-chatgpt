.class public final Lome0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lpme0;


# direct methods
.method public constructor <init>(Lpme0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lome0;->p:Lpme0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Lome0;

    .line 2
    .line 3
    iget-object p0, p0, Lome0;->p:Lpme0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lome0;-><init>(Lpme0;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lome0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lome0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lome0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lome0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lome0;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngp;

    .line 4
    .line 5
    iget-byte v1, p0, Lome0;->n:B

    .line 6
    .line 7
    iget-object v2, p0, Lome0;->p:Lpme0;

    .line 8
    .line 9
    sget-object v3, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    sget-object v5, Lboi;->a:Lboi;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :pswitch_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_6
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    iget-object p1, v2, Lpme0;->b:Lfdd0;

    .line 57
    .line 58
    iget-object v1, v2, Lpme0;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v2, Lpme0;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v2, Lpme0;->g:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v8, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_0

    .line 86
    .line 87
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/util/Map$Entry;

    .line 92
    .line 93
    new-instance v10, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$NamedComponentParam;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lspe;

    .line 106
    .line 107
    invoke-direct {v10, v11, v9}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$NamedComponentParam;-><init>(Ljava/lang/String;Lspe;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v7, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$TransitionParams;

    .line 115
    .line 116
    invoke-direct {v7, v8}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$TransitionParams;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$Meta;

    .line 120
    .line 121
    invoke-direct {v8, v7}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$Meta;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$TransitionParams;)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;

    .line 125
    .line 126
    invoke-direct {v7, v8}, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$Meta;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Lome0;->o:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    iput-byte v8, p0, Lome0;->n:B

    .line 133
    .line 134
    invoke-interface {p1, v1, v6, v7, p0}, Lfdd0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;Lcng;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v5, :cond_1

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_1
    :goto_1
    check-cast p1, Lpp50;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    iget-object v1, p1, Lpp50;->a:Lop50;

    .line 145
    .line 146
    iget-boolean v1, v1, Lop50;->q:Z

    .line 147
    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    new-instance v1, Lmme0;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {v1, p1}, Lmme0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, p0, Lome0;->o:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 p1, 0x3

    .line 162
    iput-byte p1, p0, Lome0;->n:B

    .line 163
    .line 164
    invoke-interface {v0, v1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v5, :cond_7

    .line 169
    .line 170
    goto/16 :goto_5

    .line 171
    .line 172
    :cond_2
    iget-object p1, p1, Lpp50;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeResponse;->a:Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/ui/network/Metadata;->a:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    move-object p1, v4

    .line 186
    :goto_2
    if-nez p1, :cond_4

    .line 187
    .line 188
    new-instance p1, Lmme0;

    .line 189
    .line 190
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 191
    .line 192
    const-string v2, "Expected oneTimeLinkCode but got null."

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, v1}, Lmme0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 198
    .line 199
    .line 200
    iput-object v4, p0, Lome0;->o:Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v1, 0x4

    .line 203
    iput-byte v1, p0, Lome0;->n:B

    .line 204
    .line 205
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    if-ne p0, v5, :cond_7

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    sget-object v1, Ld9m;->a:Ljak;

    .line 213
    .line 214
    sget-object v1, Ltfw;->a:Lm6r;

    .line 215
    .line 216
    new-instance v6, Lxmb0;

    .line 217
    .line 218
    const/16 v7, 0xd

    .line 219
    .line 220
    invoke-direct {v6, v2, p1, v4, v7}, Lxmb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lome0;->o:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 p1, 0x5

    .line 226
    iput-byte p1, p0, Lome0;->n:B

    .line 227
    .line 228
    invoke-static {v1, v6, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-ne p1, v5, :cond_5

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_5
    :goto_3
    new-instance p1, Lo7j;

    .line 236
    .line 237
    invoke-direct {p1}, Lo7j;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lfp;

    .line 241
    .line 242
    const/16 v2, 0x17

    .line 243
    .line 244
    invoke-direct {v1, p1, v2}, Lfp;-><init>(Llgp;B)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Lome0;->o:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 p1, 0x6

    .line 250
    iput-byte p1, p0, Lome0;->n:B

    .line 251
    .line 252
    invoke-static {v1, p0}, Lnr7;->Z(Lfp;Ltza0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v5, :cond_6

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    :goto_4
    iput-object v4, p0, Lome0;->o:Ljava/lang/Object;

    .line 260
    .line 261
    const/4 p1, 0x7

    .line 262
    iput-byte p1, p0, Lome0;->n:B

    .line 263
    .line 264
    sget-object p1, Llme0;->a:Llme0;

    .line 265
    .line 266
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v5, :cond_7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :catch_0
    new-instance p1, Lmme0;

    .line 274
    .line 275
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;

    .line 276
    .line 277
    const-string v2, "API response has unexpected shape."

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$UnknownErrorInfo;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v1}, Lmme0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 283
    .line 284
    .line 285
    iput-object v4, p0, Lome0;->o:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v1, 0x2

    .line 288
    iput-byte v1, p0, Lome0;->n:B

    .line 289
    .line 290
    invoke-interface {v0, p1, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v5, :cond_7

    .line 295
    .line 296
    :goto_5
    return-object v5

    .line 297
    :cond_7
    return-object v3

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
