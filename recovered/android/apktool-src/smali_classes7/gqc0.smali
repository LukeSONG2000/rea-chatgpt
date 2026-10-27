.class public final Lgqc0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lssf;


# direct methods
.method public constructor <init>(Lssf;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqc0;->p:Lssf;

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
    new-instance v0, Lgqc0;

    .line 2
    .line 3
    iget-object p0, p0, Lgqc0;->p:Lssf;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lgqc0;-><init>(Lssf;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgqc0;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgqc0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgqc0;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgqc0;->p:Lssf;

    .line 4
    .line 5
    iget-object v2, v0, Lgqc0;->o:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lngp;

    .line 8
    .line 9
    sget-object v3, Lboi;->a:Lboi;

    .line 10
    .line 11
    iget-byte v4, v0, Lgqc0;->n:B

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v4, :cond_3

    .line 18
    .line 19
    if-eq v4, v7, :cond_2

    .line 20
    .line 21
    if-eq v4, v6, :cond_1

    .line 22
    .line 23
    if-ne v4, v5, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v8

    .line 32
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_2
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_3
    invoke-static/range {p1 .. p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lssf;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lfqc0;

    .line 50
    .line 51
    iget-object v9, v4, Lfqc0;->a:Lzad0;

    .line 52
    .line 53
    iget-object v10, v4, Lfqc0;->b:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v4, v4, Lfqc0;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v1, Lssf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v11, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v12, v1, Lssf;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, Ljava/util/List;

    .line 64
    .line 65
    check-cast v12, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v13, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v14, 0xa

    .line 70
    .line 71
    invoke-static {v12, v14}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    if-eqz v14, :cond_4

    .line 87
    .line 88
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Lcom/withpersona/sdk2/inquiry/FieldMapping;

    .line 93
    .line 94
    new-instance v15, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;

    .line 95
    .line 96
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/FieldMapping;->getSourceFieldName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v14}, Lcom/withpersona/sdk2/inquiry/FieldMapping;->getDestinationFieldName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-direct {v15, v5, v14}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$FieldMapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    new-instance v5, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;

    .line 113
    .line 114
    new-instance v12, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;

    .line 115
    .line 116
    invoke-direct {v12, v10}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;-><init>(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v12}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Attributes;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v9}, Lzad0;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-lez v10, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v11, v8

    .line 136
    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-nez v10, :cond_6

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v13, v8

    .line 144
    :goto_3
    new-instance v10, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;

    .line 145
    .line 146
    invoke-direct {v10, v9, v4, v11, v13}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;

    .line 150
    .line 151
    invoke-direct {v4, v5, v10}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;-><init>(Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Data;Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest$Meta;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v1, Lssf;->k:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, Lmio;

    .line 157
    .line 158
    iget-object v9, v5, Lmio;->c:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    const-string v10, "file_upload_multipart_transition_mobile_sdk"

    .line 161
    .line 162
    const-string v11, "nil"

    .line 163
    .line 164
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9, v11}, Leda0;->C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    iget-object v9, v5, Lmio;->b:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Ljava/lang/Boolean;

    .line 181
    .line 182
    if-eqz v9, :cond_7

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    goto :goto_5

    .line 189
    :cond_7
    iget-object v5, v5, Lmio;->d:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v5, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lvq4;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    move-object v5, v8

    .line 203
    :goto_4
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const/4 v5, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_a
    const-string v5, "true"

    .line 213
    .line 214
    invoke-static {v9, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :goto_5
    if-eqz v5, :cond_b

    .line 219
    .line 220
    iget-object v5, v1, Lssf;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v9, v1, Lssf;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v9, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    invoke-virtual {v4, v5, v9}, Lcom/withpersona/sdk2/inquiry/ui/network/TransitionInquiryRequest;->a(Ljava/lang/String;Landroid/content/ContentResolver;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_b
    iget-object v5, v1, Lssf;->h:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ly8o;

    .line 239
    .line 240
    iget-object v1, v1, Lssf;->j:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Ljava/lang/String;

    .line 243
    .line 244
    iput-object v2, v0, Lgqc0;->o:Ljava/lang/Object;

    .line 245
    .line 246
    iput-byte v7, v0, Lgqc0;->n:B

    .line 247
    .line 248
    check-cast v5, Ljp40;

    .line 249
    .line 250
    invoke-virtual {v5, v1, v4, v0}, Ljp40;->c(Ljava/lang/String;Ljava/lang/Object;Leng;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-ne v1, v3, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    :goto_6
    check-cast v1, Lpp50;

    .line 258
    .line 259
    iget-object v4, v1, Lpp50;->a:Lop50;

    .line 260
    .line 261
    iget-boolean v4, v4, Lop50;->q:Z

    .line 262
    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    new-instance v4, Lcqc0;

    .line 266
    .line 267
    invoke-static {v1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v4, v1}, Lcqc0;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 272
    .line 273
    .line 274
    iput-object v8, v0, Lgqc0;->o:Ljava/lang/Object;

    .line 275
    .line 276
    iput-byte v6, v0, Lgqc0;->n:B

    .line 277
    .line 278
    invoke-interface {v2, v4, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v0, v3, :cond_e

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_d
    new-instance v1, Ldqc0;

    .line 286
    .line 287
    invoke-direct {v1, v8}, Ldqc0;-><init>(Lz0t;)V

    .line 288
    .line 289
    .line 290
    iput-object v8, v0, Lgqc0;->o:Ljava/lang/Object;

    .line 291
    .line 292
    const/4 v4, 0x3

    .line 293
    iput-byte v4, v0, Lgqc0;->n:B

    .line 294
    .line 295
    invoke-interface {v2, v1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v3, :cond_e

    .line 300
    .line 301
    :goto_7
    return-object v3

    .line 302
    :cond_e
    :goto_8
    sget-object v0, Ltid0;->a:Ltid0;

    .line 303
    .line 304
    return-object v0
.end method
