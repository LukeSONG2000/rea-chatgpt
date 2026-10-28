.class public final Lmos0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lpos0;

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lpos0;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmos0;->o:Lpos0;

    .line 2
    .line 3
    iput p2, p0, Lmos0;->p:I

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
    .locals 1

    .line 1
    new-instance p1, Lmos0;

    .line 2
    .line 3
    iget-object v0, p0, Lmos0;->o:Lpos0;

    .line 4
    .line 5
    iget p0, p0, Lmos0;->p:I

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lmos0;-><init>(Lpos0;ILtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lmos0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lmos0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmos0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Lmos0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lmos0;->o:Lpos0;

    .line 5
    .line 6
    iget v3, p0, Lmos0;->p:I

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lpos0;->c:Lifs;

    .line 27
    .line 28
    new-instance v0, Ll6e;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-direct {v0, v5, v3, v1, v2}, Ll6e;-><init>(BILtwp;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v4, p0, Lmos0;->n:Z

    .line 35
    .line 36
    invoke-static {p1, v0, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p0, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p1, p0, :cond_2

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcnq0;

    .line 46
    .line 47
    iget-object p0, p1, Lcnq0;->a:Ldnq0;

    .line 48
    .line 49
    iget-boolean p0, p0, Ldnq0;->q:Z

    .line 50
    .line 51
    if-eqz p0, :cond_c

    .line 52
    .line 53
    iget-object p0, p1, Lcnq0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;

    .line 56
    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    new-instance p0, Ljava/lang/RuntimeException;

    .line 60
    .line 61
    const-string p1, "Response body is null."

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lkpq0;

    .line 67
    .line 68
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move-object p0, p1

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;->a:Ljava/util/List;

    .line 75
    .line 76
    if-eqz p1, :cond_b

    .line 77
    .line 78
    move-object v0, p1

    .line 79
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    .line 81
    instance-of v5, v0, Ljava/util/Collection;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    move-object v5, v0

    .line 86
    check-cast v5, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_b

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 113
    .line 114
    if-nez v6, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ne v6, v3, :cond_5

    .line 122
    .line 123
    iget-object v2, v2, Lpos0;->h:Lb5e0;

    .line 124
    .line 125
    check-cast v2, Lsmw0;

    .line 126
    .line 127
    invoke-virtual {v2}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/util/Map;

    .line 132
    .line 133
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lwub0;

    .line 139
    .line 140
    const/16 v6, 0xb

    .line 141
    .line 142
    invoke-direct {v3, v6}, Lwub0;-><init>(B)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v3}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, 0x0

    .line 156
    move v6, v3

    .line 157
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_a

    .line 162
    .line 163
    add-int/lit8 v7, v6, 0x1

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    check-cast v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;

    .line 170
    .line 171
    iget-object v9, v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v9, :cond_9

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    new-instance v10, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-direct {v10, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->a:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    iget-object v11, v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->b:Lf6f0;

    .line 191
    .line 192
    if-eqz v11, :cond_9

    .line 193
    .line 194
    invoke-static {v11}, Lgu71;->z(Lf6f0;)Lfkm0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    iget-object v12, p0, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse;->b:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v12, :cond_9

    .line 201
    .line 202
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_7

    .line 207
    .line 208
    invoke-static {p1}, Lzx6;->G(Ljava/util/List;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ne v6, v12, :cond_7

    .line 213
    .line 214
    move v6, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_7
    move v6, v3

    .line 217
    :goto_4
    iget-object v8, v8, Lcom/withpersona/sdk2/inquiry/selfie/network/SelfiePoseStateResponse$SelfiePoseState;->c:Ljava/lang/String;

    .line 218
    .line 219
    if-nez v8, :cond_8

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    new-instance v12, Likm0;

    .line 223
    .line 224
    invoke-direct {v12, v9, v11, v6, v8}, Likm0;-><init>(ILfkm0;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_9
    :goto_5
    move v6, v7

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    invoke-virtual {v2, v1, v5}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p1, "Requested pose at index "

    .line 239
    .line 240
    const-string v0, " however response did not include requested index."

    .line 241
    .line 242
    invoke-static {v3, p1, v0}, Lvri0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lkpq0;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;

    .line 257
    .line 258
    invoke-static {p1}, Lbt81;->k(Lcnq0;)Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-direct {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorException;-><init>(Lcom/withpersona/sdk2/inquiry/network/core/InternalErrorInfo$NetworkErrorInfo;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lkpq0;

    .line 266
    .line 267
    invoke-direct {p1, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :goto_7
    new-instance p1, Lspq0;

    .line 273
    .line 274
    invoke-direct {p1, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object p1
.end method
