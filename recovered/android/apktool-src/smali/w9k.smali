.class public final Lw9k;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ldmr;

.field public o:Z

.field public p:I

.field public q:B

.field public synthetic r:Ljava/lang/Object;


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance p0, Lw9k;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lw9k;->r:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ldmr;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw9k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw9k;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw9k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lw9k;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldmr;

    .line 4
    .line 5
    iget-byte v1, p0, Lw9k;->q:B

    .line 6
    .line 7
    const/16 v2, 0x12c

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    sget-object v4, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    sget-object v7, Lboi;->a:Lboi;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lw9k;->p:I

    .line 23
    .line 24
    iget-object p0, p0, Lw9k;->n:Ldmr;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v6

    .line 37
    :cond_1
    iget v1, p0, Lw9k;->p:I

    .line 38
    .line 39
    iget-boolean v5, p0, Lw9k;->o:Z

    .line 40
    .line 41
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ldmr;->Y()Lgjr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lgjr;->getAttributes()Lhef;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lcjr;->c:Lq74;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lhef;->c(Lq74;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p0, Lx9k;->b:Ll3w;

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Skipping default response validation for "

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ldmr;->Y()Lgjr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lgjr;->b:Lilr;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v6, v0

    .line 88
    :cond_3
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p0, p1}, Ll3w;->k(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-object v4

    .line 103
    :cond_4
    invoke-virtual {v0}, Ldmr;->f()Lfnr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget v1, v1, Lfnr;->a:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ldmr;->Y()Lgjr;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-lt v1, v2, :cond_d

    .line 114
    .line 115
    invoke-virtual {v8}, Lgjr;->getAttributes()Lhef;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, Lx9k;->a:Lq74;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Lhef;->b(Lq74;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_5
    iput-object v0, p0, Lw9k;->r:Ljava/lang/Object;

    .line 130
    .line 131
    iput-boolean p1, p0, Lw9k;->o:Z

    .line 132
    .line 133
    iput v1, p0, Lw9k;->p:I

    .line 134
    .line 135
    iput-byte v5, p0, Lw9k;->q:B

    .line 136
    .line 137
    invoke-static {v8, p0}, Lh750;->s(Lgjr;Leng;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-ne v5, v7, :cond_6

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v11, v5

    .line 145
    move v5, p1

    .line 146
    move-object p1, v11

    .line 147
    :goto_0
    check-cast p1, Lgjr;

    .line 148
    .line 149
    invoke-virtual {p1}, Lgjr;->getAttributes()Lhef;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v9, Lx9k;->a:Lq74;

    .line 154
    .line 155
    invoke-virtual {v8, v9, v4}, Lhef;->f(Lq74;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lgjr;->c:Ldmr;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object p1, v6

    .line 164
    :goto_1
    :try_start_1
    iput-object v0, p0, Lw9k;->r:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p1, p0, Lw9k;->n:Ldmr;

    .line 167
    .line 168
    iput-boolean v5, p0, Lw9k;->o:Z

    .line 169
    .line 170
    iput v1, p0, Lw9k;->p:I

    .line 171
    .line 172
    iput-byte v3, p0, Lw9k;->q:B

    .line 173
    .line 174
    sget-object v3, Le79;->a:Ljava/nio/charset/Charset;

    .line 175
    .line 176
    invoke-static {p1, v3, p0}, Ljmr;->u(Ldmr;Ljava/nio/charset/Charset;Leng;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_1
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    if-ne p0, v7, :cond_8

    .line 181
    .line 182
    :goto_2
    return-object v7

    .line 183
    :cond_8
    move-object v11, p1

    .line 184
    move-object p1, p0

    .line 185
    move-object p0, v11

    .line 186
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Lio/ktor/utils/io/charsets/MalformedInputException; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :catch_0
    move-object p0, p1

    .line 190
    :catch_1
    const-string p1, "<body failed decoding>"

    .line 191
    .line 192
    :goto_4
    const/16 v3, 0x190

    .line 193
    .line 194
    if-gt v2, v1, :cond_9

    .line 195
    .line 196
    if-ge v1, v3, :cond_9

    .line 197
    .line 198
    new-instance v1, Lio/ktor/client/plugins/RedirectResponseException;

    .line 199
    .line 200
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/RedirectResponseException;-><init>(Ldmr;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    const/16 v2, 0x1f4

    .line 205
    .line 206
    if-gt v3, v1, :cond_a

    .line 207
    .line 208
    if-ge v1, v2, :cond_a

    .line 209
    .line 210
    new-instance v1, Lio/ktor/client/plugins/ClientRequestException;

    .line 211
    .line 212
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/ClientRequestException;-><init>(Ldmr;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    if-gt v2, v1, :cond_b

    .line 217
    .line 218
    const/16 v2, 0x258

    .line 219
    .line 220
    if-ge v1, v2, :cond_b

    .line 221
    .line 222
    new-instance v1, Lio/ktor/client/plugins/ServerResponseException;

    .line 223
    .line 224
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/ServerResponseException;-><init>(Ldmr;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    new-instance v1, Lio/ktor/client/plugins/ResponseException;

    .line 229
    .line 230
    invoke-direct {v1, p0, p1}, Lio/ktor/client/plugins/ResponseException;-><init>(Ldmr;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :goto_5
    sget-object p0, Lx9k;->b:Ll3w;

    .line 234
    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v2, "Default response validation for "

    .line 238
    .line 239
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ldmr;->Y()Lgjr;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, Lgjr;->b:Lilr;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    :cond_c
    invoke-interface {v6}, Lilr;->getUrl()Lgrd0;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " failed with "

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p0, p1}, Ll3w;->k(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v1

    .line 274
    :cond_d
    :goto_6
    return-object v4
.end method
