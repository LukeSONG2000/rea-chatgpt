.class public final Lcom/openai/integrity/impl/f;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Throwable;

.field public o:Lu9l0;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/openai/integrity/impl/a;

.field public final synthetic s:Lcom/openai/integrity/impl/g;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/openai/integrity/impl/a;Lcom/openai/integrity/impl/g;ILjava/util/Map;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/openai/integrity/impl/f;->r:Lcom/openai/integrity/impl/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 4
    .line 5
    iput p3, p0, Lcom/openai/integrity/impl/f;->t:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/openai/integrity/impl/f;->u:Ljava/util/Map;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lcom/openai/integrity/impl/f;

    .line 2
    .line 3
    iget v3, p0, Lcom/openai/integrity/impl/f;->t:I

    .line 4
    .line 5
    iget-object v4, p0, Lcom/openai/integrity/impl/f;->u:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/openai/integrity/impl/f;->r:Lcom/openai/integrity/impl/a;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/openai/integrity/impl/f;-><init>(Lcom/openai/integrity/impl/a;Lcom/openai/integrity/impl/g;ILjava/util/Map;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/openai/integrity/impl/f;->q:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbsq0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/openai/integrity/impl/f;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/integrity/impl/f;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/openai/integrity/impl/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/openai/integrity/impl/f;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbsq0;

    .line 4
    .line 5
    sget-object v1, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/openai/integrity/impl/f;->p:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/openai/integrity/impl/f;->o:Lu9l0;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/openai/integrity/impl/f;->n:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lbsq0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/openai/integrity/impl/f;->r:Lcom/openai/integrity/impl/a;

    .line 38
    .line 39
    iget v5, v0, Lbsq0;->a:I

    .line 40
    .line 41
    add-int/2addr v5, v4

    .line 42
    invoke-virtual {p1, v5, v2}, Lcom/openai/integrity/impl/a;->b(ILjava/lang/Throwable;)Lu9l0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v5, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 47
    .line 48
    sget v6, Lcom/openai/integrity/impl/g;->t:I

    .line 49
    .line 50
    instance-of v6, v2, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 51
    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    check-cast v6, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v6, v2, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 59
    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    check-cast v6, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 64
    .line 65
    iget-object v6, v6, Lcom/openai/integrity/impl/InitializerIntegrityException;->a:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 66
    .line 67
    :goto_0
    iget v6, v6, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 68
    .line 69
    const/4 v7, -0x3

    .line 70
    if-ne v6, v7, :cond_4

    .line 71
    .line 72
    iget-object v5, v5, Lcom/openai/integrity/impl/g;->e:Lkqo;

    .line 73
    .line 74
    check-cast v5, Lrqo;

    .line 75
    .line 76
    iget-object v5, v5, Lrqo;->c:Lsmw0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_4

    .line 89
    .line 90
    sget-wide v5, Lcom/openai/integrity/impl/g;->v:J

    .line 91
    .line 92
    new-instance v7, Loa80;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 95
    .line 96
    const/16 v9, 0xd

    .line 97
    .line 98
    invoke-direct {v7, v8, v3, v9}, Loa80;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/openai/integrity/impl/f;->q:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/openai/integrity/impl/f;->n:Ljava/lang/Throwable;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/openai/integrity/impl/f;->o:Lu9l0;

    .line 106
    .line 107
    iput-boolean v4, p0, Lcom/openai/integrity/impl/f;->p:Z

    .line 108
    .line 109
    invoke-static {v5, v6, v7, p0}, Lumq0;->r(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-ne v3, v1, :cond_3

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_3
    move-object v1, p1

    .line 117
    :goto_1
    move-object p1, v1

    .line 118
    :cond_4
    instance-of v1, v2, Landroid/os/RemoteException;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    move v1, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    instance-of v1, v2, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    check-cast v3, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 132
    .line 133
    sget v5, Lcom/openai/integrity/impl/g;->t:I

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/openai/integrity/impl/g;->c(Lcom/openai/integrity/impl/PlayIntegrityException;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    instance-of v1, v2, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    iget-object v1, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 148
    .line 149
    iget-object v3, v3, Lcom/openai/integrity/impl/InitializerIntegrityException;->a:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 150
    .line 151
    sget v5, Lcom/openai/integrity/impl/g;->t:I

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/openai/integrity/impl/g;->c(Lcom/openai/integrity/impl/PlayIntegrityException;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const/4 v1, 0x0

    .line 159
    :goto_2
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget v0, v0, Lbsq0;->a:I

    .line 162
    .line 163
    add-int/2addr v0, v4

    .line 164
    const/4 v1, 0x3

    .line 165
    if-ge v0, v1, :cond_a

    .line 166
    .line 167
    iget v0, p0, Lcom/openai/integrity/impl/f;->t:I

    .line 168
    .line 169
    iget-object v1, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 170
    .line 171
    iget v1, v1, Lcom/openai/integrity/impl/g;->r:I

    .line 172
    .line 173
    if-ne v0, v1, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/openai/integrity/impl/g;->h:Lfy1;

    .line 178
    .line 179
    sget-object v1, Lno1;->d:Lno1;

    .line 180
    .line 181
    iget-object v3, p0, Lcom/openai/integrity/impl/f;->u:Ljava/util/Map;

    .line 182
    .line 183
    invoke-virtual {p1}, Lu9l0;->a()Ls6b0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v3, p1}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v3, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 192
    .line 193
    sget-object v4, Ltgy;->a:Ltgy;

    .line 194
    .line 195
    instance-of v5, v2, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    instance-of v5, v2, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 200
    .line 201
    if-eqz v5, :cond_9

    .line 202
    .line 203
    :cond_8
    invoke-virtual {v3, v4}, Lcom/openai/integrity/impl/g;->p(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_9
    invoke-static {p1, v4}, Lwbb0;->i0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v0, v1, p1}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 215
    .line 216
    iget-object v0, p1, Lcom/openai/integrity/impl/g;->j:Lega0;

    .line 217
    .line 218
    iget-object p0, p0, Lcom/openai/integrity/impl/f;->u:Ljava/util/Map;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lcom/openai/integrity/impl/g;->q(Ljava/util/Map;)Ls6b0;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const/16 p1, 0x8

    .line 225
    .line 226
    const-string v1, "Retrying Play Integrity token generation"

    .line 227
    .line 228
    invoke-static {v0, v1, v2, p0, p1}, Lega0;->d(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lurq0;

    .line 232
    .line 233
    sget-object p0, Ldnx;->b:Lev00;

    .line 234
    .line 235
    const/4 p0, 0x5

    .line 236
    sget-object p1, Llnx;->d:Llnx;

    .line 237
    .line 238
    invoke-static {p0, p1}, Lab2;->g0(ILlnx;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    const-wide/16 v7, 0x0

    .line 243
    .line 244
    const/16 v4, 0xe

    .line 245
    .line 246
    invoke-direct/range {v3 .. v8}, Lurq0;-><init>(IJJ)V

    .line 247
    .line 248
    .line 249
    return-object v3

    .line 250
    :cond_a
    sget-object p0, Lvrq0;->b:Lvrq0;

    .line 251
    .line 252
    return-object p0
.end method
