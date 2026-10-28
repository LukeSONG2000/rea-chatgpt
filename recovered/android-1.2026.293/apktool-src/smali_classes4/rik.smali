.class public final Lrik;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lg6e0;

.field public final b:Ljava/util/LinkedHashSet;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg6e0;

    .line 5
    .line 6
    invoke-direct {v0}, Lg6e0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrik;->a:Lg6e0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrik;->b:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfp;Ltjj;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lmik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmik;

    .line 7
    .line 8
    iget v1, v0, Lmik;->u:I

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
    iput v1, v0, Lmik;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lmik;-><init>(Lrik;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lmik;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmik;->u:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    iget-object v5, p0, Lrik;->b:Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v6, :cond_4

    .line 41
    .line 42
    if-eq v1, v4, :cond_3

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    if-eq v1, v2, :cond_1

    .line 47
    .line 48
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_1
    iget-object p0, v0, Lmik;->q:Ljava/lang/Throwable;

    .line 55
    .line 56
    iget-object p1, v0, Lmik;->p:Le6e0;

    .line 57
    .line 58
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    iget-object p1, v0, Lmik;->p:Le6e0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    iget-object p0, v0, Lmik;->r:Ljava/util/Iterator;

    .line 74
    .line 75
    iget-object p1, v0, Lmik;->q:Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    iget-object p1, v0, Lmik;->p:Le6e0;

    .line 80
    .line 81
    iget-object p2, v0, Lmik;->o:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v1, v0, Lmik;->n:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :try_start_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception p0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_0
    move-exception p0

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    iget-object p1, v0, Lmik;->p:Le6e0;

    .line 95
    .line 96
    iget-object p2, v0, Lmik;->o:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v1, v0, Lmik;->n:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p3, p1

    .line 104
    move-object p1, v1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, v0, Lmik;->n:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    iput-object p2, v0, Lmik;->o:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object p3, p0, Lrik;->a:Lg6e0;

    .line 114
    .line 115
    iput-object p3, v0, Lmik;->p:Le6e0;

    .line 116
    .line 117
    iput v6, v0, Lmik;->u:I

    .line 118
    .line 119
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v8, :cond_6

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    :goto_1
    :try_start_3
    iput-boolean v6, p0, Lrik;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 127
    .line 128
    :try_start_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    move-object v1, p1

    .line 133
    move-object p1, p3

    .line 134
    :catch_1
    :cond_7
    :goto_2
    :try_start_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_8

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    .line 146
    :try_start_6
    iput-object v1, v0, Lmik;->n:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    iput-object p2, v0, Lmik;->o:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    iput-object p1, v0, Lmik;->p:Le6e0;

    .line 151
    .line 152
    iput-object v7, v0, Lmik;->q:Ljava/lang/Throwable;

    .line 153
    .line 154
    iput-object p0, v0, Lmik;->r:Ljava/util/Iterator;

    .line 155
    .line 156
    iput v4, v0, Lmik;->u:I

    .line 157
    .line 158
    invoke-interface {v1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 162
    if-ne p3, v8, :cond_7

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :goto_3
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 166
    :cond_8
    :try_start_8
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 167
    .line 168
    .line 169
    iput-object v7, v0, Lmik;->n:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    iput-object v7, v0, Lmik;->o:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    iput-object p1, v0, Lmik;->p:Le6e0;

    .line 174
    .line 175
    iput-object v7, v0, Lmik;->q:Ljava/lang/Throwable;

    .line 176
    .line 177
    iput-object v7, v0, Lmik;->r:Ljava/util/Iterator;

    .line 178
    .line 179
    iput v3, v0, Lmik;->u:I

    .line 180
    .line 181
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 185
    if-ne p0, v8, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    :goto_4
    invoke-interface {p1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    sget-object p0, La011;->a:La011;

    .line 192
    .line 193
    return-object p0

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    move-object p1, p3

    .line 196
    :goto_5
    :try_start_9
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 197
    .line 198
    .line 199
    iput-object v7, v0, Lmik;->n:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    iput-object v7, v0, Lmik;->o:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    iput-object p1, v0, Lmik;->p:Le6e0;

    .line 204
    .line 205
    iput-object p0, v0, Lmik;->q:Ljava/lang/Throwable;

    .line 206
    .line 207
    iput-object v7, v0, Lmik;->r:Ljava/util/Iterator;

    .line 208
    .line 209
    iput v2, v0, Lmik;->u:I

    .line 210
    .line 211
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    if-ne p2, v8, :cond_a

    .line 216
    .line 217
    :goto_6
    return-object v8

    .line 218
    :cond_a
    :goto_7
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 219
    :catchall_3
    move-exception p0

    .line 220
    move-object p1, p3

    .line 221
    :goto_8
    invoke-interface {p1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    throw p0
.end method

.method public final b(Lma;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lnik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnik;

    .line 7
    .line 8
    iget v1, v0, Lnik;->r:I

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
    iput v1, v0, Lnik;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnik;-><init>(Lrik;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnik;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lnik;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lnik;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lnik;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lnik;->n:Lma;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lnik;->n:Lma;

    .line 68
    .line 69
    iget-object p2, p0, Lrik;->a:Lg6e0;

    .line 70
    .line 71
    iput-object p2, v0, Lnik;->o:Le6e0;

    .line 72
    .line 73
    iput v3, v0, Lnik;->r:I

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v5, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lrik;->c:Z

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    iput-object v4, v0, Lnik;->n:Lma;

    .line 87
    .line 88
    iput-object p2, v0, Lnik;->o:Le6e0;

    .line 89
    .line 90
    iput v2, v0, Lnik;->r:I

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p1, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_5
    move-object v6, p2

    .line 100
    move-object p2, p1

    .line 101
    move-object p1, v6

    .line 102
    :goto_3
    :try_start_2
    move-object v0, p2

    .line 103
    check-cast v0, Lfjk;

    .line 104
    .line 105
    iget-object p0, p0, Lrik;->b:Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    iget-object v0, v0, Lfjk;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    check-cast p2, Lfjk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object p1, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    :try_start_3
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    :goto_4
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method

.method public final c(Ld3k;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Loik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loik;

    .line 7
    .line 8
    iget v1, v0, Loik;->r:I

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
    iput v1, v0, Loik;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loik;-><init>(Lrik;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loik;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loik;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Loik;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Loik;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Loik;->n:Ld3k;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Loik;->n:Ld3k;

    .line 66
    .line 67
    iget-object p2, p0, Lrik;->a:Lg6e0;

    .line 68
    .line 69
    iput-object p2, v0, Loik;->o:Le6e0;

    .line 70
    .line 71
    iput v3, v0, Loik;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    iget-boolean p0, p0, Lrik;->c:Z

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    iput-object v4, v0, Loik;->n:Ld3k;

    .line 87
    .line 88
    iput-object p1, v0, Loik;->o:Le6e0;

    .line 89
    .line 90
    iput v2, v0, Loik;->r:I

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p2, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_5
    move-object p0, p1

    .line 100
    :goto_3
    :try_start_2
    check-cast p2, Lejk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :try_start_3
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final d(Ljava/lang/String;Lht;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lpik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpik;

    .line 7
    .line 8
    iget v1, v0, Lpik;->s:I

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
    iput v1, v0, Lpik;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpik;-><init>(Lrik;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpik;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpik;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lpik;->p:Le6e0;

    .line 41
    .line 42
    iget-object p2, v0, Lpik;->n:Ljava/lang/String;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :cond_2
    iget-object p1, v0, Lpik;->p:Le6e0;

    .line 57
    .line 58
    iget-object p2, v0, Lpik;->o:Lht;

    .line 59
    .line 60
    iget-object v1, v0, Lpik;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p3, p1

    .line 66
    move-object p1, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lpik;->n:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, v0, Lpik;->o:Lht;

    .line 74
    .line 75
    iget-object p3, p0, Lrik;->a:Lg6e0;

    .line 76
    .line 77
    iput-object p3, v0, Lpik;->p:Le6e0;

    .line 78
    .line 79
    iput v3, v0, Lpik;->s:I

    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    iget-boolean v1, p0, Lrik;->c:Z

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    iput-object p1, v0, Lpik;->n:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v0, Lpik;->o:Lht;

    .line 95
    .line 96
    iput-object p3, v0, Lpik;->p:Le6e0;

    .line 97
    .line 98
    iput v2, v0, Lpik;->s:I

    .line 99
    .line 100
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    if-ne p2, v5, :cond_5

    .line 105
    .line 106
    :goto_2
    return-object v5

    .line 107
    :cond_5
    move-object p2, p1

    .line 108
    move-object p1, p3

    .line 109
    :goto_3
    :try_start_2
    iget-object p0, p0, Lrik;->b:Ljava/util/LinkedHashSet;

    .line 110
    .line 111
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    move-object p3, p1

    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    move-object p1, p3

    .line 118
    goto :goto_5

    .line 119
    :cond_6
    :goto_4
    invoke-interface {p3, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, La011;->a:La011;

    .line 123
    .line 124
    return-object p0

    .line 125
    :goto_5
    invoke-interface {p1, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final e(Ld52;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lqik;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqik;

    .line 7
    .line 8
    iget v1, v0, Lqik;->r:I

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
    iput v1, v0, Lqik;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqik;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lqik;-><init>(Lrik;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lqik;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqik;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lqik;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lqik;->o:Le6e0;

    .line 55
    .line 56
    iget-object v1, v0, Lqik;->n:Ld52;

    .line 57
    .line 58
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lqik;->n:Ld52;

    .line 66
    .line 67
    iget-object p2, p0, Lrik;->a:Lg6e0;

    .line 68
    .line 69
    iput-object p2, v0, Lqik;->o:Le6e0;

    .line 70
    .line 71
    iput v3, v0, Lqik;->r:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v1, p1

    .line 81
    move-object p1, p2

    .line 82
    :goto_1
    :try_start_1
    iget-boolean p0, p0, Lrik;->c:Z

    .line 83
    .line 84
    if-nez p0, :cond_6

    .line 85
    .line 86
    iput-object v4, v0, Lqik;->n:Ld52;

    .line 87
    .line 88
    iput-object p1, v0, Lqik;->o:Le6e0;

    .line 89
    .line 90
    iput v2, v0, Lqik;->r:I

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-ne p0, v5, :cond_5

    .line 97
    .line 98
    :goto_2
    return-object v5

    .line 99
    :cond_5
    move-object p0, p1

    .line 100
    :goto_3
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, La011;->a:La011;

    .line 104
    .line 105
    return-object p0

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    move-object v6, p1

    .line 108
    move-object p1, p0

    .line 109
    move-object p0, v6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    :try_start_2
    new-instance p0, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;

    .line 112
    .line 113
    invoke-direct {p0}, Lcom/openai/feature/codexremote/impl/data/CodexRemoteSlingshotConnectionInvalidatedException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
