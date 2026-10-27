.class public final Lq770;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lfnv;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lfnv;ILcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq770;->o:Lfnv;

    .line 2
    .line 3
    iput p2, p0, Lq770;->p:I

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
    new-instance p1, Lq770;

    .line 2
    .line 3
    iget-object v0, p0, Lq770;->o:Lfnv;

    .line 4
    .line 5
    iget p0, p0, Lq770;->p:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lq770;-><init>(Lfnv;ILcng;)V

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
    invoke-virtual {p0, p1, p2}, Lq770;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lq770;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lq770;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lq770;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lq770;->o:Lfnv;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, p0, Lq770;->p:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-ne v0, v5, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v2, Lfnv;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Llni;

    .line 30
    .line 31
    new-instance v0, Lp770;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4, v1, v3}, Lp770;-><init>(Lfnv;ILcng;B)V

    .line 34
    .line 35
    .line 36
    iput-boolean v5, p0, Lq770;->n:Z

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p0, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-ne p1, p0, :cond_2

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lpp50;

    .line 48
    .line 49
    iget-object p0, p1, Lpp50;->a:Lop50;

    .line 50
    .line 51
    iget-boolean p0, p0, Lop50;->q:Z

    .line 52
    .line 53
    if-eqz p0, :cond_c

    .line 54
    .line 55
    iget-object p0, p1, Lpp50;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p1, "Response body is null."

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Luq50;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    move-object p0, p1

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;->a:Ljava/util/List;

    .line 77
    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 82
    .line 83
    instance-of v6, v0, Ljava/util/Collection;

    .line 84
    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    check-cast v6, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_b

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 113
    .line 114
    iget-object v7, v7, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 115
    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-ne v7, v4, :cond_5

    .line 124
    .line 125
    iget-object v2, v2, Lfnv;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lquy;

    .line 128
    .line 129
    check-cast v2, Lg1a0;

    .line 130
    .line 131
    invoke-virtual {v2}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/util/Map;

    .line 136
    .line 137
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    new-instance v4, Lli30;

    .line 143
    .line 144
    const/16 v7, 0x12

    .line 145
    .line 146
    invoke-direct {v4, v7}, Lli30;-><init>(B)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    move v4, v3

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    add-int/lit8 v7, v4, 0x1

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 173
    .line 174
    iget-object v9, v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v9, :cond_9

    .line 177
    .line 178
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    new-instance v10, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 185
    .line 186
    .line 187
    iget-object v9, v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    iget-object v11, v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;

    .line 194
    .line 195
    if-eqz v11, :cond_9

    .line 196
    .line 197
    invoke-static {v11}, Lq670;->d(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$SelfiePose;)Lz330;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;->b:Ljava/lang/Boolean;

    .line 202
    .line 203
    if-eqz v12, :cond_9

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    invoke-static {p1}, Lgee;->E(Ljava/util/List;)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-ne v4, v12, :cond_7

    .line 216
    .line 217
    move v4, v5

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move v4, v3

    .line 220
    :goto_4
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->c:Ljava/lang/String;

    .line 221
    .line 222
    if-nez v8, :cond_8

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_8
    new-instance v12, Lc430;

    .line 226
    .line 227
    invoke-direct {v12, v9, v11, v4, v8}, Lc430;-><init>(ILz330;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_9
    :goto_5
    move v4, v7

    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-virtual {v2, v1, v6}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_b
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p1, "Requested pose at index "

    .line 242
    .line 243
    const-string v0, " however response did not include requested index."

    .line 244
    .line 245
    invoke-static {v4, p1, v0}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance p1, Luq50;

    .line 253
    .line 254
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_c
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkUtilsKt;->toErrorInfo(Lpp50;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo;)V

    .line 266
    .line 267
    .line 268
    new-instance p1, Luq50;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :goto_7
    new-instance p1, Lbr50;

    .line 276
    .line 277
    invoke-direct {p1, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object p1
.end method
