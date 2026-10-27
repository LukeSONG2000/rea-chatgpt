.class public final Lscd;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ld7d;

.field public final b:Ldsb;

.field public final c:Lr9d;

.field public final d:Lr9d;

.field public final e:Lr3w;


# direct methods
.method public constructor <init>(Ld7d;Ldsb;Lr9d;Lr9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lscd;->a:Ld7d;

    .line 5
    .line 6
    iput-object p2, p0, Lscd;->b:Ldsb;

    .line 7
    .line 8
    iput-object p3, p0, Lscd;->c:Lr9d;

    .line 9
    .line 10
    iput-object p4, p0, Lscd;->d:Lr9d;

    .line 11
    .line 12
    const-string p1, "CodexRemoteSessionManager"

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lscd;->e:Lr3w;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JLeng;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lqcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqcd;

    .line 7
    .line 8
    iget v1, v0, Lqcd;->s:I

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
    iput v1, v0, Lqcd;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqcd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqcd;-><init>(Lscd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqcd;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqcd;->s:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    sget-object v6, Lboi;->a:Lboi;

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
    iget-wide p1, v0, Lqcd;->n:J

    .line 43
    .line 44
    iget-object v1, v0, Lqcd;->p:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lqcd;->o:Lp050;

    .line 47
    .line 48
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

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
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-wide p1, v0, Lqcd;->n:J

    .line 60
    .line 61
    iget-object v1, v0, Lqcd;->o:Lp050;

    .line 62
    .line 63
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p3, p0, Lscd;->c:Lr9d;

    .line 71
    .line 72
    iget-object p3, p3, Lr9d;->f:Lxcd;

    .line 73
    .line 74
    invoke-virtual {p3}, Lxcd;->b()Lucd;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-object v1, p3, Lucd;->a:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object p3, p3, Lucd;->b:Ltcd;

    .line 83
    .line 84
    sget-object v1, Ltcd;->b:Ltcd;

    .line 85
    .line 86
    if-eq p3, v1, :cond_4

    .line 87
    .line 88
    sget-object v1, Ltcd;->c:Ltcd;

    .line 89
    .line 90
    if-eq p3, v1, :cond_4

    .line 91
    .line 92
    sget-object v1, Ltcd;->d:Ltcd;

    .line 93
    .line 94
    if-ne p3, v1, :cond_5

    .line 95
    .line 96
    :cond_4
    new-instance p0, Lt1d0;

    .line 97
    .line 98
    invoke-direct {p0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    new-instance v1, Lp050;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v1, v0, Lqcd;->o:Lp050;

    .line 108
    .line 109
    iput-wide p1, v0, Lqcd;->n:J

    .line 110
    .line 111
    iput v4, v0, Lqcd;->s:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v0}, Lscd;->b(JLeng;)Ljava/io/Serializable;

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
    check-cast p3, Li8d;

    .line 139
    .line 140
    iget-object v7, p3, Li8d;->a:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v8, Lgw00;

    .line 143
    .line 144
    const-string v9, "host_id"

    .line 145
    .line 146
    invoke-direct {v8, v9, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p3, Li8d;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v9, Lgw00;

    .line 152
    .line 153
    const-string v10, "display_name"

    .line 154
    .line 155
    invoke-direct {v9, v10, v7}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    filled-new-array {v8, v9}, [Lgw00;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    const/16 v8, 0xa

    .line 167
    .line 168
    iget-object v9, p0, Lscd;->e:Lr3w;

    .line 169
    .line 170
    const-string v10, "Codex remote connecting recently used host"

    .line 171
    .line 172
    invoke-static {v9, v10, v2, v7, v8}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 173
    .line 174
    .line 175
    iput-object v4, v0, Lqcd;->o:Lp050;

    .line 176
    .line 177
    iput-object v1, v0, Lqcd;->p:Ljava/util/Iterator;

    .line 178
    .line 179
    iput-wide p1, v0, Lqcd;->n:J

    .line 180
    .line 181
    iput v3, v0, Lqcd;->s:I

    .line 182
    .line 183
    iget-object v7, p0, Lscd;->d:Lr9d;

    .line 184
    .line 185
    invoke-virtual {v7, p3, v0}, Lr9d;->a(Li8d;Leng;)Ljava/lang/Object;

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
    check-cast p3, Lu1d0;

    .line 193
    .line 194
    instance-of v7, p3, Lt1d0;

    .line 195
    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    check-cast p3, Lt1d0;

    .line 199
    .line 200
    iget-object p0, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Ltid0;

    .line 203
    .line 204
    new-instance p0, Lt1d0;

    .line 205
    .line 206
    invoke-direct {p0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_8
    instance-of v7, p3, Ln1d0;

    .line 211
    .line 212
    if-eqz v7, :cond_9

    .line 213
    .line 214
    check-cast p3, Ln1d0;

    .line 215
    .line 216
    iput-object p3, v4, Lp050;->a:Ljava/lang/Object;

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_a
    iget-object p0, v4, Lp050;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ln1d0;

    .line 226
    .line 227
    if-eqz p0, :cond_b

    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_b
    new-instance p0, Lt1d0;

    .line 231
    .line 232
    invoke-direct {p0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0
.end method

.method public final b(JLeng;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lrcd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lrcd;

    .line 7
    .line 8
    iget v1, v0, Lrcd;->r:I

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
    iput v1, v0, Lrcd;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrcd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lrcd;-><init>(Lscd;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lrcd;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lrcd;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    iget-wide p0, v0, Lrcd;->n:J

    .line 41
    .line 42
    iget-object p2, v0, Lrcd;->o:Ljava/util/Map;

    .line 43
    .line 44
    check-cast p2, Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    iget-wide p1, v0, Lrcd;->n:J

    .line 57
    .line 58
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-wide p1, v0, Lrcd;->n:J

    .line 66
    .line 67
    iput v4, v0, Lrcd;->r:I

    .line 68
    .line 69
    iget-object p3, p0, Lscd;->b:Ldsb;

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Ldsb;->a(Leng;)Ljava/lang/Object;

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
    iget-object p0, p0, Lscd;->a:Ld7d;

    .line 81
    .line 82
    invoke-virtual {p0}, Ld7d;->a()Lno;

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
    iput-object v1, v0, Lrcd;->o:Ljava/util/Map;

    .line 90
    .line 91
    iput-wide p1, v0, Lrcd;->n:J

    .line 92
    .line 93
    iput v3, v0, Lrcd;->r:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

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
    check-cast p3, Le7d;

    .line 107
    .line 108
    iget-object v0, p3, Le7d;->a:Ljava/util/List;

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
    check-cast v4, Li8d;

    .line 133
    .line 134
    iget-object v5, p3, Le7d;->g:Ljava/util/Set;

    .line 135
    .line 136
    iget-object v4, v4, Li8d;->a:Ljava/lang/String;

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
    check-cast v1, Li8d;

    .line 168
    .line 169
    iget-object v3, v1, Li8d;->a:Ljava/lang/String;

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
    new-instance v3, Lgw00;

    .line 189
    .line 190
    invoke-direct {v3, v1, v5}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    new-instance p2, Lcrb;

    .line 202
    .line 203
    const/16 v0, 0xb

    .line 204
    .line 205
    invoke-direct {p2, v0}, Lcrb;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-static {p3, p2}, Lfee;->n1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/Iterable;

    .line 213
    .line 214
    new-instance p3, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_b

    .line 228
    .line 229
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    move-object v1, v0

    .line 234
    check-cast v1, Lgw00;

    .line 235
    .line 236
    iget-object v1, v1, Lgw00;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v1

    .line 244
    cmp-long v1, v1, p0

    .line 245
    .line 246
    if-ltz v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 p1, 0xa

    .line 255
    .line 256
    invoke-static {p3, p1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, Lgw00;

    .line 278
    .line 279
    iget-object p2, p2, Lgw00;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p2, Li8d;

    .line 282
    .line 283
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    return-object p0
.end method
