.class public final Lhwt;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Liwt;
.implements Llp61;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 2

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, List;->n:Lhwt;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbu6;

    .line 10
    .line 11
    iget-object v1, p1, Lhwt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lbu6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbu6;-><init>(Lbu6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p1, p1, Lhwt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, [J

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lhwt;->b:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lz9f0;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lhwt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lcza0;

    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcza0;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lhwt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    return-void

    .line 53
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ls4e0;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {p1, v0}, Ls4e0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhwt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p1, Ls4e0;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ls4e0;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lhwt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/segment/analytics/kotlin/core/retry/RetryConfig;Lx21;)V
    .locals 0

    .line 73
    sget-object p2, Lpfo0;->a:Lofo0;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lhwt;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lhwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lhwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhwt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk4i;)V
    .locals 2

    .line 77
    new-instance v0, Ljac;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljac;-><init>(B)V

    .line 78
    invoke-direct {p0, p1, v0}, Lhwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static D(Lhwt;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v3, "thread/resume"

    .line 2
    .line 3
    const-string v4, "initial"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v6, p3

    .line 10
    invoke-virtual/range {v0 .. v6}, Lhwt;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic H(Lhwt;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lqdy0;Lzn30;Lwtp0;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object p4, p3

    .line 6
    :cond_0
    and-int/lit8 v0, p8, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x20

    .line 13
    .line 14
    if-eqz p8, :cond_2

    .line 15
    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    invoke-virtual/range {p0 .. p7}, Lhwt;->G(Ljava/lang/String;Ljava/lang/String;Lqdy0;Lqdy0;Lzn30;Lwtp0;Lvwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic L(Lhwt;Ljava/lang/String;Lqdy0;Lqpp0;Lkotlin/jvm/functions/Function3;Lzn30;Lkcp0;Lz6k0;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p9, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p9, 0x20

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit8 p9, p9, 0x40

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    new-instance p7, Lyrn;

    .line 17
    .line 18
    const/16 p9, 0x1a

    .line 19
    .line 20
    invoke-direct {p7, p9}, Lyrn;-><init>(B)V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual/range {p0 .. p8}, Lhwt;->K(Ljava/lang/String;Lqdy0;Lqpp0;Lkotlin/jvm/functions/Function3;Lzn30;Lkcp0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic m(Lhwt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p5}, Lhwt;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public A(I)Lqrq0;
    .locals 2

    .line 1
    iget-object p0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqrq0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/16 v0, 0x190

    .line 23
    .line 24
    const/16 v1, 0x1f4

    .line 25
    .line 26
    if-gt v0, p1, :cond_1

    .line 27
    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->g:Lqrq0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    if-gt v1, p1, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x258

    .line 36
    .line 37
    if-ge p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->h:Lqrq0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->i:Lqrq0;

    .line 43
    .line 44
    return-object p0
.end method

.method public B(Ljava/lang/String;Lgsp0;Lq7q0;Lvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Llzp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llzp0;

    .line 7
    .line 8
    iget v1, v0, Llzp0;->u:I

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
    iput v1, v0, Llzp0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llzp0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llzp0;-><init>(Lhwt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llzp0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lyfs;->a:Lyfs;

    .line 28
    .line 29
    iget v2, v0, Llzp0;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Llzp0;->q:Li6j0;

    .line 41
    .line 42
    iget-object p2, v0, Llzp0;->o:Lgsp0;

    .line 43
    .line 44
    iget-object p3, v0, Llzp0;->n:Ljava/lang/String;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v5

    .line 60
    :cond_2
    iget p1, v0, Llzp0;->r:I

    .line 61
    .line 62
    iget-object p2, v0, Llzp0;->q:Li6j0;

    .line 63
    .line 64
    iget-object p3, v0, Llzp0;->p:Lq7q0;

    .line 65
    .line 66
    iget-object v2, v0, Llzp0;->o:Lgsp0;

    .line 67
    .line 68
    iget-object v4, v0, Llzp0;->n:Ljava/lang/String;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    move-object v8, p4

    .line 74
    move p4, p1

    .line 75
    move-object p1, p2

    .line 76
    move-object p2, v2

    .line 77
    :goto_1
    move-object v2, v8

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :catchall_1
    move-exception p1

    .line 81
    move-object v8, p2

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v8

    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :cond_3
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lgsp0;->d()Lkotlinx/serialization/json/b;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    new-instance v2, Li6j0;

    .line 94
    .line 95
    invoke-direct {v2, p1, p4}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p4, p0, Lhwt;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p4, Ljava/util/LinkedHashSet;

    .line 101
    .line 102
    monitor-enter p4

    .line 103
    :try_start_2
    iget-object v6, p0, Lhwt;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 111
    monitor-exit p4

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    const-string p0, "A response is already in progress"

    .line 115
    .line 116
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    :try_start_3
    instance-of p4, p3, Lm7q0;

    .line 122
    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    move-object p4, p3

    .line 126
    check-cast p4, Lm7q0;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catchall_2
    move-exception p2

    .line 130
    :goto_2
    move-object p1, v2

    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_5
    move-object p4, v5

    .line 134
    :goto_3
    if-eqz p4, :cond_6

    .line 135
    .line 136
    invoke-virtual {p4}, Lm7q0;->a()Lf8q0;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p4}, Lf8q0;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move p4, v4

    .line 146
    :goto_4
    :try_start_4
    iget-object v6, p0, Lhwt;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lh0q0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 149
    .line 150
    if-eqz p4, :cond_7

    .line 151
    .line 152
    :try_start_5
    invoke-virtual {p2}, Lgsp0;->e()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    goto :goto_5

    .line 157
    :cond_7
    move-object v7, v5

    .line 158
    :goto_5
    iput-object p1, v0, Llzp0;->n:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p2, v0, Llzp0;->o:Lgsp0;

    .line 161
    .line 162
    iput-object p3, v0, Llzp0;->p:Lq7q0;

    .line 163
    .line 164
    iput-object v2, v0, Llzp0;->q:Li6j0;

    .line 165
    .line 166
    iput p4, v0, Llzp0;->r:I

    .line 167
    .line 168
    iput v4, v0, Llzp0;->u:I

    .line 169
    .line 170
    invoke-virtual {v6, p1, v7, v0}, Lh0q0;->w(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 174
    if-ne v4, v1, :cond_8

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move-object v8, v4

    .line 178
    move-object v4, p1

    .line 179
    move-object p1, v2

    .line 180
    goto :goto_1

    .line 181
    :goto_6
    :try_start_6
    check-cast v2, Lnh01;

    .line 182
    .line 183
    instance-of v6, v2, Lmh01;

    .line 184
    .line 185
    if-eqz v6, :cond_11

    .line 186
    .line 187
    invoke-virtual {p0, v4, p2}, Lhwt;->s(Ljava/lang/String;Lgsp0;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    const-string p2, "Request is no longer pending"

    .line 194
    .line 195
    invoke-static {p2}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 196
    .line 197
    .line 198
    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    iget-object p3, p0, Lhwt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 202
    .line 203
    monitor-enter p3

    .line 204
    :try_start_7
    iget-object p0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 209
    .line 210
    .line 211
    monitor-exit p3

    .line 212
    return-object p2

    .line 213
    :catchall_3
    move-exception p0

    .line 214
    monitor-exit p3

    .line 215
    throw p0

    .line 216
    :cond_9
    :try_start_8
    invoke-static {p2, p3}, Lt191;->l(Lgsp0;Lq7q0;)Lnh01;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    instance-of v2, p3, Lmh01;

    .line 221
    .line 222
    if-eqz v2, :cond_f

    .line 223
    .line 224
    check-cast p3, Lmh01;

    .line 225
    .line 226
    iget-object p3, p3, Lmh01;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p3, Lkotlinx/serialization/json/c;

    .line 229
    .line 230
    iget-object v2, p0, Lhwt;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lh0q0;

    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    instance-of v6, v2, Lmh01;

    .line 239
    .line 240
    if-eqz v6, :cond_b

    .line 241
    .line 242
    check-cast v2, Lmh01;

    .line 243
    .line 244
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Lzn30;

    .line 247
    .line 248
    invoke-virtual {p2}, Lgsp0;->d()Lkotlinx/serialization/json/b;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iput-object v4, v0, Llzp0;->n:Ljava/lang/String;

    .line 253
    .line 254
    iput-object p2, v0, Llzp0;->o:Lgsp0;

    .line 255
    .line 256
    iput-object v5, v0, Llzp0;->p:Lq7q0;

    .line 257
    .line 258
    iput-object p1, v0, Llzp0;->q:Li6j0;

    .line 259
    .line 260
    iput p4, v0, Llzp0;->r:I

    .line 261
    .line 262
    iput v3, v0, Llzp0;->u:I

    .line 263
    .line 264
    invoke-virtual {v2, v6, p3, v0}, Lzn30;->i(Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/c;Lvwp;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    if-ne p4, v1, :cond_a

    .line 269
    .line 270
    :goto_7
    return-object v1

    .line 271
    :cond_a
    move-object p3, v4

    .line 272
    :goto_8
    move-object v2, p4

    .line 273
    check-cast v2, Lnh01;

    .line 274
    .line 275
    move-object v4, p3

    .line 276
    goto :goto_9

    .line 277
    :cond_b
    instance-of p3, v2, Lgh01;

    .line 278
    .line 279
    if-eqz p3, :cond_e

    .line 280
    .line 281
    :goto_9
    iget-object p3, p0, Lhwt;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p3, Lh0q0;

    .line 284
    .line 285
    instance-of p4, v2, Lmh01;

    .line 286
    .line 287
    if-eqz p4, :cond_c

    .line 288
    .line 289
    check-cast v2, Lmh01;

    .line 290
    .line 291
    iget-object p4, v2, Lmh01;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p4, La011;

    .line 294
    .line 295
    invoke-virtual {p2}, Lgsp0;->e()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p4

    .line 299
    new-instance v0, La0i0;

    .line 300
    .line 301
    const/16 v1, 0xb

    .line 302
    .line 303
    invoke-direct {v0, p2, v1}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p3, v4, p4, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object p2, La011;->a:La011;

    .line 310
    .line 311
    new-instance v2, Lmh01;

    .line 312
    .line 313
    invoke-direct {v2, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_c
    instance-of p2, v2, Lgh01;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 318
    .line 319
    if-eqz p2, :cond_d

    .line 320
    .line 321
    :goto_a
    iget-object p2, p0, Lhwt;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    monitor-enter p2

    .line 326
    :try_start_9
    iget-object p0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 329
    .line 330
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 331
    .line 332
    .line 333
    monitor-exit p2

    .line 334
    return-object v2

    .line 335
    :catchall_4
    move-exception p0

    .line 336
    monitor-exit p2

    .line 337
    throw p0

    .line 338
    :cond_d
    :try_start_a
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw p2

    .line 344
    :cond_e
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 345
    .line 346
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 347
    .line 348
    .line 349
    throw p2

    .line 350
    :cond_f
    instance-of p2, p3, Lgh01;

    .line 351
    .line 352
    if-eqz p2, :cond_10

    .line 353
    .line 354
    check-cast p3, Lgh01;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 355
    .line 356
    iget-object p2, p0, Lhwt;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    monitor-enter p2

    .line 361
    iget-object p0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    monitor-exit p2

    .line 369
    return-object p3

    .line 370
    :cond_10
    :try_start_b
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 371
    .line 372
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw p2

    .line 376
    :cond_11
    instance-of p2, v2, Lgh01;

    .line 377
    .line 378
    if-eqz p2, :cond_12

    .line 379
    .line 380
    check-cast v2, Lgh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 381
    .line 382
    iget-object p2, p0, Lhwt;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    monitor-enter p2

    .line 387
    iget-object p0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 390
    .line 391
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    monitor-exit p2

    .line 395
    return-object v2

    .line 396
    :cond_12
    :try_start_c
    new-instance p2, Lkotlin/NoWhenBranchMatchedException;

    .line 397
    .line 398
    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    .line 399
    .line 400
    .line 401
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 402
    :catchall_5
    move-exception p1

    .line 403
    move-object p2, p1

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :goto_b
    iget-object p3, p0, Lhwt;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p3, Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    monitor-enter p3

    .line 411
    :try_start_d
    iget-object p0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Ljava/util/LinkedHashSet;

    .line 414
    .line 415
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 416
    .line 417
    .line 418
    monitor-exit p3

    .line 419
    throw p2

    .line 420
    :catchall_6
    move-exception p0

    .line 421
    monitor-exit p3

    .line 422
    throw p0

    .line 423
    :catchall_7
    move-exception p0

    .line 424
    monitor-exit p4

    .line 425
    throw p0
.end method

.method public C(Ljava/lang/String;Lgsp0;Lq7q0;Lqdy0;)Lzpu;
    .locals 9

    .line 1
    iget-object v0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lh0q0;

    .line 5
    .line 6
    iget-object v0, v2, Lh0q0;->b:Lqu51;

    .line 7
    .line 8
    new-instance v1, Lmzp0;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v4, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v1 .. v8}, Lmzp0;-><init>(Lh0q0;Ljava/lang/String;Lhwt;Lgsp0;Lq7q0;Lqdy0;Ltwp;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x3

    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, p2, p1, v1, p0}, Ldve;->u(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Lzpu;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public E(Lvqf0;Lv5r;Lsdo;Lqsf0;Ljava/lang/String;Lw4s;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v3, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    iget-object v4, p0, Lhwt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ldao;

    .line 10
    .line 11
    instance-of v5, v2, Lxqf0;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lxqf0;

    .line 17
    .line 18
    iget v6, v5, Lxqf0;->v:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lxqf0;->v:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lxqf0;

    .line 31
    .line 32
    invoke-direct {v5, p0, v2}, Lxqf0;-><init>(Lhwt;Lvwp;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lxqf0;->t:Ljava/lang/Object;

    .line 36
    .line 37
    iget v6, v5, Lxqf0;->v:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v10, La011;->a:La011;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    sget-object v12, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v9, :cond_3

    .line 50
    .line 51
    if-eq v6, v8, :cond_2

    .line 52
    .line 53
    if-ne v6, v7, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v10

    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-object v0, v5, Lxqf0;->s:Lb4o;

    .line 66
    .line 67
    iget-object v1, v5, Lxqf0;->r:Lw4s;

    .line 68
    .line 69
    iget-object v3, v5, Lxqf0;->q:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v5, Lxqf0;->p:Lqsf0;

    .line 72
    .line 73
    iget-object v6, v5, Lxqf0;->o:Lsdo;

    .line 74
    .line 75
    iget-object v8, v5, Lxqf0;->n:Lvqf0;

    .line 76
    .line 77
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v2

    .line 81
    move-object v2, v0

    .line 82
    move-object v0, v3

    .line 83
    move-object v3, v4

    .line 84
    move-object v4, v9

    .line 85
    move-object v13, v1

    .line 86
    move-object v9, v6

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :cond_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v10

    .line 93
    :cond_4
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p1, Lvqf0;->p:Ldrf0;

    .line 97
    .line 98
    instance-of v6, v2, Lbrf0;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    check-cast v2, Lbrf0;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    move-object v2, v11

    .line 106
    :goto_1
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, v2, Lbrf0;->d:Lb4o;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move-object v2, v11

    .line 112
    :goto_2
    instance-of v6, v2, Ly3o;

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    new-instance p0, Lvrf0;

    .line 117
    .line 118
    sget-object v2, Lt2f;->b:Lt2f;

    .line 119
    .line 120
    invoke-direct {p0, p1, v2, v0}, Lvrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Lf19;->z(Lyi60;)V

    .line 124
    .line 125
    .line 126
    return-object v10

    .line 127
    :cond_7
    instance-of v6, v2, Lz3o;

    .line 128
    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    move-object v6, v2

    .line 132
    check-cast v6, Lz3o;

    .line 133
    .line 134
    iget-object v6, v6, Lz3o;->a:Lkwz;

    .line 135
    .line 136
    sget-object v13, Lkwz;->d:Lkwz;

    .line 137
    .line 138
    if-eq v6, v13, :cond_8

    .line 139
    .line 140
    new-instance v2, Lvrf0;

    .line 141
    .line 142
    sget-object v4, Lt2f;->b:Lt2f;

    .line 143
    .line 144
    invoke-direct {v2, p1, v4, v0}, Lvrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lf19;->z(Lyi60;)V

    .line 148
    .line 149
    .line 150
    iput-object v11, v5, Lxqf0;->n:Lvqf0;

    .line 151
    .line 152
    iput-object v11, v5, Lxqf0;->o:Lsdo;

    .line 153
    .line 154
    iput-object v11, v5, Lxqf0;->p:Lqsf0;

    .line 155
    .line 156
    iput-object v11, v5, Lxqf0;->q:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v11, v5, Lxqf0;->r:Lw4s;

    .line 159
    .line 160
    iput-object v11, v5, Lxqf0;->s:Lb4o;

    .line 161
    .line 162
    iput v9, v5, Lxqf0;->v:I

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    move-object v1, p1

    .line 166
    move-object/from16 v2, p3

    .line 167
    .line 168
    move-object/from16 v4, p6

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v5}, Lhwt;->x(Lvqf0;Lsdo;Lqsf0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v12, :cond_b

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v4}, Ldao;->N()Lprz0;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iput-object p1, v5, Lxqf0;->n:Lvqf0;

    .line 182
    .line 183
    move-object/from16 v9, p3

    .line 184
    .line 185
    iput-object v9, v5, Lxqf0;->o:Lsdo;

    .line 186
    .line 187
    iput-object v3, v5, Lxqf0;->p:Lqsf0;

    .line 188
    .line 189
    iput-object v0, v5, Lxqf0;->q:Ljava/lang/String;

    .line 190
    .line 191
    move-object/from16 v13, p6

    .line 192
    .line 193
    iput-object v13, v5, Lxqf0;->r:Lw4s;

    .line 194
    .line 195
    iput-object v2, v5, Lxqf0;->s:Lb4o;

    .line 196
    .line 197
    iput v8, v5, Lxqf0;->v:I

    .line 198
    .line 199
    move-object/from16 v8, p2

    .line 200
    .line 201
    invoke-virtual {v4, v8, v6, v5}, Ldao;->Q(Lv5r;Lprz0;Lvwp;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v12, :cond_9

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    move-object v8, p1

    .line 209
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    instance-of v1, v2, Lz3o;

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    new-instance v1, Lvrf0;

    .line 223
    .line 224
    sget-object v2, Lt2f;->b:Lt2f;

    .line 225
    .line 226
    invoke-direct {v1, v8, v2, v0}, Lvrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v1}, Lf19;->z(Lyi60;)V

    .line 230
    .line 231
    .line 232
    iput-object v11, v5, Lxqf0;->n:Lvqf0;

    .line 233
    .line 234
    iput-object v11, v5, Lxqf0;->o:Lsdo;

    .line 235
    .line 236
    iput-object v11, v5, Lxqf0;->p:Lqsf0;

    .line 237
    .line 238
    iput-object v11, v5, Lxqf0;->q:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v11, v5, Lxqf0;->r:Lw4s;

    .line 241
    .line 242
    iput-object v11, v5, Lxqf0;->s:Lb4o;

    .line 243
    .line 244
    iput v7, v5, Lxqf0;->v:I

    .line 245
    .line 246
    move-object p1, p0

    .line 247
    move-object/from16 p4, v3

    .line 248
    .line 249
    move-object/from16 p6, v5

    .line 250
    .line 251
    move-object/from16 p2, v8

    .line 252
    .line 253
    move-object/from16 p3, v9

    .line 254
    .line 255
    move-object/from16 p5, v13

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p6}, Lhwt;->x(Lvqf0;Lsdo;Lqsf0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    if-ne p0, v12, :cond_b

    .line 262
    .line 263
    :goto_4
    return-object v12

    .line 264
    :cond_b
    :goto_5
    return-object v10
.end method

.method public F(Lvqf0;Lsdo;Lqsf0;Ljava/lang/String;Lw4s;Lvwp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p6, Lyqf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lyqf0;

    .line 7
    .line 8
    iget v1, v0, Lyqf0;->u:I

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
    iput v1, v0, Lyqf0;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyqf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lyqf0;-><init>(Lhwt;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lyqf0;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyqf0;->u:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, La011;->a:La011;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    sget-object v7, Lyfs;->a:Lyfs;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v4, :cond_3

    .line 40
    .line 41
    if-eq v1, v3, :cond_2

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_3
    iget-object p5, v0, Lyqf0;->r:Lw4s;

    .line 60
    .line 61
    iget-object p4, v0, Lyqf0;->q:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p3, v0, Lyqf0;->p:Lqsf0;

    .line 64
    .line 65
    iget-object p2, v0, Lyqf0;->o:Lsdo;

    .line 66
    .line 67
    iget-object p1, v0, Lyqf0;->n:Lvqf0;

    .line 68
    .line 69
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-static {p6}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p6, p1, Lvqf0;->p:Ldrf0;

    .line 77
    .line 78
    instance-of v1, p6, Lbrf0;

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast p6, Lbrf0;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object p6, v6

    .line 86
    :goto_1
    if-eqz p6, :cond_6

    .line 87
    .line 88
    iget-object p6, p6, Lbrf0;->d:Lb4o;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object p6, v6

    .line 92
    :goto_2
    instance-of v1, p6, Ly3o;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    new-instance p0, Lvrf0;

    .line 97
    .line 98
    sget-object p2, Lt2f;->c:Lt2f;

    .line 99
    .line 100
    invoke-direct {p0, p1, p2, p4}, Lvrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p0}, Lf19;->z(Lyi60;)V

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :cond_7
    instance-of v1, p6, Lz3o;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    check-cast p6, Lz3o;

    .line 112
    .line 113
    iget-object p6, p6, Lz3o;->a:Lkwz;

    .line 114
    .line 115
    sget-object v1, Lkwz;->c:Lkwz;

    .line 116
    .line 117
    if-ne p6, v1, :cond_9

    .line 118
    .line 119
    iget-object p6, p0, Lhwt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p6, Ldao;

    .line 122
    .line 123
    iput-object p1, v0, Lyqf0;->n:Lvqf0;

    .line 124
    .line 125
    iput-object p2, v0, Lyqf0;->o:Lsdo;

    .line 126
    .line 127
    iput-object p3, v0, Lyqf0;->p:Lqsf0;

    .line 128
    .line 129
    iput-object p4, v0, Lyqf0;->q:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p5, v0, Lyqf0;->r:Lw4s;

    .line 132
    .line 133
    iput v4, v0, Lyqf0;->u:I

    .line 134
    .line 135
    invoke-virtual {p6, v0}, Ldao;->G(Lvwp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    if-ne p6, v7, :cond_8

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    :goto_3
    new-instance p6, Lvrf0;

    .line 143
    .line 144
    sget-object v1, Lt2f;->c:Lt2f;

    .line 145
    .line 146
    invoke-direct {p6, p1, v1, p4}, Lvrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p6}, Lf19;->z(Lyi60;)V

    .line 150
    .line 151
    .line 152
    iput-object v6, v0, Lyqf0;->n:Lvqf0;

    .line 153
    .line 154
    iput-object v6, v0, Lyqf0;->o:Lsdo;

    .line 155
    .line 156
    iput-object v6, v0, Lyqf0;->p:Lqsf0;

    .line 157
    .line 158
    iput-object v6, v0, Lyqf0;->q:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v6, v0, Lyqf0;->r:Lw4s;

    .line 161
    .line 162
    iput v3, v0, Lyqf0;->u:I

    .line 163
    .line 164
    move-object p4, p5

    .line 165
    move-object p5, v0

    .line 166
    invoke-virtual/range {p0 .. p5}, Lhwt;->x(Lvqf0;Lsdo;Lqsf0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v7, :cond_a

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_9
    move-object p6, p4

    .line 174
    move-object p4, p5

    .line 175
    move-object p5, v0

    .line 176
    new-instance v0, Lvrf0;

    .line 177
    .line 178
    sget-object v1, Lt2f;->c:Lt2f;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1, p6}, Lvrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, v0}, Lf19;->z(Lyi60;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, p5, Lyqf0;->n:Lvqf0;

    .line 187
    .line 188
    iput-object v6, p5, Lyqf0;->o:Lsdo;

    .line 189
    .line 190
    iput-object v6, p5, Lyqf0;->p:Lqsf0;

    .line 191
    .line 192
    iput-object v6, p5, Lyqf0;->q:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v6, p5, Lyqf0;->r:Lw4s;

    .line 195
    .line 196
    iput v2, p5, Lyqf0;->u:I

    .line 197
    .line 198
    invoke-virtual/range {p0 .. p5}, Lhwt;->x(Lvqf0;Lsdo;Lqsf0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v7, :cond_a

    .line 203
    .line 204
    :goto_4
    return-object v7

    .line 205
    :cond_a
    return-object v5
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Lqdy0;Lqdy0;Lzn30;Lwtp0;Lvwp;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    iget-object v5, v0, Lhwt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v5

    .line 14
    check-cast v6, Lh0q0;

    .line 15
    .line 16
    iget-object v5, v6, Lh0q0;->h:Lqmw0;

    .line 17
    .line 18
    instance-of v7, v4, Lnzp0;

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Lnzp0;

    .line 24
    .line 25
    iget v8, v7, Lnzp0;->y:I

    .line 26
    .line 27
    const/high16 v9, -0x80000000

    .line 28
    .line 29
    and-int v10, v8, v9

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v8, v9

    .line 34
    iput v8, v7, Lnzp0;->y:I

    .line 35
    .line 36
    :goto_0
    move-object v13, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance v7, Lnzp0;

    .line 39
    .line 40
    invoke-direct {v7, v0, v4}, Lnzp0;-><init>(Lhwt;Lvwp;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object v0, v13, Lnzp0;->w:Ljava/lang/Object;

    .line 45
    .line 46
    iget v4, v13, Lnzp0;->y:I

    .line 47
    .line 48
    const/4 v7, 0x2

    .line 49
    const/4 v15, 0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    sget-object v9, Lyfs;->a:Lyfs;

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    if-eq v4, v15, :cond_2

    .line 56
    .line 57
    if-ne v4, v7, :cond_1

    .line 58
    .line 59
    iget-object v1, v13, Lnzp0;->t:Ljfy0;

    .line 60
    .line 61
    iget-object v2, v13, Lnzp0;->p:Lqdy0;

    .line 62
    .line 63
    iget-object v3, v13, Lnzp0;->o:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v13, Lnzp0;->n:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v8

    .line 71
    .line 72
    move-object v8, v3

    .line 73
    move-object/from16 v3, v16

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v8

    .line 83
    :cond_2
    iget-object v1, v13, Lnzp0;->v:Lcfy0;

    .line 84
    .line 85
    iget-object v2, v13, Lnzp0;->u:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v13, Lnzp0;->t:Ljfy0;

    .line 88
    .line 89
    iget-object v4, v13, Lnzp0;->s:Lzn30;

    .line 90
    .line 91
    iget-object v10, v13, Lnzp0;->r:Lwtp0;

    .line 92
    .line 93
    iget-object v11, v13, Lnzp0;->q:Lqdy0;

    .line 94
    .line 95
    iget-object v12, v13, Lnzp0;->p:Lqdy0;

    .line 96
    .line 97
    iget-object v14, v13, Lnzp0;->o:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v7, v13, Lnzp0;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v16, v7

    .line 105
    .line 106
    move-object v7, v1

    .line 107
    move-object/from16 v1, v16

    .line 108
    .line 109
    move-object/from16 v16, v12

    .line 110
    .line 111
    move-object v12, v11

    .line 112
    move-object/from16 v11, v16

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v1}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    instance-of v4, v0, Lmh01;

    .line 124
    .line 125
    if-eqz v4, :cond_17

    .line 126
    .line 127
    check-cast v0, Lmh01;

    .line 128
    .line 129
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, Lzn30;

    .line 133
    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    if-eq v4, v3, :cond_4

    .line 137
    .line 138
    const-string v0, "Remote session changed"

    .line 139
    .line 140
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_4
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/util/Map;

    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lco30;

    .line 156
    .line 157
    if-eqz v0, :cond_16

    .line 158
    .line 159
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 160
    .line 161
    if-eqz v0, :cond_16

    .line 162
    .line 163
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v3, v0

    .line 168
    check-cast v3, Ljfy0;

    .line 169
    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_5
    invoke-virtual {v3}, Ljfy0;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    move-object v0, v8

    .line 186
    :goto_2
    if-nez v0, :cond_7

    .line 187
    .line 188
    invoke-virtual/range {p4 .. p4}, Lqdy0;->b()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lqdy0;->h()Lcfy0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_c

    .line 197
    .line 198
    iget-object v10, v6, Lh0q0;->s:Lbll;

    .line 199
    .line 200
    iput-object v1, v13, Lnzp0;->n:Ljava/lang/String;

    .line 201
    .line 202
    iput-object v2, v13, Lnzp0;->o:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v11, p3

    .line 205
    .line 206
    iput-object v11, v13, Lnzp0;->p:Lqdy0;

    .line 207
    .line 208
    move-object/from16 v12, p4

    .line 209
    .line 210
    iput-object v12, v13, Lnzp0;->q:Lqdy0;

    .line 211
    .line 212
    move-object/from16 v14, p6

    .line 213
    .line 214
    iput-object v14, v13, Lnzp0;->r:Lwtp0;

    .line 215
    .line 216
    iput-object v4, v13, Lnzp0;->s:Lzn30;

    .line 217
    .line 218
    iput-object v3, v13, Lnzp0;->t:Ljfy0;

    .line 219
    .line 220
    iput-object v0, v13, Lnzp0;->u:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v7, v13, Lnzp0;->v:Lcfy0;

    .line 223
    .line 224
    iput v15, v13, Lnzp0;->y:I

    .line 225
    .line 226
    invoke-virtual {v10, v13, v4, v1, v0}, Lbll;->i(Lvwp;Lzn30;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    if-ne v10, v9, :cond_8

    .line 231
    .line 232
    move-object v2, v9

    .line 233
    goto/16 :goto_7

    .line 234
    .line 235
    :cond_8
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object v2, v0

    .line 238
    move-object v0, v10

    .line 239
    move-object v10, v14

    .line 240
    move-object/from16 v14, v16

    .line 241
    .line 242
    :goto_3
    check-cast v0, Lnh01;

    .line 243
    .line 244
    instance-of v15, v0, Lmh01;

    .line 245
    .line 246
    if-eqz v15, :cond_a

    .line 247
    .line 248
    check-cast v0, Lmh01;

    .line 249
    .line 250
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lpkk0;

    .line 253
    .line 254
    invoke-static {v0, v7}, Lx091;->d(Lpkk0;Lcfy0;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_9

    .line 259
    .line 260
    const-string v0, "These permissions are no longer allowed for this project"

    .line 261
    .line 262
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_9
    move-object v0, v7

    .line 268
    move-object v7, v1

    .line 269
    move-object v1, v3

    .line 270
    move-object v3, v0

    .line 271
    :goto_4
    move-object v0, v11

    .line 272
    goto :goto_5

    .line 273
    :cond_a
    instance-of v1, v0, Lgh01;

    .line 274
    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    check-cast v0, Lgh01;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 281
    .line 282
    .line 283
    return-object v8

    .line 284
    :cond_c
    move-object/from16 v11, p3

    .line 285
    .line 286
    move-object/from16 v12, p4

    .line 287
    .line 288
    move-object/from16 v14, p6

    .line 289
    .line 290
    move-object v10, v7

    .line 291
    move-object v7, v1

    .line 292
    move-object v1, v3

    .line 293
    move-object v3, v10

    .line 294
    move-object v10, v14

    .line 295
    move-object v14, v2

    .line 296
    move-object v2, v0

    .line 297
    goto :goto_4

    .line 298
    :goto_5
    sget-object v11, Ldup0;->a:Lzy60;

    .line 299
    .line 300
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Ljava/util/Map;

    .line 305
    .line 306
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    check-cast v5, Lco30;

    .line 311
    .line 312
    if-eqz v5, :cond_d

    .line 313
    .line 314
    iget-object v5, v5, Lco30;->v:Ljava/util/List;

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_d
    move-object v5, v8

    .line 318
    :goto_6
    if-nez v5, :cond_e

    .line 319
    .line 320
    sget-object v5, Lsgy;->a:Lsgy;

    .line 321
    .line 322
    :cond_e
    invoke-virtual {v1}, Ljfy0;->u()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-static {v12, v5, v11, v10}, Ldup0;->a(Lqdy0;Ljava/util/List;Ljava/lang/String;Lwtp0;)Lnh01;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    instance-of v10, v5, Lmh01;

    .line 331
    .line 332
    if-eqz v10, :cond_14

    .line 333
    .line 334
    check-cast v5, Lmh01;

    .line 335
    .line 336
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 339
    .line 340
    new-instance v10, Lfh1;

    .line 341
    .line 342
    move-object/from16 p3, v2

    .line 343
    .line 344
    move-object/from16 p4, v3

    .line 345
    .line 346
    move-object/from16 p5, v5

    .line 347
    .line 348
    move-object/from16 p1, v6

    .line 349
    .line 350
    move-object/from16 p0, v10

    .line 351
    .line 352
    move-object/from16 p2, v12

    .line 353
    .line 354
    invoke-direct/range {p0 .. p5}, Lfh1;-><init>(Lh0q0;Lqdy0;Ljava/lang/String;Lcfy0;Lkotlinx/serialization/json/c;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v2, p0

    .line 358
    .line 359
    invoke-static {v14, v2}, Lh0q0;->o(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/c;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    iput-object v7, v13, Lnzp0;->n:Ljava/lang/String;

    .line 364
    .line 365
    iput-object v14, v13, Lnzp0;->o:Ljava/lang/String;

    .line 366
    .line 367
    iput-object v0, v13, Lnzp0;->p:Lqdy0;

    .line 368
    .line 369
    iput-object v8, v13, Lnzp0;->q:Lqdy0;

    .line 370
    .line 371
    iput-object v8, v13, Lnzp0;->r:Lwtp0;

    .line 372
    .line 373
    iput-object v8, v13, Lnzp0;->s:Lzn30;

    .line 374
    .line 375
    iput-object v1, v13, Lnzp0;->t:Ljfy0;

    .line 376
    .line 377
    iput-object v8, v13, Lnzp0;->u:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v8, v13, Lnzp0;->v:Lcfy0;

    .line 380
    .line 381
    const/4 v2, 0x2

    .line 382
    iput v2, v13, Lnzp0;->y:I

    .line 383
    .line 384
    move-object v2, v9

    .line 385
    const-string v9, "turn/start"

    .line 386
    .line 387
    const/4 v10, 0x1

    .line 388
    move-object v3, v8

    .line 389
    move-object v8, v14

    .line 390
    const/16 v14, 0x40

    .line 391
    .line 392
    move-object v12, v4

    .line 393
    invoke-static/range {v6 .. v14}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-ne v4, v2, :cond_f

    .line 398
    .line 399
    :goto_7
    return-object v2

    .line 400
    :cond_f
    move-object v2, v0

    .line 401
    move-object v0, v4

    .line 402
    move-object v4, v7

    .line 403
    :goto_8
    check-cast v0, Lnh01;

    .line 404
    .line 405
    instance-of v5, v0, Lmh01;

    .line 406
    .line 407
    if-eqz v5, :cond_11

    .line 408
    .line 409
    check-cast v0, Lmh01;

    .line 410
    .line 411
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lkotlinx/serialization/json/c;

    .line 414
    .line 415
    const-string v5, "turn"

    .line 416
    .line 417
    invoke-static {v5, v0}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    if-eqz v5, :cond_10

    .line 422
    .line 423
    const-string v3, "id"

    .line 424
    .line 425
    invoke-static {v3, v5}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :cond_10
    new-instance v5, Llpm;

    .line 430
    .line 431
    const/16 v7, 0x9

    .line 432
    .line 433
    move-object/from16 p4, v0

    .line 434
    .line 435
    move-object/from16 p3, v1

    .line 436
    .line 437
    move-object/from16 p2, v2

    .line 438
    .line 439
    move-object/from16 p1, v3

    .line 440
    .line 441
    move-object/from16 p0, v5

    .line 442
    .line 443
    move/from16 p5, v7

    .line 444
    .line 445
    invoke-direct/range {p0 .. p5}, Llpm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    invoke-virtual {v6, v4, v8, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lmh01;

    .line 454
    .line 455
    sget-object v1, La011;->a:La011;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_11
    instance-of v1, v0, Lgh01;

    .line 462
    .line 463
    if-eqz v1, :cond_13

    .line 464
    .line 465
    :goto_9
    instance-of v1, v0, Lgh01;

    .line 466
    .line 467
    if-eqz v1, :cond_12

    .line 468
    .line 469
    move-object v1, v0

    .line 470
    check-cast v1, Lgh01;

    .line 471
    .line 472
    new-instance v2, Lzyp0;

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    invoke-direct {v2, v1, v3}, Lzyp0;-><init>(Lgh01;B)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v6, v4, v8, v2}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    :cond_12
    return-object v0

    .line 482
    :cond_13
    invoke-static {}, Lil;->f()V

    .line 483
    .line 484
    .line 485
    return-object v3

    .line 486
    :cond_14
    move-object v3, v8

    .line 487
    instance-of v0, v5, Lgh01;

    .line 488
    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    check-cast v5, Lgh01;

    .line 492
    .line 493
    return-object v5

    .line 494
    :cond_15
    invoke-static {}, Lil;->f()V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    :cond_16
    :goto_a
    const-string v0, "Task is no longer available"

    .line 499
    .line 500
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :cond_17
    move-object v3, v8

    .line 506
    instance-of v1, v0, Lgh01;

    .line 507
    .line 508
    if-eqz v1, :cond_18

    .line 509
    .line 510
    check-cast v0, Lgh01;

    .line 511
    .line 512
    return-object v0

    .line 513
    :cond_18
    invoke-static {}, Lil;->f()V

    .line 514
    .line 515
    .line 516
    return-object v3
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0q0;

    .line 4
    .line 5
    iget-object p0, p0, Lh0q0;->f:Lsmw0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Li0q0;

    .line 13
    .line 14
    iget-object v2, v1, Li0q0;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lco30;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, Li0q0;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v2, p2, p3}, Lt291;->x(Lco30;Ljava/lang/String;Z)Lco30;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2, v3}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v1, v1, Li0q0;->b:Z

    .line 36
    .line 37
    new-instance v3, Li0q0;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public J(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Li6j0;
    .locals 13

    .line 1
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->b:Ljava/lang/Long;

    .line 8
    .line 9
    iget-object v3, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a:Ls4l0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhwt;->r()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v4, Lh611;->a:Lh611;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p0, Li6j0;

    .line 20
    .line 21
    invoke-direct {p0, v4, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    sget-object p0, Ls4l0;->c:Ls4l0;

    .line 30
    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    cmp-long v7, v5, v7

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    new-instance p0, Li6j0;

    .line 44
    .line 45
    sget-object p2, Li611;->a:Li611;

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    if-ne v3, p0, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    cmp-long p0, v5, v2

    .line 60
    .line 61
    if-ltz p0, :cond_2

    .line 62
    .line 63
    sget-object v8, Ls4l0;->b:Ls4l0;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0xc

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v7, p1

    .line 71
    invoke-static/range {v7 .. v12}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ls4l0;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_2
    move-object v7, p1

    .line 76
    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 77
    .line 78
    iget-boolean p1, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    iget p1, v7, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 83
    .line 84
    iget p0, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->b:I

    .line 85
    .line 86
    if-lt p1, p0, :cond_3

    .line 87
    .line 88
    new-instance p0, Lg611;

    .line 89
    .line 90
    sget-object p1, Lalx;->b:Lalx;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lg611;-><init>(Lalx;)V

    .line 93
    .line 94
    .line 95
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0xb

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-static/range {v7 .. v12}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ls4l0;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p2}, Ltu61;->d(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Li6j0;

    .line 110
    .line 111
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :cond_3
    iget-object p0, v7, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    iget-boolean p1, v1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iget v0, v1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->b:I

    .line 134
    .line 135
    if-lt p1, v0, :cond_4

    .line 136
    .line 137
    new-instance p0, Lg611;

    .line 138
    .line 139
    sget-object p1, Lalx;->b:Lalx;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lg611;-><init>(Lalx;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7, p2}, Ltu61;->d(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Li6j0;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object p2

    .line 154
    :cond_4
    iget-boolean p1, v1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 155
    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    iget-wide v2, v1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->e:J

    .line 159
    .line 160
    const-wide/16 v8, 0x3e8

    .line 161
    .line 162
    mul-long/2addr v2, v8

    .line 163
    invoke-virtual {p0, v5, v6, v2, v3}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->a(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    new-instance p0, Lg611;

    .line 170
    .line 171
    sget-object p1, Lalx;->c:Lalx;

    .line 172
    .line 173
    invoke-direct {p0, p1}, Lg611;-><init>(Lalx;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, p2}, Ltu61;->d(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance p2, Li6j0;

    .line 181
    .line 182
    invoke-direct {p2, p0, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :cond_5
    iget-boolean p1, v1, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 187
    .line 188
    if-eqz p1, :cond_6

    .line 189
    .line 190
    invoke-virtual {p0, v5, v6}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->d(J)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_6

    .line 195
    .line 196
    new-instance p0, Li6j0;

    .line 197
    .line 198
    sget-object p1, Lj611;->a:Lj611;

    .line 199
    .line 200
    invoke-direct {p0, p1, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_6
    new-instance p0, Li6j0;

    .line 205
    .line 206
    invoke-direct {p0, v4, v7}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object p0
.end method

.method public K(Ljava/lang/String;Lqdy0;Lqpp0;Lkotlin/jvm/functions/Function3;Lzn30;Lkcp0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    iget-object v6, v0, Lhwt;->b:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lh0q0;

    iget-object v6, v7, Lh0q0;->h:Lqmw0;

    instance-of v8, v5, Lozp0;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lozp0;

    iget v9, v8, Lozp0;->o1:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lozp0;->o1:I

    :goto_0
    move-object v14, v8

    goto :goto_1

    :cond_0
    new-instance v8, Lozp0;

    invoke-direct {v8, v0, v5}, Lozp0;-><init>(Lhwt;Lvwp;)V

    goto :goto_0

    :goto_1
    iget-object v5, v14, Lozp0;->m1:Ljava/lang/Object;

    .line 1
    iget v8, v14, Lozp0;->o1:I

    const-string v11, "model"

    const-string v12, "These permissions are no longer allowed for this project"

    const-string v13, "Computer is no longer available"

    const/16 p8, 0x0

    move-object/from16 v17, v6

    sget-object v6, Lyfs;->a:Lyfs;

    packed-switch v8, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    return-object p8

    :pswitch_0
    iget-object v0, v14, Lozp0;->X:Lgh01;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->A:Ljava/lang/Throwable;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :pswitch_1
    iget-object v0, v14, Lozp0;->j1:Lgh01;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->i1:Lnh01;

    check-cast v0, Lmh01;

    iget-object v1, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lozp0;->f1:Lgh01;

    check-cast v1, Lkotlinx/serialization/json/c;

    iget-object v1, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v1, Lqdy0;

    iget-object v1, v14, Lozp0;->X:Lgh01;

    check-cast v1, Lcfy0;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    iget-object v0, v14, Lozp0;->j1:Lgh01;

    iget-object v1, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lozp0;->f1:Lgh01;

    check-cast v1, Lkotlinx/serialization/json/c;

    iget-object v1, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v1, Lqdy0;

    iget-object v1, v14, Lozp0;->X:Lgh01;

    check-cast v1, Lcfy0;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3
    iget v1, v14, Lozp0;->l1:I

    iget v2, v14, Lozp0;->k1:I

    iget-object v0, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v14, Lozp0;->f1:Lgh01;

    check-cast v3, Lkotlinx/serialization/json/c;

    iget-object v3, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v3, Lqdy0;

    iget-object v4, v14, Lozp0;->X:Lgh01;

    check-cast v4, Lcfy0;

    iget-object v4, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v4, Lslp0;

    iget-object v4, v14, Lozp0;->z:Lmxo0;

    iget-object v8, v14, Lozp0;->y:Lqxo0;

    iget-object v10, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iget-object v11, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v11, Lcfy0;

    iget-object v11, v14, Lozp0;->q:Lkcp0;

    iget-object v12, v14, Lozp0;->n:Ljava/lang/String;

    :try_start_0
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v7

    move-object v15, v10

    move-object v7, v14

    move-object v10, v6

    goto/16 :goto_3f

    :catchall_0
    move-exception v0

    move-object v11, v10

    :goto_2
    move-object v7, v14

    move-object v10, v6

    goto/16 :goto_4c

    :pswitch_4
    iget v1, v14, Lozp0;->l1:I

    iget v2, v14, Lozp0;->k1:I

    iget-object v0, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v14, Lozp0;->f1:Lgh01;

    check-cast v3, Lkotlinx/serialization/json/c;

    iget-object v3, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v3, Lqdy0;

    iget-object v4, v14, Lozp0;->X:Lgh01;

    check-cast v4, Lcfy0;

    iget-object v4, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v4, Lslp0;

    iget-object v4, v14, Lozp0;->z:Lmxo0;

    iget-object v8, v14, Lozp0;->y:Lqxo0;

    iget-object v10, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iget-object v11, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v11, Lcfy0;

    iget-object v11, v14, Lozp0;->q:Lkcp0;

    iget-object v12, v14, Lozp0;->n:Ljava/lang/String;

    :try_start_1
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v17, v7

    move-object v15, v10

    move-object v7, v14

    move-object v10, v6

    goto/16 :goto_3b

    :pswitch_5
    iget-object v0, v14, Lozp0;->j1:Lgh01;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->i1:Lnh01;

    check-cast v0, Lgh01;

    iget-object v1, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lozp0;->f1:Lgh01;

    check-cast v1, Lkotlinx/serialization/json/c;

    iget-object v1, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v1, Lqdy0;

    iget-object v1, v14, Lozp0;->X:Lgh01;

    check-cast v1, Lcfy0;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget v1, v14, Lozp0;->l1:I

    iget v2, v14, Lozp0;->k1:I

    iget-object v3, v14, Lozp0;->h1:Lqdy0;

    iget-object v4, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v14, Lozp0;->f1:Lgh01;

    check-cast v8, Lkotlinx/serialization/json/c;

    iget-object v8, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v8, Lqdy0;

    iget-object v10, v14, Lozp0;->X:Lgh01;

    check-cast v10, Lcfy0;

    iget-object v10, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v10, Lslp0;

    iget-object v10, v14, Lozp0;->z:Lmxo0;

    iget-object v11, v14, Lozp0;->y:Lqxo0;

    iget-object v12, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iget-object v13, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v13, Lcfy0;

    iget-object v13, v14, Lozp0;->s:Lzn30;

    iget-object v9, v14, Lozp0;->q:Lkcp0;

    iget-object v15, v14, Lozp0;->n:Ljava/lang/String;

    :try_start_2
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v15

    move-object v15, v6

    move-object v6, v13

    move-object v13, v10

    move-object v10, v7

    move-object v7, v0

    move-object v0, v5

    move-object v5, v14

    const/16 v19, 0x1

    move-object v14, v11

    move v11, v2

    move-object v2, v4

    move-object v4, v9

    move v9, v1

    move-object v1, v12

    move-object v12, v8

    goto/16 :goto_39

    :catchall_1
    move-exception v0

    move-object v4, v10

    move-object v8, v11

    move-object v11, v12

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, v14, Lozp0;->j1:Lgh01;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->i1:Lnh01;

    check-cast v0, Lgh01;

    iget-object v1, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v14, Lozp0;->f1:Lgh01;

    check-cast v1, Lkotlinx/serialization/json/c;

    iget-object v1, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v1, Lqdy0;

    iget-object v1, v14, Lozp0;->X:Lgh01;

    check-cast v1, Lcfy0;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_8
    iget v1, v14, Lozp0;->l1:I

    iget v2, v14, Lozp0;->k1:I

    iget-object v3, v14, Lozp0;->h1:Lqdy0;

    iget-object v4, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v8, v14, Lozp0;->f1:Lgh01;

    check-cast v8, Lkotlinx/serialization/json/c;

    iget-object v8, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v8, Lqdy0;

    iget-object v9, v14, Lozp0;->X:Lgh01;

    check-cast v9, Lcfy0;

    iget-object v9, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v9, Lslp0;

    iget-object v9, v14, Lozp0;->z:Lmxo0;

    iget-object v10, v14, Lozp0;->y:Lqxo0;

    iget-object v11, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iget-object v12, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v12, Lcfy0;

    iget-object v12, v14, Lozp0;->s:Lzn30;

    iget-object v13, v14, Lozp0;->q:Lkcp0;

    iget-object v15, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iget-object v0, v14, Lozp0;->n:Ljava/lang/String;

    :try_start_3
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v57, v6

    move-object v6, v5

    move-object v5, v14

    move-object v14, v15

    move-object/from16 v15, v57

    move-object/from16 v57, v10

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v57

    goto/16 :goto_34

    :catchall_2
    move-exception v0

    move-object v4, v9

    move-object v8, v10

    goto/16 :goto_2

    :pswitch_9
    iget-object v0, v14, Lozp0;->h1:Lqdy0;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v0, Lih01;

    iget-object v1, v14, Lozp0;->f1:Lgh01;

    check-cast v1, Lkotlinx/serialization/json/c;

    iget-object v1, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v1, Lqdy0;

    iget-object v1, v14, Lozp0;->X:Lgh01;

    check-cast v1, Lcfy0;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->f1:Lgh01;

    check-cast v0, Lih01;

    iget-object v1, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v1, Lqdy0;

    iget-object v1, v14, Lozp0;->X:Lgh01;

    check-cast v1, Lcfy0;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_b
    iget-object v0, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->f1:Lgh01;

    iget-object v1, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v1, Lqdy0;

    iget-object v1, v14, Lozp0;->X:Lgh01;

    check-cast v1, Lcfy0;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    iget v1, v14, Lozp0;->l1:I

    iget v2, v14, Lozp0;->k1:I

    iget-object v0, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v0, Lqdy0;

    iget-object v3, v14, Lozp0;->X:Lgh01;

    check-cast v3, Lcfy0;

    iget-object v3, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v3, Lslp0;

    iget-object v4, v14, Lozp0;->z:Lmxo0;

    iget-object v8, v14, Lozp0;->y:Lqxo0;

    iget-object v10, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iget-object v3, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v3, Lcfy0;

    iget-object v3, v14, Lozp0;->s:Lzn30;

    iget-object v9, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iget-object v12, v14, Lozp0;->q:Lkcp0;

    iget-object v13, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iget-object v15, v14, Lozp0;->n:Ljava/lang/String;

    :try_start_4
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v22, v0

    move-object v0, v3

    move-object/from16 v56, v11

    move-object/from16 v20, v12

    move v3, v1

    move-object v1, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v14

    goto/16 :goto_2b

    :pswitch_d
    iget-object v0, v14, Lozp0;->g1:Ljava/lang/Object;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->f1:Lgh01;

    iget-object v1, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v1, Lqdy0;

    iget-object v1, v14, Lozp0;->X:Lgh01;

    check-cast v1, Lcfy0;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_e
    iget v1, v14, Lozp0;->l1:I

    iget v2, v14, Lozp0;->k1:I

    iget-object v0, v14, Lozp0;->Z:Lcfy0;

    iget-object v3, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v3, Lqdy0;

    iget-object v4, v14, Lozp0;->X:Lgh01;

    check-cast v4, Lcfy0;

    iget-object v4, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v4, Lslp0;

    iget-object v4, v14, Lozp0;->z:Lmxo0;

    iget-object v8, v14, Lozp0;->y:Lqxo0;

    iget-object v10, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iget-object v9, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v9, Lcfy0;

    iget-object v9, v14, Lozp0;->s:Lzn30;

    iget-object v12, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iget-object v13, v14, Lozp0;->q:Lkcp0;

    iget-object v15, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 v17, v0

    iget-object v0, v14, Lozp0;->n:Ljava/lang/String;

    :try_start_5
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v20, v8

    move-object v8, v0

    move-object v0, v3

    move v3, v1

    move-object v1, v6

    move-object v6, v5

    move v5, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    move-object/from16 v7, v20

    move-object/from16 v20, v11

    move-object v11, v13

    move-object v13, v9

    move-object v9, v12

    :goto_3
    move-object v12, v15

    goto/16 :goto_1c

    :pswitch_f
    iget-object v0, v14, Lozp0;->Z:Lcfy0;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v0, Lih01;

    iget-object v1, v14, Lozp0;->X:Lgh01;

    check-cast v1, Lcfy0;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_10
    iget-object v0, v14, Lozp0;->Z:Lcfy0;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v0, Lgh01;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lslp0;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, v14, Lozp0;->Y:Ljava/lang/Object;

    check-cast v0, Lslp0;

    iget-object v0, v14, Lozp0;->X:Lgh01;

    iget-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    check-cast v1, Lnh01;

    iget-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v1, Lcfy0;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget v1, v14, Lozp0;->l1:I

    iget v2, v14, Lozp0;->k1:I

    iget-object v4, v14, Lozp0;->z:Lmxo0;

    iget-object v8, v14, Lozp0;->y:Lqxo0;

    iget-object v10, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iget-object v0, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v0, Lcfy0;

    iget-object v3, v14, Lozp0;->v:Lpkk0;

    iget-object v9, v14, Lozp0;->u:Lqdy0;

    iget-object v13, v14, Lozp0;->t:Lco30;

    iget-object v15, v14, Lozp0;->s:Lzn30;

    move-object/from16 p1, v0

    iget-object v0, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v0

    iget-object v0, v14, Lozp0;->q:Lkcp0;

    move-object/from16 p2, v0

    iget-object v0, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 p3, v0

    iget-object v0, v14, Lozp0;->n:Ljava/lang/String;

    :try_start_6
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v20, v17

    move-object/from16 v17, v7

    move-object v7, v13

    move-object v13, v8

    move-object/from16 v8, v20

    move-object/from16 v22, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object v11, v15

    move-object/from16 v9, p2

    move-object/from16 v15, p3

    move-object v12, v6

    move-object v6, v5

    move v5, v2

    move v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_16

    :pswitch_13
    iget v0, v14, Lozp0;->l1:I

    iget v1, v14, Lozp0;->k1:I

    iget-object v2, v14, Lozp0;->w:Ljava/lang/Object;

    check-cast v2, Lpkk0;

    iget-object v3, v14, Lozp0;->v:Lpkk0;

    iget-object v4, v14, Lozp0;->u:Lqdy0;

    iget-object v8, v14, Lozp0;->t:Lco30;

    iget-object v9, v14, Lozp0;->s:Lzn30;

    iget-object v10, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iget-object v15, v14, Lozp0;->q:Lkcp0;

    move/from16 p1, v0

    iget-object v0, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 p2, v0

    iget-object v0, v14, Lozp0;->o:Lqpp0;

    move-object/from16 p3, v0

    iget-object v0, v14, Lozp0;->n:Ljava/lang/String;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v20, v15

    move-object/from16 v15, p2

    move-object v12, v9

    move-object v13, v10

    move-object/from16 v10, p3

    move-object v9, v8

    move-object v8, v5

    move v5, v1

    move/from16 v1, p1

    goto/16 :goto_f

    :pswitch_14
    iget v0, v14, Lozp0;->l1:I

    iget v1, v14, Lozp0;->k1:I

    iget-object v2, v14, Lozp0;->u:Lqdy0;

    iget-object v3, v14, Lozp0;->t:Lco30;

    iget-object v4, v14, Lozp0;->s:Lzn30;

    iget-object v8, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iget-object v9, v14, Lozp0;->q:Lkcp0;

    iget-object v15, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iget-object v10, v14, Lozp0;->o:Lqpp0;

    move/from16 p1, v0

    iget-object v0, v14, Lozp0;->n:Ljava/lang/String;

    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    move/from16 v21, v1

    move/from16 v1, p1

    move-object/from16 p1, v5

    move/from16 v5, v21

    move-object/from16 v21, v4

    move-object v4, v2

    move-object/from16 v2, v21

    :goto_4
    move-object/from16 v21, v12

    goto/16 :goto_e

    :pswitch_15
    invoke-static {v5}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v7, v1}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    move-result-object v0

    .line 3
    instance-of v5, v0, Lmh01;

    if-eqz v5, :cond_5e

    check-cast v0, Lmh01;

    .line 4
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lzn30;

    if-eqz v3, :cond_1

    if-eq v0, v3, :cond_1

    .line 6
    const-string v0, "Remote session changed"

    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    move-result-object v0

    return-object v0

    .line 7
    :cond_1
    invoke-virtual/range {v17 .. v17}, Lqmw0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco30;

    if-nez v3, :cond_2

    invoke-static {v13}, Lom81;->c(Ljava/lang/String;)Lih01;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v5, v3, Lco30;->a:Lqjo;

    .line 9
    invoke-virtual {v5}, Lqjo;->b()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_3

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_8

    if-eqz v2, :cond_8

    .line 10
    invoke-static {v3, v2}, Lb191;->h(Lco30;Lqpp0;)Lnh01;

    move-result-object v8

    .line 11
    instance-of v9, v8, Lmh01;

    if-eqz v9, :cond_6

    check-cast v8, Lmh01;

    .line 12
    iget-object v8, v8, Lmh01;->b:Ljava/lang/Object;

    .line 13
    check-cast v8, Lpfn0;

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v8}, Lpfn0;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v23, v9

    goto :goto_6

    :cond_4
    const/16 v23, 0x0

    :goto_6
    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lpfn0;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_7

    :cond_5
    const/16 v24, 0x0

    :goto_7
    const/16 v35, 0x0

    const/16 v36, 0x3ff9

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v36}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    move-result-object v8

    goto :goto_8

    .line 15
    :cond_6
    instance-of v0, v8, Lgh01;

    if-eqz v0, :cond_7

    check-cast v8, Lgh01;

    return-object v8

    .line 16
    :cond_7
    invoke-static {}, Lil;->f()V

    return-object p8

    :cond_8
    move-object/from16 v8, p2

    :goto_8
    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    .line 17
    invoke-virtual {v8}, Lqdy0;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x0

    :goto_9
    if-eqz v5, :cond_d

    if-nez v4, :cond_d

    .line 18
    iget-object v10, v3, Lco30;->s:Ljava/util/List;

    .line 19
    check-cast v10, Ljava/lang/Iterable;

    .line 20
    instance-of v15, v10, Ljava/util/Collection;

    if-eqz v15, :cond_a

    move-object v15, v10

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_b

    .line 21
    :cond_a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxty;

    .line 22
    invoke-virtual {v15}, Lxty;->a()Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v10

    invoke-virtual {v8}, Lqdy0;->d()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_c

    :cond_b
    move-object/from16 v10, p2

    goto :goto_a

    .line 23
    :cond_c
    :goto_b
    const-string v0, "Choose a loaded environment before starting a Cloud task"

    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    move-result-object v0

    return-object v0

    .line 24
    :cond_d
    :goto_c
    iget-object v10, v7, Lh0q0;->s:Lbll;

    .line 25
    invoke-virtual {v8}, Lqdy0;->b()Ljava/lang/String;

    move-result-object v15

    iput-object v1, v14, Lozp0;->n:Ljava/lang/String;

    iput-object v2, v14, Lozp0;->o:Lqpp0;

    move-object/from16 v2, p4

    iput-object v2, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v4, v14, Lozp0;->q:Lkcp0;

    move-object/from16 v2, p7

    iput-object v2, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v0, v14, Lozp0;->s:Lzn30;

    iput-object v3, v14, Lozp0;->t:Lco30;

    iput-object v8, v14, Lozp0;->u:Lqdy0;

    iput v5, v14, Lozp0;->k1:I

    iput v9, v14, Lozp0;->l1:I

    const/4 v2, 0x1

    iput v2, v14, Lozp0;->o1:I

    invoke-virtual {v10, v14, v0, v1, v15}, Lbll;->i(Lvwp;Lzn30;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    :goto_d
    move-object v10, v6

    goto/16 :goto_4d

    :cond_e
    move-object/from16 v10, p3

    move-object/from16 v15, p4

    move-object/from16 p1, v2

    move-object v2, v0

    move-object v0, v1

    move v1, v9

    move-object v9, v4

    move-object v4, v8

    move-object/from16 v8, p7

    goto/16 :goto_4

    .line 26
    :goto_e
    move-object/from16 v12, p1

    check-cast v12, Lnh01;

    move-object/from16 v22, v13

    .line 27
    instance-of v13, v12, Lmh01;

    if-eqz v13, :cond_5c

    check-cast v12, Lmh01;

    .line 28
    iget-object v12, v12, Lmh01;->b:Ljava/lang/Object;

    .line 29
    check-cast v12, Lpkk0;

    .line 30
    invoke-virtual {v4}, Lqdy0;->h()Lcfy0;

    move-result-object v13

    if-nez v13, :cond_11

    if-nez v9, :cond_10

    .line 31
    iget-object v13, v7, Lh0q0;->d:Lvop0;

    .line 32
    iput-object v0, v14, Lozp0;->n:Ljava/lang/String;

    iput-object v10, v14, Lozp0;->o:Lqpp0;

    iput-object v15, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v9, v14, Lozp0;->q:Lkcp0;

    iput-object v8, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v2, v14, Lozp0;->s:Lzn30;

    iput-object v3, v14, Lozp0;->t:Lco30;

    iput-object v4, v14, Lozp0;->u:Lqdy0;

    iput-object v12, v14, Lozp0;->v:Lpkk0;

    iput-object v12, v14, Lozp0;->w:Ljava/lang/Object;

    iput v5, v14, Lozp0;->k1:I

    iput v1, v14, Lozp0;->l1:I

    move-object/from16 v23, v0

    const/4 v0, 0x2

    iput v0, v14, Lozp0;->o1:I

    invoke-virtual {v13, v14}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_f

    goto :goto_d

    :cond_f
    move-object v13, v8

    move-object/from16 v20, v9

    move-object v8, v0

    move-object v9, v3

    move-object v3, v12

    move-object/from16 v0, v23

    move-object v12, v2

    move-object v2, v3

    :goto_f
    check-cast v8, Lpop0;

    .line 33
    iget-object v8, v8, Lpop0;->r:Ljava/util/Map;

    .line 34
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Litk;

    move-object/from16 p1, v12

    move-object v12, v2

    move-object/from16 v2, p1

    move-object/from16 p1, v0

    move-object v0, v8

    move-object v8, v13

    move-object v13, v3

    move-object v3, v9

    move-object/from16 v9, v20

    goto :goto_10

    :cond_10
    move-object/from16 v23, v0

    move-object v13, v12

    move-object/from16 p1, v23

    const/4 v0, 0x0

    .line 35
    :goto_10
    invoke-static {v12, v0}, Lx091;->k(Lpkk0;Litk;)Lcfy0;

    move-result-object v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object v3, v13

    move-object v4, v15

    move-object v15, v2

    move v2, v1

    move-object/from16 v1, p1

    :goto_11
    move-object/from16 v25, v9

    goto :goto_12

    :cond_11
    move-object/from16 v23, v0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object v3, v12

    move-object v0, v13

    move-object v4, v15

    move-object v15, v2

    move v2, v1

    move-object/from16 v1, v23

    goto :goto_11

    .line 36
    :goto_12
    invoke-static {v3, v0}, Lx091;->d(Lpkk0;Lcfy0;)Z

    move-result v9

    if-nez v9, :cond_12

    .line 37
    invoke-static/range {v21 .. v21}, Lom81;->c(Ljava/lang/String;)Lih01;

    move-result-object v0

    return-object v0

    :cond_12
    if-nez v5, :cond_19

    if-eqz v10, :cond_19

    .line 38
    invoke-virtual/range {v17 .. v17}, Lqmw0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco30;

    if-nez v9, :cond_13

    invoke-static/range {v22 .. v22}, Lom81;->c(Ljava/lang/String;)Lih01;

    move-result-object v0

    return-object v0

    .line 39
    :cond_13
    invoke-static {v9, v10}, Lb191;->h(Lco30;Lqpp0;)Lnh01;

    move-result-object v9

    .line 40
    instance-of v10, v9, Lmh01;

    if-eqz v10, :cond_17

    check-cast v9, Lmh01;

    .line 41
    iget-object v9, v9, Lmh01;->b:Ljava/lang/Object;

    .line 42
    check-cast v9, Lpfn0;

    if-eqz v9, :cond_14

    .line 43
    invoke-virtual {v9}, Lpfn0;->a()Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_14
    const/4 v10, 0x0

    :goto_13
    invoke-virtual/range {v27 .. v27}, Lqdy0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    if-eqz v9, :cond_15

    invoke-virtual {v9}, Lpfn0;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_14

    :cond_15
    const/4 v9, 0x0

    :goto_14
    invoke-virtual/range {v27 .. v27}, Lqdy0;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    .line 44
    :cond_16
    const-string v0, "This project changed while preparing the task. Review its folder and try again."

    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    move-result-object v0

    return-object v0

    .line 45
    :cond_17
    instance-of v0, v9, Lgh01;

    if-eqz v0, :cond_18

    check-cast v9, Lgh01;

    return-object v9

    .line 46
    :cond_18
    invoke-static {}, Lil;->f()V

    return-object p8

    .line 47
    :cond_19
    new-instance v9, Lpzp0;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v1, v15, v10}, Lpzp0;-><init>(Lh0q0;Ljava/lang/String;Lzn30;Ltwp;)V

    .line 48
    new-instance v24, Lqxo0;

    .line 49
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v10, Lmxo0;

    .line 51
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 52
    :try_start_7
    sget-object v12, Loff0;->b:Loff0;

    new-instance v23, Ltvc0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2a

    const/16 v29, 0x0

    const/16 v30, 0x3

    move-object/from16 v28, v9

    :try_start_8
    invoke-direct/range {v23 .. v30}, Ltvc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ltwp;B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_29

    move-object/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v20, v11

    move-object/from16 v37, v23

    move-object/from16 v13, v24

    move-object/from16 v9, v25

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    move-object/from16 v11, v28

    :try_start_9
    iput-object v1, v14, Lozp0;->n:Ljava/lang/String;

    move-object/from16 v23, v1

    const/4 v1, 0x0

    iput-object v1, v14, Lozp0;->o:Lqpp0;

    iput-object v4, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v9, v14, Lozp0;->q:Lkcp0;

    iput-object v8, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v15, v14, Lozp0;->s:Lzn30;

    iput-object v6, v14, Lozp0;->t:Lco30;

    iput-object v7, v14, Lozp0;->u:Lqdy0;

    iput-object v3, v14, Lozp0;->v:Lpkk0;

    iput-object v0, v14, Lozp0;->w:Ljava/lang/Object;

    iput-object v11, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v13, v14, Lozp0;->y:Lqxo0;

    iput-object v10, v14, Lozp0;->z:Lmxo0;

    iput v5, v14, Lozp0;->k1:I

    iput v2, v14, Lozp0;->l1:I

    const/4 v1, 0x3

    iput v1, v14, Lozp0;->o1:I

    move-object/from16 v1, v37

    .line 53
    invoke-static {v12, v1, v14}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_28

    move-object/from16 v12, v22

    if-ne v1, v12, :cond_1a

    :goto_15
    move-object v10, v12

    goto/16 :goto_4d

    :cond_1a
    move-object/from16 v22, v15

    move-object v15, v4

    move-object v4, v10

    move-object v10, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v7

    move-object v7, v6

    move-object v6, v1

    move-object v1, v0

    move-object/from16 v0, v23

    .line 54
    :goto_16
    :try_start_a
    check-cast v6, Lnh01;

    move-object/from16 p3, v0

    .line 55
    instance-of v0, v6, Lmh01;

    if-eqz v0, :cond_58

    .line 56
    invoke-interface {v14}, Ltwp;->getContext()Ldfs;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 58
    iget-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    if-eqz v0, :cond_57

    check-cast v0, Lslp0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_26

    if-eqz v9, :cond_1e

    .line 59
    :try_start_b
    invoke-virtual {v9}, Lkcp0;->d()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-virtual {v9}, Lkcp0;->a()Ljfy0;

    move-result-object v23

    .line 61
    invoke-virtual {v0}, Lslp0;->b()Ljava/lang/String;

    move-result-object v24

    .line 62
    invoke-virtual/range {v22 .. v22}, Lqdy0;->b()Ljava/lang/String;

    move-result-object v25

    .line 63
    invoke-virtual {v3}, Lpkk0;->b()Lcfy0;

    move-result-object v26

    move-object/from16 p1, v6

    move-object/from16 p2, v23

    move-object/from16 p4, v24

    move-object/from16 p5, v25

    move-object/from16 p6, v26

    .line 64
    invoke-static/range {p1 .. p6}, Laz81;->o(Ljava/lang/String;Ljfy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcfy0;)Lnh01;

    move-result-object v6

    move-object/from16 v38, p3

    move-object/from16 p1, v0

    .line 65
    instance-of v0, v6, Lmh01;

    if-eqz v0, :cond_1b

    check-cast v6, Lmh01;

    .line 66
    iget-object v0, v6, Lmh01;->b:Ljava/lang/Object;

    .line 67
    check-cast v0, Lcfy0;

    if-eqz v0, :cond_1f

    move-object v1, v0

    goto :goto_19

    :catchall_3
    move-exception v0

    :goto_17
    move v1, v2

    move v2, v5

    move-object v11, v10

    move-object v10, v12

    move-object v8, v13

    move-object v7, v14

    goto/16 :goto_4c

    .line 68
    :cond_1b
    instance-of v0, v6, Lgh01;

    if-eqz v0, :cond_1d

    check-cast v6, Lgh01;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 69
    iget-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    check-cast v0, Lslp0;

    .line 70
    iget-boolean v1, v4, Lmxo0;->a:Z

    if-nez v1, :cond_1c

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lslp0;->d()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 71
    sget-object v1, Loff0;->b:Loff0;

    new-instance v3, Lkwp0;

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v0, v10}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v14, Lozp0;->n:Ljava/lang/String;

    iput-object v7, v14, Lozp0;->o:Lqpp0;

    iput-object v7, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v7, v14, Lozp0;->q:Lkcp0;

    iput-object v7, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v7, v14, Lozp0;->s:Lzn30;

    iput-object v7, v14, Lozp0;->t:Lco30;

    iput-object v7, v14, Lozp0;->u:Lqdy0;

    iput-object v7, v14, Lozp0;->v:Lpkk0;

    iput-object v7, v14, Lozp0;->w:Ljava/lang/Object;

    iput-object v7, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v7, v14, Lozp0;->y:Lqxo0;

    iput-object v7, v14, Lozp0;->z:Lmxo0;

    iput-object v7, v14, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v7, v14, Lozp0;->X:Lgh01;

    iput-object v6, v14, Lozp0;->Y:Ljava/lang/Object;

    iput-object v7, v14, Lozp0;->Z:Lcfy0;

    iput v5, v14, Lozp0;->k1:I

    iput v2, v14, Lozp0;->l1:I

    const/4 v0, 0x5

    iput v0, v14, Lozp0;->o1:I

    .line 72
    invoke-static {v1, v3, v14}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1c

    :goto_18
    goto/16 :goto_15

    :cond_1c
    return-object v6

    .line 73
    :cond_1d
    :try_start_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 74
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 75
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :cond_1e
    move-object/from16 v38, p3

    move-object/from16 p1, v0

    .line 76
    :cond_1f
    :goto_19
    :try_start_d
    invoke-static {v3, v1}, Lx091;->d(Lpkk0;Lcfy0;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_26

    if-nez v0, :cond_21

    .line 77
    :try_start_e
    invoke-static/range {v21 .. v21}, Lom81;->c(Ljava/lang/String;)Lih01;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 78
    iget-object v1, v13, Lqxo0;->a:Ljava/lang/Object;

    check-cast v1, Lslp0;

    .line 79
    iget-boolean v3, v4, Lmxo0;->a:Z

    if-nez v3, :cond_20

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lslp0;->d()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 80
    sget-object v3, Loff0;->b:Loff0;

    new-instance v4, Lkwp0;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v1, v10}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v14, Lozp0;->n:Ljava/lang/String;

    iput-object v7, v14, Lozp0;->o:Lqpp0;

    iput-object v7, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v7, v14, Lozp0;->q:Lkcp0;

    iput-object v7, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v7, v14, Lozp0;->s:Lzn30;

    iput-object v7, v14, Lozp0;->t:Lco30;

    iput-object v7, v14, Lozp0;->u:Lqdy0;

    iput-object v7, v14, Lozp0;->v:Lpkk0;

    iput-object v7, v14, Lozp0;->w:Ljava/lang/Object;

    iput-object v7, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v7, v14, Lozp0;->y:Lqxo0;

    iput-object v7, v14, Lozp0;->z:Lmxo0;

    iput-object v7, v14, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v7, v14, Lozp0;->X:Lgh01;

    iput-object v0, v14, Lozp0;->Y:Ljava/lang/Object;

    iput-object v7, v14, Lozp0;->Z:Lcfy0;

    iput v5, v14, Lozp0;->k1:I

    iput v2, v14, Lozp0;->l1:I

    const/4 v1, 0x6

    iput v1, v14, Lozp0;->o1:I

    .line 81
    invoke-static {v3, v4, v14}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_20

    goto :goto_18

    :cond_20
    return-object v0

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_21
    const/16 v18, 0x0

    .line 82
    :try_start_f
    invoke-virtual/range {p1 .. p1}, Lslp0;->b()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lslp0;->c()Ljava/lang/String;

    move-result-object v25

    const/16 v36, 0x0

    const/16 v37, 0x3ef9

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v31, v1

    invoke-static/range {v22 .. v37}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    move-result-object v39

    .line 83
    invoke-virtual/range {p1 .. p1}, Lslp0;->a()Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_26

    if-eqz v0, :cond_22

    :try_start_10
    sget-object v1, Lbfy0;->b:Lbfy0;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v48, v1

    goto :goto_1a

    :cond_22
    move-object/from16 v48, v31

    .line 84
    :goto_1a
    :try_start_11
    sget-object v0, Lwpp0;->a:Lwpp0;

    const/16 v53, 0x0

    const/16 v54, 0x3eff

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    invoke-static/range {v39 .. v54}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    move-result-object v1

    move-object/from16 v6, v39

    move-object/from16 v3, v48

    new-instance v21, Ljc1;

    const/16 v22, 0xe

    move-object/from16 p4, v11

    move-object/from16 p2, v17

    move-object/from16 p5, v18

    move-object/from16 p1, v21

    move/from16 p6, v22

    move-object/from16 p3, v38

    invoke-direct/range {p1 .. p6}, Ljc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ltwp;B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_26

    move-object/from16 v55, p1

    move-object/from16 v11, p3

    move-object/from16 p1, v1

    move-object/from16 v22, v12

    move-object/from16 v12, p4

    move-object/from16 v1, p5

    :try_start_12
    iput-object v11, v14, Lozp0;->n:Ljava/lang/String;

    iput-object v1, v14, Lozp0;->o:Lqpp0;

    iput-object v15, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v9, v14, Lozp0;->q:Lkcp0;

    iput-object v8, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v12, v14, Lozp0;->s:Lzn30;

    iput-object v1, v14, Lozp0;->t:Lco30;

    iput-object v1, v14, Lozp0;->u:Lqdy0;

    iput-object v1, v14, Lozp0;->v:Lpkk0;

    iput-object v1, v14, Lozp0;->w:Ljava/lang/Object;

    iput-object v10, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v13, v14, Lozp0;->y:Lqxo0;

    iput-object v4, v14, Lozp0;->z:Lmxo0;

    iput-object v1, v14, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v1, v14, Lozp0;->X:Lgh01;

    iput-object v6, v14, Lozp0;->Y:Ljava/lang/Object;

    iput-object v3, v14, Lozp0;->Z:Lcfy0;

    iput v5, v14, Lozp0;->k1:I

    iput v2, v14, Lozp0;->l1:I

    const/4 v1, 0x7

    iput v1, v14, Lozp0;->o1:I

    move-object/from16 v1, p1

    move-object/from16 v48, v3

    move-object/from16 v3, v55

    invoke-virtual {v0, v7, v1, v3, v14}, Lwpp0;->b(Lco30;Lqdy0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_25

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_23

    :goto_1b
    move-object v10, v1

    goto/16 :goto_4d

    :cond_23
    move-object v3, v6

    move-object v6, v0

    move-object v0, v3

    move-object v3, v9

    move-object v9, v8

    move-object v8, v11

    move-object v11, v3

    move v3, v2

    move-object v7, v13

    move-object/from16 v2, v48

    move-object v13, v12

    goto/16 :goto_3

    .line 85
    :goto_1c
    :try_start_13
    check-cast v6, Lnh01;

    .line 86
    instance-of v15, v6, Lmh01;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_24

    if-eqz v15, :cond_54

    const/4 v15, 0x1

    .line 87
    :try_start_14
    iput-boolean v15, v4, Lmxo0;->a:Z

    .line 88
    const-string v6, "thread/start"

    .line 89
    new-instance v15, Luz60;

    invoke-direct {v15}, Luz60;-><init>()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_22

    move-object/from16 v22, v1

    .line 90
    :try_start_15
    const-string v1, "threadSource"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_21

    if-nez v11, :cond_24

    :try_start_16
    const-string v18, "user"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :goto_1d
    move-object/from16 p1, v6

    move-object/from16 v6, v18

    goto :goto_20

    :catchall_5
    move-exception v0

    move v1, v3

    :goto_1e
    move v2, v5

    :goto_1f
    move-object v8, v7

    move-object v11, v10

    move-object v7, v14

    move-object/from16 v10, v22

    goto/16 :goto_4c

    :cond_24
    :try_start_17
    const-string v18, "subagent"

    goto :goto_1d

    :goto_20
    invoke-static {v15, v1, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_21

    if-eqz v11, :cond_25

    .line 91
    :try_start_18
    const-string v1, "dynamicTools"

    invoke-virtual {v11}, Lkcp0;->e()Ledp0;

    move-result-object v6

    invoke-virtual {v6}, Ledp0;->b()Lkotlinx/serialization/json/a;

    move-result-object v6

    invoke-virtual {v15, v1, v6}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 92
    invoke-virtual {v11}, Lkcp0;->e()Ledp0;

    move-result-object v1

    invoke-virtual {v1}, Ledp0;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v6, "developerInstructions"

    invoke-static {v15, v6, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 93
    :cond_25
    :try_start_19
    invoke-virtual {v0}, Lqdy0;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_21

    if-eqz v1, :cond_26

    move-object/from16 v6, v20

    :try_start_1a
    invoke-static {v15, v6, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_21

    :cond_26
    move-object/from16 v6, v20

    .line 94
    :goto_21
    :try_start_1b
    invoke-virtual {v0}, Lqdy0;->l()Ljava/lang/String;

    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_21

    if-eqz v1, :cond_27

    move-object/from16 v20, v6

    :try_start_1c
    const-string v6, "serviceTier"

    invoke-static {v15, v6, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    goto :goto_22

    :cond_27
    move-object/from16 v20, v6

    .line 95
    :goto_22
    :try_start_1d
    new-instance v1, Luz60;

    invoke-direct {v1}, Luz60;-><init>()V

    .line 96
    invoke-static {v1, v2}, Lx091;->n(Luz60;Lcfy0;)V

    .line 97
    invoke-virtual {v1}, Luz60;->a()Lkotlinx/serialization/json/c;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_21

    move-object/from16 p2, v2

    const-string v2, "config"

    if-eqz v6, :cond_29

    :try_start_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v6

    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    move/from16 p3, v3

    :try_start_1f
    move-object/from16 v3, v18

    check-cast v3, Lkotlinx/serialization/json/b;

    .line 99
    invoke-static {v6, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v15, v6, v3}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    goto :goto_25

    :catchall_6
    move-exception v0

    :goto_24
    move/from16 v1, p3

    goto/16 :goto_1e

    :cond_28
    :goto_25
    move-object/from16 v2, p2

    move/from16 v3, p3

    goto :goto_23

    :catchall_7
    move-exception v0

    move/from16 p3, v3

    goto :goto_24

    :cond_29
    move/from16 p3, v3

    .line 100
    :try_start_20
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    .line 101
    :try_start_21
    invoke-static {v2, v1}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    move-result-object v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1f

    if-eqz v1, :cond_2a

    .line 102
    :try_start_22
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v1

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/b;

    .line 103
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    move-object/from16 v1, p2

    goto :goto_26

    .line 104
    :cond_2a
    :try_start_23
    invoke-virtual {v0}, Lqdy0;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    if-eqz v1, :cond_2b

    :try_start_24
    const-string v6, "model_reasoning_effort"

    .line 105
    invoke-static {v1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v1

    .line 106
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 107
    :cond_2b
    :try_start_25
    new-instance v1, Lkotlinx/serialization/json/c;

    invoke-direct {v1, v3}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_20

    .line 108
    :try_start_26
    invoke-virtual {v1}, Lkotlinx/serialization/json/c;->isEmpty()Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1f

    if-nez v3, :cond_2c

    :try_start_27
    invoke-virtual {v15, v2, v1}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 109
    :cond_2c
    const-string v1, "cwd"

    if-eqz v5, :cond_2f

    .line 110
    :try_start_28
    const-string v2, "serviceName"

    const-string v3, "codex_cloud"

    invoke-static {v15, v2, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 111
    const-string v2, "/workspace"

    if-nez p3, :cond_2d

    .line 112
    :try_start_29
    const-string v3, "environmentConfigId"

    invoke-virtual {v0}, Lqdy0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v15, v3, v6}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 113
    const-string v3, "deferredEnvironment"

    .line 114
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    invoke-static {v15, v3, v6}, Lmwq;->Z(Luz60;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    invoke-static {v15, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 117
    :cond_2d
    :try_start_2a
    const-string v3, "environments"
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_9

    if-eqz p3, :cond_2e

    .line 118
    :try_start_2b
    sget-object v1, Lsgy;->a:Lsgy;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    move/from16 p4, v5

    goto :goto_27

    .line 119
    :cond_2e
    :try_start_2c
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 p2, v2

    .line 120
    const-string v2, "environmentId"

    const-string v18, "managed"
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_9

    move/from16 p4, v5

    .line 121
    :try_start_2d
    invoke-static/range {v18 .. v18}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v5

    .line 122
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/b;

    .line 123
    invoke-static/range {p2 .. p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    move-result-object v2

    .line 124
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    .line 125
    new-instance v1, Lkotlinx/serialization/json/c;

    invoke-direct {v1, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 126
    invoke-static {v1}, Lzx6;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 127
    :goto_27
    new-instance v2, Lkotlinx/serialization/json/a;

    invoke-direct {v2, v1}, Lkotlinx/serialization/json/a;-><init>(Ljava/util/List;)V

    .line 128
    invoke-virtual {v15, v3, v2}, Luz60;->b(Ljava/lang/String;Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    goto :goto_29

    :catchall_8
    move-exception v0

    :goto_28
    move/from16 v1, p3

    move/from16 v2, p4

    goto/16 :goto_1f

    :catchall_9
    move-exception v0

    move/from16 p4, v5

    goto :goto_28

    :cond_2f
    move/from16 p4, v5

    .line 129
    :try_start_2e
    const-string v2, "modelProvider"

    const-string v3, "openai"

    invoke-static {v15, v2, v3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 130
    invoke-virtual {v0}, Lqdy0;->b()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1e

    if-eqz v2, :cond_30

    :try_start_2f
    invoke-static {v15, v1, v2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 131
    :cond_30
    :try_start_30
    invoke-virtual {v0}, Lqdy0;->j()Ljava/lang/String;

    move-result-object v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_1e

    if-eqz v1, :cond_31

    :try_start_31
    const-string v2, "projectId"

    invoke-static {v15, v2, v1}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 132
    :cond_31
    :goto_29
    :try_start_32
    invoke-virtual {v15}, Luz60;->a()Lkotlinx/serialization/json/c;

    move-result-object v1

    .line 133
    iput-object v8, v14, Lozp0;->n:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v14, Lozp0;->o:Lqpp0;

    iput-object v12, v14, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v11, v14, Lozp0;->q:Lkcp0;

    iput-object v9, v14, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v13, v14, Lozp0;->s:Lzn30;

    iput-object v2, v14, Lozp0;->t:Lco30;

    iput-object v2, v14, Lozp0;->u:Lqdy0;

    iput-object v2, v14, Lozp0;->v:Lpkk0;

    iput-object v2, v14, Lozp0;->w:Ljava/lang/Object;

    iput-object v10, v14, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v7, v14, Lozp0;->y:Lqxo0;

    iput-object v4, v14, Lozp0;->z:Lmxo0;

    iput-object v2, v14, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v2, v14, Lozp0;->X:Lgh01;

    iput-object v0, v14, Lozp0;->Y:Ljava/lang/Object;

    iput-object v2, v14, Lozp0;->Z:Lcfy0;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1e

    move/from16 v2, p4

    :try_start_33
    iput v2, v14, Lozp0;->k1:I
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1d

    move/from16 v3, p3

    :try_start_34
    iput v3, v14, Lozp0;->l1:I

    const/16 v5, 0x9

    iput v5, v14, Lozp0;->o1:I
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1c

    move-object v5, v9

    const/4 v9, 0x0

    move-object v6, v11

    const/4 v11, 0x1

    const/16 v15, 0x40

    move-object/from16 v18, v5

    move-object v5, v7

    move-object/from16 v16, v12

    move-object/from16 v7, v17

    move-object/from16 v56, v20

    move-object v12, v1

    move-object/from16 v17, v6

    move-object v6, v10

    move-object/from16 v1, v22

    move-object/from16 v10, p1

    :try_start_35
    invoke-static/range {v7 .. v15}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_1b

    move-object v10, v14

    if-ne v9, v1, :cond_32

    :goto_2a
    goto/16 :goto_1b

    :cond_32
    move-object/from16 v22, v0

    move-object v15, v8

    move-object v0, v13

    move-object/from16 v13, v16

    move-object/from16 v20, v17

    move-object v8, v6

    move-object v6, v5

    move-object v5, v9

    move-object/from16 v9, v18

    .line 134
    :goto_2b
    :try_start_36
    check-cast v5, Lnh01;

    .line 135
    instance-of v11, v5, Lmh01;

    if-eqz v11, :cond_50

    check-cast v5, Lmh01;

    .line 136
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 137
    check-cast v5, Lkotlinx/serialization/json/c;

    .line 138
    const-string v11, "thread"

    invoke-static {v11, v5}, Loz81;->f(Ljava/lang/String;Lkotlinx/serialization/json/c;)Lkotlinx/serialization/json/c;

    move-result-object v11
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_19

    if-nez v11, :cond_34

    :try_start_37
    const-string v0, "Remote did not return the new task"

    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    move-result-object v0
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_a

    .line 139
    iget-object v5, v6, Lqxo0;->a:Ljava/lang/Object;

    check-cast v5, Lslp0;

    .line 140
    iget-boolean v4, v4, Lmxo0;->a:Z

    if-nez v4, :cond_33

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Lslp0;->d()Z

    move-result v4

    if-eqz v4, :cond_33

    .line 141
    sget-object v4, Loff0;->b:Loff0;

    new-instance v6, Lkwp0;

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-direct {v6, v15, v7, v5, v8}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v10, Lozp0;->n:Ljava/lang/String;

    iput-object v7, v10, Lozp0;->o:Lqpp0;

    iput-object v7, v10, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v7, v10, Lozp0;->q:Lkcp0;

    iput-object v7, v10, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v7, v10, Lozp0;->s:Lzn30;

    iput-object v7, v10, Lozp0;->t:Lco30;

    iput-object v7, v10, Lozp0;->u:Lqdy0;

    iput-object v7, v10, Lozp0;->v:Lpkk0;

    iput-object v7, v10, Lozp0;->w:Ljava/lang/Object;

    iput-object v7, v10, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v7, v10, Lozp0;->y:Lqxo0;

    iput-object v7, v10, Lozp0;->z:Lmxo0;

    iput-object v7, v10, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v7, v10, Lozp0;->X:Lgh01;

    iput-object v7, v10, Lozp0;->Y:Ljava/lang/Object;

    iput-object v7, v10, Lozp0;->Z:Lcfy0;

    iput-object v0, v10, Lozp0;->f1:Lgh01;

    iput-object v7, v10, Lozp0;->g1:Ljava/lang/Object;

    iput v2, v10, Lozp0;->k1:I

    iput v3, v10, Lozp0;->l1:I

    const/16 v2, 0xb

    iput v2, v10, Lozp0;->o1:I

    .line 142
    invoke-static {v4, v6, v10}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_33

    goto :goto_2a

    :cond_33
    return-object v0

    :catchall_a
    move-exception v0

    move-object v11, v8

    move-object v7, v10

    move-object v10, v1

    move v1, v3

    move-object v8, v6

    goto/16 :goto_4c

    .line 143
    :cond_34
    :try_start_38
    const-string v12, "id"

    invoke-static {v12, v11}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v12
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_19

    if-nez v12, :cond_36

    :try_start_39
    const-string v0, "Remote did not return a task ID"

    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    move-result-object v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_a

    .line 144
    iget-object v5, v6, Lqxo0;->a:Ljava/lang/Object;

    check-cast v5, Lslp0;

    .line 145
    iget-boolean v4, v4, Lmxo0;->a:Z

    if-nez v4, :cond_35

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Lslp0;->d()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 146
    sget-object v4, Loff0;->b:Loff0;

    new-instance v6, Lkwp0;

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-direct {v6, v15, v7, v5, v8}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v10, Lozp0;->n:Ljava/lang/String;

    iput-object v7, v10, Lozp0;->o:Lqpp0;

    iput-object v7, v10, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v7, v10, Lozp0;->q:Lkcp0;

    iput-object v7, v10, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v7, v10, Lozp0;->s:Lzn30;

    iput-object v7, v10, Lozp0;->t:Lco30;

    iput-object v7, v10, Lozp0;->u:Lqdy0;

    iput-object v7, v10, Lozp0;->v:Lpkk0;

    iput-object v7, v10, Lozp0;->w:Ljava/lang/Object;

    iput-object v7, v10, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v7, v10, Lozp0;->y:Lqxo0;

    iput-object v7, v10, Lozp0;->z:Lmxo0;

    iput-object v7, v10, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v7, v10, Lozp0;->X:Lgh01;

    iput-object v7, v10, Lozp0;->Y:Ljava/lang/Object;

    iput-object v7, v10, Lozp0;->Z:Lcfy0;

    iput-object v7, v10, Lozp0;->f1:Lgh01;

    iput-object v0, v10, Lozp0;->g1:Ljava/lang/Object;

    iput-object v7, v10, Lozp0;->h1:Lqdy0;

    iput v2, v10, Lozp0;->k1:I

    iput v3, v10, Lozp0;->l1:I

    const/16 v2, 0xc

    iput v2, v10, Lozp0;->o1:I

    .line 147
    invoke-static {v4, v6, v10}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    goto/16 :goto_2a

    :cond_35
    return-object v0

    :cond_36
    move-object/from16 v14, v56

    .line 148
    :try_start_3a
    invoke-static {v14, v5}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    move-result-object v14
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_19

    if-eqz v14, :cond_39

    :try_start_3b
    invoke-static {v14}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_a

    if-nez v16, :cond_37

    goto :goto_2c

    :cond_37
    const/4 v14, 0x0

    :goto_2c
    if-nez v14, :cond_38

    goto :goto_2e

    :cond_38
    :goto_2d
    move-object/from16 v27, v14

    goto :goto_2f

    :cond_39
    :goto_2e
    :try_start_3c
    invoke-virtual/range {v22 .. v22}, Lqdy0;->f()Ljava/lang/String;

    move-result-object v14

    goto :goto_2d

    :goto_2f
    const/16 v36, 0x0

    const/16 v37, 0x3fef

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    invoke-static/range {v22 .. v37}, Lqdy0;->a(Lqdy0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcfy0;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;I)Lqdy0;

    move-result-object v23
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_19

    const/16 v17, 0x0

    const/16 v18, 0x3f0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v16, v9

    move-object v9, v11

    const/4 v11, 0x1

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v26, v14

    const/4 v14, 0x0

    move-object/from16 v27, v8

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x0

    move-object/from16 v29, v0

    move-object/from16 p3, v5

    move-object/from16 v0, v24

    move-object/from16 v5, v26

    move-object/from16 v24, v1

    move/from16 v26, v2

    move-object/from16 v2, v25

    move-object/from16 v1, v27

    move/from16 v25, v3

    move-object/from16 v3, v28

    .line 149
    :try_start_3d
    invoke-static/range {v7 .. v18}, Lh0q0;->n(Lh0q0;Ljava/lang/String;Lkotlinx/serialization/json/c;ZZJLefp0;Ljava/util/List;Lzn30;Ljava/lang/Long;I)V

    if-eqz v26, :cond_3a

    const/4 v15, 0x1

    goto :goto_30

    :cond_3a
    const/4 v15, 0x0

    :goto_30
    if-eqz v25, :cond_3b

    const/4 v9, 0x1

    goto :goto_31

    :cond_3b
    const/4 v9, 0x0

    .line 150
    :goto_31
    new-instance v10, Ldja;

    move-object/from16 p8, v7

    move/from16 p7, v9

    move-object/from16 p1, v10

    move/from16 p6, v15

    move-object/from16 p5, v20

    move-object/from16 p4, v22

    move-object/from16 p2, v23

    invoke-direct/range {p1 .. p8}, Ldja;-><init>(Lqdy0;Lkotlinx/serialization/json/c;Lqdy0;Lkcp0;ZZLh0q0;)V

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p4

    move-object/from16 v13, p5

    move-object/from16 v10, p8

    invoke-virtual {v10, v8, v2, v12}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 v12, 0x0

    move-object/from16 p3, v2

    move-object/from16 p2, v8

    move-object/from16 p1, v10

    move-object/from16 p4, v11

    move-object/from16 p6, v12

    move-object/from16 p5, v29

    .line 151
    invoke-virtual/range {p1 .. p6}, Lh0q0;->u(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Lzn30;Ljava/lang/Long;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_18

    move-object/from16 v12, p5

    if-eqz v13, :cond_3c

    .line 152
    :try_start_3e
    invoke-virtual {v13}, Lkcp0;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    if-eqz v11, :cond_3c

    invoke-interface {v11, v8, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_b

    goto :goto_32

    :catchall_b
    move-exception v0

    move-object v11, v1

    move-object v7, v5

    move-object v8, v6

    move-object/from16 v10, v24

    move/from16 v1, v25

    move/from16 v2, v26

    goto/16 :goto_4c

    .line 153
    :cond_3c
    :goto_32
    :try_start_3f
    invoke-interface {v3, v2, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_18

    if-eqz v26, :cond_41

    if-nez v25, :cond_41

    .line 154
    :try_start_40
    iget-object v3, v10, Lh0q0;->u:Lbf20;

    .line 155
    iput-object v8, v5, Lozp0;->n:Ljava/lang/String;

    const/4 v11, 0x0

    iput-object v11, v5, Lozp0;->o:Lqpp0;

    iput-object v0, v5, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v13, v5, Lozp0;->q:Lkcp0;

    iput-object v11, v5, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v12, v5, Lozp0;->s:Lzn30;

    iput-object v11, v5, Lozp0;->t:Lco30;

    iput-object v11, v5, Lozp0;->u:Lqdy0;

    iput-object v11, v5, Lozp0;->v:Lpkk0;

    iput-object v11, v5, Lozp0;->w:Ljava/lang/Object;

    iput-object v1, v5, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v6, v5, Lozp0;->y:Lqxo0;

    iput-object v4, v5, Lozp0;->z:Lmxo0;

    iput-object v11, v5, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v11, v5, Lozp0;->X:Lgh01;

    iput-object v9, v5, Lozp0;->Y:Ljava/lang/Object;

    iput-object v11, v5, Lozp0;->Z:Lcfy0;

    iput-object v11, v5, Lozp0;->f1:Lgh01;

    iput-object v2, v5, Lozp0;->g1:Ljava/lang/Object;

    iput-object v7, v5, Lozp0;->h1:Lqdy0;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_10

    move/from16 v11, v26

    :try_start_41
    iput v11, v5, Lozp0;->k1:I
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_f

    move/from16 v14, v25

    :try_start_42
    iput v14, v5, Lozp0;->l1:I

    const/16 v15, 0xd

    iput v15, v5, Lozp0;->o1:I

    invoke-virtual {v3, v8, v2, v5}, Lbf20;->s(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    move-result-object v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_e

    move-object/from16 v15, v24

    if-ne v3, v15, :cond_3d

    :goto_33
    move-object v10, v15

    goto/16 :goto_4d

    :cond_3d
    move/from16 v57, v14

    move-object v14, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v9

    move-object v9, v4

    move-object v4, v2

    move v2, v11

    move-object v11, v1

    move/from16 v1, v57

    .line 156
    :goto_34
    :try_start_43
    check-cast v6, Lnh01;

    move-object/from16 p1, v3

    .line 157
    instance-of v3, v6, Lmh01;

    if-eqz v3, :cond_3e

    move-object/from16 v3, p1

    move-object v6, v13

    move-object v13, v14

    const/16 v19, 0x1

    goto/16 :goto_38

    .line 158
    :cond_3e
    instance-of v3, v6, Lgh01;

    if-eqz v3, :cond_40

    check-cast v6, Lgh01;

    .line 159
    new-instance v3, Lw760;

    const/16 v7, 0x1a

    invoke-direct {v3, v6, v7}, Lw760;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v10, v0, v4, v3}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_c

    .line 160
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    check-cast v0, Lslp0;

    .line 161
    iget-boolean v3, v9, Lmxo0;->a:Z

    if-nez v3, :cond_3f

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lslp0;->d()Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 162
    sget-object v3, Loff0;->b:Loff0;

    new-instance v4, Lkwp0;

    const/4 v7, 0x1

    const/4 v10, 0x0

    invoke-direct {v4, v7, v10, v0, v11}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v5, Lozp0;->n:Ljava/lang/String;

    iput-object v10, v5, Lozp0;->o:Lqpp0;

    iput-object v10, v5, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v10, v5, Lozp0;->q:Lkcp0;

    iput-object v10, v5, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v10, v5, Lozp0;->s:Lzn30;

    iput-object v10, v5, Lozp0;->t:Lco30;

    iput-object v10, v5, Lozp0;->u:Lqdy0;

    iput-object v10, v5, Lozp0;->v:Lpkk0;

    iput-object v10, v5, Lozp0;->w:Ljava/lang/Object;

    iput-object v10, v5, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v10, v5, Lozp0;->y:Lqxo0;

    iput-object v10, v5, Lozp0;->z:Lmxo0;

    iput-object v10, v5, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v10, v5, Lozp0;->X:Lgh01;

    iput-object v10, v5, Lozp0;->Y:Ljava/lang/Object;

    iput-object v10, v5, Lozp0;->Z:Lcfy0;

    iput-object v10, v5, Lozp0;->f1:Lgh01;

    iput-object v10, v5, Lozp0;->g1:Ljava/lang/Object;

    iput-object v10, v5, Lozp0;->h1:Lqdy0;

    iput-object v6, v5, Lozp0;->i1:Lnh01;

    iput-object v10, v5, Lozp0;->j1:Lgh01;

    iput v2, v5, Lozp0;->k1:I

    iput v1, v5, Lozp0;->l1:I

    const/16 v0, 0xe

    iput v0, v5, Lozp0;->o1:I

    .line 163
    invoke-static {v3, v4, v5}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_3f

    goto/16 :goto_33

    :cond_3f
    return-object v6

    :catchall_c
    move-exception v0

    const/4 v7, 0x1

    :goto_35
    move-object v7, v5

    move-object v4, v9

    move-object v10, v15

    goto/16 :goto_4c

    :cond_40
    const/4 v7, 0x1

    .line 164
    :try_start_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 165
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 166
    throw v0
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_35

    :catchall_e
    move-exception v0

    move-object/from16 v15, v24

    :goto_36
    const/4 v7, 0x1

    move-object v7, v5

    move-object v8, v6

    move v2, v11

    move-object v10, v15

    :goto_37
    move-object v11, v1

    move v1, v14

    goto/16 :goto_4c

    :catchall_f
    move-exception v0

    move-object/from16 v15, v24

    move/from16 v14, v25

    goto :goto_36

    :catchall_10
    move-exception v0

    move-object/from16 v15, v24

    move/from16 v14, v25

    move/from16 v11, v26

    goto :goto_36

    :cond_41
    move-object/from16 v15, v24

    move/from16 v14, v25

    move/from16 v11, v26

    const/16 v19, 0x1

    move-object v3, v13

    move-object v13, v0

    move-object v0, v8

    move-object v8, v6

    move-object v6, v3

    move-object v3, v7

    move-object v7, v9

    move-object v9, v4

    move-object v4, v2

    move v2, v11

    move-object v11, v1

    move v1, v14

    .line 167
    :goto_38
    :try_start_45
    iput-object v0, v5, Lozp0;->n:Ljava/lang/String;

    const/4 v14, 0x0

    iput-object v14, v5, Lozp0;->o:Lqpp0;

    iput-object v14, v5, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v6, v5, Lozp0;->q:Lkcp0;

    iput-object v14, v5, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v12, v5, Lozp0;->s:Lzn30;

    iput-object v14, v5, Lozp0;->t:Lco30;

    iput-object v14, v5, Lozp0;->u:Lqdy0;

    iput-object v14, v5, Lozp0;->v:Lpkk0;

    iput-object v14, v5, Lozp0;->w:Ljava/lang/Object;

    iput-object v11, v5, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v8, v5, Lozp0;->y:Lqxo0;

    iput-object v9, v5, Lozp0;->z:Lmxo0;

    iput-object v14, v5, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v14, v5, Lozp0;->X:Lgh01;

    iput-object v7, v5, Lozp0;->Y:Ljava/lang/Object;

    iput-object v14, v5, Lozp0;->Z:Lcfy0;

    iput-object v14, v5, Lozp0;->f1:Lgh01;

    iput-object v4, v5, Lozp0;->g1:Ljava/lang/Object;

    iput-object v3, v5, Lozp0;->h1:Lqdy0;

    iput v2, v5, Lozp0;->k1:I

    iput v1, v5, Lozp0;->l1:I

    const/16 v14, 0xf

    iput v14, v5, Lozp0;->o1:I

    invoke-interface {v13, v4, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_17

    if-ne v13, v15, :cond_42

    goto/16 :goto_33

    :cond_42
    move-object v14, v7

    move-object v7, v0

    move-object v0, v13

    move-object v13, v9

    move v9, v1

    move-object v1, v11

    move v11, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v12

    move-object v12, v14

    move-object v14, v8

    .line 168
    :goto_39
    :try_start_46
    check-cast v0, Lnh01;

    .line 169
    instance-of v8, v0, Lmh01;

    if-eqz v8, :cond_4d

    check-cast v0, Lmh01;

    .line 170
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 171
    check-cast v0, Lqdy0;

    .line 172
    invoke-virtual {v0}, Lqdy0;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_14

    if-eqz v8, :cond_44

    :try_start_47
    invoke-virtual {v0}, Lqdy0;->e()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_11

    if-nez v8, :cond_43

    goto :goto_3a

    :cond_43
    move-object/from16 v17, v10

    move-object v0, v12

    move-object v8, v14

    move-object v10, v15

    move-object v15, v1

    move-object v12, v7

    move v1, v9

    move-object v7, v5

    goto/16 :goto_41

    :catchall_11
    move-exception v0

    move-object v7, v5

    move v2, v11

    move-object v4, v13

    move-object v8, v14

    move-object v10, v15

    move-object v11, v1

    move v1, v9

    goto/16 :goto_4c

    :cond_44
    :goto_3a
    if-nez v4, :cond_46

    .line 173
    :try_start_48
    iput-object v7, v5, Lozp0;->n:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v5, Lozp0;->o:Lqpp0;

    iput-object v8, v5, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v4, v5, Lozp0;->q:Lkcp0;

    iput-object v8, v5, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v8, v5, Lozp0;->s:Lzn30;

    iput-object v8, v5, Lozp0;->t:Lco30;

    iput-object v8, v5, Lozp0;->u:Lqdy0;

    iput-object v8, v5, Lozp0;->v:Lpkk0;

    iput-object v8, v5, Lozp0;->w:Ljava/lang/Object;

    iput-object v1, v5, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v14, v5, Lozp0;->y:Lqxo0;

    iput-object v13, v5, Lozp0;->z:Lmxo0;

    iput-object v8, v5, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v8, v5, Lozp0;->X:Lgh01;

    iput-object v12, v5, Lozp0;->Y:Ljava/lang/Object;

    iput-object v8, v5, Lozp0;->Z:Lcfy0;

    iput-object v8, v5, Lozp0;->f1:Lgh01;

    iput-object v2, v5, Lozp0;->g1:Ljava/lang/Object;

    iput-object v8, v5, Lozp0;->h1:Lqdy0;

    iput v11, v5, Lozp0;->k1:I

    iput v9, v5, Lozp0;->l1:I

    const/16 v8, 0x11

    iput v8, v5, Lozp0;->o1:I
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_14

    move-object/from16 v26, v5

    move-object v5, v6

    const/4 v6, 0x0

    const/16 v8, 0x20

    move-object/from16 p1, v4

    move-object/from16 v17, v10

    move-object v10, v15

    move-object v4, v0

    move-object v15, v1

    move-object v1, v7

    move-object/from16 v7, v26

    move-object/from16 v0, p0

    :try_start_49
    invoke-static/range {v0 .. v8}, Lhwt;->H(Lhwt;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lqdy0;Lzn30;Lwtp0;Lvwp;I)Ljava/lang/Object;

    move-result-object v5
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    if-ne v5, v10, :cond_45

    goto/16 :goto_4d

    :cond_45
    move-object v0, v2

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v8, v14

    move-object/from16 v11, p1

    move-object v12, v1

    move v1, v9

    :goto_3b
    :try_start_4a
    check-cast v5, Lnh01;
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_12

    :goto_3c
    move/from16 v57, v2

    move-object v2, v0

    move-object v0, v3

    move/from16 v3, v57

    goto/16 :goto_40

    :catchall_12
    move-exception v0

    :goto_3d
    move-object v11, v15

    goto/16 :goto_4c

    :catchall_13
    move-exception v0

    :goto_3e
    move v1, v9

    move v2, v11

    move-object v4, v13

    move-object v8, v14

    goto :goto_3d

    :catchall_14
    move-exception v0

    move-object v7, v5

    move-object v10, v15

    move-object v15, v1

    goto :goto_3e

    :cond_46
    move-object/from16 p1, v4

    move-object/from16 v17, v10

    move-object v10, v15

    move-object v4, v0

    move-object v15, v1

    move-object v1, v7

    move-object v7, v5

    :try_start_4b
    invoke-virtual/range {p1 .. p1}, Lkcp0;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iput-object v1, v7, Lozp0;->n:Ljava/lang/String;

    const/4 v8, 0x0

    iput-object v8, v7, Lozp0;->o:Lqpp0;

    iput-object v8, v7, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    move-object/from16 v6, p1

    iput-object v6, v7, Lozp0;->q:Lkcp0;

    iput-object v8, v7, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v8, v7, Lozp0;->s:Lzn30;

    iput-object v8, v7, Lozp0;->t:Lco30;

    iput-object v8, v7, Lozp0;->u:Lqdy0;

    iput-object v8, v7, Lozp0;->v:Lpkk0;

    iput-object v8, v7, Lozp0;->w:Ljava/lang/Object;

    iput-object v15, v7, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v14, v7, Lozp0;->y:Lqxo0;

    iput-object v13, v7, Lozp0;->z:Lmxo0;

    iput-object v8, v7, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v8, v7, Lozp0;->X:Lgh01;

    iput-object v12, v7, Lozp0;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->Z:Lcfy0;

    iput-object v8, v7, Lozp0;->f1:Lgh01;

    iput-object v2, v7, Lozp0;->g1:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->h1:Lqdy0;

    iput v11, v7, Lozp0;->k1:I

    iput v9, v7, Lozp0;->l1:I

    const/16 v3, 0x12

    iput v3, v7, Lozp0;->o1:I

    check-cast v0, Lqcp0;

    invoke-virtual {v0, v2, v4, v7}, Lqcp0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_13

    if-ne v5, v10, :cond_47

    goto/16 :goto_4d

    :cond_47
    move-object v0, v2

    move v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v8, v14

    move-object v12, v1

    move-object v11, v6

    move v1, v9

    .line 174
    :goto_3f
    :try_start_4c
    check-cast v5, Lnh01;
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_12

    goto :goto_3c

    .line 175
    :goto_40
    :try_start_4d
    instance-of v6, v5, Lmh01;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_16

    if-eqz v6, :cond_4a

    move-object v13, v4

    move-object v4, v11

    move v11, v3

    :goto_41
    if-nez v4, :cond_48

    .line 176
    :try_start_4e
    new-instance v3, Lbep0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lbep0;-><init>(Ljava/lang/Object;B)V

    move-object/from16 v6, v17

    invoke-virtual {v6, v12, v3}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_42

    :catchall_15
    move-exception v0

    move v2, v11

    move-object v4, v13

    goto :goto_3d

    .line 177
    :cond_48
    :goto_42
    new-instance v0, Lmh01;

    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_15

    .line 178
    iget-object v2, v8, Lqxo0;->a:Ljava/lang/Object;

    check-cast v2, Lslp0;

    .line 179
    iget-boolean v3, v13, Lmxo0;->a:Z

    if-nez v3, :cond_49

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lslp0;->d()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 180
    sget-object v3, Loff0;->b:Loff0;

    new-instance v4, Lkwp0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v2, v15}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lozp0;->n:Ljava/lang/String;

    iput-object v8, v7, Lozp0;->o:Lqpp0;

    iput-object v8, v7, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v8, v7, Lozp0;->q:Lkcp0;

    iput-object v8, v7, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v8, v7, Lozp0;->s:Lzn30;

    iput-object v8, v7, Lozp0;->t:Lco30;

    iput-object v8, v7, Lozp0;->u:Lqdy0;

    iput-object v8, v7, Lozp0;->v:Lpkk0;

    iput-object v8, v7, Lozp0;->w:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v8, v7, Lozp0;->y:Lqxo0;

    iput-object v8, v7, Lozp0;->z:Lmxo0;

    iput-object v8, v7, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v8, v7, Lozp0;->X:Lgh01;

    iput-object v8, v7, Lozp0;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->Z:Lcfy0;

    iput-object v8, v7, Lozp0;->f1:Lgh01;

    iput-object v8, v7, Lozp0;->g1:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->h1:Lqdy0;

    iput-object v0, v7, Lozp0;->i1:Lnh01;

    iput-object v8, v7, Lozp0;->j1:Lgh01;

    iput v11, v7, Lozp0;->k1:I

    iput v1, v7, Lozp0;->l1:I

    const/16 v1, 0x14

    iput v1, v7, Lozp0;->o1:I

    .line 181
    invoke-static {v3, v4, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_49

    goto/16 :goto_4d

    :cond_49
    return-object v0

    .line 182
    :cond_4a
    :try_start_4f
    instance-of v0, v5, Lgh01;

    if-eqz v0, :cond_4c

    check-cast v5, Lgh01;
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_16

    .line 183
    iget-object v0, v8, Lqxo0;->a:Ljava/lang/Object;

    check-cast v0, Lslp0;

    .line 184
    iget-boolean v2, v4, Lmxo0;->a:Z

    if-nez v2, :cond_4b

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lslp0;->d()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 185
    sget-object v2, Loff0;->b:Loff0;

    new-instance v4, Lkwp0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v6, v8, v0, v15}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lozp0;->n:Ljava/lang/String;

    iput-object v8, v7, Lozp0;->o:Lqpp0;

    iput-object v8, v7, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v8, v7, Lozp0;->q:Lkcp0;

    iput-object v8, v7, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v8, v7, Lozp0;->s:Lzn30;

    iput-object v8, v7, Lozp0;->t:Lco30;

    iput-object v8, v7, Lozp0;->u:Lqdy0;

    iput-object v8, v7, Lozp0;->v:Lpkk0;

    iput-object v8, v7, Lozp0;->w:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v8, v7, Lozp0;->y:Lqxo0;

    iput-object v8, v7, Lozp0;->z:Lmxo0;

    iput-object v8, v7, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v8, v7, Lozp0;->X:Lgh01;

    iput-object v8, v7, Lozp0;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->Z:Lcfy0;

    iput-object v8, v7, Lozp0;->f1:Lgh01;

    iput-object v8, v7, Lozp0;->g1:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->h1:Lqdy0;

    iput-object v8, v7, Lozp0;->i1:Lnh01;

    iput-object v5, v7, Lozp0;->j1:Lgh01;

    iput v3, v7, Lozp0;->k1:I

    iput v1, v7, Lozp0;->l1:I

    const/16 v0, 0x13

    iput v0, v7, Lozp0;->o1:I

    .line 186
    invoke-static {v2, v4, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4b

    goto/16 :goto_4d

    :cond_4b
    return-object v5

    :catchall_16
    move-exception v0

    move v2, v3

    goto/16 :goto_3d

    .line 187
    :cond_4c
    :try_start_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 188
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 189
    throw v0
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_16

    :cond_4d
    move-object v6, v10

    move-object v10, v15

    move-object v15, v1

    move-object v1, v7

    move-object v7, v5

    .line 190
    :try_start_51
    instance-of v3, v0, Lgh01;

    if-eqz v3, :cond_4f

    check-cast v0, Lgh01;

    .line 191
    new-instance v3, Lzyp0;

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8}, Lzyp0;-><init>(Lgh01;B)V

    invoke-virtual {v6, v1, v2, v3}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_13

    .line 192
    iget-object v1, v14, Lqxo0;->a:Ljava/lang/Object;

    check-cast v1, Lslp0;

    .line 193
    iget-boolean v2, v13, Lmxo0;->a:Z

    if-nez v2, :cond_4e

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Lslp0;->d()Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 194
    sget-object v2, Loff0;->b:Loff0;

    new-instance v3, Lkwp0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8, v1, v15}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lozp0;->n:Ljava/lang/String;

    iput-object v8, v7, Lozp0;->o:Lqpp0;

    iput-object v8, v7, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v8, v7, Lozp0;->q:Lkcp0;

    iput-object v8, v7, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v8, v7, Lozp0;->s:Lzn30;

    iput-object v8, v7, Lozp0;->t:Lco30;

    iput-object v8, v7, Lozp0;->u:Lqdy0;

    iput-object v8, v7, Lozp0;->v:Lpkk0;

    iput-object v8, v7, Lozp0;->w:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v8, v7, Lozp0;->y:Lqxo0;

    iput-object v8, v7, Lozp0;->z:Lmxo0;

    iput-object v8, v7, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v8, v7, Lozp0;->X:Lgh01;

    iput-object v8, v7, Lozp0;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->Z:Lcfy0;

    iput-object v8, v7, Lozp0;->f1:Lgh01;

    iput-object v8, v7, Lozp0;->g1:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->h1:Lqdy0;

    iput-object v0, v7, Lozp0;->i1:Lnh01;

    iput-object v8, v7, Lozp0;->j1:Lgh01;

    iput v11, v7, Lozp0;->k1:I

    iput v9, v7, Lozp0;->l1:I

    const/16 v1, 0x10

    iput v1, v7, Lozp0;->o1:I

    .line 195
    invoke-static {v2, v3, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4e

    goto/16 :goto_4d

    :cond_4e
    return-object v0

    .line 196
    :cond_4f
    :try_start_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 197
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 198
    throw v0
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_13

    :catchall_17
    move-exception v0

    move-object v7, v5

    move-object v10, v15

    move-object v4, v9

    goto/16 :goto_4c

    :catchall_18
    move-exception v0

    move-object v7, v5

    move-object/from16 v10, v24

    move/from16 v14, v25

    move/from16 v11, v26

    :goto_43
    move-object v8, v6

    move v2, v11

    goto/16 :goto_37

    :catchall_19
    move-exception v0

    move v11, v2

    move v14, v3

    move-object v7, v10

    move-object v10, v1

    move-object v1, v8

    move-object v8, v6

    goto/16 :goto_37

    :cond_50
    move v11, v2

    move v14, v3

    move-object v7, v10

    move-object v10, v1

    move-object v1, v8

    const/4 v8, 0x0

    .line 199
    :try_start_53
    instance-of v0, v5, Lgh01;

    if-eqz v0, :cond_53

    check-cast v5, Lgh01;

    .line 200
    instance-of v0, v5, Llh01;

    if-eqz v0, :cond_51

    iput-boolean v8, v4, Lmxo0;->a:Z
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    goto :goto_44

    :catchall_1a
    move-exception v0

    goto :goto_43

    .line 201
    :cond_51
    :goto_44
    iget-object v0, v6, Lqxo0;->a:Ljava/lang/Object;

    check-cast v0, Lslp0;

    .line 202
    iget-boolean v2, v4, Lmxo0;->a:Z

    if-nez v2, :cond_52

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lslp0;->d()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 203
    sget-object v2, Loff0;->b:Loff0;

    new-instance v3, Lkwp0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    invoke-direct {v3, v6, v8, v0, v1}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lozp0;->n:Ljava/lang/String;

    iput-object v8, v7, Lozp0;->o:Lqpp0;

    iput-object v8, v7, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v8, v7, Lozp0;->q:Lkcp0;

    iput-object v8, v7, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v8, v7, Lozp0;->s:Lzn30;

    iput-object v8, v7, Lozp0;->t:Lco30;

    iput-object v8, v7, Lozp0;->u:Lqdy0;

    iput-object v8, v7, Lozp0;->v:Lpkk0;

    iput-object v8, v7, Lozp0;->w:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v8, v7, Lozp0;->y:Lqxo0;

    iput-object v8, v7, Lozp0;->z:Lmxo0;

    iput-object v8, v7, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v8, v7, Lozp0;->X:Lgh01;

    iput-object v8, v7, Lozp0;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->Z:Lcfy0;

    iput-object v5, v7, Lozp0;->f1:Lgh01;

    iput-object v8, v7, Lozp0;->g1:Ljava/lang/Object;

    iput v11, v7, Lozp0;->k1:I

    iput v14, v7, Lozp0;->l1:I

    const/16 v0, 0xa

    iput v0, v7, Lozp0;->o1:I

    .line 204
    invoke-static {v2, v3, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_52

    goto/16 :goto_4d

    :cond_52
    return-object v5

    .line 205
    :cond_53
    :try_start_54
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    throw v0
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :catchall_1b
    move-exception v0

    move-object v10, v1

    move-object v7, v14

    :goto_45
    move v1, v3

    move-object v8, v5

    move-object v11, v6

    goto/16 :goto_4c

    :catchall_1c
    move-exception v0

    :goto_46
    move-object v5, v7

    move-object v6, v10

    move-object v7, v14

    move-object/from16 v10, v22

    goto :goto_45

    :catchall_1d
    move-exception v0

    move/from16 v3, p3

    goto :goto_46

    :catchall_1e
    move-exception v0

    move/from16 v3, p3

    move/from16 v2, p4

    goto :goto_46

    :catchall_1f
    move-exception v0

    move/from16 v3, p3

    :goto_47
    move v2, v5

    goto :goto_46

    :catchall_20
    move-exception v0

    move/from16 v3, p3

    move v2, v5

    goto :goto_46

    :catchall_21
    move-exception v0

    goto :goto_47

    :catchall_22
    move-exception v0

    move v2, v5

    move-object v5, v7

    move-object v6, v10

    move-object v7, v14

    move-object v10, v1

    goto :goto_45

    :cond_54
    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v7

    move-object v7, v14

    .line 208
    :try_start_55
    instance-of v0, v6, Lgh01;

    if-eqz v0, :cond_56

    check-cast v6, Lgh01;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_23

    .line 209
    iget-object v0, v5, Lqxo0;->a:Ljava/lang/Object;

    check-cast v0, Lslp0;

    .line 210
    iget-boolean v4, v4, Lmxo0;->a:Z

    if-nez v4, :cond_55

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lslp0;->d()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 211
    sget-object v4, Loff0;->b:Loff0;

    new-instance v5, Lkwp0;

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-direct {v5, v15, v8, v0, v1}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lozp0;->n:Ljava/lang/String;

    iput-object v8, v7, Lozp0;->o:Lqpp0;

    iput-object v8, v7, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v8, v7, Lozp0;->q:Lkcp0;

    iput-object v8, v7, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v8, v7, Lozp0;->s:Lzn30;

    iput-object v8, v7, Lozp0;->t:Lco30;

    iput-object v8, v7, Lozp0;->u:Lqdy0;

    iput-object v8, v7, Lozp0;->v:Lpkk0;

    iput-object v8, v7, Lozp0;->w:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v8, v7, Lozp0;->y:Lqxo0;

    iput-object v8, v7, Lozp0;->z:Lmxo0;

    iput-object v8, v7, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v8, v7, Lozp0;->X:Lgh01;

    iput-object v8, v7, Lozp0;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->Z:Lcfy0;

    iput-object v6, v7, Lozp0;->f1:Lgh01;

    iput-object v8, v7, Lozp0;->g1:Ljava/lang/Object;

    iput v2, v7, Lozp0;->k1:I

    iput v3, v7, Lozp0;->l1:I

    const/16 v0, 0x8

    iput v0, v7, Lozp0;->o1:I

    .line 212
    invoke-static {v4, v5, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_55

    goto/16 :goto_4d

    :cond_55
    return-object v6

    :catchall_23
    move-exception v0

    :goto_48
    move-object v11, v1

    move v1, v3

    move-object v8, v5

    goto/16 :goto_4c

    .line 213
    :cond_56
    :try_start_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    throw v0
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_23

    :catchall_24
    move-exception v0

    move-object v2, v10

    move-object v10, v1

    move-object v1, v2

    move v2, v5

    move-object v5, v7

    move-object v7, v14

    goto :goto_48

    :catchall_25
    move-exception v0

    move-object v11, v10

    move-object v7, v14

    move-object/from16 v10, v22

    :goto_49
    move v1, v2

    move v2, v5

    move-object v8, v13

    goto/16 :goto_4c

    :catchall_26
    move-exception v0

    move-object v11, v10

    move-object v10, v12

    move-object v7, v14

    goto :goto_49

    :cond_57
    move-object v11, v10

    move-object v10, v12

    move-object v7, v14

    .line 216
    :try_start_57
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_27
    move-exception v0

    goto :goto_49

    :cond_58
    move-object v11, v10

    move-object v10, v12

    move-object v7, v14

    .line 217
    instance-of v0, v6, Lgh01;

    if-eqz v0, :cond_5a

    check-cast v6, Lgh01;
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_27

    .line 218
    iget-object v0, v13, Lqxo0;->a:Ljava/lang/Object;

    check-cast v0, Lslp0;

    .line 219
    iget-boolean v1, v4, Lmxo0;->a:Z

    if-nez v1, :cond_59

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Lslp0;->d()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 220
    sget-object v1, Loff0;->b:Loff0;

    new-instance v3, Lkwp0;

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-direct {v3, v15, v8, v0, v11}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lozp0;->n:Ljava/lang/String;

    iput-object v8, v7, Lozp0;->o:Lqpp0;

    iput-object v8, v7, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v8, v7, Lozp0;->q:Lkcp0;

    iput-object v8, v7, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v8, v7, Lozp0;->s:Lzn30;

    iput-object v8, v7, Lozp0;->t:Lco30;

    iput-object v8, v7, Lozp0;->u:Lqdy0;

    iput-object v8, v7, Lozp0;->v:Lpkk0;

    iput-object v8, v7, Lozp0;->w:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v8, v7, Lozp0;->y:Lqxo0;

    iput-object v8, v7, Lozp0;->z:Lmxo0;

    iput-object v8, v7, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v6, v7, Lozp0;->X:Lgh01;

    iput-object v8, v7, Lozp0;->Y:Ljava/lang/Object;

    iput v5, v7, Lozp0;->k1:I

    iput v2, v7, Lozp0;->l1:I

    const/4 v0, 0x4

    iput v0, v7, Lozp0;->o1:I

    .line 221
    invoke-static {v1, v3, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_59

    goto/16 :goto_4d

    :cond_59
    return-object v6

    .line 222
    :cond_5a
    :try_start_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 223
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 224
    throw v0
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_27

    :catchall_28
    move-exception v0

    move-object v1, v10

    move-object v7, v14

    move-object/from16 v10, v22

    :goto_4a
    move-object v4, v1

    goto :goto_49

    :catchall_29
    move-exception v0

    move-object v1, v10

    move-object v7, v14

    move-object/from16 v13, v24

    move-object/from16 v11, v28

    :goto_4b
    move-object v10, v6

    goto :goto_4a

    :catchall_2a
    move-exception v0

    move-object v11, v9

    move-object v1, v10

    move-object v7, v14

    move-object/from16 v13, v24

    goto :goto_4b

    .line 225
    :goto_4c
    iget-object v3, v8, Lqxo0;->a:Ljava/lang/Object;

    check-cast v3, Lslp0;

    .line 226
    iget-boolean v4, v4, Lmxo0;->a:Z

    if-nez v4, :cond_5b

    if-eqz v3, :cond_5b

    invoke-virtual {v3}, Lslp0;->d()Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 227
    sget-object v4, Loff0;->b:Loff0;

    new-instance v5, Lkwp0;

    const/4 v8, 0x0

    const/4 v15, 0x1

    invoke-direct {v5, v15, v8, v3, v11}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v7, Lozp0;->n:Ljava/lang/String;

    iput-object v8, v7, Lozp0;->o:Lqpp0;

    iput-object v8, v7, Lozp0;->p:Lkotlin/jvm/functions/Function3;

    iput-object v8, v7, Lozp0;->q:Lkcp0;

    iput-object v8, v7, Lozp0;->r:Lkotlin/jvm/functions/Function2;

    iput-object v8, v7, Lozp0;->s:Lzn30;

    iput-object v8, v7, Lozp0;->t:Lco30;

    iput-object v8, v7, Lozp0;->u:Lqdy0;

    iput-object v8, v7, Lozp0;->v:Lpkk0;

    iput-object v8, v7, Lozp0;->w:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->x:Lkotlin/jvm/functions/Function4;

    iput-object v8, v7, Lozp0;->y:Lqxo0;

    iput-object v8, v7, Lozp0;->z:Lmxo0;

    iput-object v0, v7, Lozp0;->A:Ljava/lang/Throwable;

    iput-object v8, v7, Lozp0;->X:Lgh01;

    iput-object v8, v7, Lozp0;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->Z:Lcfy0;

    iput-object v8, v7, Lozp0;->f1:Lgh01;

    iput-object v8, v7, Lozp0;->g1:Ljava/lang/Object;

    iput-object v8, v7, Lozp0;->h1:Lqdy0;

    iput v2, v7, Lozp0;->k1:I

    iput v1, v7, Lozp0;->l1:I

    const/16 v1, 0x15

    iput v1, v7, Lozp0;->o1:I

    .line 228
    invoke-static {v4, v5, v7}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5b

    :goto_4d
    return-object v10

    .line 229
    :cond_5b
    :goto_4e
    throw v0

    .line 230
    :cond_5c
    instance-of v0, v12, Lgh01;

    if-eqz v0, :cond_5d

    check-cast v12, Lgh01;

    return-object v12

    .line 231
    :cond_5d
    invoke-static {}, Lil;->f()V

    return-object p8

    .line 232
    :cond_5e
    instance-of v1, v0, Lgh01;

    if-eqz v1, :cond_5f

    check-cast v0, Lgh01;

    return-object v0

    .line 233
    :cond_5f
    invoke-static {}, Lil;->f()V

    return-object p8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lvwp;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lqzp0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lqzp0;

    .line 9
    .line 10
    iget v2, v1, Lqzp0;->p:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lqzp0;->p:I

    .line 20
    .line 21
    :goto_0
    move-object v9, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lqzp0;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lqzp0;-><init>(Lhwt;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v9, Lqzp0;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget v1, v9, Lqzp0;->p:I

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lh0q0;

    .line 55
    .line 56
    new-instance v0, Luz60;

    .line 57
    .line 58
    invoke-direct {v0}, Luz60;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "threadId"

    .line 62
    .line 63
    invoke-static {v0, v1, p2}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 64
    .line 65
    .line 66
    const-string v1, "expectedTurnId"

    .line 67
    .line 68
    invoke-static {v0, v1, p3}, Lmwq;->Y(Luz60;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/b;

    .line 69
    .line 70
    .line 71
    move-object/from16 v1, p4

    .line 72
    .line 73
    invoke-static {v0, v1}, Lh0q0;->m(Luz60;Lqdy0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Luz60;->a()Lkotlinx/serialization/json/c;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput v2, v9, Lqzp0;->p:I

    .line 81
    .line 82
    const-string v5, "turn/steer"

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    const/4 v8, 0x0

    .line 86
    const/16 v10, 0x60

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    move-object v3, p1

    .line 90
    move-object v4, p2

    .line 91
    invoke-static/range {v2 .. v10}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object p0, Lyfs;->a:Lyfs;

    .line 96
    .line 97
    if-ne v0, p0, :cond_3

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_3
    :goto_2
    check-cast v0, Lnh01;

    .line 101
    .line 102
    instance-of p0, v0, Lmh01;

    .line 103
    .line 104
    if-eqz p0, :cond_4

    .line 105
    .line 106
    check-cast v0, Lmh01;

    .line 107
    .line 108
    iget-object p0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    new-instance p0, Lmh01;

    .line 113
    .line 114
    sget-object p1, La011;->a:La011;

    .line 115
    .line 116
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_4
    instance-of p0, v0, Lgh01;

    .line 121
    .line 122
    if-eqz p0, :cond_5

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 126
    .line 127
    .line 128
    return-object v11
.end method

.method public a(Lz1r0;Lz1r0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public b(Lz1r0;Lz1r0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk4i;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lk4i;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    iget-object v1, p0, Lhwt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Lh0q0;

    .line 7
    .line 8
    instance-of v1, v0, Lczp0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lczp0;

    .line 14
    .line 15
    iget v3, v1, Lczp0;->r:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v1, Lczp0;->r:I

    .line 25
    .line 26
    :goto_0
    move-object v9, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v1, Lczp0;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lczp0;-><init>(Lhwt;Lvwp;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object p0, v9, Lczp0;->p:Ljava/lang/Object;

    .line 35
    .line 36
    iget v0, v9, Lczp0;->r:I

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    const/4 v11, 0x2

    .line 40
    const/4 v12, 0x0

    .line 41
    sget-object v13, Lyfs;->a:Lyfs;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    if-ne v0, v11, :cond_1

    .line 48
    .line 49
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v12

    .line 60
    :cond_2
    iget-object v0, v9, Lczp0;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v9, Lczp0;->n:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p2 .. p2}, Lh0q0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object p1, v9, Lczp0;->n:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v4, p2

    .line 78
    .line 79
    iput-object v4, v9, Lczp0;->o:Ljava/lang/String;

    .line 80
    .line 81
    iput v1, v9, Lczp0;->r:I

    .line 82
    .line 83
    const-string v5, "thread/archive"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v10, 0x60

    .line 88
    .line 89
    move-object v3, p1

    .line 90
    invoke-static/range {v2 .. v10}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-ne p0, v13, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v1, p1

    .line 98
    move-object/from16 v0, p2

    .line 99
    .line 100
    :goto_2
    check-cast p0, Lnh01;

    .line 101
    .line 102
    instance-of v3, p0, Lmh01;

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    check-cast p0, Lmh01;

    .line 107
    .line 108
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 111
    .line 112
    iget-object v3, v2, Lh0q0;->f:Lsmw0;

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v3}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v4, p0

    .line 119
    check-cast v4, Li0q0;

    .line 120
    .line 121
    iget-object v5, v4, Li0q0;->a:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lco30;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    iget-object v6, v4, Li0q0;->a:Ljava/util/Map;

    .line 133
    .line 134
    invoke-static {v5, v0}, Lo291;->e(Lco30;Ljava/lang/String;)Lco30;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v1, v5, v6}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-boolean v4, v4, Li0q0;->b:Z

    .line 143
    .line 144
    new-instance v6, Li0q0;

    .line 145
    .line 146
    invoke-direct {v6, v5, v4}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 147
    .line 148
    .line 149
    move-object v4, v6

    .line 150
    :goto_3
    invoke-virtual {v3, p0, v4}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_5

    .line 155
    .line 156
    iget-object p0, v2, Lh0q0;->r:Laop0;

    .line 157
    .line 158
    iput-object v12, v9, Lczp0;->n:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v12, v9, Lczp0;->o:Ljava/lang/String;

    .line 161
    .line 162
    iput v11, v9, Lczp0;->r:I

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0, v9}, Laop0;->b(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v13, :cond_7

    .line 169
    .line 170
    :goto_4
    return-object v13

    .line 171
    :cond_7
    :goto_5
    check-cast p0, Lnh01;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_8
    instance-of v0, p0, Lgh01;

    .line 175
    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 180
    .line 181
    .line 182
    return-object v12
.end method

.method public declared-synchronized d(Ljava/lang/String;Ly4a0;)V
    .locals 5

    .line 1
    const-string v0, "local_transaction_metadata_"

    .line 2
    .line 3
    const-string v1, "Purchase data already cached for token: "

    .line 4
    .line 5
    const-string v2, "local_transaction_metadata_"

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p1}, Lo8p0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p0, Lhwt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 28
    .line 29
    sget v0, Lnq60;->s:I

    .line 30
    .line 31
    invoke-static {v0, v4}, Lgvx0;->b(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "[Purchases] - DEBUG"

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ". Skipping cache."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p2, v0, p1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhx60;

    .line 71
    .line 72
    sget-object v1, Ly4a0;->Companion:Lx4a0;

    .line 73
    .line 74
    invoke-virtual {v1}, Lx4a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lo0t0;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lhx60;->c(Lo0t0;Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/SharedPreferences;

    .line 87
    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 99
    .line 100
    sget p2, Lnq60;->s:I

    .line 101
    .line 102
    invoke-static {p2, v4}, Lgvx0;->b(II)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-gtz p2, :cond_2

    .line 107
    .line 108
    const-string p2, "[Purchases] - DEBUG"

    .line 109
    .line 110
    const-string v0, "Local transaction metadata cache updated"

    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catch_0
    move-exception p1

    .line 117
    :try_start_2
    sget-object p2, Lhhx0;->g:Ltea0;

    .line 118
    .line 119
    const-string v0, "Failed to serialize local transaction metadata"

    .line 120
    .line 121
    invoke-interface {p2, v0, p1}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh0q0;

    .line 5
    .line 6
    instance-of v0, p3, Ldzp0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Ldzp0;

    .line 12
    .line 13
    iget v2, v0, Ldzp0;->r:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Ldzp0;->r:I

    .line 23
    .line 24
    :goto_0
    move-object v8, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Ldzp0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Ldzp0;-><init>(Lhwt;Lvwp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p0, v8, Ldzp0;->p:Ljava/lang/Object;

    .line 33
    .line 34
    iget p3, v8, Ldzp0;->r:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    if-ne p3, v2, :cond_1

    .line 41
    .line 42
    iget-object p2, v8, Ldzp0;->o:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v8, Ldzp0;->n:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lh0q0;->h:Lqmw0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lco30;

    .line 72
    .line 73
    if-eqz p0, :cond_6

    .line 74
    .line 75
    invoke-static {p0}, Ly9p0;->b(Lco30;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-ne p0, v2, :cond_6

    .line 80
    .line 81
    invoke-static {p2}, Lh0q0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object p1, v8, Ldzp0;->n:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, v8, Ldzp0;->o:Ljava/lang/String;

    .line 88
    .line 89
    iput v2, v8, Ldzp0;->r:I

    .line 90
    .line 91
    const-string v4, "thread/goal/clear"

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v9, 0x60

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p1, Lyfs;->a:Lyfs;

    .line 104
    .line 105
    if-ne p0, p1, :cond_3

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_3
    move-object p1, v2

    .line 109
    move-object p2, v3

    .line 110
    :goto_2
    check-cast p0, Lnh01;

    .line 111
    .line 112
    instance-of p3, p0, Lmh01;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    check-cast p0, Lmh01;

    .line 117
    .line 118
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 121
    .line 122
    new-instance p0, Lmsp0;

    .line 123
    .line 124
    const/4 p3, 0x2

    .line 125
    invoke-direct {p0, p3}, Lmsp0;-><init>(B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1, p2, p0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    new-instance p0, Lmh01;

    .line 132
    .line 133
    sget-object p1, La011;->a:La011;

    .line 134
    .line 135
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_6
    const-string p0, "This computer does not support goals"

    .line 149
    .line 150
    invoke-static {p0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public declared-synchronized f(Ljava/util/Set;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {p1, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lo8p0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lhwt;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroid/content/SharedPreferences;

    .line 53
    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x0

    .line 63
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "local_transaction_metadata_"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Lhwt;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Landroid/content/SharedPreferences;

    .line 95
    .line 96
    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    if-lez v1, :cond_4

    .line 112
    .line 113
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 114
    .line 115
    sget v0, Lnq60;->s:I

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    invoke-static {v0, v2}, Lgvx0;->b(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "[Purchases] - "

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v2, "VERBOSE"

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v3, "Cleared local transaction metadata for "

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " token(s)"

    .line 157
    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {p1, v0, v1}, Ltea0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    sget-object p1, Lhhx0;->g:Ltea0;

    .line 170
    .line 171
    sget v0, Lnq60;->s:I

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-static {v0, v1}, Lgvx0;->b(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-gtz v0, :cond_5

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v1, "[Purchases] - "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, "DEBUG"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v1, "No transaction metadata found to clear from local cache."

    .line 200
    .line 201
    invoke-interface {p1, v0, v1}, Ltea0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    throw p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Lqdy0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0q0;

    .line 4
    .line 5
    new-instance v0, La480;

    .line 6
    .line 7
    const/16 v1, 0x18

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, La480;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8o0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v0, Lsgy;->a:Lsgy;

    .line 26
    .line 27
    iput-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v2, p0, Lhwt;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Lll;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_0
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    new-instance v3, Lkpq0;

    .line 45
    .line 46
    invoke-direct {v3, v1}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    throw v2
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanp0;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lmxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lh0q0;

    .line 9
    .line 10
    new-instance v1, Llj0;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v0, p3, p4, v2}, Llj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v1}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p4, v0, Lmxo0;->a:Z

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    iget-object p4, p0, Lh0q0;->h:Lqmw0;

    .line 25
    .line 26
    invoke-virtual {p4}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lco30;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    iget-object p4, p4, Lco30;->i:Ljava/util/Map;

    .line 42
    .line 43
    if-eqz p4, :cond_0

    .line 44
    .line 45
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, Ljfy0;

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p4}, Ljfy0;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-ne p4, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lh0q0;->d:Lvop0;

    .line 61
    .line 62
    new-instance p4, Leh6;

    .line 63
    .line 64
    invoke-direct {p4, p1, p2, p3, v2}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p5, p4, v0}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_1
    :goto_0
    new-instance p0, Lmh01;

    .line 73
    .line 74
    sget-object p1, La011;->a:La011;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lqdy0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0q0;

    .line 4
    .line 5
    new-instance v0, Lcto0;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, p3, v1}, Lcto0;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public k(Ljava/lang/String;)Ly4a0;
    .locals 4

    .line 1
    invoke-static {p1}, Lo8p0;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "local_transaction_metadata_"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    :try_start_0
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lhx60;

    .line 26
    .line 27
    sget-object v3, Ly4a0;->Companion:Lx4a0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lx4a0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lzwu;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lhx60;->b(Lzwu;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ly4a0;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object v2, Lhhx0;->g:Ltea0;

    .line 44
    .line 45
    const-string v3, "Failed to deserialize local transaction metadata. Clearing cache."

    .line 46
    .line 47
    invoke-interface {v2, v3, p0}, Ltea0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    iget-object v4, p0, Lhwt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lh0q0;

    .line 8
    .line 9
    instance-of v5, v3, Lezp0;

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, Lezp0;

    .line 15
    .line 16
    iget v6, v5, Lezp0;->r:I

    .line 17
    .line 18
    const/high16 v7, -0x80000000

    .line 19
    .line 20
    and-int v8, v6, v7

    .line 21
    .line 22
    if-eqz v8, :cond_0

    .line 23
    .line 24
    sub-int/2addr v6, v7

    .line 25
    iput v6, v5, Lezp0;->r:I

    .line 26
    .line 27
    :goto_0
    move-object v7, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v5, Lezp0;

    .line 30
    .line 31
    invoke-direct {v5, p0, v3}, Lezp0;-><init>(Lhwt;Lvwp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v7, Lezp0;->p:Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, v7, Lezp0;->r:I

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    sget-object v11, La011;->a:La011;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-ne v3, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v7, Lezp0;->o:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, v7, Lezp0;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v0

    .line 56
    move-object v0, v4

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v10

    .line 65
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v4, Lh0q0;->h:Lqmw0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lco30;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-static {v0}, Ly9p0;->b(Lco30;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v5, :cond_b

    .line 89
    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    const-string v0, "thread/goal/get"

    .line 95
    .line 96
    :goto_2
    move-object v3, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const-string v0, "thread/goal/set"

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :goto_3
    if-nez p3, :cond_5

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    const-string v0, "paused"

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v0, v4

    .line 115
    move v4, v9

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    :goto_4
    move-object v0, v4

    .line 118
    move v4, v5

    .line 119
    :goto_5
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v8, "threadId"

    .line 125
    .line 126
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 135
    .line 136
    if-eqz p3, :cond_6

    .line 137
    .line 138
    const-string v8, "objective"

    .line 139
    .line 140
    invoke-static/range {p3 .. p3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    invoke-interface {v6, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lkotlinx/serialization/json/b;

    .line 149
    .line 150
    :cond_6
    if-eqz v2, :cond_7

    .line 151
    .line 152
    const-string v8, "status"

    .line 153
    .line 154
    invoke-static {v2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v6, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 163
    .line 164
    :cond_7
    new-instance v2, Lkotlinx/serialization/json/c;

    .line 165
    .line 166
    invoke-direct {v2, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, v7, Lezp0;->n:Ljava/lang/String;

    .line 170
    .line 171
    iput-object p2, v7, Lezp0;->o:Ljava/lang/String;

    .line 172
    .line 173
    iput v5, v7, Lezp0;->r:I

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    const/16 v8, 0x60

    .line 177
    .line 178
    move-object v1, p1

    .line 179
    move-object v5, v2

    .line 180
    move-object v2, p2

    .line 181
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v1, Lyfs;->a:Lyfs;

    .line 186
    .line 187
    if-ne v3, v1, :cond_8

    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_8
    move-object v2, p1

    .line 191
    move-object v1, p2

    .line 192
    :goto_6
    check-cast v3, Lnh01;

    .line 193
    .line 194
    instance-of v4, v3, Lmh01;

    .line 195
    .line 196
    if-eqz v4, :cond_9

    .line 197
    .line 198
    check-cast v3, Lmh01;

    .line 199
    .line 200
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Lkotlinx/serialization/json/c;

    .line 203
    .line 204
    new-instance v4, Lazp0;

    .line 205
    .line 206
    invoke-direct {v4, v3, v9}, Lazp0;-><init>(Lkotlinx/serialization/json/c;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v1, v4}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lmh01;

    .line 213
    .line 214
    invoke-direct {v0, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    instance-of v0, v3, Lgh01;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    return-object v3

    .line 223
    :cond_a
    invoke-static {}, Lil;->f()V

    .line 224
    .line 225
    .line 226
    return-object v10

    .line 227
    :cond_b
    if-nez p3, :cond_c

    .line 228
    .line 229
    if-nez v2, :cond_c

    .line 230
    .line 231
    new-instance v0, Lmh01;

    .line 232
    .line 233
    invoke-direct {v0, v11}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_c
    const-string v0, "This computer does not support goals"

    .line 238
    .line 239
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    return-object v0
.end method

.method public n(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;J)Lcom/segment/analytics/kotlin/core/retry/RetryState;
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget p2, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget p0, p0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->c:I

    .line 24
    .line 25
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v0, p0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    add-long/2addr v0, p3

    .line 34
    sget-object v3, Ls4l0;->c:Ls4l0;

    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget p0, p1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->c:I

    .line 41
    .line 42
    add-int/lit8 v5, p0, 0x1

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x8

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    invoke-static/range {v2 .. v7}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ls4l0;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public o(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;)Lcom/segment/analytics/kotlin/core/retry/RetryState;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lhwt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/segment/analytics/kotlin/core/retry/RetryState;->d:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {v0}, Lhwt;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x1ad

    .line 22
    .line 23
    const/16 v8, 0x12c

    .line 24
    .line 25
    const/16 v9, 0xc8

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt v9, v0, :cond_0

    .line 34
    .line 35
    if-ge v0, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Ltu61;->d(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v3, 0x1f4

    .line 57
    .line 58
    if-gt v3, v0, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x258

    .line 61
    .line 62
    if-ge v0, v3, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Ltu61;->d(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_2
    :goto_0
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->b()J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v0, v6}, Lhwt;->A(I)Lqrq0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/4 v13, 0x0

    .line 92
    if-gt v9, v12, :cond_4

    .line 93
    .line 94
    if-ge v12, v8, :cond_4

    .line 95
    .line 96
    sget-object v0, Ls4l0;->b:Ls4l0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1, v5}, Lwbb0;->e0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v0, v3, v13, v1}, Lcom/segment/analytics/kotlin/core/retry/RetryState;-><init>(Ls4l0;Ljava/lang/Long;ILjava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_4
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v8, v7, :cond_6

    .line 118
    .line 119
    iget-boolean v3, v4, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 120
    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2, v10, v11}, Lhwt;->n(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;J)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_5
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Ltu61;->d(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_6
    sget-object v7, Lqrq0;->b:Lqrq0;

    .line 138
    .line 139
    if-ne v6, v7, :cond_b

    .line 140
    .line 141
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->c()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    iget-boolean v4, v4, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2, v10, v11}, Lhwt;->n(Lcom/segment/analytics/kotlin/core/retry/RetryState;Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;J)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_7
    iget-boolean v4, v3, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 157
    .line 158
    if-eqz v4, :cond_a

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

    .line 169
    .line 170
    if-eqz v4, :cond_8

    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->b()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    :cond_8
    add-int/lit8 v6, v13, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;->c()Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    goto :goto_1

    .line 191
    :cond_9
    move-wide v7, v10

    .line 192
    :goto_1
    iget-wide v14, v3, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->c:D

    .line 193
    .line 194
    const-wide v16, 0x408f400000000000L    # 1000.0

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    mul-double v14, v14, v16

    .line 200
    .line 201
    iget v4, v3, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->d:I

    .line 202
    .line 203
    int-to-long v1, v4

    .line 204
    const-wide/16 v16, 0x3e8

    .line 205
    .line 206
    mul-long v1, v1, v16

    .line 207
    .line 208
    move-wide/from16 v16, v7

    .line 209
    .line 210
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 211
    .line 212
    int-to-double v12, v13

    .line 213
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    mul-double/2addr v7, v14

    .line 218
    long-to-double v1, v1

    .line 219
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v7

    .line 223
    iget v3, v3, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->f:I

    .line 224
    .line 225
    int-to-double v3, v3

    .line 226
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 227
    .line 228
    div-double/2addr v3, v12

    .line 229
    mul-double/2addr v3, v7

    .line 230
    iget-object v0, v0, Lhwt;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lpfo0;

    .line 233
    .line 234
    invoke-virtual {v0}, Lpfo0;->c()D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    mul-double/2addr v12, v3

    .line 239
    double-to-long v3, v12

    .line 240
    long-to-double v3, v3

    .line 241
    add-double/2addr v7, v3

    .line 242
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    double-to-long v0, v0

    .line 247
    add-long/2addr v10, v0

    .line 248
    new-instance v0, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;

    .line 249
    .line 250
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v6, v1, v2}, Lcom/segment/analytics/kotlin/core/retry/BatchMetadata;-><init>(ILjava/lang/Long;Ljava/lang/Long;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Li6j0;

    .line 266
    .line 267
    invoke-direct {v2, v1, v0}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v2}, Lwbb0;->j0(Ljava/util/Map;Li6j0;)Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const/4 v5, 0x7

    .line 275
    const/4 v1, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v3, 0x0

    .line 278
    move-object/from16 v0, p1

    .line 279
    .line 280
    invoke-static/range {v0 .. v5}, Lcom/segment/analytics/kotlin/core/retry/RetryState;->a(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ls4l0;Ljava/lang/Long;ILjava/util/Map;I)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_a
    move-object v0, v1

    .line 286
    invoke-virtual/range {p2 .. p2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0, v1}, Ltu61;->d(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_b
    move-object v0, v1

    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/segment/analytics/kotlin/core/retry/ResponseInfo;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v0, v1}, Ltu61;->d(Lcom/segment/analytics/kotlin/core/retry/RetryState;Ljava/lang/String;)Lcom/segment/analytics/kotlin/core/retry/RetryState;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    iget-object v4, v0, Lhwt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v4

    .line 12
    check-cast v9, Lh0q0;

    .line 13
    .line 14
    iget-object v10, v9, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    instance-of v4, v3, Lfzp0;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, v3

    .line 21
    check-cast v4, Lfzp0;

    .line 22
    .line 23
    iget v5, v4, Lfzp0;->w:I

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    and-int v7, v5, v6

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sub-int/2addr v5, v6

    .line 32
    iput v5, v4, Lfzp0;->w:I

    .line 33
    .line 34
    :goto_0
    move-object v7, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v4, Lfzp0;

    .line 37
    .line 38
    invoke-direct {v4, v0, v3}, Lfzp0;-><init>(Lhwt;Lvwp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v3, v7, Lfzp0;->u:Ljava/lang/Object;

    .line 43
    .line 44
    iget v4, v7, Lfzp0;->w:I

    .line 45
    .line 46
    const/4 v12, 0x2

    .line 47
    const/4 v13, 0x1

    .line 48
    const/4 v14, 0x0

    .line 49
    sget-object v15, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    if-eq v4, v13, :cond_2

    .line 54
    .line 55
    if-ne v4, v12, :cond_1

    .line 56
    .line 57
    iget-object v0, v7, Lfzp0;->t:Lmh01;

    .line 58
    .line 59
    iget-object v1, v7, Lfzp0;->s:Lmxo0;

    .line 60
    .line 61
    iget-object v2, v7, Lfzp0;->r:Lzn30;

    .line 62
    .line 63
    iget-object v4, v7, Lfzp0;->p:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v7, Lfzp0;->o:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v7, Lfzp0;->n:Ljava/lang/String;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_6

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object v11, v4

    .line 76
    goto/16 :goto_a

    .line 77
    .line 78
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v14

    .line 84
    :cond_2
    iget-object v1, v7, Lfzp0;->s:Lmxo0;

    .line 85
    .line 86
    iget-object v2, v7, Lfzp0;->r:Lzn30;

    .line 87
    .line 88
    iget-object v0, v7, Lfzp0;->q:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v4, v7, Lfzp0;->p:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v7, Lfzp0;->o:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v7, Lfzp0;->n:Ljava/lang/String;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    move-object v11, v4

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_3
    invoke-static {v3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz p5, :cond_4

    .line 106
    .line 107
    invoke-static/range {p5 .. p5}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v20, v3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object/from16 v20, v14

    .line 119
    .line 120
    :goto_2
    if-eqz v20, :cond_5

    .line 121
    .line 122
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    const-string v0, "Enter plan feedback before submitting"

    .line 129
    .line 130
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-virtual {v9, v1}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    instance-of v4, v3, Lmh01;

    .line 140
    .line 141
    if-eqz v4, :cond_e

    .line 142
    .line 143
    check-cast v3, Lmh01;

    .line 144
    .line 145
    iget-object v3, v3, Lmh01;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    check-cast v5, Lzn30;

    .line 149
    .line 150
    new-instance v17, Lqxo0;

    .line 151
    .line 152
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v16, Lz33;

    .line 156
    .line 157
    const/16 v21, 0xc

    .line 158
    .line 159
    move-object/from16 v18, p3

    .line 160
    .line 161
    move-object/from16 v19, p4

    .line 162
    .line 163
    invoke-direct/range {v16 .. v21}, Lz33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    move-object/from16 v4, v17

    .line 169
    .line 170
    move-object/from16 v3, v20

    .line 171
    .line 172
    invoke-virtual {v9, v1, v2, v6}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v4, Lqxo0;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lqdy0;

    .line 178
    .line 179
    if-nez v4, :cond_6

    .line 180
    .line 181
    const-string v0, "This plan is no longer available to implement"

    .line 182
    .line 183
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_6
    new-instance v6, Lmxo0;

    .line 189
    .line 190
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    if-nez v3, :cond_7

    .line 194
    .line 195
    :try_start_2
    sget-object v8, Lwtp0;->b:Lwtp0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catchall_1
    move-exception v0

    .line 199
    move-object v11, v6

    .line 200
    move-object v6, v1

    .line 201
    move-object v1, v11

    .line 202
    move-object v11, v5

    .line 203
    move-object v5, v2

    .line 204
    move-object v2, v11

    .line 205
    move-object/from16 v11, p3

    .line 206
    .line 207
    goto/16 :goto_a

    .line 208
    .line 209
    :cond_7
    :try_start_3
    sget-object v8, Lwtp0;->a:Lwtp0;

    .line 210
    .line 211
    :goto_3
    iput-object v1, v7, Lfzp0;->n:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v2, v7, Lfzp0;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 214
    .line 215
    move-object/from16 v11, p3

    .line 216
    .line 217
    :try_start_4
    iput-object v11, v7, Lfzp0;->p:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v3, v7, Lfzp0;->q:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v5, v7, Lfzp0;->r:Lzn30;

    .line 222
    .line 223
    iput-object v6, v7, Lfzp0;->s:Lmxo0;

    .line 224
    .line 225
    iput v13, v7, Lfzp0;->w:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    .line 227
    move-object/from16 v20, v3

    .line 228
    .line 229
    move-object v3, v4

    .line 230
    const/4 v4, 0x0

    .line 231
    move-object/from16 v16, v6

    .line 232
    .line 233
    move-object v6, v8

    .line 234
    const/16 v8, 0x8

    .line 235
    .line 236
    :try_start_5
    invoke-static/range {v0 .. v8}, Lhwt;->H(Lhwt;Ljava/lang/String;Ljava/lang/String;Lqdy0;Lqdy0;Lzn30;Lwtp0;Lvwp;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 240
    if-ne v3, v15, :cond_8

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object/from16 v6, p1

    .line 244
    .line 245
    move-object v2, v5

    .line 246
    move-object/from16 v1, v16

    .line 247
    .line 248
    move-object/from16 v0, v20

    .line 249
    .line 250
    move-object/from16 v5, p2

    .line 251
    .line 252
    :goto_4
    :try_start_6
    check-cast v3, Lnh01;

    .line 253
    .line 254
    instance-of v4, v3, Lmh01;

    .line 255
    .line 256
    if-eqz v4, :cond_b

    .line 257
    .line 258
    move-object v4, v3

    .line 259
    check-cast v4, Lmh01;

    .line 260
    .line 261
    iget-object v4, v4, Lmh01;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v4, La011;

    .line 264
    .line 265
    iput-boolean v13, v1, Lmxo0;->a:Z

    .line 266
    .line 267
    new-instance v4, Ljt;

    .line 268
    .line 269
    const/16 v8, 0x19

    .line 270
    .line 271
    invoke-direct {v4, v0, v8}, Ljt;-><init>(Ljava/lang/String;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v6, v5, v4}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v9, Lh0q0;->h:Lqmw0;

    .line 278
    .line 279
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/util/Map;

    .line 284
    .line 285
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lco30;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 294
    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljfy0;

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    invoke-virtual {v0}, Ljfy0;->j()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-ne v0, v13, :cond_9

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    goto :goto_a

    .line 314
    :cond_9
    iget-object v0, v9, Lh0q0;->d:Lvop0;

    .line 315
    .line 316
    iput-object v6, v7, Lfzp0;->n:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v5, v7, Lfzp0;->o:Ljava/lang/String;

    .line 319
    .line 320
    iput-object v11, v7, Lfzp0;->p:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v14, v7, Lfzp0;->q:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v2, v7, Lfzp0;->r:Lzn30;

    .line 325
    .line 326
    iput-object v1, v7, Lfzp0;->s:Lmxo0;

    .line 327
    .line 328
    move-object v4, v3

    .line 329
    check-cast v4, Lmh01;

    .line 330
    .line 331
    iput-object v4, v7, Lfzp0;->t:Lmh01;

    .line 332
    .line 333
    iput v12, v7, Lfzp0;->w:I

    .line 334
    .line 335
    new-instance v4, Leh6;

    .line 336
    .line 337
    const/16 v8, 0x17

    .line 338
    .line 339
    invoke-direct {v4, v6, v5, v11, v8}, Leh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v7, v4, v13}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 346
    if-ne v0, v15, :cond_a

    .line 347
    .line 348
    :goto_5
    return-object v15

    .line 349
    :cond_a
    move-object v0, v3

    .line 350
    move-object v4, v11

    .line 351
    :goto_6
    move-object v3, v0

    .line 352
    move-object v11, v4

    .line 353
    :cond_b
    :goto_7
    iget-boolean v0, v1, Lmxo0;->a:Z

    .line 354
    .line 355
    if-nez v0, :cond_c

    .line 356
    .line 357
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-ne v0, v2, :cond_c

    .line 362
    .line 363
    new-instance v0, Lvrb;

    .line 364
    .line 365
    const/16 v1, 0x12

    .line 366
    .line 367
    invoke-direct {v0, v11, v1}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v6, v5, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    :cond_c
    return-object v3

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    :goto_8
    move-object/from16 v6, p1

    .line 376
    .line 377
    move-object v2, v5

    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    move-object/from16 v5, p2

    .line 381
    .line 382
    goto :goto_a

    .line 383
    :catchall_4
    move-exception v0

    .line 384
    :goto_9
    move-object/from16 v16, v6

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :catchall_5
    move-exception v0

    .line 388
    move-object/from16 v11, p3

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :goto_a
    iget-boolean v1, v1, Lmxo0;->a:Z

    .line 392
    .line 393
    if-nez v1, :cond_d

    .line 394
    .line 395
    invoke-virtual {v10, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    if-ne v1, v2, :cond_d

    .line 400
    .line 401
    new-instance v1, Lvrb;

    .line 402
    .line 403
    const/16 v2, 0x12

    .line 404
    .line 405
    invoke-direct {v1, v11, v2}, Lvrb;-><init>(Ljava/lang/String;B)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9, v6, v5, v1}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 409
    .line 410
    .line 411
    :cond_d
    throw v0

    .line 412
    :cond_e
    instance-of v0, v3, Lgh01;

    .line 413
    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    check-cast v3, Lgh01;

    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_f
    invoke-static {}, Lil;->f()V

    .line 420
    .line 421
    .line 422
    return-object v14
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lgzp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgzp0;

    .line 7
    .line 8
    iget v1, v0, Lgzp0;->p:I

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
    iput v1, v0, Lgzp0;->p:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lgzp0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lgzp0;-><init>(Lhwt;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v8, Lgzp0;->n:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lgzp0;->p:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v10

    .line 47
    :cond_2
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lh0q0;

    .line 53
    .line 54
    new-instance p4, Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v0, "threadId"

    .line 60
    .line 61
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lkotlinx/serialization/json/b;

    .line 70
    .line 71
    const-string v0, "turnId"

    .line 72
    .line 73
    invoke-static {p3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Lkotlinx/serialization/json/b;

    .line 82
    .line 83
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 84
    .line 85
    invoke-direct {v6, p4}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput v1, v8, Lgzp0;->p:I

    .line 89
    .line 90
    const-string v4, "turn/interrupt"

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/16 v9, 0x60

    .line 95
    .line 96
    move-object v1, p0

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    sget-object p0, Lyfs;->a:Lyfs;

    .line 104
    .line 105
    if-ne p4, p0, :cond_3

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_3
    :goto_2
    check-cast p4, Lnh01;

    .line 109
    .line 110
    instance-of p0, p4, Lmh01;

    .line 111
    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    check-cast p4, Lmh01;

    .line 115
    .line 116
    iget-object p0, p4, Lmh01;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 119
    .line 120
    new-instance p0, Lmh01;

    .line 121
    .line 122
    sget-object p1, La011;->a:La011;

    .line 123
    .line 124
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_4
    instance-of p0, p4, Lgh01;

    .line 129
    .line 130
    if-eqz p0, :cond_5

    .line 131
    .line 132
    return-object p4

    .line 133
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 134
    .line 135
    .line 136
    return-object v10
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->a:Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/segment/analytics/kotlin/core/retry/RateLimitConfig;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/retry/RetryConfig;->b:Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/segment/analytics/kotlin/core/retry/BackoffConfig;->a:Z

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public s(Ljava/lang/String;Lgsp0;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0q0;

    .line 4
    .line 5
    iget-object v0, p0, Lh0q0;->h:Lqmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lco30;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, v0, Lco30;->b:Lds90;

    .line 23
    .line 24
    sget-object v2, Lds90;->c:Lds90;

    .line 25
    .line 26
    if-ne v1, v2, :cond_4

    .line 27
    .line 28
    iget-object p0, p0, Lh0q0;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lzn30;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lzn30;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    :goto_0
    invoke-virtual {p2}, Lgsp0;->c()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    iget-object p0, v0, Lco30;->i:Ljava/util/Map;

    .line 59
    .line 60
    invoke-virtual {p2}, Lgsp0;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljfy0;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Ljfy0;->d()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_4

    .line 77
    .line 78
    check-cast p0, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of p1, p0, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    move-object p1, p0

    .line 85
    check-cast p1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lgsp0;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    const/4 p0, 0x1

    .line 117
    return p0

    .line 118
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLvwp;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    iget-object v2, v1, Lhwt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v12, v2

    .line 12
    check-cast v12, Lh0q0;

    .line 13
    .line 14
    iget-object v9, v12, Lh0q0;->h:Lqmw0;

    .line 15
    .line 16
    instance-of v2, v0, Lhzp0;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, Lhzp0;

    .line 22
    .line 23
    iget v3, v2, Lhzp0;->A:I

    .line 24
    .line 25
    const/high16 v6, -0x80000000

    .line 26
    .line 27
    and-int v7, v3, v6

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    sub-int/2addr v3, v6

    .line 32
    iput v3, v2, Lhzp0;->A:I

    .line 33
    .line 34
    :goto_0
    move-object v10, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v2, Lhzp0;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lhzp0;-><init>(Lhwt;Lvwp;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v0, v10, Lhzp0;->y:Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, v10, Lhzp0;->A:I

    .line 45
    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    const/4 v15, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    sget-object v6, Lyfs;->a:Lyfs;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    if-eq v2, v15, :cond_3

    .line 55
    .line 56
    if-eq v2, v14, :cond_2

    .line 57
    .line 58
    if-ne v2, v13, :cond_1

    .line 59
    .line 60
    iget-object v1, v10, Lhzp0;->t:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, v10, Lhzp0;->o:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v10, Lhzp0;->n:Ljava/lang/String;

    .line 67
    .line 68
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2a

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v14, v2

    .line 75
    :goto_2
    const/16 v3, 0x18

    .line 76
    .line 77
    goto/16 :goto_2d

    .line 78
    .line 79
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_2
    iget-wide v4, v10, Lhzp0;->x:J

    .line 86
    .line 87
    iget-wide v7, v10, Lhzp0;->w:J

    .line 88
    .line 89
    iget-wide v14, v10, Lhzp0;->v:J

    .line 90
    .line 91
    iget-boolean v2, v10, Lhzp0;->u:Z

    .line 92
    .line 93
    iget-object v9, v10, Lhzp0;->t:Ljava/util/List;

    .line 94
    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    .line 97
    iget-object v9, v10, Lhzp0;->o:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v10, Lhzp0;->n:Ljava/lang/String;

    .line 100
    .line 101
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .line 103
    .line 104
    move v11, v2

    .line 105
    move-object v13, v6

    .line 106
    move-object v2, v10

    .line 107
    move-wide v15, v14

    .line 108
    move-object v14, v3

    .line 109
    move-wide v3, v4

    .line 110
    const/4 v5, 0x0

    .line 111
    goto/16 :goto_13

    .line 112
    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object v14, v3

    .line 115
    :goto_3
    move-object v1, v9

    .line 116
    goto :goto_2

    .line 117
    :catch_0
    move-exception v0

    .line 118
    move v11, v2

    .line 119
    move-object v13, v6

    .line 120
    move-object v1, v9

    .line 121
    move-object v2, v10

    .line 122
    move-wide v15, v14

    .line 123
    move-object v14, v3

    .line 124
    move-wide v9, v4

    .line 125
    const/4 v5, 0x0

    .line 126
    goto/16 :goto_21

    .line 127
    .line 128
    :catch_1
    move-exception v0

    .line 129
    move v11, v2

    .line 130
    move-object v13, v6

    .line 131
    move-object v1, v9

    .line 132
    move-object v2, v10

    .line 133
    move-wide v15, v14

    .line 134
    move-object v14, v3

    .line 135
    move-wide v9, v4

    .line 136
    const/4 v5, 0x0

    .line 137
    goto/16 :goto_23

    .line 138
    .line 139
    :catch_2
    move-exception v0

    .line 140
    move-object v14, v3

    .line 141
    :goto_4
    move-object v1, v9

    .line 142
    goto/16 :goto_24

    .line 143
    .line 144
    :catch_3
    move-exception v0

    .line 145
    move v11, v2

    .line 146
    move-object v13, v6

    .line 147
    move-object v1, v9

    .line 148
    move-object v2, v10

    .line 149
    move-wide v15, v14

    .line 150
    move-object v14, v3

    .line 151
    move-wide v9, v4

    .line 152
    const/4 v5, 0x0

    .line 153
    goto/16 :goto_25

    .line 154
    .line 155
    :cond_3
    iget-wide v2, v10, Lhzp0;->x:J

    .line 156
    .line 157
    iget-wide v4, v10, Lhzp0;->w:J

    .line 158
    .line 159
    iget-wide v7, v10, Lhzp0;->v:J

    .line 160
    .line 161
    iget-boolean v11, v10, Lhzp0;->u:Z

    .line 162
    .line 163
    iget-object v13, v10, Lhzp0;->t:Ljava/util/List;

    .line 164
    .line 165
    check-cast v13, Ljava/util/List;

    .line 166
    .line 167
    iget-object v14, v10, Lhzp0;->s:Lco30;

    .line 168
    .line 169
    iget-object v15, v10, Lhzp0;->r:Lzn30;

    .line 170
    .line 171
    move-object/from16 v20, v0

    .line 172
    .line 173
    iget-object v0, v10, Lhzp0;->q:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 p1, v0

    .line 176
    .line 177
    iget-object v0, v10, Lhzp0;->p:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v1, v10, Lhzp0;->o:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 p2, v1

    .line 182
    .line 183
    iget-object v1, v10, Lhzp0;->n:Ljava/lang/String;

    .line 184
    .line 185
    :try_start_2
    invoke-static/range {v20 .. v20}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    move-object/from16 v24, p1

    .line 189
    .line 190
    move-object/from16 v29, v0

    .line 191
    .line 192
    move-wide/from16 v25, v2

    .line 193
    .line 194
    move-wide v3, v4

    .line 195
    move-object/from16 v21, v9

    .line 196
    .line 197
    move-object v2, v10

    .line 198
    move-object v5, v14

    .line 199
    const/4 v0, 0x1

    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    move-object v14, v1

    .line 203
    move-object v9, v6

    .line 204
    :goto_5
    move-object/from16 v1, p2

    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v14, v1

    .line 210
    const/16 v3, 0x18

    .line 211
    .line 212
    :goto_6
    move-object/from16 v1, p2

    .line 213
    .line 214
    goto/16 :goto_2d

    .line 215
    .line 216
    :cond_4
    move-object/from16 v20, v0

    .line 217
    .line 218
    invoke-static/range {v20 .. v20}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/util/Map;

    .line 226
    .line 227
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lco30;

    .line 232
    .line 233
    const-wide/16 v1, 0x0

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljfy0;

    .line 246
    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Ljfy0;->t()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    move-wide v13, v7

    .line 254
    goto :goto_7

    .line 255
    :cond_5
    move-wide v13, v1

    .line 256
    :goto_7
    invoke-virtual {v9}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lco30;

    .line 267
    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 271
    .line 272
    if-eqz v0, :cond_6

    .line 273
    .line 274
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljfy0;

    .line 279
    .line 280
    if-eqz v0, :cond_6

    .line 281
    .line 282
    invoke-virtual {v0}, Ljfy0;->v()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    :cond_6
    move-wide v0, v1

    .line 287
    invoke-virtual {v12, v4}, Lh0q0;->h(Ljava/lang/String;)Lnh01;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    instance-of v3, v2, Lmh01;

    .line 292
    .line 293
    if-eqz v3, :cond_1d

    .line 294
    .line 295
    check-cast v2, Lmh01;

    .line 296
    .line 297
    iget-object v2, v2, Lmh01;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lzn30;

    .line 300
    .line 301
    invoke-virtual {v9}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/Map;

    .line 306
    .line 307
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    move-object v11, v3

    .line 312
    check-cast v11, Lco30;

    .line 313
    .line 314
    if-nez v11, :cond_7

    .line 315
    .line 316
    const-string v0, "Computer is no longer available"

    .line 317
    .line 318
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_7
    iget-object v3, v11, Lco30;->i:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Ljfy0;

    .line 330
    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    invoke-virtual {v3}, Ljfy0;->r()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    goto :goto_8

    .line 338
    :cond_8
    const/4 v3, 0x0

    .line 339
    :goto_8
    if-nez v3, :cond_9

    .line 340
    .line 341
    sget-object v3, Lsgy;->a:Lsgy;

    .line 342
    .line 343
    :cond_9
    move-object v15, v3

    .line 344
    new-instance v3, Lmye0;

    .line 345
    .line 346
    const/16 v7, 0x1d

    .line 347
    .line 348
    invoke-direct {v3, v7}, Lmye0;-><init>(B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v12, v4, v5, v3}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v7

    .line 358
    :try_start_3
    sget-object v20, Lcom/openai/feature/remotenext/session/a;->a:Lcom/openai/feature/remotenext/session/a;

    .line 359
    .line 360
    move-object v3, v6

    .line 361
    move-object v6, v2

    .line 362
    new-instance v2, Lbtp0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 363
    .line 364
    move-wide/from16 v21, v7

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v8, 0x1

    .line 368
    move-wide/from16 v23, v21

    .line 369
    .line 370
    move-object/from16 v21, v9

    .line 371
    .line 372
    move-object v9, v3

    .line 373
    move-object v3, v12

    .line 374
    const/4 v12, 0x0

    .line 375
    :try_start_4
    invoke-direct/range {v2 .. v8}, Lbtp0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 376
    .line 377
    .line 378
    move-object v8, v6

    .line 379
    move-object/from16 v22, v12

    .line 380
    .line 381
    move-object v6, v2

    .line 382
    move-object v12, v3

    .line 383
    move-object v2, v4

    .line 384
    :try_start_5
    iput-object v2, v10, Lhzp0;->n:Ljava/lang/String;

    .line 385
    .line 386
    iput-object v5, v10, Lhzp0;->o:Ljava/lang/String;

    .line 387
    .line 388
    move-object/from16 v3, p3

    .line 389
    .line 390
    iput-object v3, v10, Lhzp0;->p:Ljava/lang/String;

    .line 391
    .line 392
    move-object/from16 v4, p4

    .line 393
    .line 394
    iput-object v4, v10, Lhzp0;->q:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v8, v10, Lhzp0;->r:Lzn30;

    .line 397
    .line 398
    iput-object v11, v10, Lhzp0;->s:Lco30;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 399
    .line 400
    :try_start_6
    move-object v7, v15

    .line 401
    check-cast v7, Ljava/util/List;

    .line 402
    .line 403
    iput-object v7, v10, Lhzp0;->t:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 404
    .line 405
    move/from16 v7, p5

    .line 406
    .line 407
    :try_start_7
    iput-boolean v7, v10, Lhzp0;->u:Z

    .line 408
    .line 409
    iput-wide v13, v10, Lhzp0;->v:J

    .line 410
    .line 411
    iput-wide v0, v10, Lhzp0;->w:J

    .line 412
    .line 413
    move-wide/from16 v25, v0

    .line 414
    .line 415
    move-wide/from16 v0, v23

    .line 416
    .line 417
    iput-wide v0, v10, Lhzp0;->x:J

    .line 418
    .line 419
    move-wide/from16 v23, v0

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    iput v0, v10, Lhzp0;->A:I

    .line 423
    .line 424
    move-object v4, v5

    .line 425
    move-object v7, v10

    .line 426
    move-object/from16 v2, v20

    .line 427
    .line 428
    move-object v5, v3

    .line 429
    move-object v3, v11

    .line 430
    invoke-virtual/range {v2 .. v7}, Lcom/openai/feature/remotenext/session/a;->e(Lco30;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lvwp;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 434
    move-object v2, v7

    .line 435
    if-ne v1, v9, :cond_a

    .line 436
    .line 437
    move-object v13, v9

    .line 438
    goto/16 :goto_29

    .line 439
    .line 440
    :cond_a
    move-object v4, v15

    .line 441
    move-object v15, v8

    .line 442
    move-wide v7, v13

    .line 443
    move-object v13, v4

    .line 444
    move-object/from16 v14, p1

    .line 445
    .line 446
    move-object/from16 v29, p3

    .line 447
    .line 448
    move/from16 v11, p5

    .line 449
    .line 450
    move-object/from16 v20, v1

    .line 451
    .line 452
    move-object v5, v3

    .line 453
    move-wide/from16 v3, v25

    .line 454
    .line 455
    move-wide/from16 v25, v23

    .line 456
    .line 457
    move-object/from16 v24, p4

    .line 458
    .line 459
    goto/16 :goto_5

    .line 460
    .line 461
    :goto_9
    :try_start_8
    move-object/from16 v6, v20

    .line 462
    .line 463
    check-cast v6, Lnh01;

    .line 464
    .line 465
    instance-of v10, v6, Lgh01;

    .line 466
    .line 467
    if-eqz v10, :cond_b

    .line 468
    .line 469
    move-object v10, v6

    .line 470
    check-cast v10, Lgh01;

    .line 471
    .line 472
    new-instance v0, Laap0;

    .line 473
    .line 474
    move-object/from16 v27, v6

    .line 475
    .line 476
    const/4 v6, 0x2

    .line 477
    invoke-direct {v0, v10, v6}, Laap0;-><init>(Lgh01;B)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v12, v14, v1, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 481
    .line 482
    .line 483
    goto :goto_a

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_b
    move-object/from16 v27, v6

    .line 488
    .line 489
    const/4 v6, 0x2

    .line 490
    :goto_a
    iget-object v0, v12, Lh0q0;->m:Lyx6;

    .line 491
    .line 492
    iget-object v5, v5, Lco30;->a:Lqjo;

    .line 493
    .line 494
    move-object/from16 v23, v0

    .line 495
    .line 496
    move-object/from16 v28, v5

    .line 497
    .line 498
    invoke-virtual/range {v23 .. v29}, Lyx6;->g(Ljava/lang/String;JLnh01;Lqjo;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-wide/from16 v30, v25

    .line 502
    .line 503
    move-object/from16 v5, v27

    .line 504
    .line 505
    move-object/from16 v0, v29

    .line 506
    .line 507
    instance-of v10, v5, Lmh01;

    .line 508
    .line 509
    if-eqz v10, :cond_1b

    .line 510
    .line 511
    check-cast v5, Lmh01;

    .line 512
    .line 513
    iget-object v5, v5, Lmh01;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v5, Lefp0;

    .line 516
    .line 517
    invoke-virtual {v5}, Lefp0;->a()Lkotlinx/serialization/json/c;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    const-string v6, "thread/read"

    .line 522
    .line 523
    invoke-static {v0, v6}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    move/from16 v20, v11

    .line 528
    .line 529
    move-object v11, v13

    .line 530
    move-object v13, v15

    .line 531
    new-instance v15, Ljava/lang/Long;

    .line 532
    .line 533
    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 534
    .line 535
    .line 536
    move-wide/from16 v23, v3

    .line 537
    .line 538
    const-string v3, "id"

    .line 539
    .line 540
    invoke-static {v3, v10}, Loz81;->k(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-nez v3, :cond_c

    .line 545
    .line 546
    move-object/from16 v16, v2

    .line 547
    .line 548
    move-object/from16 v35, v9

    .line 549
    .line 550
    move/from16 v34, v20

    .line 551
    .line 552
    move-wide/from16 v32, v23

    .line 553
    .line 554
    const/16 v19, 0x1

    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_c
    move-object v4, v3

    .line 558
    new-instance v3, Lwxp0;

    .line 559
    .line 560
    move-object/from16 v25, v4

    .line 561
    .line 562
    move-object v4, v10

    .line 563
    move v10, v6

    .line 564
    const/4 v6, 0x0

    .line 565
    move-object/from16 v26, v9

    .line 566
    .line 567
    move-object v9, v5

    .line 568
    const/4 v5, 0x1

    .line 569
    move-object/from16 v16, v2

    .line 570
    .line 571
    move/from16 v34, v20

    .line 572
    .line 573
    move-wide/from16 v32, v23

    .line 574
    .line 575
    move-object/from16 v2, v25

    .line 576
    .line 577
    move-object/from16 v35, v26

    .line 578
    .line 579
    const/16 v19, 0x1

    .line 580
    .line 581
    invoke-direct/range {v3 .. v15}, Lwxp0;-><init>(Lkotlinx/serialization/json/c;ZZJLefp0;ZLjava/util/List;Lh0q0;Lzn30;Ljava/lang/String;Ljava/lang/Long;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v12, v14, v2, v3}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 585
    .line 586
    .line 587
    :goto_b
    invoke-virtual/range {v21 .. v21}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, Lco30;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 598
    .line 599
    if-eqz v2, :cond_d

    .line 600
    .line 601
    :try_start_9
    iget-object v2, v2, Lco30;->i:Ljava/util/Map;

    .line 602
    .line 603
    if-eqz v2, :cond_d

    .line 604
    .line 605
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljfy0;

    .line 610
    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    invoke-virtual {v2}, Ljfy0;->r()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Ljava/lang/Iterable;

    .line 618
    .line 619
    instance-of v4, v3, Ljava/util/Collection;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 620
    .line 621
    if-eqz v4, :cond_e

    .line 622
    .line 623
    :try_start_a
    move-object v4, v3

    .line 624
    check-cast v4, Ljava/util/Collection;

    .line 625
    .line 626
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 630
    if-eqz v4, :cond_e

    .line 631
    .line 632
    :cond_d
    move-object/from16 v17, v1

    .line 633
    .line 634
    move-wide/from16 p3, v7

    .line 635
    .line 636
    const/4 v5, 0x0

    .line 637
    goto/16 :goto_12

    .line 638
    .line 639
    :cond_e
    :try_start_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    if-eqz v4, :cond_d

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    check-cast v4, Ludy0;

    .line 654
    .line 655
    invoke-virtual {v4}, Ludy0;->b()Ld101;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    instance-of v4, v4, Lu001;

    .line 660
    .line 661
    if-eqz v4, :cond_f

    .line 662
    .line 663
    invoke-virtual {v2}, Ljfy0;->s()Lmop0;

    .line 664
    .line 665
    .line 666
    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 667
    if-eqz v3, :cond_10

    .line 668
    .line 669
    :try_start_c
    invoke-virtual {v3}, Lmop0;->a()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    if-eqz v3, :cond_10

    .line 674
    .line 675
    const-string v4, "completed"

    .line 676
    .line 677
    const-string v5, "failed"

    .line 678
    .line 679
    const-string v6, "interrupted"

    .line 680
    .line 681
    const-string v9, "inProgress"

    .line 682
    .line 683
    filled-new-array {v4, v5, v6, v9}, [Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    invoke-static {v4}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 695
    if-eqz v4, :cond_10

    .line 696
    .line 697
    goto :goto_c

    .line 698
    :cond_10
    const/4 v3, 0x0

    .line 699
    :goto_c
    :try_start_d
    const-string v4, "RemoteNextPlan"

    .line 700
    .line 701
    const/4 v5, 0x6

    .line 702
    invoke-static {v5, v4}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    invoke-virtual {v2}, Ljfy0;->n()Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    invoke-virtual {v2}, Ljfy0;->k()Ljava/lang/Boolean;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-virtual {v2}, Ljfy0;->b()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v9

    .line 718
    if-eqz v9, :cond_11

    .line 719
    .line 720
    move/from16 v9, v19

    .line 721
    .line 722
    goto :goto_d

    .line 723
    :cond_11
    const/4 v9, 0x0

    .line 724
    :goto_d
    invoke-virtual {v2}, Ljfy0;->c()Lndy0;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    invoke-virtual {v2}, Ljfy0;->d()Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    check-cast v11, Ljava/util/Collection;

    .line 733
    .line 734
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    xor-int/lit8 v11, v11, 0x1

    .line 739
    .line 740
    invoke-virtual {v2}, Ljfy0;->s()Lmop0;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    if-eqz v13, :cond_12

    .line 745
    .line 746
    move/from16 v13, v19

    .line 747
    .line 748
    goto :goto_e

    .line 749
    :cond_12
    const/4 v13, 0x0

    .line 750
    :goto_e
    invoke-virtual {v2}, Ljfy0;->t()J

    .line 751
    .line 752
    .line 753
    move-result-wide v17

    .line 754
    cmp-long v17, v17, v7

    .line 755
    .line 756
    if-lez v17, :cond_13

    .line 757
    .line 758
    move/from16 v15, v19

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_13
    const/4 v15, 0x0

    .line 762
    :goto_f
    invoke-virtual {v2}, Ljfy0;->z()J

    .line 763
    .line 764
    .line 765
    move-result-wide v17

    .line 766
    cmp-long v17, v17, v7

    .line 767
    .line 768
    move-object/from16 p2, v2

    .line 769
    .line 770
    if-lez v17, :cond_14

    .line 771
    .line 772
    move/from16 v2, v19

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_14
    const/4 v2, 0x0

    .line 776
    :goto_10
    invoke-static/range {p2 .. p2}, Ly091;->o(Ljfy0;)Ludy0;

    .line 777
    .line 778
    .line 779
    move-result-object v17

    .line 780
    move-wide/from16 p3, v7

    .line 781
    .line 782
    if-eqz v17, :cond_15

    .line 783
    .line 784
    move/from16 v7, v19

    .line 785
    .line 786
    goto :goto_11

    .line 787
    :cond_15
    const/4 v7, 0x0

    .line 788
    :goto_11
    new-instance v8, Ljava/lang/StringBuilder;

    .line 789
    .line 790
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 791
    .line 792
    .line 793
    move-object/from16 v17, v1

    .line 794
    .line 795
    :try_start_e
    const-string v1, "History plan state: method="

    .line 796
    .line 797
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v1, " loaded="

    .line 804
    .line 805
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    const-string v1, " blocked="

    .line 812
    .line 813
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const-string v1, " active="

    .line 820
    .line 821
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    const-string v1, " activity="

    .line 828
    .line 829
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v1, " pending="

    .line 836
    .line 837
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const-string v1, " lastStatus="

    .line 844
    .line 845
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    .line 850
    .line 851
    const-string v1, " hasLatest="

    .line 852
    .line 853
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    const-string v1, " metadataNewer="

    .line 860
    .line 861
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    const-string v1, " turnNewer="

    .line 868
    .line 869
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    const-string v1, " proposed="

    .line 876
    .line 877
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    const/16 v2, 0xe

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    invoke-static {v4, v1, v5, v5, v2}, Lega0;->a(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :catchall_4
    move-exception v0

    .line 895
    move-object/from16 v1, v17

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :catchall_5
    move-exception v0

    .line 900
    move-object/from16 v17, v1

    .line 901
    .line 902
    goto/16 :goto_2

    .line 903
    .line 904
    :goto_12
    const-string v1, "thread/resume"

    .line 905
    .line 906
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 910
    if-eqz v0, :cond_1a

    .line 911
    .line 912
    :try_start_f
    iget-object v0, v12, Lh0q0;->d:Lvop0;
    :try_end_f
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_1a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 913
    .line 914
    move-object/from16 v2, v16

    .line 915
    .line 916
    :try_start_10
    iput-object v14, v2, Lhzp0;->n:Ljava/lang/String;
    :try_end_10
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10 .. :try_end_10} :catch_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_18
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 917
    .line 918
    move-object/from16 v1, v17

    .line 919
    .line 920
    :try_start_11
    iput-object v1, v2, Lhzp0;->o:Ljava/lang/String;

    .line 921
    .line 922
    iput-object v5, v2, Lhzp0;->p:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v5, v2, Lhzp0;->q:Ljava/lang/String;

    .line 925
    .line 926
    iput-object v5, v2, Lhzp0;->r:Lzn30;

    .line 927
    .line 928
    iput-object v5, v2, Lhzp0;->s:Lco30;

    .line 929
    .line 930
    iput-object v5, v2, Lhzp0;->t:Ljava/util/List;
    :try_end_11
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_11 .. :try_end_11} :catch_17
    .catch Ljava/util/concurrent/CancellationException; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_11 .. :try_end_11} :catch_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_15
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 931
    .line 932
    move/from16 v11, v34

    .line 933
    .line 934
    :try_start_12
    iput-boolean v11, v2, Lhzp0;->u:Z
    :try_end_12
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_12 .. :try_end_12} :catch_14
    .catch Ljava/util/concurrent/CancellationException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 935
    .line 936
    move-wide/from16 v7, p3

    .line 937
    .line 938
    :try_start_13
    iput-wide v7, v2, Lhzp0;->v:J
    :try_end_13
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 939
    .line 940
    move-wide/from16 v3, v32

    .line 941
    .line 942
    :try_start_14
    iput-wide v3, v2, Lhzp0;->w:J
    :try_end_14
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 943
    .line 944
    move-wide/from16 v9, v30

    .line 945
    .line 946
    :try_start_15
    iput-wide v9, v2, Lhzp0;->x:J

    .line 947
    .line 948
    const/4 v6, 0x2

    .line 949
    iput v6, v2, Lhzp0;->A:I

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0
    :try_end_15
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lkotlinx/serialization/SerializationException; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 955
    move-object/from16 v13, v35

    .line 956
    .line 957
    if-ne v0, v13, :cond_16

    .line 958
    .line 959
    goto/16 :goto_29

    .line 960
    .line 961
    :cond_16
    move-wide v15, v7

    .line 962
    move-wide v7, v3

    .line 963
    move-wide v3, v9

    .line 964
    move-object v9, v1

    .line 965
    :goto_13
    :try_start_16
    check-cast v0, Lpop0;

    .line 966
    .line 967
    new-instance v1, Lmh01;

    .line 968
    .line 969
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_16
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_16 .. :try_end_16} :catch_6
    .catch Lkotlinx/serialization/SerializationException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 970
    .line 971
    .line 972
    move-wide/from16 v36, v3

    .line 973
    .line 974
    move-object v3, v9

    .line 975
    move-wide/from16 v9, v36

    .line 976
    .line 977
    :goto_14
    move-wide/from16 v36, v15

    .line 978
    .line 979
    goto/16 :goto_26

    .line 980
    .line 981
    :catchall_6
    move-exception v0

    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :catch_4
    move-exception v0

    .line 985
    move-object v1, v9

    .line 986
    move-wide v9, v3

    .line 987
    goto/16 :goto_21

    .line 988
    .line 989
    :catch_5
    move-exception v0

    .line 990
    move-object v1, v9

    .line 991
    move-wide v9, v3

    .line 992
    goto/16 :goto_23

    .line 993
    .line 994
    :catch_6
    move-exception v0

    .line 995
    goto/16 :goto_4

    .line 996
    .line 997
    :catch_7
    move-exception v0

    .line 998
    move-object v1, v9

    .line 999
    move-wide v9, v3

    .line 1000
    goto/16 :goto_25

    .line 1001
    .line 1002
    :catch_8
    move-exception v0

    .line 1003
    :goto_15
    move-object/from16 v13, v35

    .line 1004
    .line 1005
    move-wide v15, v7

    .line 1006
    move-wide v7, v3

    .line 1007
    goto/16 :goto_21

    .line 1008
    .line 1009
    :catch_9
    move-exception v0

    .line 1010
    :goto_16
    move-object/from16 v13, v35

    .line 1011
    .line 1012
    move-wide v15, v7

    .line 1013
    move-wide v7, v3

    .line 1014
    goto/16 :goto_23

    .line 1015
    .line 1016
    :catch_a
    move-exception v0

    .line 1017
    goto/16 :goto_24

    .line 1018
    .line 1019
    :catch_b
    move-exception v0

    .line 1020
    :goto_17
    move-object/from16 v13, v35

    .line 1021
    .line 1022
    move-wide v15, v7

    .line 1023
    move-wide v7, v3

    .line 1024
    goto/16 :goto_25

    .line 1025
    .line 1026
    :catch_c
    move-exception v0

    .line 1027
    move-wide/from16 v9, v30

    .line 1028
    .line 1029
    goto :goto_15

    .line 1030
    :catch_d
    move-exception v0

    .line 1031
    move-wide/from16 v9, v30

    .line 1032
    .line 1033
    goto :goto_16

    .line 1034
    :catch_e
    move-exception v0

    .line 1035
    move-wide/from16 v9, v30

    .line 1036
    .line 1037
    goto :goto_17

    .line 1038
    :catch_f
    move-exception v0

    .line 1039
    :goto_18
    move-wide/from16 v9, v30

    .line 1040
    .line 1041
    move-wide/from16 v3, v32

    .line 1042
    .line 1043
    goto :goto_15

    .line 1044
    :catch_10
    move-exception v0

    .line 1045
    :goto_19
    move-wide/from16 v9, v30

    .line 1046
    .line 1047
    move-wide/from16 v3, v32

    .line 1048
    .line 1049
    goto :goto_16

    .line 1050
    :catch_11
    move-exception v0

    .line 1051
    :goto_1a
    move-wide/from16 v9, v30

    .line 1052
    .line 1053
    move-wide/from16 v3, v32

    .line 1054
    .line 1055
    goto :goto_17

    .line 1056
    :catch_12
    move-exception v0

    .line 1057
    move-wide/from16 v7, p3

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :catch_13
    move-exception v0

    .line 1061
    move-wide/from16 v7, p3

    .line 1062
    .line 1063
    goto :goto_19

    .line 1064
    :catch_14
    move-exception v0

    .line 1065
    move-wide/from16 v7, p3

    .line 1066
    .line 1067
    goto :goto_1a

    .line 1068
    :catch_15
    move-exception v0

    .line 1069
    move-wide/from16 v7, p3

    .line 1070
    .line 1071
    :goto_1b
    move-wide/from16 v9, v30

    .line 1072
    .line 1073
    move-wide/from16 v3, v32

    .line 1074
    .line 1075
    move/from16 v11, v34

    .line 1076
    .line 1077
    goto :goto_15

    .line 1078
    :catch_16
    move-exception v0

    .line 1079
    move-wide/from16 v7, p3

    .line 1080
    .line 1081
    :goto_1c
    move-wide/from16 v9, v30

    .line 1082
    .line 1083
    move-wide/from16 v3, v32

    .line 1084
    .line 1085
    move/from16 v11, v34

    .line 1086
    .line 1087
    goto :goto_16

    .line 1088
    :catch_17
    move-exception v0

    .line 1089
    move-wide/from16 v7, p3

    .line 1090
    .line 1091
    :goto_1d
    move-wide/from16 v9, v30

    .line 1092
    .line 1093
    move-wide/from16 v3, v32

    .line 1094
    .line 1095
    move/from16 v11, v34

    .line 1096
    .line 1097
    goto :goto_17

    .line 1098
    :catch_18
    move-exception v0

    .line 1099
    move-wide/from16 v7, p3

    .line 1100
    .line 1101
    :goto_1e
    move-object/from16 v1, v17

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :catch_19
    move-exception v0

    .line 1105
    move-wide/from16 v7, p3

    .line 1106
    .line 1107
    :goto_1f
    move-object/from16 v1, v17

    .line 1108
    .line 1109
    goto :goto_1c

    .line 1110
    :catch_1a
    move-exception v0

    .line 1111
    move-object/from16 v1, v17

    .line 1112
    .line 1113
    goto :goto_24

    .line 1114
    :catch_1b
    move-exception v0

    .line 1115
    move-wide/from16 v7, p3

    .line 1116
    .line 1117
    :goto_20
    move-object/from16 v1, v17

    .line 1118
    .line 1119
    goto :goto_1d

    .line 1120
    :catch_1c
    move-exception v0

    .line 1121
    move-wide/from16 v7, p3

    .line 1122
    .line 1123
    move-object/from16 v2, v16

    .line 1124
    .line 1125
    goto :goto_1e

    .line 1126
    :goto_21
    :try_start_17
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_17

    .line 1131
    .line 1132
    new-instance v3, Lhh01;

    .line 1133
    .line 1134
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_22

    .line 1138
    :cond_17
    new-instance v3, Lih01;

    .line 1139
    .line 1140
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    :goto_22
    move-object/from16 v36, v3

    .line 1144
    .line 1145
    move-object v3, v1

    .line 1146
    move-object/from16 v1, v36

    .line 1147
    .line 1148
    goto/16 :goto_14

    .line 1149
    .line 1150
    :catch_1d
    move-exception v0

    .line 1151
    move-wide/from16 v7, p3

    .line 1152
    .line 1153
    move-object/from16 v2, v16

    .line 1154
    .line 1155
    goto :goto_1f

    .line 1156
    :goto_23
    new-instance v3, Lkh01;

    .line 1157
    .line 1158
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 1159
    .line 1160
    .line 1161
    goto :goto_22

    .line 1162
    :goto_24
    throw v0

    .line 1163
    :catch_1e
    move-exception v0

    .line 1164
    move-wide/from16 v7, p3

    .line 1165
    .line 1166
    move-object/from16 v2, v16

    .line 1167
    .line 1168
    goto :goto_20

    .line 1169
    :goto_25
    new-instance v3, Lih01;

    .line 1170
    .line 1171
    invoke-direct {v3, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 1172
    .line 1173
    .line 1174
    goto :goto_22

    .line 1175
    :goto_26
    :try_start_18
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lpop0;

    .line 1180
    .line 1181
    new-instance v1, Lk78;

    .line 1182
    .line 1183
    const/16 v4, 0x17

    .line 1184
    .line 1185
    invoke-direct {v1, v0, v14, v3, v4}, Lk78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v12, v14, v3, v1}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 1189
    .line 1190
    .line 1191
    if-eqz v11, :cond_18

    .line 1192
    .line 1193
    :try_start_19
    new-instance v0, Lsw0;

    .line 1194
    .line 1195
    const/16 v1, 0x10

    .line 1196
    .line 1197
    invoke-direct {v0, v3, v1}, Lsw0;-><init>(Ljava/lang/String;B)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v12, v14, v0}, Lh0q0;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 1201
    .line 1202
    .line 1203
    goto :goto_28

    .line 1204
    :catchall_7
    move-exception v0

    .line 1205
    :goto_27
    move-object v1, v3

    .line 1206
    goto/16 :goto_2

    .line 1207
    .line 1208
    :cond_18
    :goto_28
    :try_start_1a
    iput-object v14, v2, Lhzp0;->n:Ljava/lang/String;

    .line 1209
    .line 1210
    iput-object v3, v2, Lhzp0;->o:Ljava/lang/String;

    .line 1211
    .line 1212
    iput-object v5, v2, Lhzp0;->p:Ljava/lang/String;

    .line 1213
    .line 1214
    iput-object v5, v2, Lhzp0;->q:Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v5, v2, Lhzp0;->r:Lzn30;

    .line 1217
    .line 1218
    iput-object v5, v2, Lhzp0;->s:Lco30;

    .line 1219
    .line 1220
    iput-object v5, v2, Lhzp0;->t:Ljava/util/List;

    .line 1221
    .line 1222
    iput-boolean v11, v2, Lhzp0;->u:Z

    .line 1223
    .line 1224
    move-wide/from16 v0, v36

    .line 1225
    .line 1226
    iput-wide v0, v2, Lhzp0;->v:J

    .line 1227
    .line 1228
    iput-wide v7, v2, Lhzp0;->w:J

    .line 1229
    .line 1230
    iput-wide v9, v2, Lhzp0;->x:J

    .line 1231
    .line 1232
    const/4 v1, 0x3

    .line 1233
    iput v1, v2, Lhzp0;->A:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    const/4 v5, 0x0

    .line 1237
    const/16 v7, 0xc

    .line 1238
    .line 1239
    move-object/from16 v1, p0

    .line 1240
    .line 1241
    move-object v6, v2

    .line 1242
    move-object v2, v14

    .line 1243
    :try_start_1b
    invoke-static/range {v1 .. v7}, Lhwt;->m(Lhwt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1247
    if-ne v0, v13, :cond_19

    .line 1248
    .line 1249
    :goto_29
    return-object v13

    .line 1250
    :cond_19
    move-object v1, v3

    .line 1251
    :goto_2a
    move-object v14, v2

    .line 1252
    goto :goto_2b

    .line 1253
    :catchall_8
    move-exception v0

    .line 1254
    move-object v14, v2

    .line 1255
    goto :goto_27

    .line 1256
    :catchall_9
    move-exception v0

    .line 1257
    move-object v2, v14

    .line 1258
    goto :goto_27

    .line 1259
    :cond_1a
    move-object/from16 v1, v17

    .line 1260
    .line 1261
    :goto_2b
    :try_start_1c
    new-instance v0, Lmh01;

    .line 1262
    .line 1263
    sget-object v2, La011;->a:La011;

    .line 1264
    .line 1265
    invoke-direct {v0, v2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1266
    .line 1267
    .line 1268
    new-instance v2, Lk0f0;

    .line 1269
    .line 1270
    const/16 v3, 0x18

    .line 1271
    .line 1272
    invoke-direct {v2, v3}, Lk0f0;-><init>(B)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v12, v14, v1, v2}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1276
    .line 1277
    .line 1278
    return-object v0

    .line 1279
    :cond_1b
    const/16 v3, 0x18

    .line 1280
    .line 1281
    :try_start_1d
    instance-of v0, v5, Lgh01;

    .line 1282
    .line 1283
    if-eqz v0, :cond_1c

    .line 1284
    .line 1285
    move-object v6, v5

    .line 1286
    check-cast v6, Lgh01;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    .line 1287
    .line 1288
    new-instance v0, Lk0f0;

    .line 1289
    .line 1290
    invoke-direct {v0, v3}, Lk0f0;-><init>(B)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v12, v14, v1, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1294
    .line 1295
    .line 1296
    return-object v6

    .line 1297
    :catchall_a
    move-exception v0

    .line 1298
    goto :goto_2d

    .line 1299
    :cond_1c
    :try_start_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1300
    .line 1301
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1305
    :catchall_b
    move-exception v0

    .line 1306
    :goto_2c
    const/16 v3, 0x18

    .line 1307
    .line 1308
    move-object/from16 v14, p1

    .line 1309
    .line 1310
    goto/16 :goto_6

    .line 1311
    .line 1312
    :catchall_c
    move-exception v0

    .line 1313
    goto :goto_2c

    .line 1314
    :catchall_d
    move-exception v0

    .line 1315
    move-object v12, v3

    .line 1316
    goto :goto_2c

    .line 1317
    :goto_2d
    new-instance v2, Lk0f0;

    .line 1318
    .line 1319
    invoke-direct {v2, v3}, Lk0f0;-><init>(B)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v12, v14, v1, v2}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1323
    .line 1324
    .line 1325
    throw v0

    .line 1326
    :cond_1d
    const/4 v5, 0x0

    .line 1327
    instance-of v0, v2, Lgh01;

    .line 1328
    .line 1329
    if-eqz v0, :cond_1e

    .line 1330
    .line 1331
    check-cast v2, Lgh01;

    .line 1332
    .line 1333
    return-object v2

    .line 1334
    :cond_1e
    invoke-static {}, Lil;->f()V

    .line 1335
    .line 1336
    .line 1337
    return-object v5
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget-object v4, v0, Lhwt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lh0q0;

    .line 12
    .line 13
    iget-object v5, v4, Lh0q0;->h:Lqmw0;

    .line 14
    .line 15
    instance-of v6, v3, Lizp0;

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, Lizp0;

    .line 21
    .line 22
    iget v7, v6, Lizp0;->u:I

    .line 23
    .line 24
    const/high16 v8, -0x80000000

    .line 25
    .line 26
    and-int v9, v7, v8

    .line 27
    .line 28
    if-eqz v9, :cond_0

    .line 29
    .line 30
    sub-int/2addr v7, v8

    .line 31
    iput v7, v6, Lizp0;->u:I

    .line 32
    .line 33
    :goto_0
    move-object v12, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v6, Lizp0;

    .line 36
    .line 37
    invoke-direct {v6, v0, v3}, Lizp0;-><init>(Lhwt;Lvwp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    iget-object v0, v12, Lizp0;->s:Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, v12, Lizp0;->u:I

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    sget-object v14, La011;->a:La011;

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-ne v3, v7, :cond_1

    .line 53
    .line 54
    iget-wide v1, v12, Lizp0;->r:J

    .line 55
    .line 56
    iget-object v3, v12, Lizp0;->q:Lkotlinx/serialization/json/b;

    .line 57
    .line 58
    iget-object v7, v12, Lizp0;->p:Ljfy0;

    .line 59
    .line 60
    iget-object v8, v12, Lizp0;->o:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v12, Lizp0;->n:Ljava/lang/String;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    move-wide/from16 v17, v1

    .line 68
    .line 69
    move-object v2, v8

    .line 70
    move-object v1, v9

    .line 71
    move-object v8, v3

    .line 72
    move-object v9, v7

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v2, v8

    .line 77
    move-object v1, v9

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v13

    .line 86
    :cond_2
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lco30;

    .line 100
    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    iget-object v0, v0, Lco30;->i:Ljava/util/Map;

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v8, v0

    .line 112
    check-cast v8, Ljfy0;

    .line 113
    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v8}, Ljfy0;->m()Lkotlinx/serialization/json/b;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    if-nez v9, :cond_5

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8}, Ljfy0;->p()Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    :cond_4
    new-instance v0, Lmh01;

    .line 137
    .line 138
    invoke-direct {v0, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    invoke-virtual {v8}, Ljfy0;->o()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    new-instance v0, Lmh01;

    .line 149
    .line 150
    invoke-direct {v0, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    new-instance v0, Lbie0;

    .line 155
    .line 156
    const/16 v3, 0x17

    .line 157
    .line 158
    invoke-direct {v0, v3}, Lbie0;-><init>(B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v1, v2, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    :try_start_1
    sget-object v0, Lcom/openai/feature/remotenext/session/a;->a:Lcom/openai/feature/remotenext/session/a;

    .line 169
    .line 170
    new-instance v3, Ljzp0;

    .line 171
    .line 172
    invoke-direct {v3, v4, v1, v2, v13}, Ljzp0;-><init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, v12, Lizp0;->n:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v2, v12, Lizp0;->o:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v8, v12, Lizp0;->p:Ljfy0;

    .line 180
    .line 181
    iput-object v9, v12, Lizp0;->q:Lkotlinx/serialization/json/b;

    .line 182
    .line 183
    iput-wide v10, v12, Lizp0;->r:J

    .line 184
    .line 185
    iput v7, v12, Lizp0;->u:I

    .line 186
    .line 187
    move-object v7, v0

    .line 188
    move-wide v15, v10

    .line 189
    move-object/from16 v10, p3

    .line 190
    .line 191
    move-object v11, v3

    .line 192
    invoke-virtual/range {v7 .. v12}, Lcom/openai/feature/remotenext/session/a;->h(Ljfy0;Lkotlinx/serialization/json/b;Ljava/lang/String;Ljzp0;Lvwp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    sget-object v3, Lyfs;->a:Lyfs;

    .line 197
    .line 198
    if-ne v0, v3, :cond_7

    .line 199
    .line 200
    return-object v3

    .line 201
    :cond_7
    move-object/from16 v17, v9

    .line 202
    .line 203
    move-object v9, v8

    .line 204
    move-object/from16 v8, v17

    .line 205
    .line 206
    move-wide/from16 v17, v15

    .line 207
    .line 208
    :goto_2
    :try_start_2
    check-cast v0, Lnh01;

    .line 209
    .line 210
    instance-of v3, v0, Lmh01;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    check-cast v0, Lmh01;

    .line 215
    .line 216
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v10, v0

    .line 219
    check-cast v10, Lffp0;

    .line 220
    .line 221
    invoke-virtual {v10}, Lffp0;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lse8;->I(Ljava/util/List;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    new-instance v7, Lzyl;

    .line 230
    .line 231
    const/4 v12, 0x6

    .line 232
    invoke-direct/range {v7 .. v12}, Lzyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v1, v2, v7}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lmh01;

    .line 239
    .line 240
    invoke-direct {v0, v14}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    instance-of v3, v0, Lgh01;

    .line 247
    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    :goto_3
    instance-of v3, v0, Lgh01;

    .line 251
    .line 252
    if-eqz v3, :cond_9

    .line 253
    .line 254
    move-object v3, v0

    .line 255
    check-cast v3, Lgh01;

    .line 256
    .line 257
    new-instance v7, Ldyg0;

    .line 258
    .line 259
    const/4 v8, 0x7

    .line 260
    invoke-direct {v7, v3, v8}, Ldyg0;-><init>(Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v1, v2, v7}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object v15, v4, Lh0q0;->m:Lyx6;

    .line 267
    .line 268
    const-string v16, "pagination"

    .line 269
    .line 270
    invoke-virtual {v5}, Lqmw0;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/util/Map;

    .line 275
    .line 276
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lco30;

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    iget-object v13, v3, Lco30;->a:Lqjo;

    .line 285
    .line 286
    :cond_a
    move-object/from16 v20, v13

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    move-object/from16 v19, v0

    .line 291
    .line 292
    invoke-virtual/range {v15 .. v21}, Lyx6;->g(Ljava/lang/String;JLnh01;Lqjo;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    .line 294
    .line 295
    new-instance v0, Lqmp0;

    .line 296
    .line 297
    invoke-direct {v0, v6}, Lqmp0;-><init>(B)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1, v2, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 301
    .line 302
    .line 303
    return-object v19

    .line 304
    :cond_b
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 305
    .line 306
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 310
    :goto_4
    new-instance v3, Lqmp0;

    .line 311
    .line 312
    invoke-direct {v3, v6}, Lqmp0;-><init>(B)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v1, v2, v3}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_c
    :goto_5
    const-string v0, "The remote task is no longer available"

    .line 320
    .line 321
    invoke-static {v0}, Lom81;->c(Ljava/lang/String;)Lih01;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0q0;

    .line 4
    .line 5
    iget-object p0, p0, Lh0q0;->f:Lsmw0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Li0q0;

    .line 13
    .line 14
    iget-object v2, v1, Li0q0;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lco30;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v1, Li0q0;->a:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {v2, p2}, Lt291;->r(Lco30;Ljava/lang/String;)Lco30;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p1, v2, v3}, Li2o0;->f(Ljava/lang/String;Lco30;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v1, v1, Li0q0;->b:Z

    .line 36
    .line 37
    new-instance v3, Li0q0;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Li0q0;-><init>(Ljava/util/Map;Z)V

    .line 40
    .line 41
    .line 42
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {p0, v0, v1}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    return-void
.end method

.method public w(Lrqq;Lz4s;Lsdo;Lqsf0;Lw4s;)V
    .locals 14

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    iget-object v2, p0, Lhwt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lvu21;

    .line 6
    .line 7
    iget-object v10, v2, Lvu21;->a:Lhu21;

    .line 8
    .line 9
    instance-of v2, p1, Llqq;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Llqq;

    .line 15
    .line 16
    iget-object v0, v0, Llqq;->a:Lxrf0;

    .line 17
    .line 18
    invoke-virtual {v6, v0}, Lf19;->z(Lyi60;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v2, p1, Loqq;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    new-instance v0, Lurf0;

    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Le6s;

    .line 33
    .line 34
    iget-object v1, v1, Le6s;->t:Lt2f;

    .line 35
    .line 36
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Le6s;

    .line 41
    .line 42
    iget-object v2, v2, Le6s;->j:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lurf0;-><init>(Lt2f;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lf19;->z(Lyi60;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v2, p1, Lqqq;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v1, Lwrf0;

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Lqqq;

    .line 59
    .line 60
    iget-object v0, v0, Lqqq;->a:Lvqf0;

    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Le6s;

    .line 67
    .line 68
    iget-object v2, v2, Le6s;->t:Lt2f;

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Le6s;

    .line 75
    .line 76
    iget-object v3, v3, Le6s;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v3}, Lwrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v1}, Lf19;->z(Lyi60;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    instance-of v2, p1, Lmqq;

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v2, Lmrf0;

    .line 101
    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lmqq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lmqq;->e()Lvqf0;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Le6s;

    .line 114
    .line 115
    iget-object v4, v4, Le6s;->t:Lt2f;

    .line 116
    .line 117
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Le6s;

    .line 122
    .line 123
    iget-object v5, v5, Le6s;->j:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v7, v5}, Lmrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v2}, Lf19;->z(Lyi60;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lmqq;->e()Lvqf0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v5, v2, Lvqf0;->j:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v5, :cond_3

    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    iget-object v0, v2, Lvqf0;->p:Ldrf0;

    .line 141
    .line 142
    instance-of v0, v0, Lbrf0;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    move-object v6, v7

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move-object v6, v13

    .line 149
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Le6s;

    .line 154
    .line 155
    iget-object v0, v0, Le6s;->t:Lt2f;

    .line 156
    .line 157
    sget-object v3, Lt2f;->b:Lt2f;

    .line 158
    .line 159
    if-ne v0, v3, :cond_5

    .line 160
    .line 161
    new-instance v0, Ldfx;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x1

    .line 165
    move-object v1, p0

    .line 166
    move-object/from16 v3, p2

    .line 167
    .line 168
    move-object/from16 v4, p5

    .line 169
    .line 170
    invoke-direct/range {v0 .. v9}, Ldfx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v13, v12, v0, v11}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_5
    new-instance v0, Lbfq;

    .line 178
    .line 179
    invoke-direct {v0, v5, v6, v7, v12}, Lbfq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v4, p5

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lw4s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    move-object/from16 v4, p5

    .line 189
    .line 190
    instance-of v1, p1, Lnqq;

    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    new-instance v1, Lnrf0;

    .line 195
    .line 196
    move-object v0, p1

    .line 197
    check-cast v0, Lnqq;

    .line 198
    .line 199
    invoke-virtual {v0}, Lnqq;->e()Lvqf0;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Le6s;

    .line 208
    .line 209
    iget-object v2, v2, Le6s;->t:Lt2f;

    .line 210
    .line 211
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Le6s;

    .line 216
    .line 217
    iget-object v3, v3, Le6s;->j:Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v1, v0, v2, v3}, Lnrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v1}, Lf19;->z(Lyi60;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_7
    instance-of v1, p1, Lpqq;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    move-object v0, p1

    .line 231
    check-cast v0, Lpqq;

    .line 232
    .line 233
    invoke-virtual {v0}, Lpqq;->e()Lvqf0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Le6s;

    .line 242
    .line 243
    iget-object v1, v0, Le6s;->t:Lt2f;

    .line 244
    .line 245
    invoke-virtual/range {p2 .. p2}, Lz4s;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Le6s;

    .line 250
    .line 251
    iget-object v7, v0, Le6s;->j:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, v3, Lvqf0;->p:Ldrf0;

    .line 254
    .line 255
    instance-of v2, v0, Lbrf0;

    .line 256
    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    check-cast v0, Lbrf0;

    .line 260
    .line 261
    goto :goto_1

    .line 262
    :cond_8
    move-object v0, v13

    .line 263
    :goto_1
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, v0, Lbrf0;->d:Lb4o;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    move-object v0, v13

    .line 269
    :goto_2
    instance-of v0, v0, La4o;

    .line 270
    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    new-instance v0, Lvrf0;

    .line 274
    .line 275
    invoke-direct {v0, v3, v1, v7}, Lvrf0;-><init>(Lvqf0;Lt2f;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v0}, Lf19;->z(Lyi60;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    new-instance v0, Lwqf0;

    .line 283
    .line 284
    const/4 v9, 0x0

    .line 285
    move-object v2, p0

    .line 286
    move-object/from16 v5, p3

    .line 287
    .line 288
    move-object v8, v4

    .line 289
    move-object/from16 v4, p2

    .line 290
    .line 291
    invoke-direct/range {v0 .. v9}, Lwqf0;-><init>(Lt2f;Lhwt;Lvqf0;Lz4s;Lsdo;Lqsf0;Ljava/lang/String;Lw4s;Ltwp;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v10, v13, v12, v0, v11}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public x(Lvqf0;Lsdo;Lqsf0;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lvqf0;->p:Ldrf0;

    .line 4
    .line 5
    instance-of v2, v1, Lbrf0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbrf0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v2, v2, Lbrf0;->d:Lb4o;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    instance-of v4, v2, Lz3o;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    check-cast v2, Lz3o;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    :goto_2
    if-eqz v2, :cond_5

    .line 29
    .line 30
    iget-object v4, v2, Lz3o;->c:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    check-cast v4, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v6, v5

    .line 51
    check-cast v6, Lf4o;

    .line 52
    .line 53
    iget-object v7, v6, Lf4o;->a:Lh4o;

    .line 54
    .line 55
    sget-object v8, Lh4o;->a:Lh4o;

    .line 56
    .line 57
    if-ne v7, v8, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lf4o;->b:Lg4o;

    .line 60
    .line 61
    sget-object v7, Lg4o;->a:Lg4o;

    .line 62
    .line 63
    if-ne v6, v7, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/4 v5, 0x0

    .line 67
    :goto_3
    check-cast v5, Lf4o;

    .line 68
    .line 69
    :goto_4
    move-object/from16 v4, p0

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    const/4 v5, 0x0

    .line 73
    goto :goto_4

    .line 74
    :goto_5
    iget-object v4, v4, Lhwt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    check-cast v6, Ldao;

    .line 78
    .line 79
    iget-object v8, v0, Lvqf0;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v4, v0, Lvqf0;->m:Z

    .line 82
    .line 83
    iget v7, v0, Lvqf0;->h:I

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    if-ne v7, v9, :cond_6

    .line 89
    .line 90
    move/from16 v26, v9

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_6
    move/from16 v26, v30

    .line 94
    .line 95
    :goto_6
    iget-object v7, v0, Lvqf0;->i:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v2, :cond_7

    .line 98
    .line 99
    iget-boolean v10, v2, Lz3o;->d:Z

    .line 100
    .line 101
    if-ne v10, v9, :cond_7

    .line 102
    .line 103
    move v10, v9

    .line 104
    move v13, v10

    .line 105
    goto :goto_7

    .line 106
    :cond_7
    move v10, v9

    .line 107
    move/from16 v13, v30

    .line 108
    .line 109
    :goto_7
    invoke-static {v0}, Llim;->g(Lvqf0;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v0}, Lvqf0;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v0}, Lvqf0;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    iget-object v14, v2, Lz3o;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v14, :cond_8

    .line 126
    .line 127
    invoke-static {v14}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move-object/from16 v24, v14

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/16 v24, 0x0

    .line 135
    .line 136
    :goto_8
    if-eqz v5, :cond_13

    .line 137
    .line 138
    new-instance v14, Lj4v;

    .line 139
    .line 140
    iget-object v15, v5, Lf4o;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v15, :cond_a

    .line 143
    .line 144
    invoke-static {v15}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-nez v15, :cond_9

    .line 149
    .line 150
    goto :goto_a

    .line 151
    :cond_9
    :goto_9
    const/16 v31, 0x0

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_a
    :goto_a
    iget-object v15, v0, Lvqf0;->d:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :goto_b
    iget-object v3, v5, Lf4o;->d:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    move-object/from16 v16, v3

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_b
    move-object/from16 v16, v31

    .line 169
    .line 170
    :goto_c
    iget-object v3, v5, Lf4o;->e:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v3, :cond_c

    .line 173
    .line 174
    invoke-static {v3}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    move-object/from16 v17, v3

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_c
    move-object/from16 v17, v31

    .line 182
    .line 183
    :goto_d
    iget v3, v5, Lf4o;->f:I

    .line 184
    .line 185
    iget v5, v5, Lf4o;->g:I

    .line 186
    .line 187
    iget-object v10, v0, Lvqf0;->f:Ljwn0;

    .line 188
    .line 189
    move/from16 v20, v3

    .line 190
    .line 191
    if-eqz v10, :cond_e

    .line 192
    .line 193
    iget-object v3, v10, Ljwn0;->a:Liwn0;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    iget-object v3, v3, Liwn0;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    goto :goto_f

    .line 202
    :cond_d
    :goto_e
    move-object/from16 v18, v3

    .line 203
    .line 204
    goto :goto_10

    .line 205
    :cond_e
    :goto_f
    if-eqz v10, :cond_f

    .line 206
    .line 207
    iget-object v3, v10, Ljwn0;->a:Liwn0;

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    iget-object v3, v3, Liwn0;->a:Ljava/lang/String;

    .line 212
    .line 213
    goto :goto_e

    .line 214
    :cond_f
    move-object/from16 v18, v31

    .line 215
    .line 216
    :goto_10
    iget-object v3, v0, Lvqf0;->o:Ljwn0;

    .line 217
    .line 218
    if-eqz v3, :cond_11

    .line 219
    .line 220
    iget-object v10, v3, Ljwn0;->a:Liwn0;

    .line 221
    .line 222
    if-eqz v10, :cond_11

    .line 223
    .line 224
    iget-object v10, v10, Liwn0;->b:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v10, :cond_10

    .line 227
    .line 228
    goto :goto_12

    .line 229
    :cond_10
    :goto_11
    move/from16 v21, v5

    .line 230
    .line 231
    move-object/from16 v19, v10

    .line 232
    .line 233
    goto :goto_13

    .line 234
    :cond_11
    :goto_12
    if-eqz v3, :cond_12

    .line 235
    .line 236
    iget-object v3, v3, Ljwn0;->a:Liwn0;

    .line 237
    .line 238
    if-eqz v3, :cond_12

    .line 239
    .line 240
    iget-object v10, v3, Liwn0;->a:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_12
    move/from16 v21, v5

    .line 244
    .line 245
    move-object/from16 v19, v31

    .line 246
    .line 247
    :goto_13
    invoke-direct/range {v14 .. v21}, Lj4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v25, v14

    .line 251
    .line 252
    :goto_14
    move-object/from16 v27, v7

    .line 253
    .line 254
    goto :goto_15

    .line 255
    :cond_13
    const/16 v31, 0x0

    .line 256
    .line 257
    move-object/from16 v25, v31

    .line 258
    .line 259
    goto :goto_14

    .line 260
    :goto_15
    new-instance v7, Lk4v;

    .line 261
    .line 262
    const/16 v28, 0x0

    .line 263
    .line 264
    const v29, 0x107fc4

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/16 v17, 0x0

    .line 273
    .line 274
    const/16 v18, 0x0

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    const/16 v22, 0x0

    .line 283
    .line 284
    move/from16 v23, v4

    .line 285
    .line 286
    const/4 v3, 0x1

    .line 287
    invoke-direct/range {v7 .. v29}, Lk4v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfwc0;Lcwc0;ZLjava/lang/String;Ljava/lang/String;Lp3v;ZLjava/util/Set;Ljava/util/List;ZLjava/lang/String;Lj4v;ZLjava/lang/String;Ljava/util/List;I)V

    .line 288
    .line 289
    .line 290
    new-instance v9, Lj9o;

    .line 291
    .line 292
    sget-object v4, Lcrf0;->a:Lcrf0;

    .line 293
    .line 294
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_14

    .line 299
    .line 300
    sget-object v5, Lykw0;->c:Lykw0;

    .line 301
    .line 302
    goto :goto_16

    .line 303
    :cond_14
    instance-of v5, v1, Lbrf0;

    .line 304
    .line 305
    if-eqz v5, :cond_1a

    .line 306
    .line 307
    sget-object v5, Lykw0;->d:Lykw0;

    .line 308
    .line 309
    :goto_16
    new-instance v8, Lfs3;

    .line 310
    .line 311
    const-string v10, "starter"

    .line 312
    .line 313
    iget v11, v0, Lvqf0;->c:I

    .line 314
    .line 315
    invoke-direct {v8, v10, v11}, Lfs3;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v9, v5, v8}, Lj9o;-><init>(Lykw0;Lfs3;)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Ls9o;

    .line 322
    .line 323
    invoke-virtual/range {p3 .. p3}, Lf19;->p()Lbmw0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Ljsf0;

    .line 328
    .line 329
    iget-object v5, v5, Ljsf0;->b:Lzl70;

    .line 330
    .line 331
    invoke-interface {v5}, Lsl70;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v2, :cond_15

    .line 342
    .line 343
    move v8, v3

    .line 344
    goto :goto_17

    .line 345
    :cond_15
    move/from16 v8, v30

    .line 346
    .line 347
    :goto_17
    iget-boolean v11, v0, Lvqf0;->m:Z

    .line 348
    .line 349
    if-eqz v11, :cond_17

    .line 350
    .line 351
    invoke-static {v1, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-nez v1, :cond_18

    .line 356
    .line 357
    if-eqz v2, :cond_16

    .line 358
    .line 359
    iget-object v1, v2, Lz3o;->c:Ljava/util/List;

    .line 360
    .line 361
    if-eqz v1, :cond_16

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-ne v1, v3, :cond_16

    .line 368
    .line 369
    goto :goto_18

    .line 370
    :cond_16
    move/from16 v3, v30

    .line 371
    .line 372
    goto :goto_18

    .line 373
    :cond_17
    if-eqz v2, :cond_16

    .line 374
    .line 375
    iget-object v1, v2, Lz3o;->c:Ljava/util/List;

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-ne v1, v3, :cond_16

    .line 384
    .line 385
    :cond_18
    :goto_18
    invoke-direct {v10, v5, v8, v3}, Ls9o;-><init>(ZZZ)V

    .line 386
    .line 387
    .line 388
    iget-object v12, v0, Lvqf0;->g:Ljava/util/List;

    .line 389
    .line 390
    new-instance v0, Lv160;

    .line 391
    .line 392
    const/16 v1, 0xc

    .line 393
    .line 394
    move-object/from16 v2, p3

    .line 395
    .line 396
    move-object/from16 v3, p4

    .line 397
    .line 398
    invoke-direct {v0, v2, v3, v1}, Lv160;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 399
    .line 400
    .line 401
    const/16 v18, 0x1d0

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    const/4 v14, 0x0

    .line 406
    const/4 v15, 0x0

    .line 407
    move-object/from16 v8, p2

    .line 408
    .line 409
    move-object/from16 v17, p5

    .line 410
    .line 411
    move-object/from16 v16, v0

    .line 412
    .line 413
    invoke-static/range {v6 .. v18}, Ldao;->M(Ldao;Lk4v;Lsdo;Lj9o;Ls9o;Lhws0;Ljava/util/List;Lkj8;ZLjava/util/LinkedHashSet;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, Lyfs;->a:Lyfs;

    .line 418
    .line 419
    if-ne v0, v1, :cond_19

    .line 420
    .line 421
    return-object v0

    .line 422
    :cond_19
    sget-object v0, La011;->a:La011;

    .line 423
    .line 424
    return-object v0

    .line 425
    :cond_1a
    invoke-static {}, Lil;->f()V

    .line 426
    .line 427
    .line 428
    return-object v31
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lh0q0;

    .line 4
    .line 5
    new-instance v0, Lbzp0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbzp0;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lh0q0;

    .line 5
    .line 6
    instance-of v0, p4, Lkzp0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lkzp0;

    .line 12
    .line 13
    iget v2, v0, Lkzp0;->s:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v0, Lkzp0;->s:I

    .line 23
    .line 24
    :goto_0
    move-object v8, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lkzp0;

    .line 27
    .line 28
    invoke-direct {v0, p0, p4}, Lkzp0;-><init>(Lhwt;Lvwp;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    iget-object p0, v8, Lkzp0;->q:Ljava/lang/Object;

    .line 33
    .line 34
    iget p4, v8, Lkzp0;->s:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    if-ne p4, v2, :cond_1

    .line 41
    .line 42
    iget-object p3, v8, Lkzp0;->p:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v8, Lkzp0;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v8, Lkzp0;->n:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p4, "threadId"

    .line 67
    .line 68
    invoke-static {p2}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {p0, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    check-cast p4, Lkotlinx/serialization/json/b;

    .line 77
    .line 78
    const-string p4, "name"

    .line 79
    .line 80
    invoke-static {p3}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {p0, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    check-cast p4, Lkotlinx/serialization/json/b;

    .line 89
    .line 90
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 91
    .line 92
    invoke-direct {v6, p0}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v8, Lkzp0;->n:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, v8, Lkzp0;->o:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p3, v8, Lkzp0;->p:Ljava/lang/String;

    .line 100
    .line 101
    iput v2, v8, Lkzp0;->s:I

    .line 102
    .line 103
    const-string v4, "thread/name/set"

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v9, 0x60

    .line 108
    .line 109
    move-object v2, p1

    .line 110
    move-object v3, p2

    .line 111
    invoke-static/range {v1 .. v9}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    sget-object p1, Lyfs;->a:Lyfs;

    .line 116
    .line 117
    if-ne p0, p1, :cond_3

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_3
    move-object p1, v2

    .line 121
    move-object p2, v3

    .line 122
    :goto_2
    check-cast p0, Lnh01;

    .line 123
    .line 124
    instance-of p4, p0, Lmh01;

    .line 125
    .line 126
    if-eqz p4, :cond_4

    .line 127
    .line 128
    check-cast p0, Lmh01;

    .line 129
    .line 130
    iget-object p0, p0, Lmh01;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 133
    .line 134
    new-instance p0, Lkp2;

    .line 135
    .line 136
    const/16 p4, 0x15

    .line 137
    .line 138
    invoke-direct {p0, p3, p4}, Lkp2;-><init>(Ljava/lang/String;B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, p1, p2, p0}, Lh0q0;->c(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Lmh01;

    .line 145
    .line 146
    sget-object p1, La011;->a:La011;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_4
    instance-of p1, p0, Lgh01;

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr41;

    .line 4
    .line 5
    iget-object v0, v0, Lr41;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lku10;

    .line 8
    .line 9
    iget-object v0, v0, Lku10;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lhwt;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Llp61;

    .line 16
    .line 17
    invoke-interface {p0}, Llp61;->zza()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v1, Lnt81;

    .line 22
    .line 23
    check-cast p0, Ley81;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lnt81;-><init>(Landroid/content/Context;Ley81;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
