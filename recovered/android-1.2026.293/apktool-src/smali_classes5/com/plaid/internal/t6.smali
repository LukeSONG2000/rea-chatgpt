.class public final Lcom/plaid/internal/t6;
.super Lfu21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public A:Z

.field public final a:Lgor0;

.field public final b:Lcom/plaid/internal/za;

.field public c:Lcom/plaid/internal/cb;

.field public final d:Lb5e0;

.field public final e:Llmw0;

.field public final f:Lx4e0;

.field public final g:Loxt0;

.field public final h:Lb5e0;

.field public final i:Llmw0;

.field public final j:Lb5e0;

.field public final k:Llmw0;

.field public final l:Lx4e0;

.field public final m:Loxt0;

.field public final n:Lb5e0;

.field public final o:Llmw0;

.field public final p:Lzse;

.field public final q:Le510;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public w:Lsv60;

.field public final x:Lcom/plaid/internal/i3;

.field public y:Ljava/lang/String;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgor0;)V
    .locals 14

    .line 1
    sget-object v1, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lfu21;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/plaid/internal/t6;->b:Lcom/plaid/internal/za;

    .line 12
    .line 13
    const-string v3, "extra_plaid_session_id"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lcom/plaid/internal/za;->a(Ljava/lang/String;)Lcom/plaid/internal/cb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v4

    .line 30
    :goto_0
    iput-object v1, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 31
    .line 32
    invoke-static {v4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/plaid/internal/t6;->d:Lb5e0;

    .line 37
    .line 38
    invoke-static {v1}, List;->p(Lb5e0;)Ldio0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/plaid/internal/t6;->e:Llmw0;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static {v3, v3, v12, v1}, Ljm01;->d(IIII)Lrxt0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/plaid/internal/t6;->f:Lx4e0;

    .line 52
    .line 53
    invoke-static {v1}, List;->o(Lx4e0;)Lbio0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/plaid/internal/t6;->g:Loxt0;

    .line 58
    .line 59
    invoke-static {v4}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 64
    .line 65
    invoke-static {v1}, List;->p(Lb5e0;)Ldio0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/plaid/internal/t6;->i:Llmw0;

    .line 70
    .line 71
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Lcom/plaid/internal/t6;->j:Lb5e0;

    .line 78
    .line 79
    invoke-static {v1}, List;->p(Lb5e0;)Ldio0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/plaid/internal/t6;->k:Llmw0;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-static {v3, v12, v1, v1}, Ljm01;->d(IIII)Lrxt0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/plaid/internal/t6;->l:Lx4e0;

    .line 91
    .line 92
    invoke-static {v3}, List;->o(Lx4e0;)Lbio0;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, p0, Lcom/plaid/internal/t6;->m:Loxt0;

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v3}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    .line 105
    .line 106
    invoke-static {v3}, List;->p(Lb5e0;)Ldio0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, p0, Lcom/plaid/internal/t6;->o:Llmw0;

    .line 111
    .line 112
    const/4 v3, -0x2

    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-static {v3, v12, v5, v4}, List;->c(IIILkotlin/jvm/functions/Function1;)Lana;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, p0, Lcom/plaid/internal/t6;->p:Lzse;

    .line 119
    .line 120
    invoke-static {v3}, Lo4a;->H(Lzse;)Late;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, p0, Lcom/plaid/internal/t6;->q:Le510;

    .line 125
    .line 126
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lcom/plaid/internal/t6;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    .line 133
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lcom/plaid/internal/t6;->s:Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lcom/plaid/internal/t6;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 150
    .line 151
    .line 152
    iput-object v3, p0, Lcom/plaid/internal/t6;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    invoke-direct {v3, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    iput-object v3, p0, Lcom/plaid/internal/t6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    new-instance v3, Lcom/plaid/internal/i3;

    .line 162
    .line 163
    move-object v4, v3

    .line 164
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v5, v4

    .line 169
    new-instance v4, Ljjr0;

    .line 170
    .line 171
    const/16 v6, 0xc

    .line 172
    .line 173
    invoke-direct {v4, p0, v6}, Ljjr0;-><init>(Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    move-object v6, v5

    .line 177
    new-instance v5, Lbep0;

    .line 178
    .line 179
    const/16 v7, 0x15

    .line 180
    .line 181
    invoke-direct {v5, p0, v7}, Lbep0;-><init>(Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    move-object v7, v6

    .line 185
    new-instance v6, Lcg41;

    .line 186
    .line 187
    invoke-direct {v6, p0, v1}, Lcg41;-><init>(Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    move-object v1, v7

    .line 191
    new-instance v7, Lnby0;

    .line 192
    .line 193
    const/16 v8, 0x8

    .line 194
    .line 195
    invoke-direct {v7, p0, v8}, Lnby0;-><init>(Ljava/lang/Object;B)V

    .line 196
    .line 197
    .line 198
    new-instance v9, Lvxp0;

    .line 199
    .line 200
    const/16 v10, 0x10

    .line 201
    .line 202
    invoke-direct {v9, p0, v10}, Lvxp0;-><init>(Ljava/lang/Object;B)V

    .line 203
    .line 204
    .line 205
    move-object v10, v9

    .line 206
    new-instance v9, Lcom/plaid/internal/m6;

    .line 207
    .line 208
    invoke-direct {v9, p0}, Lcom/plaid/internal/m6;-><init>(Lcom/plaid/internal/t6;)V

    .line 209
    .line 210
    .line 211
    move-object v11, v10

    .line 212
    new-instance v10, Lrqw0;

    .line 213
    .line 214
    const/16 v13, 0x12

    .line 215
    .line 216
    invoke-direct {v10, p0, v13}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 217
    .line 218
    .line 219
    move-object v13, v11

    .line 220
    new-instance v11, Lhi01;

    .line 221
    .line 222
    invoke-direct {v11, p0, v8}, Lhi01;-><init>(Ljava/lang/Object;B)V

    .line 223
    .line 224
    .line 225
    move-object v2, p1

    .line 226
    move-object v8, v13

    .line 227
    invoke-direct/range {v1 .. v11}, Lcom/plaid/internal/i3;-><init>(Lgor0;Lsfs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/plaid/internal/m6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, p0, Lcom/plaid/internal/t6;->x:Lcom/plaid/internal/i3;

    .line 231
    .line 232
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 233
    .line 234
    invoke-direct {v1, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/plaid/internal/t6;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 238
    .line 239
    iget-object v0, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 240
    .line 241
    if-eqz v0, :cond_1

    .line 242
    .line 243
    iget-object v1, v0, Lcom/plaid/internal/cb;->b:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v3, "link_token"

    .line 250
    .line 251
    invoke-virtual {p1, v3, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lcom/plaid/internal/cb;->d:Lcom/plaid/internal/m2;

    .line 255
    .line 256
    const-string v3, "embedded_session_info"

    .line 257
    .line 258
    invoke-virtual {p1, v3, v1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v0, Lcom/plaid/internal/cb;->c:Lcom/plaid/internal/i1;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "declared_flow_type"

    .line 268
    .line 269
    invoke-virtual {p1, v1, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_1
    return-void
.end method

.method public static final a(Lcom/plaid/internal/t6;Lcom/plaid/internal/i8;)La011;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    iget-object p0, p0, Lcom/plaid/internal/t6;->p:Lzse;

    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/t6;Lcom/plaid/internal/o5;)La011;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    iget-object p0, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    check-cast p0, Lsmw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, v0, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/t6;Lcom/plaid/link/result/LinkResult;)La011;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iget-object p0, p0, Lcom/plaid/internal/t6;->f:Lx4e0;

    invoke-interface {p0, p1}, Lx4e0;->b(Ljava/lang/Object;)Z

    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/t6;Ljava/lang/String;)La011;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, p1, v0}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/t6;)Lcom/plaid/internal/cb;
    .locals 0

    .line 455
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/plaid/internal/t6;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 468
    instance-of v0, p1, Lcom/plaid/internal/j6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/j6;

    iget v1, v0, Lcom/plaid/internal/j6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/j6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/j6;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/j6;-><init>(Lcom/plaid/internal/t6;Lvwp;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/j6;->b:Ljava/lang/Object;

    .line 469
    iget v1, v0, Lcom/plaid/internal/j6;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v0, v0, Lcom/plaid/internal/j6;->a:Ljava/lang/Object;

    check-cast v0, Lcom/plaid/internal/ke;

    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 470
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    move-result-object p1

    .line 471
    iget-object p1, p1, Lcom/plaid/internal/cb;->j:Lsl70;

    invoke-interface {p1}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/ha;

    .line 472
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    move-result-object v1

    .line 473
    iget-object v1, v1, Lcom/plaid/internal/cb;->b:Lcom/plaid/link/configuration/LinkTokenConfiguration;

    .line 474
    invoke-virtual {v1}, Lcom/plaid/link/configuration/LinkTokenConfiguration;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    move-result-object v4

    .line 476
    iget-object v4, v4, Lcom/plaid/internal/cb;->d:Lcom/plaid/internal/m2;

    .line 477
    invoke-virtual {p1, v1, v4}, Lcom/plaid/internal/ha;->a(Ljava/lang/String;Lcom/plaid/internal/m2;)Lcom/plaid/internal/ke;

    move-result-object p1

    .line 478
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    move-result-object v1

    .line 479
    iget-object v1, v1, Lcom/plaid/internal/cb;->k:Lsl70;

    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/plaid/internal/wd;

    .line 480
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    move-result-object v4

    .line 481
    iget-object v4, v4, Lcom/plaid/internal/cb;->h:Lcom/plaid/internal/q8;

    .line 482
    iput-object v2, v0, Lcom/plaid/internal/j6;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/plaid/internal/j6;->d:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    invoke-static {v1, v4, p1, v0}, Lcom/plaid/internal/wd;->a(Lcom/plaid/internal/wd;Lcom/plaid/internal/q8;Lcom/plaid/internal/ke;Lvwp;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lyfs;->a:Lyfs;

    if-ne p1, v0, :cond_3

    return-object v0

    .line 484
    :cond_3
    :goto_1
    check-cast p1, Lcom/plaid/internal/m7;

    .line 485
    invoke-virtual {p0, p1}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/m7;)Lcom/plaid/internal/f6;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/plaid/internal/t6;)La011;
    .locals 2

    .line 168
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lsmw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final b(Lcom/plaid/internal/t6;Ljava/lang/String;)La011;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    iget-object p0, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 172
    const-string v0, "link_session_id"

    invoke-virtual {p0, v0, p1}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static final c(Lcom/plaid/internal/t6;Ljava/lang/String;)La011;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    iput-object p1, p0, Lcom/plaid/internal/t6;->y:Ljava/lang/String;

    sget-object p0, La011;->a:La011;

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/plaid/link/result/LinkInstitution;
    .locals 6

    .line 291
    const-string v0, "institution"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "institution_id"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 293
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz v0, :cond_3

    .line 294
    const-string v1, "name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_4

    move-object v0, v4

    .line 295
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "institution_name"

    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    .line 297
    new-instance p0, Lcom/plaid/link/result/LinkInstitution;

    invoke-direct {p0, v3, v0}, Lcom/plaid/link/result/LinkInstitution;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    return-object v2
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/m7;)Lcom/plaid/internal/f6;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast v0, Lsmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lcom/plaid/internal/k7;

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/plaid/internal/cb;->r:Lsl70;

    .line 23
    .line 24
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/plaid/internal/yd;

    .line 29
    .line 30
    check-cast p1, Lcom/plaid/internal/k7;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/plaid/internal/me;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/plaid/internal/me;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/plaid/internal/cb;->r:Lsl70;

    .line 49
    .line 50
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/plaid/internal/yd;

    .line 55
    .line 56
    iget-object v1, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lcom/plaid/internal/me;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/plaid/internal/me;->c:Lcom/plaid/internal/nd;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, Lcom/plaid/internal/nd;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v2

    .line 68
    :goto_0
    if-nez v1, :cond_1

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v1, v0, Lcom/plaid/internal/yd;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/plaid/internal/me;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/plaid/internal/me;->d:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-lez v1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v0, v2

    .line 93
    :goto_1
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iput-object v0, p0, Lcom/plaid/internal/t6;->y:Ljava/lang/String;

    .line 96
    .line 97
    :cond_3
    iget-object v0, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/plaid/internal/me;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/plaid/internal/me;->c:Lcom/plaid/internal/nd;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, v0, Lcom/plaid/internal/nd;->a:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move-object v1, v2

    .line 109
    :goto_2
    const-string v3, "web"

    .line 110
    .line 111
    const-string v4, "headless"

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->a()Lcom/plaid/internal/i1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/plaid/internal/i1;->getUsesWebView()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0, v4, v3}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_6
    iget-object p1, v0, Lcom/plaid/internal/nd;->e:Lcom/plaid/internal/l0;

    .line 137
    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    new-instance v3, Lcom/plaid/internal/n0;

    .line 141
    .line 142
    iget-object v4, p1, Lcom/plaid/internal/l0;->a:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p1, Lcom/plaid/internal/l0;->b:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/plaid/internal/l0;->c:Ljava/lang/String;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-static {v6, p1}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    const-wide/16 v6, 0x12c

    .line 162
    .line 163
    :goto_3
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/plaid/internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/plaid/internal/t6;->w:Lsv60;

    .line 167
    .line 168
    if-eqz p1, :cond_8

    .line 169
    .line 170
    invoke-interface {p1, v2}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v4, Lcom/plaid/internal/s6;

    .line 178
    .line 179
    invoke-direct {v4, p0, v3, v2}, Lcom/plaid/internal/s6;-><init>(Lcom/plaid/internal/t6;Lcom/plaid/internal/n0;Ltwp;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-static {p1, v2, v5, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/plaid/internal/t6;->w:Lsv60;

    .line 189
    .line 190
    :cond_9
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 191
    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v3, "Link workflow start configuration: "

    .line 195
    .line 196
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object v3, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 210
    .line 211
    invoke-virtual {p0, v3, v2, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Lcom/plaid/internal/f6;

    .line 215
    .line 216
    iget-object p1, v0, Lcom/plaid/internal/nd;->c:Lcom/plaid/internal/pb;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/plaid/internal/nd;->d:Lcom/plaid/internal/pd;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/plaid/internal/pd;->isTransparent()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p0, v1, p1, v0}, Lcom/plaid/internal/f6;-><init>(Ljava/lang/String;Lcom/plaid/internal/pb;Z)V

    .line 225
    .line 226
    .line 227
    return-object p0

    .line 228
    :cond_a
    :goto_4
    iget-object v0, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/plaid/internal/me;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/plaid/internal/me;->f:Lcom/plaid/internal/v5;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    iget-object v0, v0, Lcom/plaid/internal/v5;->a:Ljava/util/List;

    .line 237
    .line 238
    if-nez v0, :cond_c

    .line 239
    .line 240
    :cond_b
    sget-object v0, Lsgy;->a:Lsgy;

    .line 241
    .line 242
    :cond_c
    new-instance v1, Lcom/plaid/internal/l6;

    .line 243
    .line 244
    invoke-direct {v1, p0}, Lcom/plaid/internal/l6;-><init>(Lcom/plaid/internal/t6;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/plaid/internal/t5;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p1, Lcom/plaid/internal/k7;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, Lcom/plaid/internal/me;

    .line 253
    .line 254
    iget-object v0, p1, Lcom/plaid/internal/me;->e:Lcom/plaid/internal/k8;

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    iget-object v0, v0, Lcom/plaid/internal/k8;->c:Lcom/plaid/internal/k3;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    new-instance v1, Lkxs0;

    .line 263
    .line 264
    const/16 v5, 0xd

    .line 265
    .line 266
    invoke-direct {v1, p0, v5}, Lkxs0;-><init>(Ljava/lang/Object;B)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, p1, v1}, Lcom/plaid/internal/l3;->a(Lcom/plaid/internal/k3;Lcom/plaid/internal/me;Lkotlin/jvm/functions/Function1;)Lcom/plaid/internal/o3;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    goto :goto_5

    .line 274
    :cond_d
    move-object p1, v2

    .line 275
    :goto_5
    if-nez p1, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 278
    .line 279
    sget-object v0, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 280
    .line 281
    check-cast p1, Lsmw0;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "Workflow start response missing webviewFallback.url"

    .line 287
    .line 288
    invoke-virtual {p0, p1, v2}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_e
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->a()Lcom/plaid/internal/i1;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lcom/plaid/internal/i1;->getUsesWebView()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    invoke-virtual {p0, v3, v4}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-object v2

    .line 306
    :cond_f
    iget-object p0, p0, Lcom/plaid/internal/t6;->x:Lcom/plaid/internal/i3;

    .line 307
    .line 308
    invoke-virtual {p0, p1}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/o3;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :cond_10
    instance-of v0, p1, Lcom/plaid/internal/j7;

    .line 313
    .line 314
    if-eqz v0, :cond_11

    .line 315
    .line 316
    iget-object p0, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 317
    .line 318
    sget-object v0, Lcom/plaid/internal/o5;->NETWORK_ERROR:Lcom/plaid/internal/o5;

    .line 319
    .line 320
    check-cast p0, Lsmw0;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, "Workflow start network error: "

    .line 330
    .line 331
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/plaid/internal/y6;->ERROR:Lcom/plaid/internal/y6;

    .line 345
    .line 346
    invoke-static {p1, v2}, Lcom/plaid/internal/y8;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p0, v0, v2, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v2

    .line 354
    :cond_11
    instance-of v0, p1, Lcom/plaid/internal/i7;

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    iget-object v0, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 359
    .line 360
    sget-object v1, Lcom/plaid/internal/o5;->HTTP_ERROR:Lcom/plaid/internal/o5;

    .line 361
    .line 362
    check-cast v0, Lsmw0;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v1, "Workflow start HTTP error: "

    .line 370
    .line 371
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p0, p1, v2}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    return-object v2

    .line 385
    :cond_12
    instance-of v0, p1, Lcom/plaid/internal/l7;

    .line 386
    .line 387
    if-eqz v0, :cond_13

    .line 388
    .line 389
    iget-object v0, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 390
    .line 391
    sget-object v1, Lcom/plaid/internal/o5;->UNKNOWN_ERROR:Lcom/plaid/internal/o5;

    .line 392
    .line 393
    check-cast v0, Lsmw0;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    check-cast p1, Lcom/plaid/internal/l7;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/plaid/internal/l7;->a:Ljava/lang/RuntimeException;

    .line 401
    .line 402
    const-string v0, "Workflow start unknown error"

    .line 403
    .line 404
    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 409
    .line 410
    .line 411
    return-object v2
.end method

.method public final a()Lcom/plaid/internal/i1;
    .locals 1

    .line 461
    iget-object p0, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 462
    const-string v0, "declared_flow_type"

    invoke-virtual {p0, v0}, Lgor0;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 463
    :try_start_0
    invoke-static {p0}, Lcom/plaid/internal/i1;->valueOf(Ljava/lang/String;)Lcom/plaid/internal/i1;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 464
    new-instance v0, Lkpq0;

    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    .line 465
    :goto_0
    nop

    instance-of v0, p0, Lkpq0;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    .line 466
    :cond_0
    check-cast p0, Lcom/plaid/internal/i1;

    if-eqz p0, :cond_1

    goto :goto_1

    .line 467
    :cond_1
    sget-object p0, Lcom/plaid/internal/i1;->LINK:Lcom/plaid/internal/i1;

    :goto_1
    return-object p0
.end method

.method public final a(Lcom/plaid/internal/g9;)V
    .locals 3

    .line 438
    iget-object v0, p1, Lcom/plaid/internal/g9;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 439
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/plaid/internal/t6;->y:Ljava/lang/String;

    .line 440
    :cond_1
    iget-object v0, p1, Lcom/plaid/internal/g9;->c:Lcom/plaid/internal/v5;

    if-eqz v0, :cond_2

    .line 441
    iget-object v0, v0, Lcom/plaid/internal/v5;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 442
    :cond_2
    sget-object v0, Lsgy;->a:Lsgy;

    :cond_3
    new-instance v2, Lcom/plaid/internal/i6;

    invoke-direct {v2, p0}, Lcom/plaid/internal/i6;-><init>(Lcom/plaid/internal/t6;)V

    invoke-static {v0, v2}, Lcom/plaid/internal/t5;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 443
    iget-object v0, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    if-eqz v0, :cond_4

    sget-object v2, Lcom/plaid/internal/c6;->a:Lcom/plaid/internal/c6;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 444
    :cond_4
    iget-object v0, p0, Lcom/plaid/internal/t6;->x:Lcom/plaid/internal/i3;

    .line 445
    iget-object p1, p1, Lcom/plaid/internal/g9;->a:Lcom/plaid/internal/o3;

    .line 446
    invoke-virtual {v0, p1}, Lcom/plaid/internal/i3;->a(Lcom/plaid/internal/o3;)V

    .line 447
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lsmw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/plaid/internal/j9;)V
    .locals 7

    .line 412
    iget-object v0, p1, Lcom/plaid/internal/j9;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/plaid/internal/t6;->y:Ljava/lang/String;

    .line 414
    :cond_1
    iget-object v0, p1, Lcom/plaid/internal/j9;->d:Lcom/plaid/internal/l0;

    if-eqz v0, :cond_4

    .line 415
    new-instance v2, Lcom/plaid/internal/n0;

    .line 416
    iget-object v3, v0, Lcom/plaid/internal/l0;->a:Ljava/lang/String;

    .line 417
    iget-object v4, v0, Lcom/plaid/internal/l0;->b:Ljava/lang/String;

    .line 418
    iget-object v0, v0, Lcom/plaid/internal/l0;->c:Ljava/lang/String;

    const/16 v5, 0xa

    .line 419
    invoke-static {v5, v0}, Lz4x0;->P(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 420
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x12c

    .line 421
    :goto_1
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/plaid/internal/n0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 422
    iget-object v0, p0, Lcom/plaid/internal/t6;->w:Lsv60;

    if-eqz v0, :cond_3

    .line 423
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 424
    :cond_3
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    move-result-object v0

    new-instance v3, Lcom/plaid/internal/s6;

    invoke-direct {v3, p0, v2, v1}, Lcom/plaid/internal/s6;-><init>(Lcom/plaid/internal/t6;Lcom/plaid/internal/n0;Ltwp;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    .line 425
    invoke-static {v0, v1, v4, v3, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/plaid/internal/t6;->w:Lsv60;

    .line 427
    :cond_4
    iget-object v0, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    if-eqz v0, :cond_5

    sget-object v2, Lcom/plaid/internal/c6;->a:Lcom/plaid/internal/c6;

    invoke-virtual {v0, v2}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/plaid/internal/t6;->d:Lb5e0;

    .line 429
    new-instance v2, Lcom/plaid/internal/f6;

    .line 430
    iget-object v3, p1, Lcom/plaid/internal/j9;->a:Ljava/lang/String;

    .line 431
    iget-object v4, p1, Lcom/plaid/internal/j9;->b:Lcom/plaid/internal/pb;

    .line 432
    iget-boolean p1, p1, Lcom/plaid/internal/j9;->c:Z

    .line 433
    invoke-direct {v2, v3, v4, p1}, Lcom/plaid/internal/f6;-><init>(Ljava/lang/String;Lcom/plaid/internal/pb;Z)V

    .line 434
    check-cast v0, Lsmw0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    invoke-virtual {v0, v1, v2}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p0, Lsmw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    invoke-virtual {p0, v1, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/plaid/link/event/LinkEvent;)V
    .locals 4

    .line 493
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Posting link event: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    sget-object v2, Lcom/plaid/internal/y6;->DEBUG:Lcom/plaid/internal/y6;

    const/4 v3, 0x0

    .line 495
    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    move-result-object v0

    .line 497
    iget-object v0, v0, Lcom/plaid/internal/cb;->i:Lsl70;

    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/eb;

    .line 498
    invoke-virtual {p1}, Lcom/plaid/link/event/LinkEvent;->getEventName()Lcom/plaid/link/event/LinkEventName;

    move-result-object v1

    invoke-virtual {v1}, Lcom/plaid/link/event/LinkEventName;->getJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;)V

    .line 499
    iget-object p0, p0, Lcom/plaid/internal/t6;->b:Lcom/plaid/internal/za;

    invoke-virtual {p0}, Lcom/plaid/internal/za;->a()Lcom/plaid/internal/f;

    .line 500
    sget-object p0, Lcom/plaid/link/Plaid;->INSTANCE:Lcom/plaid/link/Plaid;

    invoke-virtual {p0}, Lcom/plaid/link/Plaid;->getRegisteredLinkEventListener$core_sdk()Lcom/plaid/link/event/LinkEventListener;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 501
    check-cast p0, Ld7s0;

    invoke-virtual {p0, p1}, Ld7s0;->onEvent(Lcom/plaid/link/event/LinkEvent;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    const-string v1, "Unknown message action: "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 503
    const-string p1, "action"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "open-webview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    invoke-virtual {p0, v2}, Lcom/plaid/internal/t6;->b(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 505
    :sswitch_1
    const-string v0, "ready"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->c()V

    return-void

    .line 507
    :sswitch_2
    const-string v3, "event"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 508
    :cond_2
    const-string p1, "eventName"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    invoke-virtual {p0, p1, v2}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 510
    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 511
    :cond_3
    invoke-virtual {p0, v2}, Lcom/plaid/internal/t6;->a(Lorg/json/JSONObject;)V

    return-void

    .line 512
    :sswitch_4
    const-string v0, "connected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 513
    :cond_4
    invoke-virtual {p0, v2}, Lcom/plaid/internal/t6;->c(Lorg/json/JSONObject;)V

    return-void

    .line 514
    :cond_5
    :goto_0
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    sget-object v1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    const/4 v2, 0x0

    .line 516
    invoke-virtual {v0, v1, v2, p1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 517
    :goto_1
    const-string v0, "Error handling message"

    invoke-virtual {p0, v0, p1}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 518
    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x22860cf7 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x675d9a3 -> :sswitch_1
        0x1c065b76 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 486
    const-string v0, " flow but server resolved "

    const-string v1, " \u2014 failing with SESSION_TYPE_MISMATCH"

    .line 487
    const-string v2, "Workflow start: declared "

    invoke-static {v2, p1, v0, p2, v1}, Levx0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 488
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/t6;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    sget-object p1, Lcom/plaid/internal/o5;->SESSION_TYPE_MISMATCH:Lcom/plaid/internal/o5;

    invoke-static {p1}, Lcom/plaid/internal/q5;->a(Lcom/plaid/internal/o5;)Lcom/plaid/link/result/LinkExit;

    move-result-object p1

    .line 490
    invoke-static {p1}, Lcom/plaid/internal/t5;->a(Lcom/plaid/link/result/LinkExit;)Lcom/plaid/link/event/LinkEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/plaid/internal/t6;->a(Lcom/plaid/link/event/LinkEvent;)V

    .line 491
    iget-object p2, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/a6;

    invoke-virtual {p2, v0}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 492
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/t6;->f:Lx4e0;

    invoke-interface {p0, p1}, Lx4e0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    iget-object p0, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    if-eqz p0, :cond_0

    .line 452
    iget-object p0, p0, Lcom/plaid/internal/cb;->i:Lsl70;

    invoke-interface {p0}, Lsl70;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/eb;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 453
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/eb;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 454
    :cond_1
    invoke-static {p1, p2}, Lcom/plaid/internal/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 519
    invoke-static {p1}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 520
    :cond_0
    const-string v0, "metadata"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 521
    :cond_1
    const-string v0, ""

    const-string v1, "link_session_id"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 523
    iget-object v2, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    invoke-virtual {v2, v1, v0}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    :cond_2
    invoke-static {p2}, Lcom/plaid/internal/c4;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 525
    invoke-static {p2}, Lcom/plaid/internal/c4;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    const-string v2, "metadata_json"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    new-instance p2, Lcom/plaid/link/event/LinkEvent;

    .line 528
    sget-object v2, Lcom/plaid/link/event/LinkEventName;->Companion:Lcom/plaid/link/event/LinkEventName$Companion;

    invoke-virtual {v2, p1}, Lcom/plaid/link/event/LinkEventName$Companion;->fromString$core_sdk(Ljava/lang/String;)Lcom/plaid/link/event/LinkEventName;

    move-result-object p1

    .line 529
    sget-object v2, Lcom/plaid/link/event/LinkEventMetadata;->Companion:Lcom/plaid/link/event/LinkEventMetadata$Companion;

    invoke-virtual {v2, v1, v0}, Lcom/plaid/link/event/LinkEventMetadata$Companion;->fromMap(Ljava/util/Map;Ljava/lang/String;)Lcom/plaid/link/event/LinkEventMetadata;

    move-result-object v0

    .line 530
    invoke-direct {p2, p1, v0}, Lcom/plaid/link/event/LinkEvent;-><init>(Lcom/plaid/link/event/LinkEventName;Lcom/plaid/link/event/LinkEventMetadata;)V

    .line 531
    sget-object p1, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received link event: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    sget-object v1, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    const/4 v2, 0x0

    .line 533
    invoke-virtual {p1, v1, v2, v0}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 534
    invoke-virtual {p0, p2}, Lcom/plaid/internal/t6;->a(Lcom/plaid/link/event/LinkEvent;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 13

    .line 535
    const-string v0, "metadata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 536
    :goto_0
    const-string v0, "error_code"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    const-string v2, "error_type"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 538
    const-string v3, "error_message"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 539
    const-string v4, "display_message"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 540
    const-string v5, "status"

    invoke-virtual {p1, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 541
    const-string v6, "link_session_id"

    invoke-virtual {p1, v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 542
    const-string v7, "request_id"

    invoke-virtual {p1, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 543
    iget-object v7, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    invoke-virtual {v7, v6, v10}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 544
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    if-lez v6, :cond_3

    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 546
    sget-object v6, Lcom/plaid/link/result/LinkErrorType;->Companion:Lcom/plaid/link/result/LinkErrorType$Companion;

    invoke-virtual {v6, v2}, Lcom/plaid/link/result/LinkErrorType$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkErrorType;

    move-result-object v7

    .line 547
    :cond_1
    new-instance v2, Lcom/plaid/link/result/LinkError;

    .line 548
    sget-object v6, Lcom/plaid/link/result/LinkErrorCode;->Companion:Lcom/plaid/link/result/LinkErrorCode$Companion;

    invoke-virtual {v6, v0, v7}, Lcom/plaid/link/result/LinkErrorCode$Companion;->fromString(Ljava/lang/String;Lcom/plaid/link/result/LinkErrorType;)Lcom/plaid/link/result/LinkErrorCode;

    move-result-object v0

    .line 549
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    const-string v6, "error_json"

    invoke-static {p1, v6}, Lcom/plaid/internal/c4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v6

    .line 551
    :goto_1
    invoke-direct {v2, v0, v3, v4, v1}, Lcom/plaid/link/result/LinkError;-><init>(Lcom/plaid/link/result/LinkErrorCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, v7

    .line 552
    :goto_2
    invoke-static {p1}, Lcom/plaid/internal/t6;->d(Lorg/json/JSONObject;)Lcom/plaid/link/result/LinkInstitution;

    move-result-object v9

    .line 553
    new-instance v7, Lcom/plaid/link/result/LinkExitMetadata;

    .line 554
    sget-object v0, Lcom/plaid/link/result/LinkExitMetadataStatus;->Companion:Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;

    invoke-virtual {v0, v5}, Lcom/plaid/link/result/LinkExitMetadataStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkExitMetadataStatus;

    move-result-object v8

    .line 555
    invoke-static {p1}, Lcom/plaid/internal/c4;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    invoke-direct/range {v7 .. v12}, Lcom/plaid/link/result/LinkExitMetadata;-><init>(Lcom/plaid/link/result/LinkExitMetadataStatus;Lcom/plaid/link/result/LinkInstitution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object p0, p0, Lcom/plaid/internal/t6;->f:Lx4e0;

    new-instance p1, Lcom/plaid/link/result/LinkExit;

    invoke-direct {p1, v2, v7}, Lcom/plaid/link/result/LinkExit;-><init>(Lcom/plaid/link/result/LinkError;Lcom/plaid/link/result/LinkExitMetadata;)V

    invoke-interface {p0, p1}, Lx4e0;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lcom/plaid/internal/cb;
    .locals 0

    .line 174
    iget-object p0, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "No active Link session. Create a session first (e.g. Plaid.createPlaidLinkSession)."

    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 4

    .line 175
    invoke-static {p1}, Lcom/plaid/internal/e8;->a(Lorg/json/JSONObject;)Lcom/plaid/internal/i8;

    move-result-object p1

    .line 176
    sget-object v0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    move-result-object v1

    invoke-virtual {v1}, Lk4i;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Out-of-process browser request: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v2, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    const/4 v3, 0x0

    .line 178
    invoke-virtual {v0, v2, v3, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 179
    iget-object p0, p0, Lcom/plaid/internal/t6;->p:Lzse;

    invoke-interface {p0, p1}, Levs0;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/plaid/internal/t6;->b:Lcom/plaid/internal/za;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/plaid/internal/za;->a:Lcom/plaid/internal/za;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcom/plaid/internal/za;->f:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v1, p0, Lcom/plaid/internal/t6;->f:Lx4e0;

    .line 20
    .line 21
    invoke-interface {v1}, Loxt0;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 37
    .line 38
    const-string v1, "Ignoring OAuth redirect; a terminal LinkResult was already delivered"

    .line 39
    .line 40
    invoke-virtual {p0, p1, v2, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 45
    .line 46
    check-cast v1, Lsmw0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 60
    .line 61
    const-string v1, "Ignoring OAuth redirect; an error is already being shown"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v2, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/t6;->s:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 81
    .line 82
    const-string v1, "Ignoring OAuth redirect; this redirect was already handled"

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v0

    .line 88
    :cond_2
    iput-boolean v0, p0, Lcom/plaid/internal/t6;->A:Z

    .line 89
    .line 90
    iget-object v1, p0, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 91
    .line 92
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    const-string v4, "out_of_process_browser_in_flight"

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/plaid/internal/t6;->x:Lcom/plaid/internal/i3;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Lcom/plaid/internal/i3;->q:Lcom/plaid/internal/m3;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, Lcom/plaid/internal/t6;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 123
    .line 124
    const-string v1, "OAuth redirect already in progress, ignoring duplicate call"

    .line 125
    .line 126
    invoke-virtual {p0, p1, v2, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return v0

    .line 130
    :cond_3
    iget-object v1, p0, Lcom/plaid/internal/t6;->s:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v4, Lcom/plaid/internal/k6;

    .line 140
    .line 141
    invoke-direct {v4, p0, p1, v2}, Lcom/plaid/internal/k6;-><init>(Lcom/plaid/internal/t6;Ljava/lang/String;Ltwp;)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x3

    .line 145
    invoke-static {v1, v2, v0, v4, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_4
    iget-object p0, v1, Lcom/plaid/internal/m3;->c:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return v0

    .line 155
    :cond_5
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 161
    .line 162
    const-string v1, "OAuth redirect received with no bound session \u2014 ignoring"

    .line 163
    .line 164
    invoke-virtual {p0, p1, v2, v1}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return v0
.end method

.method public final c()V
    .locals 3

    .line 204
    iget-object p0, p0, Lcom/plaid/internal/t6;->j:Lb5e0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lsmw0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    sget-object p0, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v0, Lcom/plaid/internal/y6;->VERBOSE:Lcom/plaid/internal/y6;

    .line 208
    const-string v2, "Link bridge ready"

    invoke-virtual {p0, v0, v1, v2}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    const-string v2, "public_token"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lcom/plaid/internal/z8;->d:Lcom/plaid/internal/y8;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v6, Lcom/plaid/internal/y6;->WARN:Lcom/plaid/internal/y6;

    .line 38
    .line 39
    const-string v7, "Success event received without a public_token; delivering success with an empty token"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5, v7}, Lcom/plaid/internal/z;->a(Lcom/plaid/internal/y6;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v4, "link_session_id"

    .line 45
    .line 46
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v7, v0, Lcom/plaid/internal/t6;->a:Lgor0;

    .line 51
    .line 52
    invoke-virtual {v7, v4, v6}, Lgor0;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "accounts"

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    sget-object v3, Lsgy;->a:Lsgy;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-static {v8, v7}, Lw0a0;->h0(II)Lic60;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Lgc60;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_0
    move-object v9, v7

    .line 85
    check-cast v9, Lhc60;

    .line 86
    .line 87
    iget-boolean v9, v9, Lhc60;->c:Z

    .line 88
    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    move-object v9, v7

    .line 92
    check-cast v9, Lxb60;

    .line 93
    .line 94
    invoke-virtual {v9}, Lxb60;->nextInt()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-nez v9, :cond_3

    .line 103
    .line 104
    move-object v10, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    new-instance v10, Lcom/plaid/link/result/LinkAccount;

    .line 107
    .line 108
    const-string v11, "id"

    .line 109
    .line 110
    invoke-virtual {v9, v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const-string v12, "name"

    .line 118
    .line 119
    invoke-static {v9, v12}, Lcom/plaid/internal/c4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v13, "mask"

    .line 124
    .line 125
    invoke-static {v9, v13}, Lcom/plaid/internal/c4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Lcom/plaid/link/result/LinkAccountSubtype;->Companion:Lcom/plaid/link/result/LinkAccountSubtype$Companion;

    .line 130
    .line 131
    const-string v15, "subtype"

    .line 132
    .line 133
    invoke-static {v9, v15}, Lcom/plaid/internal/c4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    const-string v5, "type"

    .line 138
    .line 139
    invoke-static {v9, v5}, Lcom/plaid/internal/c4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v14, v15, v5}, Lcom/plaid/link/result/LinkAccountSubtype$Companion;->fromString(Ljava/lang/String;Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountSubtype;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    sget-object v5, Lcom/plaid/link/result/LinkAccountVerificationStatus;->Companion:Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;

    .line 148
    .line 149
    const-string v15, "verification_status"

    .line 150
    .line 151
    invoke-static {v9, v15}, Lcom/plaid/internal/c4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5, v9}, Lcom/plaid/link/result/LinkAccountVerificationStatus$Companion;->fromString(Ljava/lang/String;)Lcom/plaid/link/result/LinkAccountVerificationStatus;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-direct/range {v10 .. v15}, Lcom/plaid/link/result/LinkAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/plaid/link/result/LinkAccountSubtype;Lcom/plaid/link/result/LinkAccountVerificationStatus;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    if-eqz v10, :cond_4

    .line 163
    .line 164
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    const/4 v5, 0x0

    .line 168
    goto :goto_0

    .line 169
    :cond_5
    move-object v3, v8

    .line 170
    :goto_2
    invoke-static {v1}, Lcom/plaid/internal/t6;->d(Lorg/json/JSONObject;)Lcom/plaid/link/result/LinkInstitution;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Lcom/plaid/link/result/LinkSuccessMetadata;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lcom/plaid/internal/c4;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-direct {v5, v4, v3, v6, v1}, Lcom/plaid/link/result/LinkSuccessMetadata;-><init>(Lcom/plaid/link/result/LinkInstitution;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lcom/plaid/internal/t6;->f:Lx4e0;

    .line 194
    .line 195
    new-instance v1, Lcom/plaid/link/result/LinkSuccess;

    .line 196
    .line 197
    invoke-direct {v1, v2, v5}, Lcom/plaid/link/result/LinkSuccess;-><init>(Ljava/lang/String;Lcom/plaid/link/result/LinkSuccessMetadata;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v1}, Lx4e0;->b(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/plaid/internal/t6;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/t6;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    iget-object v0, p0, Lcom/plaid/internal/t6;->l:Lx4e0;

    .line 16
    .line 17
    invoke-interface {v0}, Loxt0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/plaid/internal/t6;->d:Lb5e0;

    .line 30
    .line 31
    check-cast v0, Lsmw0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/plaid/internal/f6;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/plaid/internal/f6;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_d

    .line 47
    .line 48
    iget-object v0, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 49
    .line 50
    check-cast v0, Lsmw0;

    .line 51
    .line 52
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/plaid/internal/t6;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    iget-object v0, p0, Lcom/plaid/internal/t6;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x3

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Lcom/plaid/internal/cb;->r:Lsl70;

    .line 86
    .line 87
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/plaid/internal/yd;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lcom/plaid/internal/ae;

    .line 97
    .line 98
    new-instance v5, Lcom/plaid/internal/x0;

    .line 99
    .line 100
    sget-object v6, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    sget-object v8, Lcom/plaid/internal/lc;->a:Ljava/util/TimeZone;

    .line 107
    .line 108
    const-string v9, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 109
    .line 110
    invoke-static {v9, v6, v7, v8}, Lcom/plaid/internal/lc;->a(Ljava/lang/String;JLjava/util/TimeZone;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lcom/plaid/internal/x5;

    .line 115
    .line 116
    iget-object v8, v0, Lcom/plaid/internal/yd;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v7, v8}, Lcom/plaid/internal/x5;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/16 v10, 0x19

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    invoke-direct/range {v5 .. v10}, Lcom/plaid/internal/x0;-><init>(Ljava/lang/String;Lcom/plaid/internal/x5;Lcom/plaid/internal/y;Lcom/plaid/internal/td;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v4, v1, v5, v3}, Lcom/plaid/internal/ae;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v0, Lcom/plaid/internal/yd;->d:Lsfs;

    .line 136
    .line 137
    iget-object v6, v0, Lcom/plaid/internal/yd;->e:Lifs;

    .line 138
    .line 139
    new-instance v7, Lcom/plaid/internal/xd;

    .line 140
    .line 141
    invoke-direct {v7, v0, v4, v1}, Lcom/plaid/internal/xd;-><init>(Lcom/plaid/internal/yd;Lcom/plaid/internal/ae;Ltwp;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-static {v5, v6, v2, v7, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p0}, Lcom/plaid/internal/t6;->b()Lcom/plaid/internal/cb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lcom/plaid/internal/cb;->s:Lsl70;

    .line 153
    .line 154
    invoke-interface {v0}, Lsl70;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/plaid/internal/e9;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/plaid/internal/e9;->p:Llmw0;

    .line 161
    .line 162
    invoke-interface {v0}, Llmw0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/plaid/internal/k9;

    .line 167
    .line 168
    instance-of v4, v0, Lcom/plaid/internal/j9;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    check-cast v0, Lcom/plaid/internal/j9;

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/j9;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    instance-of v4, v0, Lcom/plaid/internal/g9;

    .line 179
    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    check-cast v0, Lcom/plaid/internal/g9;

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/plaid/internal/t6;->a(Lcom/plaid/internal/g9;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    instance-of v4, v0, Lcom/plaid/internal/f9;

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    check-cast v0, Lcom/plaid/internal/f9;

    .line 193
    .line 194
    iget-object v2, v0, Lcom/plaid/internal/f9;->a:Lcom/plaid/internal/o5;

    .line 195
    .line 196
    sget-object v3, Lcom/plaid/internal/o5;->SESSION_TYPE_MISMATCH:Lcom/plaid/internal/o5;

    .line 197
    .line 198
    if-ne v2, v3, :cond_9

    .line 199
    .line 200
    iget-object v2, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    sget-object v3, Lcom/plaid/internal/a6;->a:Lcom/plaid/internal/a6;

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/plaid/internal/cb;->a(Lcom/plaid/internal/e6;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object v2, p0, Lcom/plaid/internal/t6;->f:Lx4e0;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/plaid/internal/f9;->a:Lcom/plaid/internal/o5;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/plaid/internal/q5;->a(Lcom/plaid/internal/o5;)Lcom/plaid/link/result/LinkExit;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v0}, Lx4e0;->b(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    .line 221
    .line 222
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    check-cast p0, Lsmw0;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/plaid/internal/t6;->h:Lb5e0;

    .line 234
    .line 235
    check-cast v0, Lsmw0;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lcom/plaid/internal/t6;->n:Lb5e0;

    .line 241
    .line 242
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    check-cast p0, Lsmw0;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v0}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_a
    instance-of v4, v0, Lcom/plaid/internal/h9;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v4, Lcom/plaid/internal/o6;

    .line 262
    .line 263
    invoke-direct {v4, p0, v1}, Lcom/plaid/internal/o6;-><init>(Lcom/plaid/internal/t6;Ltwp;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1, v2, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_b
    instance-of v0, v0, Lcom/plaid/internal/i9;

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-static {p0}, Ln781;->o(Lfu21;)Legi;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v4, Lcom/plaid/internal/p6;

    .line 279
    .line 280
    invoke-direct {v4, p0, v1}, Lcom/plaid/internal/p6;-><init>(Lcom/plaid/internal/t6;Ltwp;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v1, v2, v4, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 288
    .line 289
    .line 290
    :cond_d
    :goto_1
    return-void
.end method

.method public final onCleared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/t6;->w:Lsv60;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsv60;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/plaid/internal/t6;->c:Lcom/plaid/internal/cb;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lcom/plaid/internal/t6;->b:Lcom/plaid/internal/za;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/plaid/internal/za;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v2, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lcom/plaid/internal/cb;->e:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v3, v1

    .line 38
    :goto_0
    invoke-static {v3, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    :try_start_1
    sput-object v1, Lcom/plaid/internal/za;->e:Lcom/plaid/internal/cb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/plaid/internal/cb;->a()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    return-void
.end method
