.class public final Lfsl;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lill;

.field public final b:Latj;

.field public final c:Lapl;

.field public final d:Lapl;

.field public final e:Lega0;


# direct methods
.method public constructor <init>(Lill;Latj;Lapl;Lapl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsl;->a:Lill;

    .line 5
    .line 6
    iput-object p2, p0, Lfsl;->b:Latj;

    .line 7
    .line 8
    iput-object p3, p0, Lfsl;->c:Lapl;

    .line 9
    .line 10
    iput-object p4, p0, Lfsl;->d:Lapl;

    .line 11
    .line 12
    const-string p1, "CodexRemoteSessionManager"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lfsl;->e:Lega0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcsl;

    .line 7
    .line 8
    iget v1, v0, Lcsl;->s:I

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
    iput v1, v0, Lcsl;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcsl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcsl;-><init>(Lfsl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcsl;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcsl;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, La011;->a:La011;

    .line 33
    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v4, :cond_2

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-wide p1, v0, Lcsl;->n:J

    .line 43
    .line 44
    iget-object v1, v0, Lcsl;->p:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lcsl;->o:Lqxo0;

    .line 47
    .line 48
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-wide p1, v0, Lcsl;->n:J

    .line 60
    .line 61
    iget-object v1, v0, Lcsl;->o:Lqxo0;

    .line 62
    .line 63
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lfsl;->c:Lapl;

    .line 71
    .line 72
    iget-object p3, p3, Lapl;->g:Lnsl;

    .line 73
    .line 74
    invoke-virtual {p3}, Lnsl;->c()Lisl;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, p3, Lisl;->b:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p3, p3, Lisl;->c:Lhsl;

    .line 83
    .line 84
    sget-object v1, Lhsl;->b:Lhsl;

    .line 85
    .line 86
    if-eq p3, v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Lhsl;->c:Lhsl;

    .line 89
    .line 90
    if-eq p3, v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Lhsl;->d:Lhsl;

    .line 93
    .line 94
    if-ne p3, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance p0, Lmh01;

    .line 97
    .line 98
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    new-instance v1, Lqxo0;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lcsl;->o:Lqxo0;

    .line 108
    .line 109
    iput-wide p1, v0, Lcsl;->n:J

    .line 110
    .line 111
    iput v4, v0, Lcsl;->s:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lfsl;->b(JLvwp;)Ljava/io/Serializable;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    if-ne p3, v6, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    move-object v4, v1

    .line 127
    move-object v1, p3

    .line 128
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    check-cast p3, Lpml;

    .line 139
    .line 140
    iget-object v7, p3, Lpml;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v8, Li6j0;

    .line 143
    .line 144
    const-string v9, "host_id"

    .line 145
    .line 146
    invoke-direct {v8, v9, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p3, Lpml;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v9, Li6j0;

    .line 152
    .line 153
    const-string v10, "display_name"

    .line 154
    .line 155
    invoke-direct {v9, v10, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v8, v9}, [Li6j0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    iget-object v9, p0, Lfsl;->e:Lega0;

    .line 169
    .line 170
    const-string v10, "Codex remote connecting recently used host"

    .line 171
    .line 172
    invoke-static {v9, v10, v2, v7, v8}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lcsl;->o:Lqxo0;

    .line 176
    .line 177
    iput-object v1, v0, Lcsl;->p:Ljava/util/Iterator;

    .line 178
    .line 179
    iput-wide p1, v0, Lcsl;->n:J

    .line 180
    .line 181
    iput v3, v0, Lcsl;->s:I

    .line 182
    .line 183
    iget-object v7, p0, Lfsl;->d:Lapl;

    .line 184
    .line 185
    invoke-virtual {v7, p3, v0}, Lapl;->c(Lpml;Lvwp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    if-ne p3, v6, :cond_7

    .line 190
    .line 191
    :goto_3
    return-object v6

    .line 192
    :cond_7
    :goto_4
    check-cast p3, Lnh01;

    .line 193
    .line 194
    instance-of v7, p3, Lmh01;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    check-cast p3, Lmh01;

    .line 199
    .line 200
    iget-object p0, p3, Lmh01;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, La011;

    .line 203
    .line 204
    new-instance p0, Lmh01;

    .line 205
    .line 206
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    instance-of v7, p3, Lgh01;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    check-cast p3, Lgh01;

    .line 215
    .line 216
    iput-object p3, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_a
    iget-object p0, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lgh01;

    .line 226
    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_b
    new-instance p0, Lmh01;

    .line 231
    .line 232
    invoke-direct {p0, v5}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method

.method public final b(JLvwp;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lesl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lesl;

    .line 7
    .line 8
    iget v1, v0, Lesl;->r:I

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
    iput v1, v0, Lesl;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lesl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lesl;-><init>(Lfsl;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lesl;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lesl;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-wide p0, v0, Lesl;->n:J

    .line 41
    .line 42
    iget-object p2, v0, Lesl;->o:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-wide p1, v0, Lesl;->n:J

    .line 57
    .line 58
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, v0, Lesl;->n:J

    .line 66
    .line 67
    iput v4, v0, Lesl;->r:I

    .line 68
    .line 69
    iget-object p3, p0, Lfsl;->b:Latj;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Latj;->a(Lvwp;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 79
    .line 80
    iget-object p0, p0, Lfsl;->a:Lill;

    .line 81
    .line 82
    invoke-virtual {p0}, Lill;->a()Ld910;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    move-object v1, p3

    .line 87
    check-cast v1, Ljava/util/Map;

    .line 88
    .line 89
    iput-object v1, v0, Lesl;->o:Ljava/util/Map;

    .line 90
    .line 91
    iput-wide p1, v0, Lesl;->n:J

    .line 92
    .line 93
    iput v3, v0, Lesl;->r:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Lsht;->y(Le510;Ltwp;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v5, :cond_5

    .line 100
    .line 101
    :goto_2
    return-object v5

    .line 102
    :cond_5
    move-object v6, p3

    .line 103
    move-object p3, p0

    .line 104
    move-wide p0, p1

    .line 105
    move-object p2, v6

    .line 106
    :goto_3
    check-cast p3, Ljll;

    .line 107
    .line 108
    iget-object v0, p3, Ljll;->a:Ljava/util/List;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v1, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object v4, v3

    .line 132
    check-cast v4, Lpml;

    .line 133
    .line 134
    iget-object v5, p3, Ljll;->h:Ljava/util/Set;

    .line 135
    .line 136
    iget-object v4, v4, Lpml;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    new-instance p3, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lpml;

    .line 168
    .line 169
    iget-object v3, v1, Lpml;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    new-instance v5, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Li6j0;

    .line 189
    .line 190
    invoke-direct {v3, v1, v5}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    move-object v3, v2

    .line 195
    :goto_6
    if-eqz v3, :cond_8

    .line 196
    .line 197
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    new-instance p2, Ldsl;

    .line 202
    .line 203
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p2}, La0n;->y1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance p3, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    move-object v1, v0

    .line 232
    check-cast v1, Li6j0;

    .line 233
    .line 234
    iget-object v1, v1, Li6j0;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    cmp-long v1, v1, p0

    .line 243
    .line 244
    if-ltz v1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 251
    .line 252
    const/16 p1, 0xa

    .line 253
    .line 254
    invoke-static {p3, p1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_c

    .line 270
    .line 271
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    check-cast p2, Li6j0;

    .line 276
    .line 277
    iget-object p2, p2, Li6j0;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, Lpml;

    .line 280
    .line 281
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_c
    return-object p0
.end method
