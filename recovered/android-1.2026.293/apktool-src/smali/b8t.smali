.class public final Lb8t;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Lw7t;

.field public o:Li8t;

.field public p:Lw7t;

.field public q:B

.field public final synthetic r:Li8t;

.field public final synthetic s:Lu9q0;


# direct methods
.method public constructor <init>(Li8t;Lu9q0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8t;->r:Li8t;

    .line 2
    .line 3
    iput-object p2, p0, Lb8t;->s:Lu9q0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance v0, Lb8t;

    .line 2
    .line 3
    iget-object v1, p0, Lb8t;->r:Li8t;

    .line 4
    .line 5
    iget-object p0, p0, Lb8t;->s:Lu9q0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lb8t;-><init>(Li8t;Lu9q0;Ltwp;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lb8t;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb8t;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lb8t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lb8t;->q:B

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lb8t;->r:Li8t;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    sget-object v7, Lyfs;->a:Lyfs;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v6, :cond_3

    .line 15
    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lb8t;->p:Lw7t;

    .line 23
    .line 24
    iget-object p0, p0, Lb8t;->o:Li8t;

    .line 25
    .line 26
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :catch_2
    move-exception p0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object v0, p0, Lb8t;->p:Lw7t;

    .line 47
    .line 48
    iget-object v4, p0, Lb8t;->o:Li8t;

    .line 49
    .line 50
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lb8t;->n:Lw7t;

    .line 55
    .line 56
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-byte v6, p0, Lb8t;->q:B

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Li8t;->h(Lvwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v7, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    :goto_0
    check-cast p1, Lnh01;

    .line 77
    .line 78
    instance-of v0, p1, Lmh01;

    .line 79
    .line 80
    if-eqz v0, :cond_f

    .line 81
    .line 82
    check-cast p1, Lmh01;

    .line 83
    .line 84
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lw7t;

    .line 88
    .line 89
    iget-object p1, v4, Li8t;->d:Lg1t;

    .line 90
    .line 91
    iput-object v0, p0, Lb8t;->n:Lw7t;

    .line 92
    .line 93
    iput-byte v3, p0, Lb8t;->q:B

    .line 94
    .line 95
    iget-object v3, p0, Lb8t;->s:Lu9q0;

    .line 96
    .line 97
    invoke-virtual {p1, v3, p0}, Lg1t;->a(Lu9q0;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v7, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_1
    check-cast p1, Lioe0;

    .line 105
    .line 106
    invoke-virtual {p1}, Lioe0;->a()Lnh01;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    instance-of v3, p1, Lmh01;

    .line 111
    .line 112
    if-eqz v3, :cond_d

    .line 113
    .line 114
    :try_start_2
    check-cast p1, Lmh01;

    .line 115
    .line 116
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lw7t;

    .line 119
    .line 120
    iget-object v3, v4, Li8t;->b:Lm1t;

    .line 121
    .line 122
    new-instance v8, Lxlr;

    .line 123
    .line 124
    invoke-direct {v8, v0, p1, v6}, Lxlr;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 125
    .line 126
    .line 127
    iput-object v5, p0, Lb8t;->n:Lw7t;

    .line 128
    .line 129
    iput-object v4, p0, Lb8t;->o:Li8t;

    .line 130
    .line 131
    iput-object p1, p0, Lb8t;->p:Lw7t;

    .line 132
    .line 133
    iput-byte v2, p0, Lb8t;->q:B

    .line 134
    .line 135
    invoke-virtual {v3, p0, v8, v6}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v9, v0

    .line 143
    move-object v0, p1

    .line 144
    move-object p1, v9

    .line 145
    :goto_2
    check-cast p1, Lnh01;

    .line 146
    .line 147
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object p1, v4, Li8t;->b:Lm1t;

    .line 151
    .line 152
    iput-object v5, p0, Lb8t;->n:Lw7t;

    .line 153
    .line 154
    iput-object v4, p0, Lb8t;->o:Li8t;

    .line 155
    .line 156
    iput-object v0, p0, Lb8t;->p:Lw7t;

    .line 157
    .line 158
    iput-byte v1, p0, Lb8t;->q:B

    .line 159
    .line 160
    invoke-virtual {p1, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v7, :cond_8

    .line 165
    .line 166
    :goto_3
    return-object v7

    .line 167
    :cond_8
    move-object p0, v4

    .line 168
    :goto_4
    check-cast p1, Lw7t;

    .line 169
    .line 170
    if-nez p1, :cond_9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_9
    move-object v0, p1

    .line 174
    :goto_5
    iput-boolean v6, p0, Li8t;->j:Z

    .line 175
    .line 176
    new-instance p0, Lmh01;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_a

    .line 182
    :goto_6
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    new-instance p1, Lhh01;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    new-instance p1, Lih01;

    .line 195
    .line 196
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :goto_7
    new-instance p1, Lkh01;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :goto_8
    move-object p0, p1

    .line 206
    goto :goto_a

    .line 207
    :catch_3
    move-exception p0

    .line 208
    throw p0

    .line 209
    :goto_9
    new-instance p1, Lih01;

    .line 210
    .line 211
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :goto_a
    instance-of p1, p0, Lmh01;

    .line 216
    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_b
    instance-of p1, p0, Lgh01;

    .line 221
    .line 222
    if-eqz p1, :cond_c

    .line 223
    .line 224
    check-cast p0, Lgh01;

    .line 225
    .line 226
    new-instance p1, Ljh01;

    .line 227
    .line 228
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 229
    .line 230
    invoke-direct {p1, p0}, Ljh01;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move-object p0, p1

    .line 234
    :goto_b
    return-object p0

    .line 235
    :cond_c
    invoke-static {}, Lil;->f()V

    .line 236
    .line 237
    .line 238
    return-object v5

    .line 239
    :cond_d
    instance-of p0, p1, Lgh01;

    .line 240
    .line 241
    if-eqz p0, :cond_e

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_e
    invoke-static {}, Lil;->f()V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :cond_f
    instance-of p0, p1, Lgh01;

    .line 249
    .line 250
    if-eqz p0, :cond_10

    .line 251
    .line 252
    check-cast p1, Lgh01;

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_10
    invoke-static {}, Lil;->f()V

    .line 256
    .line 257
    .line 258
    return-object v5
.end method
