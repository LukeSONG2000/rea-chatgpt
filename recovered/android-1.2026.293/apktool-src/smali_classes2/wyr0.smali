.class public final Lwyr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lfbs;


# static fields
.field public static final f:Lega0;


# instance fields
.field public final a:Lwvt0;

.field public final b:Z

.field public final c:Lr3e0;

.field public d:Ljava/util/ArrayList;

.field public final e:Lg6e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ScopedCookieStorage"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v1, v0}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lwyr0;->f:Lega0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lwvt0;Lbzr0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    and-int/lit8 p3, p3, 0x4

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lwyr0;->a:Lwvt0;

    .line 17
    .line 18
    iput-boolean v0, p0, Lwyr0;->b:Z

    .line 19
    .line 20
    iput-object p2, p0, Lwyr0;->c:Lr3e0;

    .line 21
    .line 22
    new-instance p1, Lg6e0;

    .line 23
    .line 24
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lwyr0;->e:Lg6e0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lsyr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsyr0;

    .line 7
    .line 8
    iget v1, v0, Lsyr0;->u:I

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
    iput v1, v0, Lsyr0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsyr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsyr0;-><init>(Lwyr0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsyr0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lsyr0;->u:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

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
    if-eq v1, v5, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-object p0, v0, Lsyr0;->p:Le6e0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v7

    .line 64
    :cond_2
    iget-wide p1, v0, Lsyr0;->r:J

    .line 65
    .line 66
    iget-object v1, v0, Lsyr0;->q:Ltas;

    .line 67
    .line 68
    iget-object v4, v0, Lsyr0;->p:Le6e0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-wide v5, p1

    .line 74
    move-object p1, v4

    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object p0, v4

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    iget-object p1, v0, Lsyr0;->p:Le6e0;

    .line 82
    .line 83
    iget-object p2, v0, Lsyr0;->o:Ltas;

    .line 84
    .line 85
    iget-object v1, v0, Lsyr0;->n:Lda11;

    .line 86
    .line 87
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_5
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-boolean p3, p0, Lwyr0;->b:Z

    .line 99
    .line 100
    invoke-static {p2, p3}, Lxyr0;->a(Ltas;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_7

    .line 105
    .line 106
    iput-object v7, v0, Lsyr0;->n:Lda11;

    .line 107
    .line 108
    iput-object v7, v0, Lsyr0;->o:Ltas;

    .line 109
    .line 110
    iput v6, v0, Lsyr0;->u:I

    .line 111
    .line 112
    iget-object p0, p0, Lwyr0;->a:Lwvt0;

    .line 113
    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lwvt0;->A2(Lda11;Ltas;Lvwp;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v8, :cond_6

    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_6
    return-object v2

    .line 123
    :cond_7
    iput-object p1, v0, Lsyr0;->n:Lda11;

    .line 124
    .line 125
    iput-object p2, v0, Lsyr0;->o:Ltas;

    .line 126
    .line 127
    iget-object p3, p0, Lwyr0;->e:Lg6e0;

    .line 128
    .line 129
    iput-object p3, v0, Lsyr0;->p:Le6e0;

    .line 130
    .line 131
    iput v5, v0, Lsyr0;->u:I

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v8, :cond_8

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move-object v1, p1

    .line 141
    move-object p1, p3

    .line 142
    :goto_1
    :try_start_2
    iget-object p3, p2, Ltas;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p3}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {p2, v1}, Lxvt0;->b(Ltas;Lda11;)Ltas;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, v5, v6}, Lxvt0;->a(Ltas;J)Ltas;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v7, v0, Lsyr0;->n:Lda11;

    .line 164
    .line 165
    iput-object v7, v0, Lsyr0;->o:Ltas;

    .line 166
    .line 167
    iput-object p1, v0, Lsyr0;->p:Le6e0;

    .line 168
    .line 169
    iput-object v1, v0, Lsyr0;->q:Ltas;

    .line 170
    .line 171
    iput-wide v5, v0, Lsyr0;->r:J

    .line 172
    .line 173
    iput v4, v0, Lsyr0;->u:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Lwyr0;->a(Lvwp;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    if-ne p3, v8, :cond_a

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_a
    :goto_2
    check-cast p3, Ljava/util/Collection;

    .line 183
    .line 184
    new-instance p2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    new-instance p3, Lryr0;

    .line 190
    .line 191
    invoke-direct {p3, v1, v5, v6}, Lryr0;-><init>(Ltas;J)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2, p3}, Lf0n;->x0(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v5, v6}, Lxvt0;->e(Ltas;J)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_b

    .line 202
    .line 203
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_2
    move-exception p0

    .line 208
    move-object v9, p1

    .line 209
    move-object p1, p0

    .line 210
    move-object p0, v9

    .line 211
    goto :goto_7

    .line 212
    :cond_b
    :goto_3
    iput-object p2, p0, Lwyr0;->d:Ljava/util/ArrayList;

    .line 213
    .line 214
    iput-object v7, v0, Lsyr0;->n:Lda11;

    .line 215
    .line 216
    iput-object v7, v0, Lsyr0;->o:Ltas;

    .line 217
    .line 218
    iput-object p1, v0, Lsyr0;->p:Le6e0;

    .line 219
    .line 220
    iput-object v7, v0, Lsyr0;->q:Ltas;

    .line 221
    .line 222
    iput-wide v5, v0, Lsyr0;->r:J

    .line 223
    .line 224
    iput v3, v0, Lsyr0;->u:I

    .line 225
    .line 226
    invoke-virtual {p0, p2, v0}, Lwyr0;->b(Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 230
    if-ne p0, v8, :cond_c

    .line 231
    .line 232
    :goto_4
    return-object v8

    .line 233
    :cond_c
    move-object p0, p1

    .line 234
    :goto_5
    move-object p1, p0

    .line 235
    :goto_6
    invoke-interface {p1, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :goto_7
    invoke-interface {p0, v7}, Le6e0;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

.method public final K2(Lda11;Lvwp;)Ljava/io/Serializable;
    .locals 9

    .line 1
    instance-of v0, p2, Ltyr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltyr0;

    .line 7
    .line 8
    iget v1, v0, Ltyr0;->t:I

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
    iput v1, v0, Ltyr0;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltyr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltyr0;-><init>(Lwyr0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltyr0;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ltyr0;->t:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lyfs;->a:Lyfs;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-wide v1, v0, Ltyr0;->q:J

    .line 44
    .line 45
    iget-object p1, v0, Ltyr0;->p:Le6e0;

    .line 46
    .line 47
    iget-object v3, v0, Ltyr0;->o:Ljava/util/List;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v0, Ltyr0;->n:Lda11;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    iget-object p1, v0, Ltyr0;->p:Le6e0;

    .line 68
    .line 69
    iget-object v1, v0, Ltyr0;->o:Ljava/util/List;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, v0, Ltyr0;->n:Lda11;

    .line 74
    .line 75
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object p1, v0, Ltyr0;->n:Lda11;

    .line 80
    .line 81
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Ltyr0;->n:Lda11;

    .line 89
    .line 90
    iput v4, v0, Ltyr0;->t:I

    .line 91
    .line 92
    iget-object p2, p0, Lwyr0;->a:Lwvt0;

    .line 93
    .line 94
    invoke-virtual {p2, p1, v0}, Lwvt0;->K2(Lda11;Lvwp;)Ljava/io/Serializable;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v6, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v7, v4

    .line 123
    check-cast v7, Ltas;

    .line 124
    .line 125
    iget-boolean v8, p0, Lwyr0;->b:Z

    .line 126
    .line 127
    invoke-static {v7, v8}, Lxyr0;->a(Ltas;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    iput-object p1, v0, Ltyr0;->n:Lda11;

    .line 138
    .line 139
    iput-object v1, v0, Ltyr0;->o:Ljava/util/List;

    .line 140
    .line 141
    iget-object p2, p0, Lwyr0;->e:Lg6e0;

    .line 142
    .line 143
    iput-object p2, v0, Ltyr0;->p:Le6e0;

    .line 144
    .line 145
    iput v3, v0, Ltyr0;->t:I

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-ne v3, v6, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move-object v3, p1

    .line 155
    move-object p1, p2

    .line 156
    :goto_3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    iput-object v3, v0, Ltyr0;->n:Lda11;

    .line 161
    .line 162
    move-object p2, v1

    .line 163
    check-cast p2, Ljava/util/List;

    .line 164
    .line 165
    iput-object p2, v0, Ltyr0;->o:Ljava/util/List;

    .line 166
    .line 167
    iput-object p1, v0, Ltyr0;->p:Le6e0;

    .line 168
    .line 169
    iput-wide v7, v0, Ltyr0;->q:J

    .line 170
    .line 171
    iput v2, v0, Ltyr0;->t:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lwyr0;->a(Lvwp;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v6, :cond_9

    .line 178
    .line 179
    :goto_4
    return-object v6

    .line 180
    :cond_9
    move-object v0, v3

    .line 181
    move-object v3, v1

    .line 182
    move-wide v1, v7

    .line 183
    :goto_5
    check-cast p2, Ljava/lang/Iterable;

    .line 184
    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Ltas;

    .line 206
    .line 207
    invoke-static {v7, v1, v2}, Lxvt0;->e(Ltas;J)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_a

    .line 212
    .line 213
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    iput-object v4, p0, Lwyr0;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    check-cast v3, Ljava/util/Collection;

    .line 220
    .line 221
    new-instance p0, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :cond_c
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    move-object v2, v1

    .line 241
    check-cast v2, Ltas;

    .line 242
    .line 243
    invoke-static {v2, v0}, Lxvt0;->f(Ltas;Lda11;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_d
    invoke-static {v3, p0}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object p0

    .line 261
    :goto_8
    invoke-interface {p1, v5}, Le6e0;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Luyr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luyr0;

    .line 7
    .line 8
    iget v1, v0, Luyr0;->p:I

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
    iput v1, v0, Luyr0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luyr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luyr0;-><init>(Lwyr0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luyr0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luyr0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lwyr0;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_8

    .line 51
    .line 52
    iget-object p1, p0, Lwyr0;->c:Lr3e0;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iput v3, v0, Luyr0;->p:I

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lo4a0;->b(Ltwp;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lyfs;->a:Lyfs;

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    :goto_1
    check-cast p1, Labs;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lxvt0;->c(Labs;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_4
    if-nez v2, :cond_5

    .line 76
    .line 77
    sget-object v2, Lsgy;->a:Lsgy;

    .line 78
    .line 79
    :cond_5
    check-cast v2, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v1

    .line 101
    check-cast v2, Ltas;

    .line 102
    .line 103
    iget-boolean v3, p0, Lwyr0;->b:Z

    .line 104
    .line 105
    invoke-static {v2, v3}, Lxyr0;->a(Ltas;Z)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iput-object p1, p0, Lwyr0;->d:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_8
    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvyr0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvyr0;

    .line 7
    .line 8
    iget v1, v0, Lvyr0;->p:I

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
    iput v1, v0, Lvyr0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvyr0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvyr0;-><init>(Lwyr0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvyr0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvyr0;->p:I

    .line 28
    .line 29
    const/16 v2, 0xc

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, La011;->a:La011;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lwyr0;->c:Lr3e0;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-static {p1}, Lxvt0;->g(Ljava/util/List;)Labs;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lvj;

    .line 62
    .line 63
    invoke-direct {p2, p1, v2}, Lvj;-><init>(Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput v5, v0, Lvyr0;->p:I

    .line 67
    .line 68
    invoke-interface {p0, p2, v0}, Lr3e0;->h(Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p0, Lyfs;->a:Lyfs;

    .line 73
    .line 74
    if-ne p2, p0, :cond_4

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 78
    .line 79
    instance-of p0, p2, Lgh01;

    .line 80
    .line 81
    if-eqz p0, :cond_5

    .line 82
    .line 83
    check-cast p2, Lgh01;

    .line 84
    .line 85
    const-string p0, "Failed to save scoped cookies"

    .line 86
    .line 87
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    sget-object p2, Lwyr0;->f:Lega0;

    .line 90
    .line 91
    invoke-static {p2, p0, p1, v3, v2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
