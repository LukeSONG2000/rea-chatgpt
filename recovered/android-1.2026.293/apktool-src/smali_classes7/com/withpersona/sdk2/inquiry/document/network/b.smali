.class public final Lcom/withpersona/sdk2/inquiry/document/network/b;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lgle0;

.field public o:B

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lzpu;

.field public final synthetic r:Ls3x;


# direct methods
.method public constructor <init>(Lzpu;Ls3x;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->q:Lzpu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->r:Ls3x;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/document/network/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->q:Lzpu;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->r:Ls3x;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/withpersona/sdk2/inquiry/document/network/b;-><init>(Lzpu;Ls3x;Ltwp;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/document/network/b;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/withpersona/sdk2/inquiry/document/network/b;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/document/network/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg510;

    .line 4
    .line 5
    iget-byte v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lyfs;->a:Lyfs;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :pswitch_1
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lgle0;

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-byte p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 42
    .line 43
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->q:Lzpu;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_0
    :goto_0
    move-object v1, p1

    .line 54
    check-cast v1, Lgle0;

    .line 55
    .line 56
    instance-of p1, v1, Lfle0;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    move-object p1, v1

    .line 61
    check-cast p1, Lfle0;

    .line 62
    .line 63
    iget-object p1, p1, Lfle0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object v4, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;->a:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->b:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$Attributes;->a:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    invoke-static {v4}, La0n;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-object v4, v2

    .line 87
    :goto_1
    if-eqz p1, :cond_2

    .line 88
    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    new-instance v5, Ln3x;

    .line 92
    .line 93
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->r:Ls3x;

    .line 94
    .line 95
    iget-object v6, v6, Ls3x;->d:Lb3x;

    .line 96
    .line 97
    iget-object v7, v6, Lb3x;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v4, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData$RemoteDocumentFile;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;->a:Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileData;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v9, Lc3x;

    .line 108
    .line 109
    invoke-direct {v9, v7, v4, v8, p1}, Lc3x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v6, v9}, Ln3x;-><init>(Lb3x;Lc3x;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lgle0;

    .line 118
    .line 119
    const/4 p1, 0x2

    .line 120
    iput-byte p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 121
    .line 122
    invoke-interface {v0, v5, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v3, :cond_3

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_2
    new-instance p1, Lk3x;

    .line 131
    .line 132
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 133
    .line 134
    const/4 v8, 0x7

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lkvy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v4}, Lk3x;-><init>(Luz10;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lgle0;

    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    iput-byte v4, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 151
    .line 152
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v3, :cond_3

    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_3
    :goto_2
    instance-of p1, v1, Lele0;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    move-object p1, v1

    .line 165
    check-cast p1, Lele0;

    .line 166
    .line 167
    iget-object p1, p1, Lele0;->a:Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 168
    .line 169
    iget-boolean v4, p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->d:Z

    .line 170
    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    iget-object v5, p1, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;->e:Lcyy;

    .line 174
    .line 175
    instance-of v6, v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 176
    .line 177
    if-eqz v6, :cond_6

    .line 178
    .line 179
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;

    .line 180
    .line 181
    iget-object p1, v5, Lcom/withpersona/sdk2/inquiry/network/core/ErrorResponse$Error$UnknownError;->c:Lknq0;

    .line 182
    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    :try_start_0
    invoke-virtual {p1}, Lknq0;->o3()Lfna;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v4, Lox00;

    .line 190
    .line 191
    invoke-direct {v4}, Lox00;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lt881;->o()Ltfm0;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v4, v5}, Lox00;->b(Lkx60;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lfud0;

    .line 202
    .line 203
    invoke-direct {v5, v4}, Lfud0;-><init>(Lox00;)V

    .line 204
    .line 205
    .line 206
    const-class v4, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lfud0;->a(Ljava/lang/Class;)Lmx60;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    new-instance v5, Lw170;

    .line 213
    .line 214
    invoke-direct {v5, p1}, Lw170;-><init>(Lfna;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :catch_0
    :cond_4
    move-object p1, v2

    .line 225
    :goto_3
    if-eqz p1, :cond_5

    .line 226
    .line 227
    new-instance v4, Lk3x;

    .line 228
    .line 229
    iget-object p1, p1, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse;->a:Ljava/util/List;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Luz10;

    .line 237
    .line 238
    invoke-direct {v4, p1}, Lk3x;-><init>(Luz10;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lgle0;

    .line 244
    .line 245
    const/4 p1, 0x4

    .line 246
    iput-byte p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 247
    .line 248
    invoke-interface {v0, v4, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-ne p0, v3, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_5
    new-instance p1, Lk3x;

    .line 256
    .line 257
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 258
    .line 259
    const/4 v8, 0x7

    .line 260
    const/4 v9, 0x0

    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lkvy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v4}, Lk3x;-><init>(Luz10;)V

    .line 268
    .line 269
    .line 270
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lgle0;

    .line 273
    .line 274
    const/4 v1, 0x5

    .line 275
    iput-byte v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 276
    .line 277
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    if-ne p0, v3, :cond_8

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_6
    if-eqz v4, :cond_7

    .line 285
    .line 286
    new-instance p1, Lk3x;

    .line 287
    .line 288
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;

    .line 289
    .line 290
    const/4 v8, 0x7

    .line 291
    const/4 v9, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/core/GenericFileUploadErrorResponse$DocumentErrorResponse$UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;Lkvy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p1, v4}, Lk3x;-><init>(Luz10;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lgle0;

    .line 304
    .line 305
    const/4 v1, 0x6

    .line 306
    iput-byte v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 307
    .line 308
    invoke-interface {v0, p1, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-ne p0, v3, :cond_8

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_7
    new-instance v4, Ll3x;

    .line 316
    .line 317
    invoke-direct {v4, p1}, Ll3x;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/q;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->p:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->n:Lgle0;

    .line 323
    .line 324
    const/4 p1, 0x7

    .line 325
    iput-byte p1, p0, Lcom/withpersona/sdk2/inquiry/document/network/b;->o:B

    .line 326
    .line 327
    invoke-interface {v0, v4, p0}, Lg510;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v3, :cond_8

    .line 332
    .line 333
    :goto_4
    return-object v3

    .line 334
    :cond_8
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
