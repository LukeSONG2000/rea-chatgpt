.class public final Lish0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public n:Ljava/lang/Object;

.field public o:Le6e0;

.field public p:B

.field public final synthetic q:Lrsh0;


# direct methods
.method public constructor <init>(Lrsh0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lish0;->q:Lrsh0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance v0, Lish0;

    .line 2
    .line 3
    iget-object p0, p0, Lish0;->q:Lrsh0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lish0;-><init>(Lrsh0;Ltwp;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lish0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lish0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lish0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, La011;->a:La011;

    .line 2
    .line 3
    sget-object v1, Lyfs;->a:Lyfs;

    .line 4
    .line 5
    iget-byte v2, p0, Lish0;->p:B

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v5, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lish0;->o:Le6e0;

    .line 20
    .line 21
    check-cast v1, Lish0;

    .line 22
    .line 23
    iget-object v1, p0, Lish0;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Le6e0;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v6

    .line 41
    :cond_1
    iget-object v2, p0, Lish0;->o:Le6e0;

    .line 42
    .line 43
    iget-object v4, p0, Lish0;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lrsh0;

    .line 46
    .line 47
    :try_start_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    move-object v1, v2

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, Lish0;->o:Le6e0;

    .line 56
    .line 57
    iget-object v7, p0, Lish0;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v7, Lrsh0;

    .line 60
    .line 61
    :try_start_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    .line 64
    move-object p1, v7

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto/16 :goto_a

    .line 74
    .line 75
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lish0;->q:Lrsh0;

    .line 79
    .line 80
    iput-boolean v5, p1, Lrsh0;->k:Z

    .line 81
    .line 82
    iget-object p1, p0, Lish0;->q:Lrsh0;

    .line 83
    .line 84
    :try_start_3
    iget-object v2, p1, Lrsh0;->e:Lath0;

    .line 85
    .line 86
    iget-object v2, v2, Lath0;->q:Lg6e0;

    .line 87
    .line 88
    iput-object p1, p0, Lish0;->n:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, p0, Lish0;->o:Le6e0;

    .line 91
    .line 92
    iput-byte v5, p0, Lish0;->p:B

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 98
    if-ne v7, v1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_0
    :try_start_4
    iget-object v7, p1, Lrsh0;->e:Lath0;

    .line 102
    .line 103
    iput-object p1, p0, Lish0;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v2, p0, Lish0;->o:Le6e0;

    .line 106
    .line 107
    iput-byte v4, p0, Lish0;->p:B

    .line 108
    .line 109
    invoke-virtual {v7, p0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v9, v4

    .line 117
    move-object v4, p1

    .line 118
    move-object p1, v9

    .line 119
    :goto_1
    check-cast p1, Lhsh0;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v7, p1, Lhsh0;->a:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v8, v4, Lrsh0;->a:Lxu;

    .line 129
    .line 130
    iget-object v8, v8, Lxu;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    iget-object v7, p1, Lhsh0;->c:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v8, v4, Lrsh0;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v7, v8}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    const/4 v5, 0x0

    .line 150
    :goto_2
    if-eqz v5, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object p1, v6

    .line 154
    :goto_3
    if-eqz p1, :cond_9

    .line 155
    .line 156
    iget-object v4, v4, Lrsh0;->e:Lath0;

    .line 157
    .line 158
    iput-object v2, p0, Lish0;->n:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v6, p0, Lish0;->o:Le6e0;

    .line 161
    .line 162
    iput-byte v3, p0, Lish0;->p:B

    .line 163
    .line 164
    invoke-virtual {v4, p1, p0}, Lath0;->q(Lhsh0;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    if-ne p1, v1, :cond_8

    .line 169
    .line 170
    :goto_4
    return-object v1

    .line 171
    :cond_8
    move-object v1, v2

    .line 172
    :goto_5
    move-object p1, v0

    .line 173
    move-object v2, v1

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move-object p1, v6

    .line 176
    :goto_6
    :try_start_5
    invoke-interface {v2, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lmh01;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :goto_7
    invoke-interface {v1, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    :goto_8
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_a

    .line 194
    .line 195
    new-instance v1, Lhh01;

    .line 196
    .line 197
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_a
    new-instance v1, Lih01;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :goto_9
    new-instance v1, Lkh01;

    .line 208
    .line 209
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_b

    .line 213
    :catch_3
    move-exception p0

    .line 214
    throw p0

    .line 215
    :goto_a
    new-instance v1, Lih01;

    .line 216
    .line 217
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_b
    iget-object p0, p0, Lish0;->q:Lrsh0;

    .line 221
    .line 222
    instance-of p1, v1, Lgh01;

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    .line 226
    check-cast v1, Lgh01;

    .line 227
    .line 228
    iget-object p0, p0, Lrsh0;->g:Lega0;

    .line 229
    .line 230
    iget-object p1, v1, Lgh01;->b:Ljava/lang/Throwable;

    .line 231
    .line 232
    const/16 v1, 0xc

    .line 233
    .line 234
    const-string v2, "Failed to clear Orbit phone registration"

    .line 235
    .line 236
    invoke-static {p0, v2, p1, v6, v1}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-object v0
.end method
