.class public final Lcom/openai/integrity/impl/f;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Ljava/lang/Throwable;

.field public o:Lwn20;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lcom/openai/integrity/impl/a;

.field public final synthetic s:Lcom/openai/integrity/impl/g;

.field public final synthetic t:I

.field public final synthetic u:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/openai/integrity/impl/a;Lcom/openai/integrity/impl/g;ILjava/util/Map;Lcng;)V
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
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
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
    invoke-direct/range {v0 .. v5}, Lcom/openai/integrity/impl/f;-><init>(Lcom/openai/integrity/impl/a;Lcom/openai/integrity/impl/g;ILjava/util/Map;Lcng;)V

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
    check-cast p1, Lws50;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/openai/integrity/impl/f;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/openai/integrity/impl/f;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/openai/integrity/impl/f;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lws50;

    .line 4
    .line 5
    sget-object v1, Lboi;->a:Lboi;

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
    iget-object v1, p0, Lcom/openai/integrity/impl/f;->o:Lwn20;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/openai/integrity/impl/f;->n:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lws50;->b:Ljava/lang/Object;

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
    iget v5, v0, Lws50;->a:I

    .line 40
    .line 41
    add-int/2addr v5, v4

    .line 42
    invoke-virtual {p1, v5, v2}, Lcom/openai/integrity/impl/a;->b(ILjava/lang/Throwable;)Lwn20;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v5, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 47
    .line 48
    sget v6, Lcom/openai/integrity/impl/g;->u:I

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
    iget-object v5, v5, Lcom/openai/integrity/impl/g;->e:Lwjf;

    .line 73
    .line 74
    check-cast v5, Lfkf;

    .line 75
    .line 76
    iget-object v5, v5, Lfkf;->e:Lg1a0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lg1a0;->getValue()Ljava/lang/Object;

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
    sget-wide v5, Lcom/openai/integrity/impl/g;->w:J

    .line 91
    .line 92
    new-instance v7, Lzo20;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 95
    .line 96
    invoke-direct {v7, v8, v3, v4}, Lzo20;-><init>(Lcom/openai/integrity/impl/g;Lcng;B)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/openai/integrity/impl/f;->q:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/openai/integrity/impl/f;->n:Ljava/lang/Throwable;

    .line 102
    .line 103
    iput-object p1, p0, Lcom/openai/integrity/impl/f;->o:Lwn20;

    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/openai/integrity/impl/f;->p:Z

    .line 106
    .line 107
    invoke-static {v5, v6, v7, p0}, Ler50;->D(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-ne v3, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object v1, p1

    .line 115
    :goto_1
    move-object p1, v1

    .line 116
    :cond_4
    instance-of v1, v2, Landroid/os/RemoteException;

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    move v1, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of v1, v2, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 123
    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 130
    .line 131
    sget v5, Lcom/openai/integrity/impl/g;->u:I

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/openai/integrity/impl/g;->c(Lcom/openai/integrity/impl/PlayIntegrityException;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    instance-of v1, v2, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 143
    .line 144
    move-object v3, v2

    .line 145
    check-cast v3, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/openai/integrity/impl/InitializerIntegrityException;->a:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 148
    .line 149
    sget v5, Lcom/openai/integrity/impl/g;->u:I

    .line 150
    .line 151
    invoke-virtual {v1, v3}, Lcom/openai/integrity/impl/g;->c(Lcom/openai/integrity/impl/PlayIntegrityException;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    goto :goto_2

    .line 156
    :cond_7
    const/4 v1, 0x0

    .line 157
    :goto_2
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget v0, v0, Lws50;->a:I

    .line 160
    .line 161
    add-int/2addr v0, v4

    .line 162
    const/4 v1, 0x3

    .line 163
    if-ge v0, v1, :cond_a

    .line 164
    .line 165
    iget v0, p0, Lcom/openai/integrity/impl/f;->t:I

    .line 166
    .line 167
    iget-object v1, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 168
    .line 169
    iget v1, v1, Lcom/openai/integrity/impl/g;->r:I

    .line 170
    .line 171
    if-ne v0, v1, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/openai/integrity/impl/g;->h:Lio0;

    .line 176
    .line 177
    sget-object v1, Lak0;->g:Lak0;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/openai/integrity/impl/f;->u:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {p1}, Lwn20;->a()Lmiw;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v3, p1}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object v3, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 190
    .line 191
    sget-object v4, Loin;->a:Loin;

    .line 192
    .line 193
    instance-of v5, v2, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    instance-of v5, v2, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 198
    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-virtual {v3, v4}, Lcom/openai/integrity/impl/g;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    :cond_9
    invoke-static {p1, v4}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {v0, v1, p1}, Lpm0;->k(Lhm0;Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/openai/integrity/impl/f;->s:Lcom/openai/integrity/impl/g;

    .line 213
    .line 214
    iget-object v0, p1, Lcom/openai/integrity/impl/g;->j:Lr3w;

    .line 215
    .line 216
    iget-object p0, p0, Lcom/openai/integrity/impl/f;->u:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {p1, p0}, Lcom/openai/integrity/impl/g;->r(Ljava/util/Map;)Lmiw;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    const/16 p1, 0x8

    .line 223
    .line 224
    const-string v1, "Retrying Play Integrity token generation"

    .line 225
    .line 226
    invoke-static {v0, v1, v2, p0, p1}, Lr3w;->d(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lps50;

    .line 230
    .line 231
    sget-object p0, Llrm;->b:Lg0h;

    .line 232
    .line 233
    const/4 p0, 0x5

    .line 234
    sget-object p1, Ltrm;->d:Ltrm;

    .line 235
    .line 236
    invoke-static {p0, p1}, Lgee;->f0(ILtrm;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    const-wide/16 v7, 0x0

    .line 241
    .line 242
    const/16 v4, 0xe

    .line 243
    .line 244
    invoke-direct/range {v3 .. v8}, Lps50;-><init>(IJJ)V

    .line 245
    .line 246
    .line 247
    return-object v3

    .line 248
    :cond_a
    sget-object p0, Lqs50;->b:Lqs50;

    .line 249
    .line 250
    return-object p0
.end method
