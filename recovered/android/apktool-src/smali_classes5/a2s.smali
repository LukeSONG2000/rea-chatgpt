.class public final La2s;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lm1s;

.field public final b:Lvro;

.field public final c:Lan;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lm1s;Lvro;Lan;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2s;->a:Lm1s;

    .line 5
    .line 6
    iput-object p2, p0, La2s;->b:Lvro;

    .line 7
    .line 8
    iput-object p3, p0, La2s;->c:Lan;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    sget-object p3, Lq150;->d:Lnrn;

    .line 15
    .line 16
    invoke-static {p3, p2}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lvkw;->T(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    if-ge p2, v0, :cond_0

    .line 27
    .line 28
    move p2, v0

    .line 29
    :cond_0
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lf4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p2, p3, v0}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p2}, Lf4;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Lf4;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v0, p3

    .line 49
    check-cast v0, Lq150;

    .line 50
    .line 51
    new-instance v0, Ls1s;

    .line 52
    .line 53
    invoke-direct {v0}, Ls1s;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-object p1, p0, La2s;->d:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lq150;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lt1s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lt1s;

    .line 7
    .line 8
    iget v1, v0, Lt1s;->r:I

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
    iput v1, v0, Lt1s;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt1s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lt1s;-><init>(La2s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lt1s;->p:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lt1s;->r:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lt1s;->o:Ls1s;

    .line 38
    .line 39
    iget-object p2, v0, Lt1s;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    new-instance p0, Lp1d0;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "Reference photo image tag does not have an id"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-object p3, p0, La2s;->d:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-static {p3, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ls1s;

    .line 76
    .line 77
    iget-object p0, p0, La2s;->a:Lm1s;

    .line 78
    .line 79
    iput-object p2, v0, Lt1s;->n:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lt1s;->o:Ls1s;

    .line 82
    .line 83
    iput v3, v0, Lt1s;->r:I

    .line 84
    .line 85
    iget-object p0, p0, Lm1s;->a:Lpn;

    .line 86
    .line 87
    new-instance p3, Lrpd;

    .line 88
    .line 89
    const/16 v2, 0x1c

    .line 90
    .line 91
    invoke-direct {p3, p2, v4, v2}, Lrpd;-><init>(Ljava/lang/String;Lcng;B)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lvfq;

    .line 95
    .line 96
    const/16 v3, 0x9

    .line 97
    .line 98
    invoke-direct {v2, p0, p3, v4, v3}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne p3, v1, :cond_4

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    move-object p0, p1

    .line 109
    :goto_1
    check-cast p3, Lk8z;

    .line 110
    .line 111
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of p3, p1, Lt1d0;

    .line 116
    .line 117
    if-eqz p3, :cond_5

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    instance-of p3, p1, Ln1d0;

    .line 121
    .line 122
    if-eqz p3, :cond_b

    .line 123
    .line 124
    check-cast p1, Ln1d0;

    .line 125
    .line 126
    instance-of p3, p1, Ls1d0;

    .line 127
    .line 128
    if-eqz p3, :cond_7

    .line 129
    .line 130
    move-object p3, p1

    .line 131
    check-cast p3, Ls1d0;

    .line 132
    .line 133
    iget-object p3, p3, Ls1d0;->c:Ljava/lang/Integer;

    .line 134
    .line 135
    sget-object v1, Lfnr;->c:Lfnr;

    .line 136
    .line 137
    if-nez p3, :cond_6

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    const/16 v1, 0x194

    .line 145
    .line 146
    if-ne p3, v1, :cond_7

    .line 147
    .line 148
    new-instance p1, Lt1d0;

    .line 149
    .line 150
    sget-object p3, Ltid0;->a:Ltid0;

    .line 151
    .line 152
    invoke-direct {p1, p3}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_2
    instance-of p3, p1, Lt1d0;

    .line 156
    .line 157
    if-eqz p3, :cond_a

    .line 158
    .line 159
    move-object p3, p1

    .line 160
    check-cast p3, Lt1d0;

    .line 161
    .line 162
    iget-object p3, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Ltid0;

    .line 165
    .line 166
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3}, Lwnm;->y(Ljni;)V

    .line 171
    .line 172
    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-object p3, p0, Ls1s;->a:Lg1a0;

    .line 175
    .line 176
    invoke-virtual {p3}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Lb150;

    .line 181
    .line 182
    if-eqz p3, :cond_8

    .line 183
    .line 184
    iget-object p3, p3, Lb150;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    goto :goto_4

    .line 189
    :cond_8
    move-object p3, v4

    .line 190
    :goto_3
    invoke-static {p3, p2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_9

    .line 195
    .line 196
    iget-object p2, p0, Ls1s;->a:Lg1a0;

    .line 197
    .line 198
    invoke-virtual {p2, v4}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    :cond_9
    monitor-exit p0

    .line 202
    return-object p1

    .line 203
    :goto_4
    monitor-exit p0

    .line 204
    throw p1

    .line 205
    :cond_a
    return-object p1

    .line 206
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 207
    .line 208
    .line 209
    return-object v4
.end method

.method public final b(Lq150;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lu1s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lu1s;

    .line 7
    .line 8
    iget v1, v0, Lu1s;->q:I

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
    iput v1, v0, Lu1s;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lu1s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lu1s;-><init>(La2s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lu1s;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lu1s;->q:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lu1s;->n:Ls1s;

    .line 37
    .line 38
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, La2s;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ls1s;

    .line 59
    .line 60
    iput-object p2, v0, Lu1s;->n:Ls1s;

    .line 61
    .line 62
    iput v3, v0, Lu1s;->q:I

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, La2s;->c(Lq150;Leng;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-ne p0, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    move-object v4, p2

    .line 72
    move-object p2, p0

    .line 73
    move-object p0, v4

    .line 74
    :goto_1
    check-cast p2, Lu1d0;

    .line 75
    .line 76
    instance-of p1, p2, Lt1d0;

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    check-cast p1, Lt1d0;

    .line 82
    .line 83
    iget-object p1, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lb150;

    .line 86
    .line 87
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lwnm;->y(Ljni;)V

    .line 92
    .line 93
    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Ls1s;->a:Lg1a0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lg1a0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p2

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    monitor-exit p0

    .line 104
    throw p1

    .line 105
    :cond_4
    return-object p2
.end method

.method public final c(Lq150;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La2s;->a:Lm1s;

    .line 2
    .line 3
    iget-object v0, v0, Lm1s;->a:Lpn;

    .line 4
    .line 5
    instance-of v1, p2, Lv1s;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lv1s;

    .line 11
    .line 12
    iget v2, v1, Lv1s;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lv1s;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lv1s;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lv1s;-><init>(La2s;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lv1s;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget p2, v1, Lv1s;->p:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    if-eq p2, v2, :cond_2

    .line 39
    .line 40
    if-ne p2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    sget-object p1, Lboi;->a:Lboi;

    .line 65
    .line 66
    if-eqz p0, :cond_b

    .line 67
    .line 68
    if-ne p0, v2, :cond_a

    .line 69
    .line 70
    iput v3, v1, Lv1s;->p:I

    .line 71
    .line 72
    new-instance p0, Lkme;

    .line 73
    .line 74
    const/16 p2, 0x18

    .line 75
    .line 76
    invoke-direct {p0, v3, v4, p2}, Lkme;-><init>(ILcng;B)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lvfq;

    .line 80
    .line 81
    const/16 v2, 0xa

    .line 82
    .line 83
    invoke-direct {p2, v0, p0, v4, v2}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    check-cast p0, Lk8z;

    .line 94
    .line 95
    invoke-virtual {p0}, Lk8z;->a()Lu1d0;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of p1, p0, Lt1d0;

    .line 100
    .line 101
    if-eqz p1, :cond_8

    .line 102
    .line 103
    check-cast p0, Lt1d0;

    .line 104
    .line 105
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lqd2;

    .line 108
    .line 109
    iget-object p0, p0, Lqd2;->a:Ljava/util/List;

    .line 110
    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object p2, p1

    .line 128
    check-cast p2, Lid2;

    .line 129
    .line 130
    iget-object p2, p2, Lid2;->b:Lmd2;

    .line 131
    .line 132
    sget-object v0, Lmd2;->c:Lmd2;

    .line 133
    .line 134
    if-ne p2, v0, :cond_5

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move-object p1, v4

    .line 138
    :goto_2
    check-cast p1, Lid2;

    .line 139
    .line 140
    if-eqz p1, :cond_7

    .line 141
    .line 142
    new-instance v4, Lb150;

    .line 143
    .line 144
    iget-object p0, p1, Lid2;->a:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p1, Lid2;->c:Lhvr;

    .line 147
    .line 148
    invoke-direct {v4, p1, p0}, Lb150;-><init>(Lhvr;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    new-instance p0, Lt1d0;

    .line 152
    .line 153
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_8
    instance-of p1, p0, Ln1d0;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_a
    invoke-static {}, Ln0z;->a()V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_b
    iput v2, v1, Lv1s;->p:I

    .line 171
    .line 172
    new-instance p0, Lkme;

    .line 173
    .line 174
    const/16 p2, 0x19

    .line 175
    .line 176
    invoke-direct {p0, v3, v4, p2}, Lkme;-><init>(ILcng;B)V

    .line 177
    .line 178
    .line 179
    new-instance p2, Lvfq;

    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    invoke-direct {p2, v0, p0, v4, v2}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p2, v1}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, p1, :cond_c

    .line 191
    .line 192
    :goto_3
    return-object p1

    .line 193
    :cond_c
    :goto_4
    check-cast p0, Lk8z;

    .line 194
    .line 195
    invoke-virtual {p0}, Lk8z;->a()Lu1d0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    instance-of p1, p0, Lt1d0;

    .line 200
    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    check-cast p0, Lt1d0;

    .line 204
    .line 205
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lid2;

    .line 208
    .line 209
    new-instance p1, Lb150;

    .line 210
    .line 211
    iget-object p2, p0, Lid2;->a:Ljava/lang/String;

    .line 212
    .line 213
    iget-object p0, p0, Lid2;->c:Lhvr;

    .line 214
    .line 215
    invoke-direct {p1, p0, p2}, Lb150;-><init>(Lhvr;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p0, Lt1d0;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    instance-of p1, p0, Ln1d0;

    .line 225
    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    :goto_5
    instance-of p1, p0, Lt1d0;

    .line 229
    .line 230
    if-eqz p1, :cond_e

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_e
    instance-of p1, p0, Ln1d0;

    .line 234
    .line 235
    if-eqz p1, :cond_11

    .line 236
    .line 237
    check-cast p0, Ln1d0;

    .line 238
    .line 239
    instance-of p1, p0, Ls1d0;

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    move-object p1, p0

    .line 244
    check-cast p1, Ls1d0;

    .line 245
    .line 246
    iget-object p1, p1, Ls1d0;->c:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-object p2, Lfnr;->c:Lfnr;

    .line 249
    .line 250
    if-nez p1, :cond_f

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/16 p2, 0x194

    .line 258
    .line 259
    if-ne p1, p2, :cond_10

    .line 260
    .line 261
    new-instance p0, Lt1d0;

    .line 262
    .line 263
    invoke-direct {p0, v4}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    :goto_6
    return-object p0

    .line 267
    :cond_11
    invoke-static {}, Ln0z;->a()V

    .line 268
    .line 269
    .line 270
    return-object v4

    .line 271
    :cond_12
    invoke-static {}, Ln0z;->a()V

    .line 272
    .line 273
    .line 274
    return-object v4
.end method

.method public final d(Lq150;)Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, La2s;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls1s;

    .line 8
    .line 9
    iget-object p0, p0, Ls1s;->a:Lg1a0;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e(Landroid/net/Uri;Lq150;Ltza0;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "ImageGenLikenessRepository/uploadReferencePhoto/"

    .line 2
    .line 3
    invoke-interface {p3}, Lcng;->getContext()Ljni;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La2s;->d:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-static {v1, p2}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v7, v1

    .line 17
    check-cast v7, Ls1s;

    .line 18
    .line 19
    monitor-enter v7

    .line 20
    :try_start_0
    iget-object v1, v7, Ls1s;->b:Lmhk;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v10}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, La2s;->c:Lan;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lchl;

    .line 51
    .line 52
    const/4 v9, 0x7

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move-object v3, p0

    .line 56
    move-object v4, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v2 .. v9}, Lchl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lcng;B)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    const/4 p1, 0x2

    .line 63
    invoke-static {v0, v10, p1, v2, p0}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v7, Ls1s;->b:Lmhk;

    .line 68
    .line 69
    new-instance p1, Lywq;

    .line 70
    .line 71
    const/16 p2, 0x9

    .line 72
    .line 73
    invoke-direct {p1, v7, p0, p2}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lymt;->C(Lkotlin/jvm/functions/Function1;)Lham;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit v7

    .line 80
    invoke-virtual {p0}, Lymt;->start()Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :goto_1
    monitor-exit v7

    .line 89
    throw p0
.end method

.method public final f(Landroid/net/Uri;Lq150;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lw1s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw1s;

    .line 7
    .line 8
    iget v1, v0, Lw1s;->q:I

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
    iput v1, v0, Lw1s;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1s;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lw1s;-><init>(La2s;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw1s;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw1s;->q:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lboi;->a:Lboi;

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
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p2, v0, Lw1s;->n:Lq150;

    .line 51
    .line 52
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Lw1s;->n:Lq150;

    .line 60
    .line 61
    iput v3, v0, Lw1s;->q:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, La2s;->g(Landroid/net/Uri;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v5, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Lu1d0;

    .line 71
    .line 72
    instance-of p1, p3, Lt1d0;

    .line 73
    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    check-cast p3, Lt1d0;

    .line 77
    .line 78
    iget-object p1, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lhvr;

    .line 81
    .line 82
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Lwnm;->y(Ljni;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    if-ne p2, v3, :cond_5

    .line 96
    .line 97
    sget-object p2, Lmd2;->c:Lmd2;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {}, Ln0z;->a()V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :cond_6
    sget-object p2, Lmd2;->b:Lmd2;

    .line 105
    .line 106
    :goto_2
    iget-object p1, p1, Lhvr;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v4, v0, Lw1s;->n:Lq150;

    .line 109
    .line 110
    iput v2, v0, Lw1s;->q:I

    .line 111
    .line 112
    iget-object p0, p0, La2s;->a:Lm1s;

    .line 113
    .line 114
    iget-object p0, p0, Lm1s;->a:Lpn;

    .line 115
    .line 116
    new-instance p3, Lofp;

    .line 117
    .line 118
    const/16 v1, 0x15

    .line 119
    .line 120
    invoke-direct {p3, p2, p1, v4, v1}, Lofp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lvfq;

    .line 124
    .line 125
    const/16 p2, 0x8

    .line 126
    .line 127
    invoke-direct {p1, p0, p3, v4, p2}, Lvfq;-><init>(Lkj5;Ltza0;Lcng;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1, v0}, Lkj5;->h(Lkotlin/jvm/functions/Function3;Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-ne p3, v5, :cond_7

    .line 135
    .line 136
    :goto_3
    return-object v5

    .line 137
    :cond_7
    :goto_4
    check-cast p3, Lk8z;

    .line 138
    .line 139
    invoke-virtual {p3}, Lk8z;->a()Lu1d0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    instance-of p1, p0, Lt1d0;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    check-cast p0, Lt1d0;

    .line 148
    .line 149
    iget-object p0, p0, Lt1d0;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lid2;

    .line 152
    .line 153
    new-instance p1, Lb150;

    .line 154
    .line 155
    iget-object p2, p0, Lid2;->a:Ljava/lang/String;

    .line 156
    .line 157
    iget-object p0, p0, Lid2;->c:Lhvr;

    .line 158
    .line 159
    invoke-direct {p1, p0, p2}, Lb150;-><init>(Lhvr;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance p0, Lt1d0;

    .line 163
    .line 164
    invoke-direct {p0, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_8
    instance-of p1, p0, Ln1d0;

    .line 169
    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_9
    invoke-static {}, Ln0z;->a()V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_a
    instance-of p0, p3, Ln1d0;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    return-object p3

    .line 182
    :cond_b
    invoke-static {}, Ln0z;->a()V

    .line 183
    .line 184
    .line 185
    return-object v4
.end method

.method public final g(Landroid/net/Uri;Leng;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lz1s;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lz1s;

    .line 11
    .line 12
    iget v3, v2, Lz1s;->p:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lz1s;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lz1s;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lz1s;-><init>(La2s;Leng;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lz1s;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lz1s;->p:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_2
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Ljto;->INSTANCE:Ljto;

    .line 53
    .line 54
    sget-object v14, Lw1v;->INSTANCE:Lw1v;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x5fc

    .line 58
    .line 59
    iget-object v5, v0, La2s;->b:Lvro;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    const/4 v13, 0x0

    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    invoke-static/range {v5 .. v16}, Lvro;->q(Lvro;Landroid/net/Uri;Lqto;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLz1v;Ljava/lang/String;I)Llgp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lefq;

    .line 74
    .line 75
    const/4 v3, 0x4

    .line 76
    invoke-direct {v1, v0, v3}, Lefq;-><init>(Llgp;B)V

    .line 77
    .line 78
    .line 79
    iput v4, v2, Lz1s;->p:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, Lboi;->a:Lboi;

    .line 86
    .line 87
    if-ne v1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_1
    check-cast v1, Lu1d0;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    new-instance v0, Lp1d0;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v2, "Reference photo upload did not complete"

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_4
    return-object v1
.end method
