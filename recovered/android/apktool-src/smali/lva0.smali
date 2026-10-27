.class public final Llva0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:J


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lu2o;

.field public final c:Lcva0;

.field public final d:Lij;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->e:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Llva0;->f:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lu2o;Lcva0;Lij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llva0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Llva0;->b:Lu2o;

    .line 7
    .line 8
    iput-object p3, p0, Llva0;->c:Lcva0;

    .line 9
    .line 10
    iput-object p4, p0, Llva0;->d:Lij;

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Llva0;->e:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lhva0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhva0;

    .line 7
    .line 8
    iget v1, v0, Lhva0;->p:I

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
    iput v1, v0, Lhva0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhva0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhva0;-><init>(Llva0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhva0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhva0;->p:I

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
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Llva0;->d:Lij;

    .line 49
    .line 50
    iget-object p2, p2, Lij;->a:Lik4;

    .line 51
    .line 52
    iget-boolean p2, p2, Lik4;->b:Z

    .line 53
    .line 54
    iput v3, v0, Lhva0;->p:I

    .line 55
    .line 56
    iget-object p0, p0, Llva0;->c:Lcva0;

    .line 57
    .line 58
    iget-object p0, p0, Lcva0;->a:Lpn;

    .line 59
    .line 60
    new-instance v1, Lrg;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {v1, p2, p1, v2, v3}, Lrg;-><init>(ZLjava/lang/String;Lcng;B)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lhg60;

    .line 67
    .line 68
    const/16 p2, 0x1b

    .line 69
    .line 70
    invoke-direct {p1, p0, v1, v2, p2}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object p0, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-ne p2, p0, :cond_3

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 83
    .line 84
    instance-of p0, p2, Lj8z;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    check-cast p2, Lj8z;

    .line 89
    .line 90
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lm72;

    .line 93
    .line 94
    invoke-virtual {p0}, Lm72;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 p2, 0xa

    .line 103
    .line 104
    invoke-static {p0, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lg72;

    .line 126
    .line 127
    new-instance v0, Lynn;

    .line 128
    .line 129
    invoke-virtual {p2}, Lg72;->g()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p2}, Lg72;->a()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p2}, Lg72;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p2}, Lg72;->d()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p2}, Lg72;->e()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {p2}, Lg72;->c()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {p2}, Lg72;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct/range {v0 .. v7}, Lynn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance p0, Lt1d0;

    .line 165
    .line 166
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_5
    instance-of p0, p2, Le8z;

    .line 171
    .line 172
    if-eqz p0, :cond_6

    .line 173
    .line 174
    check-cast p2, Le8z;

    .line 175
    .line 176
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 182
    .line 183
    .line 184
    return-object v2
.end method

.method public final b(ZLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Liva0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liva0;

    .line 7
    .line 8
    iget v1, v0, Liva0;->q:I

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
    iput v1, v0, Liva0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liva0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liva0;-><init>(Llva0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Liva0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Liva0;->q:I

    .line 28
    .line 29
    iget-object v2, p0, Llva0;->e:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Liva0;->n:Lgva0;

    .line 38
    .line 39
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Llva0;->a:Landroid/app/Application;

    .line 53
    .line 54
    invoke-static {p2}, Ljbi0;->H(Landroid/content/Context;)Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v1, p0, Llva0;->d:Lij;

    .line 59
    .line 60
    iget-object v1, v1, Lij;->b:Lpm;

    .line 61
    .line 62
    iget-object v1, v1, Lpm;->b:Lqxd0;

    .line 63
    .line 64
    iget-object v1, v1, Lqxd0;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2, v1, p1}, Lmva0;->a(Ljava/util/Locale;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v1, Lgva0;

    .line 71
    .line 72
    invoke-direct {v1, p1, p2}, Lgva0;-><init>(ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lfva0;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5}, Lfva0;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    check-cast v6, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Lfva0;->b()Lyje;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Lyje;->k0()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sget-wide v8, Llva0;->f:J

    .line 104
    .line 105
    invoke-static {v6, v7, v8, v9}, Llrm;->c(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-gez v6, :cond_3

    .line 110
    .line 111
    new-instance p0, Lt1d0;

    .line 112
    .line 113
    invoke-virtual {v5}, Lfva0;->a()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    if-eqz p1, :cond_4

    .line 122
    .line 123
    const/4 v5, 0x4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const/4 v5, 0x3

    .line 126
    :goto_1
    iput-object v1, v0, Liva0;->n:Lgva0;

    .line 127
    .line 128
    iput v3, v0, Liva0;->q:I

    .line 129
    .line 130
    iget-object p0, p0, Llva0;->c:Lcva0;

    .line 131
    .line 132
    iget-object p0, p0, Lcva0;->a:Lpn;

    .line 133
    .line 134
    new-instance v3, Lgjn;

    .line 135
    .line 136
    invoke-direct {v3, v5, v4, p2, p1}, Lgjn;-><init>(ILcng;Ljava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lhg60;

    .line 140
    .line 141
    const/16 p2, 0x1d

    .line 142
    .line 143
    invoke-direct {p1, p0, v3, v4, p2}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p0, Lboi;->a:Lboi;

    .line 151
    .line 152
    if-ne p2, p0, :cond_5

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    move-object p0, v1

    .line 156
    :goto_2
    check-cast p2, Lk8z;

    .line 157
    .line 158
    instance-of p1, p2, Lj8z;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    check-cast p2, Lj8z;

    .line 163
    .line 164
    iget-object p1, p2, Lj8z;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lj23;

    .line 167
    .line 168
    invoke-virtual {p1}, Lj23;->a()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_6

    .line 179
    .line 180
    new-instance p2, Lfva0;

    .line 181
    .line 182
    invoke-virtual {p1}, Lj23;->a()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v1, Lp3n;->b:Lp3n;

    .line 187
    .line 188
    invoke-virtual {v1}, Lp3n;->a()Lyje;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p2, v0, v1}, Lfva0;-><init>(Ljava/util/List;Lyje;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :cond_6
    new-instance p0, Lt1d0;

    .line 199
    .line 200
    invoke-virtual {p1}, Lj23;->a()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :cond_7
    instance-of p0, p2, Le8z;

    .line 209
    .line 210
    if-eqz p0, :cond_8

    .line 211
    .line 212
    check-cast p2, Le8z;

    .line 213
    .line 214
    invoke-static {p2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 220
    .line 221
    .line 222
    return-object v4
.end method

.method public final c(ZLeng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Ljva0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljva0;

    .line 7
    .line 8
    iget v1, v0, Ljva0;->s:I

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
    iput v1, v0, Ljva0;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljva0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljva0;-><init>(Llva0;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljva0;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljva0;->s:I

    .line 28
    .line 29
    iget-object v2, p0, Llva0;->b:Lu2o;

    .line 30
    .line 31
    const/16 v3, 0xe

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x1

    .line 37
    sget-object v8, Lboi;->a:Lboi;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    if-eq v1, v7, :cond_3

    .line 42
    .line 43
    if-eq v1, v6, :cond_2

    .line 44
    .line 45
    if-ne v1, v5, :cond_1

    .line 46
    .line 47
    iget-boolean p0, v0, Ljva0;->p:Z

    .line 48
    .line 49
    iget-boolean p1, v0, Ljva0;->n:Z

    .line 50
    .line 51
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    iget-boolean p0, v0, Ljva0;->o:Z

    .line 64
    .line 65
    iget-boolean p1, v0, Ljva0;->n:Z

    .line 66
    .line 67
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-boolean p0, v0, Ljva0;->o:Z

    .line 72
    .line 73
    iget-boolean p1, v0, Ljva0;->n:Z

    .line 74
    .line 75
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Llva0;->d:Lij;

    .line 83
    .line 84
    iget-object p0, p0, Lij;->a:Lik4;

    .line 85
    .line 86
    iget-boolean p0, p0, Lik4;->b:Z

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    sget-object p2, Leva0;->f:Leva0;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p2, Leva0;->j:Lf2o;

    .line 96
    .line 97
    iput-boolean p1, v0, Ljva0;->n:Z

    .line 98
    .line 99
    iput-boolean p0, v0, Ljva0;->o:Z

    .line 100
    .line 101
    iput v7, v0, Ljva0;->s:I

    .line 102
    .line 103
    invoke-static {v2, p2, v4, v0, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v8, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    :goto_2
    move v9, p1

    .line 117
    move p1, p0

    .line 118
    move p0, p2

    .line 119
    move p2, v9

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object p2, Leva0;->f:Leva0;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object p2, Leva0;->i:Lf2o;

    .line 127
    .line 128
    iput-boolean p1, v0, Ljva0;->n:Z

    .line 129
    .line 130
    iput-boolean p0, v0, Ljva0;->o:Z

    .line 131
    .line 132
    iput v6, v0, Ljva0;->s:I

    .line 133
    .line 134
    invoke-static {v2, p2, v4, v0, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p2, v8, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_2

    .line 148
    :goto_4
    sget-object v1, Leva0;->f:Leva0;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v1, Leva0;->k:Lf2o;

    .line 154
    .line 155
    iput-boolean p2, v0, Ljva0;->n:Z

    .line 156
    .line 157
    iput-boolean p1, v0, Ljva0;->o:Z

    .line 158
    .line 159
    iput-boolean p0, v0, Ljva0;->p:Z

    .line 160
    .line 161
    iput v5, v0, Ljva0;->s:I

    .line 162
    .line 163
    invoke-static {v2, v1, v4, v0, v3}, Lu2o;->k(Lu2o;Luio;ZLcng;I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v8, :cond_8

    .line 168
    .line 169
    :goto_5
    return-object v8

    .line 170
    :cond_8
    move v9, p2

    .line 171
    move-object p2, p1

    .line 172
    move p1, v9

    .line 173
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    if-nez p1, :cond_9

    .line 182
    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    :cond_9
    move v4, v7

    .line 186
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final d(Ljava/lang/String;ZLjava/lang/String;ZZILeng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lkva0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lkva0;

    .line 13
    .line 14
    iget v4, v3, Lkva0;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lkva0;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lkva0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lkva0;-><init>(Llva0;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lkva0;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lkva0;->v:I

    .line 34
    .line 35
    sget-object v5, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v9, Lboi;->a:Lboi;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v7, :cond_2

    .line 45
    .line 46
    if-ne v4, v6, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :cond_2
    iget-byte v1, v3, Lkva0;->s:B

    .line 60
    .line 61
    iget-boolean v4, v3, Lkva0;->r:Z

    .line 62
    .line 63
    iget-boolean v7, v3, Lkva0;->q:Z

    .line 64
    .line 65
    iget-boolean v10, v3, Lkva0;->p:Z

    .line 66
    .line 67
    iget-object v11, v3, Lkva0;->o:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v12, v3, Lkva0;->n:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move v13, v1

    .line 75
    move v15, v7

    .line 76
    move v14, v10

    .line 77
    move-object/from16 v17, v11

    .line 78
    .line 79
    move v11, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    iput-object v2, v3, Lkva0;->n:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v4, p3

    .line 89
    .line 90
    iput-object v4, v3, Lkva0;->o:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v1, v3, Lkva0;->p:Z

    .line 93
    .line 94
    move/from16 v10, p4

    .line 95
    .line 96
    iput-boolean v10, v3, Lkva0;->q:Z

    .line 97
    .line 98
    move/from16 v11, p5

    .line 99
    .line 100
    iput-boolean v11, v3, Lkva0;->r:Z

    .line 101
    .line 102
    move/from16 v12, p6

    .line 103
    .line 104
    iput-byte v12, v3, Lkva0;->s:B

    .line 105
    .line 106
    iput v7, v3, Lkva0;->v:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3}, Llva0;->c(ZLeng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-ne v7, v9, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move v14, v1

    .line 116
    move-object/from16 v17, v4

    .line 117
    .line 118
    move v15, v10

    .line 119
    move v13, v12

    .line 120
    move-object v12, v2

    .line 121
    move-object v2, v7

    .line 122
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    new-instance v0, Lt1d0;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    iget-object v1, v0, Llva0;->d:Lij;

    .line 137
    .line 138
    iget-object v1, v1, Lij;->a:Lik4;

    .line 139
    .line 140
    iget-boolean v1, v1, Lik4;->b:Z

    .line 141
    .line 142
    iput-object v8, v3, Lkva0;->n:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v8, v3, Lkva0;->o:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v14, v3, Lkva0;->p:Z

    .line 147
    .line 148
    iput-boolean v15, v3, Lkva0;->q:Z

    .line 149
    .line 150
    iput-boolean v11, v3, Lkva0;->r:Z

    .line 151
    .line 152
    iput-byte v13, v3, Lkva0;->s:B

    .line 153
    .line 154
    iput v6, v3, Lkva0;->v:I

    .line 155
    .line 156
    iget-object v0, v0, Llva0;->c:Lcva0;

    .line 157
    .line 158
    iget-object v0, v0, Lcva0;->a:Lpn;

    .line 159
    .line 160
    new-instance v10, Lzua0;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move/from16 v16, v11

    .line 165
    .line 166
    move v11, v1

    .line 167
    invoke-direct/range {v10 .. v18}, Lzua0;-><init>(ZLjava/lang/String;IZZZLjava/lang/String;Lcng;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lhg60;

    .line 171
    .line 172
    const/16 v2, 0x19

    .line 173
    .line 174
    invoke-direct {v1, v0, v10, v8, v2}, Lhg60;-><init>(Lpn;Ltza0;Lcng;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v3}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v9, :cond_6

    .line 182
    .line 183
    :goto_2
    return-object v9

    .line 184
    :cond_6
    :goto_3
    check-cast v2, Lk8z;

    .line 185
    .line 186
    instance-of v0, v2, Lj8z;

    .line 187
    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    check-cast v2, Lj8z;

    .line 191
    .line 192
    iget-object v0, v2, Lj8z;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ldj1;

    .line 195
    .line 196
    new-instance v0, Lt1d0;

    .line 197
    .line 198
    invoke-direct {v0, v5}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_7
    instance-of v0, v2, Le8z;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    check-cast v2, Le8z;

    .line 207
    .line 208
    invoke-static {v2}, Lq4e0;->X(Le8z;)Ln1d0;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 214
    .line 215
    .line 216
    return-object v8
.end method
