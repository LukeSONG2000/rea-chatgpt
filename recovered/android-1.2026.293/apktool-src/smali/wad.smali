.class public final Lwad;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Lega0;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/lang/Object;

.field public r:B

.field public final synthetic s:Labd;


# direct methods
.method public constructor <init>(Labd;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwad;->s:Labd;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 0

    .line 1
    new-instance p1, Lwad;

    .line 2
    .line 3
    iget-object p0, p0, Lwad;->s:Labd;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lwad;-><init>(Labd;Ltwp;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lwad;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwad;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwad;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwad;->r:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lyfs;->a:Lyfs;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwad;->q:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnh01;

    .line 17
    .line 18
    iget-object p0, p0, Lwad;->p:Ljava/util/List;

    .line 19
    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p0, Lwad;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Labd;

    .line 36
    .line 37
    iget-object v2, p0, Lwad;->p:Ljava/util/List;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    iget-object v5, p0, Lwad;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lwad;->n:Lega0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_2
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lwad;->s:Labd;

    .line 61
    .line 62
    iget-object v6, v0, Labd;->b:Lega0;

    .line 63
    .line 64
    const-string v5, "Failed to load Calpico rooms from cache"

    .line 65
    .line 66
    sget-object p1, Lsgy;->a:Lsgy;

    .line 67
    .line 68
    :try_start_1
    iput-object v6, p0, Lwad;->n:Lega0;

    .line 69
    .line 70
    iput-object v5, p0, Lwad;->o:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lwad;->p:Ljava/util/List;

    .line 73
    .line 74
    iput-object v0, p0, Lwad;->q:Ljava/lang/Object;

    .line 75
    .line 76
    iput-byte v2, p0, Lwad;->r:B

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Labd;->b(Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 82
    if-ne v2, v4, :cond_3

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_3
    move-object v10, v2

    .line 87
    move-object v2, p1

    .line 88
    move-object p1, v10

    .line 89
    :goto_0
    :try_start_2
    check-cast p1, Lebd;

    .line 90
    .line 91
    invoke-virtual {p1}, Lebd;->f()Lm960;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lm960;->i()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v7, Lmh01;

    .line 100
    .line 101
    invoke-direct {v7, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    :goto_1
    move-object p1, v0

    .line 105
    move-object v0, v7

    .line 106
    goto :goto_5

    .line 107
    :catch_3
    move-exception v2

    .line 108
    move-object v10, v2

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, v10

    .line 111
    goto :goto_2

    .line 112
    :catch_4
    move-exception v2

    .line 113
    move-object v10, v2

    .line 114
    move-object v2, p1

    .line 115
    move-object p1, v10

    .line 116
    goto :goto_3

    .line 117
    :catch_5
    move-exception v2

    .line 118
    move-object v10, v2

    .line 119
    move-object v2, p1

    .line 120
    move-object p1, v10

    .line 121
    goto :goto_4

    .line 122
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_4

    .line 127
    .line 128
    new-instance v7, Lhh01;

    .line 129
    .line 130
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance v7, Lih01;

    .line 135
    .line 136
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    new-instance v7, Lkh01;

    .line 141
    .line 142
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_6
    move-exception p0

    .line 147
    throw p0

    .line 148
    :goto_4
    new-instance v7, Lih01;

    .line 149
    .line 150
    invoke-direct {v7, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :goto_5
    instance-of v7, v0, Lgh01;

    .line 155
    .line 156
    if-eqz v7, :cond_7

    .line 157
    .line 158
    move-object v7, v0

    .line 159
    check-cast v7, Lgh01;

    .line 160
    .line 161
    iget-object v8, v7, Lgh01;->b:Ljava/lang/Throwable;

    .line 162
    .line 163
    const/16 v9, 0xc

    .line 164
    .line 165
    invoke-static {v6, v5, v8, v3, v9}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 166
    .line 167
    .line 168
    instance-of v5, v7, Lkh01;

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    .line 172
    iput-object v3, p0, Lwad;->n:Lega0;

    .line 173
    .line 174
    iput-object v3, p0, Lwad;->o:Ljava/lang/String;

    .line 175
    .line 176
    move-object v5, v2

    .line 177
    check-cast v5, Ljava/util/List;

    .line 178
    .line 179
    iput-object v5, p0, Lwad;->p:Ljava/util/List;

    .line 180
    .line 181
    iput-object v0, p0, Lwad;->q:Ljava/lang/Object;

    .line 182
    .line 183
    iput-byte v1, p0, Lwad;->r:B

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v1, Lk8u;->b:Lk8u;

    .line 189
    .line 190
    new-instance v5, Luad;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v5, p1, v3, v6}, Luad;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v5, p0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v4, :cond_5

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_5
    sget-object p0, La011;->a:La011;

    .line 204
    .line 205
    :goto_6
    if-ne p0, v4, :cond_6

    .line 206
    .line 207
    :goto_7
    return-object v4

    .line 208
    :cond_6
    move-object p0, v2

    .line 209
    :goto_8
    move-object v2, p0

    .line 210
    :cond_7
    invoke-virtual {v0}, Lnh01;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-nez p0, :cond_8

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_8
    move-object v2, p0

    .line 218
    :goto_9
    return-object v2
.end method
