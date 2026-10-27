.class public final Ls8o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lu2o;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Lg1a0;

.field public final p:Lg1a0;

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lmjn;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lmjn;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Logt;->R(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ls8o;->a:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Ls8o;->b:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lmjn;

    .line 47
    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lmjn;-><init>(B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Logt;->R(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Ls8o;->c:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    sget-object p2, Loin;->a:Loin;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lmjn;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lmjn;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Logt;->R(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ls8o;->d:Ljava/util/Map;

    .line 82
    .line 83
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance p2, Lmjn;

    .line 93
    .line 94
    const/16 v0, 0x14

    .line 95
    .line 96
    invoke-direct {p2, v0}, Lmjn;-><init>(B)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, p2}, Logt;->R(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Ls8o;->e:Ljava/util/Map;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Ls8o;->f:Ljava/util/List;

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Ls8o;->g:Ljava/util/List;

    .line 126
    .line 127
    new-instance p1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Ls8o;->h:Ljava/util/List;

    .line 137
    .line 138
    new-instance p1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Ls8o;->i:Ljava/util/List;

    .line 148
    .line 149
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Ls8o;->j:Ljava/util/List;

    .line 159
    .line 160
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    new-instance p1, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Ls8o;->k:Ljava/util/List;

    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ls8o;->l:Ljava/util/List;

    .line 189
    .line 190
    new-instance p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Ls8o;->m:Ljava/util/List;

    .line 200
    .line 201
    new-instance p1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Ls8o;->n:Ljava/util/List;

    .line 211
    .line 212
    new-instance p1, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    sget-object p1, Lp2o;->c:Lp2o;

    .line 221
    .line 222
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Ls8o;->o:Lg1a0;

    .line 227
    .line 228
    const-wide/16 p1, 0x0

    .line 229
    .line 230
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Ls8o;->p:Lg1a0;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final C(Lb2o;ZLqvn;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lm8o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lm8o;-><init>(Lb2o;ZLqvn;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls8o;->j:Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls8o;->d:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8o;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls8o;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final E(Luio;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls8o;->m:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    iget v0, p0, Ls8o;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls8o;->r:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ls8o;->p:Lg1a0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v1, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final a()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8o;->o:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lc2o;Lqvn;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Lo8o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1, p2}, Lo8o;-><init>(Lbz00;ZZLqvn;)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Ls8o;->h:Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ls8o;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of p1, p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final d(Lwef;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls8o;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(Lbz00;ZZLqvn;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lr8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lr8o;

    .line 7
    .line 8
    iget v1, v0, Lr8o;->t:I

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
    iput v1, v0, Lr8o;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr8o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lr8o;-><init>(Ls8o;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lr8o;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lr8o;->t:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lr8o;->q:Z

    .line 38
    .line 39
    iget-boolean p2, v0, Lr8o;->p:Z

    .line 40
    .line 41
    iget-object p3, v0, Lr8o;->o:Lqvn;

    .line 42
    .line 43
    iget-object p4, v0, Lr8o;->n:Lbz00;

    .line 44
    .line 45
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-boolean p3, v0, Lr8o;->q:Z

    .line 57
    .line 58
    iget-boolean p2, v0, Lr8o;->p:Z

    .line 59
    .line 60
    iget-object p4, v0, Lr8o;->o:Lqvn;

    .line 61
    .line 62
    iget-object p1, v0, Lr8o;->n:Lbz00;

    .line 63
    .line 64
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance p5, Lo8o;

    .line 72
    .line 73
    invoke-direct {p5, p1, p2, p3, p4}, Lo8o;-><init>(Lbz00;ZZLqvn;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Ls8o;->i:Ljava/util/List;

    .line 77
    .line 78
    check-cast v1, Ljava/util/Collection;

    .line 79
    .line 80
    invoke-interface {v1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_1
    iput-object p1, v0, Lr8o;->n:Lbz00;

    .line 84
    .line 85
    iput-object p4, v0, Lr8o;->o:Lqvn;

    .line 86
    .line 87
    iput-boolean p2, v0, Lr8o;->p:Z

    .line 88
    .line 89
    iput-boolean p3, v0, Lr8o;->q:Z

    .line 90
    .line 91
    iput v2, v0, Lr8o;->t:I

    .line 92
    .line 93
    invoke-static {p0, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    sget-object v0, Lboi;->a:Lboi;

    .line 98
    .line 99
    if-ne p5, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v4, p4

    .line 103
    move-object p4, p1

    .line 104
    move p1, p3

    .line 105
    move-object p3, v4

    .line 106
    :goto_2
    invoke-virtual {p0, p4, p2, p1, p3}, Ls8o;->t(Lbz00;ZZLqvn;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final h(Luio;ZZLqvn;)Lvio;
    .locals 0

    .line 1
    new-instance p3, Ln8o;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2, p4}, Ln8o;-><init>(Luio;ZLqvn;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls8o;->f:Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    new-instance p2, Lvio;

    .line 14
    .line 15
    iget-object p3, p0, Ls8o;->b:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p0, p0, Ls8o;->a:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    const-string p1, "FakeExperimentManager"

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Lvio;-><init>(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final i(Lsak;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls8o;->p:Lg1a0;

    .line 2
    .line 3
    iget v1, p0, Ls8o;->q:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, p0, Ls8o;->q:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-wide/16 v2, 0x1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lsak;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget v5, p0, Ls8o;->q:I

    .line 18
    .line 19
    add-int/lit8 v5, v5, -0x1

    .line 20
    .line 21
    iput v5, p0, Ls8o;->q:I

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-boolean v5, p0, Ls8o;->r:Z

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iput-boolean v4, p0, Ls8o;->r:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    add-long/2addr v4, v2

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v0, v1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget v5, p0, Ls8o;->q:I

    .line 52
    .line 53
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    iput v5, p0, Ls8o;->q:I

    .line 56
    .line 57
    iget v5, p0, Ls8o;->q:I

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-boolean v5, p0, Ls8o;->r:Z

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    iput-boolean v4, p0, Ls8o;->r:Z

    .line 66
    .line 67
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    add-long/2addr v4, v2

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0, v1, p0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    throw p1
.end method

.method public final j(Luio;ZZLqvn;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ls8o;->h(Luio;ZZLqvn;)Lvio;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lvio;->a:Z

    .line 6
    .line 7
    return p0
.end method

.method public final p(Luio;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8o;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ls8o;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final s(Lbz00;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls8o;->n:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Lbz00;ZZLqvn;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lo8o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lo8o;-><init>(Lbz00;ZZLqvn;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls8o;->h:Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls8o;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final u(Lwef;ZLqvn;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ll8o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Ll8o;-><init>(Lwef;ZLqvn;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ls8o;->k:Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ls8o;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final v()Le1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Ls8o;->p:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w(Luio;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls8o;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final x(Luio;ZLqvn;Lcng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lp8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp8o;

    .line 7
    .line 8
    iget v1, v0, Lp8o;->s:I

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
    iput v1, v0, Lp8o;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp8o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp8o;-><init>(Ls8o;Lcng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp8o;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lp8o;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lp8o;->p:Z

    .line 38
    .line 39
    iget-object p2, v0, Lp8o;->o:Lqvn;

    .line 40
    .line 41
    iget-object p3, v0, Lp8o;->n:Luio;

    .line 42
    .line 43
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-boolean p2, v0, Lp8o;->p:Z

    .line 55
    .line 56
    iget-object p3, v0, Lp8o;->o:Lqvn;

    .line 57
    .line 58
    iget-object p1, v0, Lp8o;->n:Luio;

    .line 59
    .line 60
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Ln8o;

    .line 68
    .line 69
    invoke-direct {p4, p1, p2, p3}, Ln8o;-><init>(Luio;ZLqvn;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ls8o;->g:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object p1, v0, Lp8o;->n:Luio;

    .line 80
    .line 81
    iput-object p3, v0, Lp8o;->o:Lqvn;

    .line 82
    .line 83
    iput-boolean p2, v0, Lp8o;->p:Z

    .line 84
    .line 85
    iput v2, v0, Lp8o;->s:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object v0, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne p4, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v4, p3

    .line 97
    move-object p3, p1

    .line 98
    move p1, p2

    .line 99
    move-object p2, v4

    .line 100
    :goto_2
    const/4 p4, 0x0

    .line 101
    invoke-virtual {p0, p3, p1, p4, p2}, Ls8o;->h(Luio;ZZLqvn;)Lvio;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-boolean p0, p0, Lvio;->a:Z

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method public final z(Lwef;ZLqvn;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lq8o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lq8o;

    .line 7
    .line 8
    iget v1, v0, Lq8o;->s:I

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
    iput v1, v0, Lq8o;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq8o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lq8o;-><init>(Ls8o;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lq8o;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lq8o;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-boolean p1, v0, Lq8o;->p:Z

    .line 38
    .line 39
    iget-object p2, v0, Lq8o;->o:Lqvn;

    .line 40
    .line 41
    iget-object p3, v0, Lq8o;->n:Lwef;

    .line 42
    .line 43
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-boolean p2, v0, Lq8o;->p:Z

    .line 55
    .line 56
    iget-object p3, v0, Lq8o;->o:Lqvn;

    .line 57
    .line 58
    iget-object p1, v0, Lq8o;->n:Lwef;

    .line 59
    .line 60
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Ll8o;

    .line 68
    .line 69
    invoke-direct {p4, p1, p2, p3}, Ll8o;-><init>(Lwef;ZLqvn;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ls8o;->l:Ljava/util/List;

    .line 73
    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    iput-object p1, v0, Lq8o;->n:Lwef;

    .line 80
    .line 81
    iput-object p3, v0, Lq8o;->o:Lqvn;

    .line 82
    .line 83
    iput-boolean p2, v0, Lq8o;->p:Z

    .line 84
    .line 85
    iput v2, v0, Lq8o;->s:I

    .line 86
    .line 87
    invoke-static {p0, v0}, Lu2o;->F(Lu2o;Leng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    sget-object v0, Lboi;->a:Lboi;

    .line 92
    .line 93
    if-ne p4, v0, :cond_4

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_4
    move-object v4, p3

    .line 97
    move-object p3, p1

    .line 98
    move p1, p2

    .line 99
    move-object p2, v4

    .line 100
    :goto_2
    invoke-virtual {p0, p3, p1, p2}, Ls8o;->u(Lwef;ZLqvn;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method
