.class public final Lhja0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfja0;


# instance fields
.field public final a:Lsia0;

.field public final b:Levv;

.field public final c:Lxja0;

.field public final d:Ldh7;

.field public e:Lfg7;


# direct methods
.method public constructor <init>(Lsia0;Lmoa0;Levv;Lxja0;Ldh7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhja0;->a:Lsia0;

    .line 5
    .line 6
    iput-object p3, p0, Lhja0;->b:Levv;

    .line 7
    .line 8
    iput-object p4, p0, Lhja0;->c:Lxja0;

    .line 9
    .line 10
    iput-object p5, p0, Lhja0;->d:Ldh7;

    .line 11
    .line 12
    new-instance p1, Lpt;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 p4, 0x3

    .line 16
    invoke-direct {p1, p0, p3, p4}, Lpt;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    const-string p0, "pending login credentials"

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpk7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lgja0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgja0;

    .line 7
    .line 8
    iget v1, v0, Lgja0;->u:I

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
    iput v1, v0, Lgja0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgja0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgja0;-><init>(Lhja0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lgja0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgja0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    iget-object v4, p0, Lhja0;->a:Lsia0;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v5, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p4

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-object p1, v0, Lgja0;->r:Lih01;

    .line 56
    .line 57
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_3
    iget-object p1, v0, Lgja0;->q:Lfg7;

    .line 63
    .line 64
    iget-object p2, v0, Lgja0;->p:Lkxx0;

    .line 65
    .line 66
    move-object p3, p2

    .line 67
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object p2, v0, Lgja0;->o:Lkxx0;

    .line 70
    .line 71
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    iget-object v1, v0, Lgja0;->n:Lpk7;

    .line 74
    .line 75
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v9, p4

    .line 79
    move-object p4, p1

    .line 80
    move-object p1, v1

    .line 81
    move-object v1, v9

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p4, p0, Lhja0;->e:Lfg7;

    .line 87
    .line 88
    if-nez p4, :cond_5

    .line 89
    .line 90
    new-instance p0, Lih01;

    .line 91
    .line 92
    new-instance p1, Lcom/openai/auth/AuthError$MissingResponse;

    .line 93
    .line 94
    new-instance p2, Lqg7;

    .line 95
    .line 96
    const/16 p3, 0xff

    .line 97
    .line 98
    const/4 p4, 0x0

    .line 99
    invoke-direct {p2, p4, v6, v6, p3}, Lqg7;-><init>(ILwnm0;Lv9l0;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/openai/auth/AuthError$MissingResponse;-><init>(Lqg7;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    move-object v1, v4

    .line 110
    check-cast v1, Lhka0;

    .line 111
    .line 112
    invoke-virtual {v1}, Lhka0;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_6

    .line 117
    .line 118
    new-instance p0, Lih01;

    .line 119
    .line 120
    new-instance p1, Lcom/openai/auth/AuthError$Cancelled;

    .line 121
    .line 122
    invoke-direct {p1}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    iget-object v1, v1, Lhka0;->d:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    invoke-static {p4}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lgg7;->j:Ljava/lang/Boolean;

    .line 138
    .line 139
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v1, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    iput-object p1, v0, Lgja0;->n:Lpk7;

    .line 148
    .line 149
    move-object v1, p2

    .line 150
    check-cast v1, Lkxx0;

    .line 151
    .line 152
    iput-object v1, v0, Lgja0;->o:Lkxx0;

    .line 153
    .line 154
    move-object v1, p3

    .line 155
    check-cast v1, Lkxx0;

    .line 156
    .line 157
    iput-object v1, v0, Lgja0;->p:Lkxx0;

    .line 158
    .line 159
    iput-object p4, v0, Lgja0;->q:Lfg7;

    .line 160
    .line 161
    iput v5, v0, Lgja0;->u:I

    .line 162
    .line 163
    iget-object v1, p0, Lhja0;->b:Levv;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Levv;->g(Lvwp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-ne v1, v7, :cond_7

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_a

    .line 179
    .line 180
    move-object p1, v4

    .line 181
    check-cast p1, Lhka0;

    .line 182
    .line 183
    invoke-virtual {p1}, Lhka0;->f()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-nez p1, :cond_8

    .line 188
    .line 189
    new-instance p0, Lih01;

    .line 190
    .line 191
    new-instance p1, Lcom/openai/auth/AuthError$Cancelled;

    .line 192
    .line 193
    invoke-direct {p1}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_8
    iput-object v6, p0, Lhja0;->e:Lfg7;

    .line 201
    .line 202
    new-instance p1, Lih01;

    .line 203
    .line 204
    new-instance p2, Lcom/openai/auth/AuthError$Cancelled;

    .line 205
    .line 206
    invoke-direct {p2}, Lcom/openai/auth/AuthError$Cancelled;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, p2}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    iput-object v6, v0, Lgja0;->n:Lpk7;

    .line 213
    .line 214
    iput-object v6, v0, Lgja0;->o:Lkxx0;

    .line 215
    .line 216
    iput-object v6, v0, Lgja0;->p:Lkxx0;

    .line 217
    .line 218
    iput-object v6, v0, Lgja0;->q:Lfg7;

    .line 219
    .line 220
    iput-object p1, v0, Lgja0;->r:Lih01;

    .line 221
    .line 222
    iput v3, v0, Lgja0;->u:I

    .line 223
    .line 224
    invoke-interface {p3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-ne p2, v7, :cond_9

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    :goto_2
    iget-object p0, p0, Lhja0;->c:Lxja0;

    .line 232
    .line 233
    iget-object p0, p0, Lxja0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    .line 235
    sget-object p2, Ltja0;->a:Ltja0;

    .line 236
    .line 237
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    check-cast v4, Lhka0;

    .line 241
    .line 242
    invoke-virtual {v4}, Lhka0;->a()V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_a
    new-instance v1, Lgbn;

    .line 247
    .line 248
    invoke-direct {v1, p2, p3, p0, v6}, Lgbn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lhja0;Ltwp;)V

    .line 249
    .line 250
    .line 251
    iput-object v6, v0, Lgja0;->n:Lpk7;

    .line 252
    .line 253
    iput-object v6, v0, Lgja0;->o:Lkxx0;

    .line 254
    .line 255
    iput-object v6, v0, Lgja0;->p:Lkxx0;

    .line 256
    .line 257
    iput-object v6, v0, Lgja0;->q:Lfg7;

    .line 258
    .line 259
    iput v2, v0, Lgja0;->u:I

    .line 260
    .line 261
    check-cast v4, Lhka0;

    .line 262
    .line 263
    invoke-virtual {v4, p4, p1, v1, v0}, Lhka0;->c(Lfg7;Lpk7;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    if-ne p0, v7, :cond_b

    .line 268
    .line 269
    :goto_3
    return-object v7

    .line 270
    :cond_b
    return-object p0
.end method

.method public final b(Lfg7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhja0;->a:Lsia0;

    .line 2
    .line 3
    check-cast v0, Lhka0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhka0;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lhka0;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhja0;->d:Ldh7;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/openai/auth/a;->c(Lfg7;)Lgg7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ldh7;->c(Lgg7;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lhja0;->e:Lfg7;

    .line 25
    .line 26
    return-void
.end method
