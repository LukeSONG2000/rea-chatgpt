.class public final Llb61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:J

.field public static final synthetic j:I


# instance fields
.field public final a:Ljc61;

.field public final b:Li9s;

.field public final c:Ljhr;

.field public final d:Lkqo;

.field public final e:Lhwp;

.field public final f:Lrxt0;

.field public final g:Lg6e0;

.field public final h:Lg6e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Llb61;->i:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljc61;Li9s;Ljhr;Lqu51;Lkqo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llb61;->a:Ljc61;

    .line 5
    .line 6
    iput-object p2, p0, Llb61;->b:Li9s;

    .line 7
    .line 8
    iput-object p3, p0, Llb61;->c:Ljhr;

    .line 9
    .line 10
    iput-object p5, p0, Llb61;->d:Lkqo;

    .line 11
    .line 12
    sget-object p1, Lufy;->a:Lufy;

    .line 13
    .line 14
    const-string p2, "WritingBlockRepository"

    .line 15
    .line 16
    invoke-static {p4, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Llb61;->e:Lhwp;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 p4, 0x2

    .line 25
    invoke-static {p2, p3, p4}, Ljm01;->c(III)Lrxt0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Llb61;->f:Lrxt0;

    .line 30
    .line 31
    new-instance p3, Lg6e0;

    .line 32
    .line 33
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Llb61;->g:Lg6e0;

    .line 37
    .line 38
    new-instance p3, Lg6e0;

    .line 39
    .line 40
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Llb61;->h:Lg6e0;

    .line 44
    .line 45
    new-instance p3, Lbyx0;

    .line 46
    .line 47
    const/16 p5, 0xb

    .line 48
    .line 49
    invoke-direct {p3, p5}, Lbyx0;-><init>(B)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Llim;->o(Le510;Lkotlin/jvm/functions/Function1;)Lpmr;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance p3, Lq13;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p3, p4, p5}, Lq13;-><init>(ILtwp;)V

    .line 60
    .line 61
    .line 62
    new-instance p4, Li610;

    .line 63
    .line 64
    invoke-direct {p4, p3, p2}, Li610;-><init>(Lkotlin/jvm/functions/Function2;Le510;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Ldr5;

    .line 68
    .line 69
    const/16 p3, 0xd

    .line 70
    .line 71
    invoke-direct {p2, p0, p5, p3}, Ldr5;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 72
    .line 73
    .line 74
    const-string p0, "observePendingUpdates"

    .line 75
    .line 76
    invoke-static {p4, p1, p0, p2}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lyik0;Lkotlinx/serialization/json/c;ZLvwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lza61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lza61;

    .line 7
    .line 8
    iget v1, v0, Lza61;->t:I

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
    iput v1, v0, Lza61;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lza61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lza61;-><init>(Llb61;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lza61;->r:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lza61;->t:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/4 v3, 0x3

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v5, :cond_4

    .line 39
    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    iget-boolean p1, v0, Lza61;->q:Z

    .line 58
    .line 59
    iget-object p2, v0, Lza61;->p:Le6e0;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    iget-boolean p1, v0, Lza61;->q:Z

    .line 69
    .line 70
    iget-object p2, v0, Lza61;->p:Le6e0;

    .line 71
    .line 72
    iget-object p3, v0, Lza61;->o:Lyik0;

    .line 73
    .line 74
    iget-object v1, v0, Lza61;->n:Lkotlinx/serialization/json/c;

    .line 75
    .line 76
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-boolean p3, v0, Lza61;->q:Z

    .line 81
    .line 82
    iget-object p2, v0, Lza61;->n:Lkotlinx/serialization/json/c;

    .line 83
    .line 84
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p4}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, v0, Lza61;->n:Lkotlinx/serialization/json/c;

    .line 92
    .line 93
    iput-boolean p3, v0, Lza61;->q:Z

    .line 94
    .line 95
    iput v5, v0, Lza61;->t:I

    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Llb61;->h(Lyik0;Lvwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    if-ne p4, v7, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_1
    move-object p1, p4

    .line 105
    check-cast p1, Lyik0;

    .line 106
    .line 107
    iput-object p2, v0, Lza61;->n:Lkotlinx/serialization/json/c;

    .line 108
    .line 109
    iput-object p1, v0, Lza61;->o:Lyik0;

    .line 110
    .line 111
    iget-object p4, p0, Llb61;->h:Lg6e0;

    .line 112
    .line 113
    iput-object p4, v0, Lza61;->p:Le6e0;

    .line 114
    .line 115
    iput-boolean p3, v0, Lza61;->q:Z

    .line 116
    .line 117
    iput v4, v0, Lza61;->t:I

    .line 118
    .line 119
    invoke-virtual {p4, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v7, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    move v1, p3

    .line 127
    move-object p3, p1

    .line 128
    move p1, v1

    .line 129
    move-object v1, p2

    .line 130
    move-object p2, p4

    .line 131
    :goto_2
    :try_start_1
    iget-object p4, p0, Llb61;->a:Ljc61;

    .line 132
    .line 133
    new-instance v4, Lo601;

    .line 134
    .line 135
    const/4 v8, 0x5

    .line 136
    invoke-direct {v4, p3, v1, v8}, Lo601;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    iput-object v6, v0, Lza61;->n:Lkotlinx/serialization/json/c;

    .line 140
    .line 141
    iput-object v6, v0, Lza61;->o:Lyik0;

    .line 142
    .line 143
    iput-object p2, v0, Lza61;->p:Le6e0;

    .line 144
    .line 145
    iput-boolean p1, v0, Lza61;->q:Z

    .line 146
    .line 147
    iput v3, v0, Lza61;->t:I

    .line 148
    .line 149
    invoke-virtual {p4, v0, v4, v5}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    if-ne p4, v7, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_3
    check-cast p4, Lnh01;

    .line 157
    .line 158
    invoke-static {p4}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    .line 160
    .line 161
    invoke-interface {p2, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    sget-object p2, Ldnx;->b:Lev00;

    .line 167
    .line 168
    const-wide/16 p2, 0x0

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    sget-wide p2, Llb61;->i:J

    .line 172
    .line 173
    :goto_4
    new-instance p4, Ldnx;

    .line 174
    .line 175
    invoke-direct {p4, p2, p3}, Ldnx;-><init>(J)V

    .line 176
    .line 177
    .line 178
    iput-object v6, v0, Lza61;->n:Lkotlinx/serialization/json/c;

    .line 179
    .line 180
    iput-object v6, v0, Lza61;->o:Lyik0;

    .line 181
    .line 182
    iput-object v6, v0, Lza61;->p:Le6e0;

    .line 183
    .line 184
    iput-boolean p1, v0, Lza61;->q:Z

    .line 185
    .line 186
    iput v2, v0, Lza61;->t:I

    .line 187
    .line 188
    iget-object p0, p0, Llb61;->f:Lrxt0;

    .line 189
    .line 190
    invoke-virtual {p0, p4, v0}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v7, :cond_a

    .line 195
    .line 196
    :goto_5
    return-object v7

    .line 197
    :cond_a
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 198
    .line 199
    return-object p0

    .line 200
    :goto_7
    invoke-interface {p2, v6}, Le6e0;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public final b(Lyik0;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lab61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lab61;

    .line 7
    .line 8
    iget v1, v0, Lab61;->r:I

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
    iput v1, v0, Lab61;->r:I

    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lab61;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lab61;-><init>(Llb61;Lvwp;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v5, Lab61;->p:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v5, Lab61;->r:I

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x3

    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    sget-object v9, Lyfs;->a:Lyfs;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    if-eq v0, v4, :cond_5

    .line 42
    .line 43
    if-eq v0, v3, :cond_4

    .line 44
    .line 45
    if-eq v0, v2, :cond_3

    .line 46
    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    if-ne v0, v7, :cond_1

    .line 50
    .line 51
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v8

    .line 62
    :cond_2
    iget-object p1, v5, Lab61;->o:Le6e0;

    .line 63
    .line 64
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    iget-object p1, v5, Lab61;->o:Le6e0;

    .line 74
    .line 75
    iget-object v0, v5, Lab61;->n:Lyik0;

    .line 76
    .line 77
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    iget-object p1, v5, Lab61;->o:Le6e0;

    .line 82
    .line 83
    iget-object v0, v5, Lab61;->n:Lyik0;

    .line 84
    .line 85
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v4, v5, Lab61;->r:I

    .line 97
    .line 98
    invoke-virtual {p0, p1, v5}, Llb61;->h(Lyik0;Lvwp;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v9, :cond_7

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    :goto_2
    check-cast p2, Lyik0;

    .line 106
    .line 107
    iput-object p2, v5, Lab61;->n:Lyik0;

    .line 108
    .line 109
    iget-object p1, p0, Llb61;->h:Lg6e0;

    .line 110
    .line 111
    iput-object p1, v5, Lab61;->o:Le6e0;

    .line 112
    .line 113
    iput v3, v5, Lab61;->r:I

    .line 114
    .line 115
    invoke-virtual {p1, v5}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v9, :cond_8

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    move-object v0, p2

    .line 123
    :goto_3
    :try_start_2
    iget-object p2, p0, Llb61;->a:Ljc61;

    .line 124
    .line 125
    new-instance v3, Ltfv0;

    .line 126
    .line 127
    const/16 v6, 0xe

    .line 128
    .line 129
    invoke-direct {v3, v0, v6}, Ltfv0;-><init>(Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v5, Lab61;->n:Lyik0;

    .line 133
    .line 134
    iput-object p1, v5, Lab61;->o:Le6e0;

    .line 135
    .line 136
    iput v2, v5, Lab61;->r:I

    .line 137
    .line 138
    invoke-virtual {p2, v5, v3, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-ne p2, v9, :cond_9

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    :goto_4
    check-cast p2, Lnh01;

    .line 146
    .line 147
    invoke-static {p2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move p2, v1

    .line 151
    iget-object v1, p0, Llb61;->c:Ljhr;

    .line 152
    .line 153
    iget-object v2, v0, Lyik0;->a:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v4, Lhq41;

    .line 156
    .line 157
    invoke-direct {v4, v0, p2}, Lhq41;-><init>(Ljava/lang/Object;B)V

    .line 158
    .line 159
    .line 160
    iput-object v8, v5, Lab61;->n:Lyik0;

    .line 161
    .line 162
    iput-object p1, v5, Lab61;->o:Le6e0;

    .line 163
    .line 164
    iput p2, v5, Lab61;->r:I

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v6, 0xe

    .line 168
    .line 169
    invoke-static/range {v1 .. v6}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v9, :cond_a

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_a
    :goto_5
    check-cast p2, Lnh01;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    .line 178
    invoke-interface {p1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Ldnx;

    .line 182
    .line 183
    sget-wide v0, Llb61;->i:J

    .line 184
    .line 185
    invoke-direct {p1, v0, v1}, Ldnx;-><init>(J)V

    .line 186
    .line 187
    .line 188
    iput-object v8, v5, Lab61;->n:Lyik0;

    .line 189
    .line 190
    iput-object v8, v5, Lab61;->o:Le6e0;

    .line 191
    .line 192
    iput v7, v5, Lab61;->r:I

    .line 193
    .line 194
    iget-object p0, p0, Llb61;->f:Lrxt0;

    .line 195
    .line 196
    invoke-virtual {p0, p1, v5}, Lrxt0;->emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v9, :cond_b

    .line 201
    .line 202
    :goto_6
    return-object v9

    .line 203
    :cond_b
    :goto_7
    sget-object p0, La011;->a:La011;

    .line 204
    .line 205
    return-object p0

    .line 206
    :goto_8
    invoke-interface {p1, v8}, Le6e0;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public final c(Lyik0;Lvwp;)Ljava/lang/Object;
    .locals 29

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
    instance-of v3, v2, Lfb61;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfb61;

    .line 13
    .line 14
    iget v4, v3, Lfb61;->t:I

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
    iput v4, v3, Lfb61;->t:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lfb61;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lfb61;-><init>(Llb61;Lvwp;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lfb61;->r:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lfb61;->t:I

    .line 36
    .line 37
    const/4 v10, 0x6

    .line 38
    iget-object v11, v0, Llb61;->h:Lg6e0;

    .line 39
    .line 40
    iget-object v12, v0, Llb61;->a:Ljc61;

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    const/4 v14, 0x0

    .line 44
    sget-object v15, Lyfs;->a:Lyfs;

    .line 45
    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v14

    .line 55
    :pswitch_0
    iget-object v1, v8, Lfb61;->q:Le6e0;

    .line 56
    .line 57
    iget-object v0, v8, Lfb61;->p:Le6e0;

    .line 58
    .line 59
    check-cast v0, Lfb61;

    .line 60
    .line 61
    iget-object v0, v8, Lfb61;->o:Lioe0;

    .line 62
    .line 63
    :try_start_0
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto/16 :goto_12

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_13

    .line 70
    .line 71
    :pswitch_1
    iget-object v11, v8, Lfb61;->q:Le6e0;

    .line 72
    .line 73
    iget-object v0, v8, Lfb61;->p:Le6e0;

    .line 74
    .line 75
    check-cast v0, Lfb61;

    .line 76
    .line 77
    iget-object v0, v8, Lfb61;->o:Lioe0;

    .line 78
    .line 79
    iget-object v1, v8, Lfb61;->n:Lyik0;

    .line 80
    .line 81
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_10

    .line 85
    .line 86
    :pswitch_2
    iget-object v0, v8, Lfb61;->q:Le6e0;

    .line 87
    .line 88
    check-cast v0, Lfb61;

    .line 89
    .line 90
    iget-object v1, v8, Lfb61;->p:Le6e0;

    .line 91
    .line 92
    iget-object v0, v8, Lfb61;->o:Lioe0;

    .line 93
    .line 94
    iget-object v3, v8, Lfb61;->n:Lyik0;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto/16 :goto_9

    .line 103
    .line 104
    :pswitch_3
    iget-object v0, v8, Lfb61;->q:Le6e0;

    .line 105
    .line 106
    check-cast v0, Lfb61;

    .line 107
    .line 108
    iget-object v1, v8, Lfb61;->p:Le6e0;

    .line 109
    .line 110
    iget-object v0, v8, Lfb61;->o:Lioe0;

    .line 111
    .line 112
    iget-object v3, v8, Lfb61;->n:Lyik0;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :pswitch_4
    iget-object v1, v8, Lfb61;->q:Le6e0;

    .line 120
    .line 121
    check-cast v1, Lfb61;

    .line 122
    .line 123
    iget-object v1, v8, Lfb61;->p:Le6e0;

    .line 124
    .line 125
    iget-object v3, v8, Lfb61;->o:Lioe0;

    .line 126
    .line 127
    iget-object v4, v8, Lfb61;->n:Lyik0;

    .line 128
    .line 129
    :try_start_3
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :pswitch_5
    iget-object v1, v8, Lfb61;->q:Le6e0;

    .line 135
    .line 136
    check-cast v1, Lfb61;

    .line 137
    .line 138
    iget-object v1, v8, Lfb61;->p:Le6e0;

    .line 139
    .line 140
    iget-object v3, v8, Lfb61;->o:Lioe0;

    .line 141
    .line 142
    iget-object v4, v8, Lfb61;->n:Lyik0;

    .line 143
    .line 144
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :pswitch_6
    iget-object v1, v8, Lfb61;->n:Lyik0;

    .line 150
    .line 151
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_7
    invoke-static {v2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v16, Lkd5;

    .line 159
    .line 160
    iget-object v2, v1, Lyik0;->a:Ljava/lang/String;

    .line 161
    .line 162
    iget v3, v1, Lyik0;->c:I

    .line 163
    .line 164
    iget-object v4, v1, Lyik0;->b:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    iget-object v5, v1, Lyik0;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v1, Lyik0;->e:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v7, v1, Lyik0;->f:Lay51;

    .line 175
    .line 176
    invoke-virtual {v7}, Lay51;->a()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v23

    .line 184
    iget-object v3, v1, Lyik0;->g:Lkotlinx/serialization/json/c;

    .line 185
    .line 186
    iget-boolean v7, v1, Lyik0;->h:Z

    .line 187
    .line 188
    iget-object v9, v1, Lyik0;->j:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v20, Lhd5;

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    move-object/from16 v25, v3

    .line 197
    .line 198
    move-object/from16 v24, v5

    .line 199
    .line 200
    move-object/from16 v22, v6

    .line 201
    .line 202
    move-object/from16 v27, v9

    .line 203
    .line 204
    invoke-direct/range {v20 .. v27}, Lhd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/c;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v18, v4

    .line 210
    .line 211
    move-object/from16 v21, v20

    .line 212
    .line 213
    move-object/from16 v20, v24

    .line 214
    .line 215
    invoke-direct/range {v16 .. v21}, Lkd5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhd5;)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v2, v16

    .line 219
    .line 220
    iput-object v1, v8, Lfb61;->n:Lyik0;

    .line 221
    .line 222
    iput v13, v8, Lfb61;->t:I

    .line 223
    .line 224
    iget-object v3, v0, Llb61;->b:Li9s;

    .line 225
    .line 226
    iget-object v3, v3, Li9s;->b:Lwu51;

    .line 227
    .line 228
    new-instance v4, Lfa1;

    .line 229
    .line 230
    const/16 v5, 0xf

    .line 231
    .line 232
    invoke-direct {v4, v2, v14, v5}, Lfa1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Ld51;

    .line 236
    .line 237
    const/16 v5, 0xa

    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v14, v5}, Ld51;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2, v8}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v15, :cond_1

    .line 247
    .line 248
    goto/16 :goto_11

    .line 249
    .line 250
    :cond_1
    :goto_2
    move-object v3, v2

    .line 251
    check-cast v3, Lioe0;

    .line 252
    .line 253
    instance-of v2, v3, Lhoe0;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    move-object v2, v3

    .line 258
    check-cast v2, Lhoe0;

    .line 259
    .line 260
    iget-object v2, v2, Lhoe0;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, La011;

    .line 263
    .line 264
    iput-object v1, v8, Lfb61;->n:Lyik0;

    .line 265
    .line 266
    iput-object v3, v8, Lfb61;->o:Lioe0;

    .line 267
    .line 268
    iput-object v11, v8, Lfb61;->p:Le6e0;

    .line 269
    .line 270
    iput-object v14, v8, Lfb61;->q:Le6e0;

    .line 271
    .line 272
    const/4 v2, 0x2

    .line 273
    iput v2, v8, Lfb61;->t:I

    .line 274
    .line 275
    invoke-virtual {v11, v8}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v15, :cond_2

    .line 280
    .line 281
    goto/16 :goto_11

    .line 282
    .line 283
    :cond_2
    move-object v4, v1

    .line 284
    move-object v1, v11

    .line 285
    :goto_3
    :try_start_4
    iput-object v4, v8, Lfb61;->n:Lyik0;

    .line 286
    .line 287
    iput-object v3, v8, Lfb61;->o:Lioe0;

    .line 288
    .line 289
    iput-object v1, v8, Lfb61;->p:Le6e0;

    .line 290
    .line 291
    iput-object v14, v8, Lfb61;->q:Le6e0;

    .line 292
    .line 293
    const/4 v2, 0x3

    .line 294
    iput v2, v8, Lfb61;->t:I

    .line 295
    .line 296
    invoke-virtual {v12, v8}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-ne v2, v15, :cond_3

    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :cond_3
    :goto_4
    check-cast v2, Lbjk0;

    .line 305
    .line 306
    iget-object v2, v2, Lbjk0;->a:Ljava/util/List;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_5

    .line 319
    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    move-object v6, v5

    .line 325
    check-cast v6, Lyik0;

    .line 326
    .line 327
    iget-object v7, v4, Lyik0;->a:Ljava/lang/String;

    .line 328
    .line 329
    iget-object v9, v4, Lyik0;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v13, v4, Lyik0;->d:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v6, v7, v9, v13}, Ly2q0;->g(Lyik0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_4

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_4
    const/4 v13, 0x1

    .line 341
    goto :goto_5

    .line 342
    :cond_5
    move-object v5, v14

    .line 343
    :goto_6
    check-cast v5, Lyik0;

    .line 344
    .line 345
    invoke-static {v5, v4}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_6

    .line 350
    .line 351
    iget-object v0, v0, Llb61;->c:Ljhr;

    .line 352
    .line 353
    iget-object v5, v4, Lyik0;->a:Ljava/lang/String;

    .line 354
    .line 355
    new-instance v7, Lrqw0;

    .line 356
    .line 357
    const/16 v2, 0x10

    .line 358
    .line 359
    invoke-direct {v7, v4, v2}, Lrqw0;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    iput-object v4, v8, Lfb61;->n:Lyik0;

    .line 363
    .line 364
    iput-object v3, v8, Lfb61;->o:Lioe0;

    .line 365
    .line 366
    iput-object v1, v8, Lfb61;->p:Le6e0;

    .line 367
    .line 368
    iput-object v14, v8, Lfb61;->q:Le6e0;

    .line 369
    .line 370
    const/4 v2, 0x4

    .line 371
    iput v2, v8, Lfb61;->t:I

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    const/16 v9, 0xe

    .line 375
    .line 376
    move-object/from16 v28, v4

    .line 377
    .line 378
    move-object v4, v0

    .line 379
    move-object/from16 v0, v28

    .line 380
    .line 381
    invoke-static/range {v4 .. v9}, Ljhr;->p(Ljhr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lvwp;I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    if-ne v2, v15, :cond_7

    .line 386
    .line 387
    goto/16 :goto_11

    .line 388
    .line 389
    :cond_6
    move-object v0, v4

    .line 390
    :cond_7
    move-object/from16 v28, v3

    .line 391
    .line 392
    move-object v3, v0

    .line 393
    move-object/from16 v0, v28

    .line 394
    .line 395
    :goto_7
    new-instance v2, Lhi01;

    .line 396
    .line 397
    invoke-direct {v2, v3, v10}, Lhi01;-><init>(Ljava/lang/Object;B)V

    .line 398
    .line 399
    .line 400
    iput-object v3, v8, Lfb61;->n:Lyik0;

    .line 401
    .line 402
    iput-object v0, v8, Lfb61;->o:Lioe0;

    .line 403
    .line 404
    iput-object v1, v8, Lfb61;->p:Le6e0;

    .line 405
    .line 406
    iput-object v14, v8, Lfb61;->q:Le6e0;

    .line 407
    .line 408
    const/4 v4, 0x5

    .line 409
    iput v4, v8, Lfb61;->t:I

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    invoke-virtual {v12, v8, v2, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    if-ne v2, v15, :cond_8

    .line 417
    .line 418
    goto/16 :goto_11

    .line 419
    .line 420
    :cond_8
    :goto_8
    check-cast v2, Lnh01;

    .line 421
    .line 422
    invoke-static {v2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    move-object v1, v3

    .line 429
    move-object v3, v0

    .line 430
    goto :goto_a

    .line 431
    :goto_9
    invoke-interface {v1, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_9
    :goto_a
    instance-of v0, v3, Lcoe0;

    .line 436
    .line 437
    if-eqz v0, :cond_13

    .line 438
    .line 439
    move-object v0, v3

    .line 440
    check-cast v0, Lcoe0;

    .line 441
    .line 442
    iget-object v2, v0, Lcoe0;->a:Ljava/lang/Throwable;

    .line 443
    .line 444
    const/4 v4, 0x0

    .line 445
    :goto_b
    const/16 v5, 0x32

    .line 446
    .line 447
    if-ge v4, v5, :cond_a

    .line 448
    .line 449
    if-nez v2, :cond_b

    .line 450
    .line 451
    :cond_a
    move-object v2, v14

    .line 452
    goto :goto_c

    .line 453
    :cond_b
    instance-of v5, v2, Lcom/openai/network/ApiServiceError;

    .line 454
    .line 455
    if-eqz v5, :cond_c

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :goto_c
    instance-of v4, v2, Lcom/openai/network/ApiServiceError;

    .line 466
    .line 467
    if-nez v4, :cond_d

    .line 468
    .line 469
    move-object v2, v14

    .line 470
    :cond_d
    check-cast v2, Lcom/openai/network/ApiServiceError;

    .line 471
    .line 472
    if-eqz v2, :cond_e

    .line 473
    .line 474
    iget-object v2, v2, Lcom/openai/network/ApiServiceError;->f:Lkotlinx/serialization/json/c;

    .line 475
    .line 476
    if-eqz v2, :cond_e

    .line 477
    .line 478
    const-string v4, "detail"

    .line 479
    .line 480
    invoke-virtual {v2, v4}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    check-cast v2, Lkotlinx/serialization/json/b;

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_e
    move-object v2, v14

    .line 488
    :goto_d
    instance-of v4, v2, Lkotlinx/serialization/json/d;

    .line 489
    .line 490
    if-eqz v4, :cond_f

    .line 491
    .line 492
    check-cast v2, Lkotlinx/serialization/json/d;

    .line 493
    .line 494
    goto :goto_e

    .line 495
    :cond_f
    move-object v2, v14

    .line 496
    :goto_e
    instance-of v4, v0, Lgoe0;

    .line 497
    .line 498
    if-eqz v4, :cond_13

    .line 499
    .line 500
    check-cast v0, Lgoe0;

    .line 501
    .line 502
    iget v0, v0, Lgoe0;->b:I

    .line 503
    .line 504
    const/16 v4, 0x193

    .line 505
    .line 506
    if-ne v0, v4, :cond_13

    .line 507
    .line 508
    if-eqz v2, :cond_10

    .line 509
    .line 510
    invoke-static {v2}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_f

    .line 515
    :cond_10
    move-object v0, v14

    .line 516
    :goto_f
    const-string v2, "WritingBlockInvalidConversationError"

    .line 517
    .line 518
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_13

    .line 523
    .line 524
    iput-object v1, v8, Lfb61;->n:Lyik0;

    .line 525
    .line 526
    iput-object v3, v8, Lfb61;->o:Lioe0;

    .line 527
    .line 528
    iput-object v14, v8, Lfb61;->p:Le6e0;

    .line 529
    .line 530
    iput-object v11, v8, Lfb61;->q:Le6e0;

    .line 531
    .line 532
    iput v10, v8, Lfb61;->t:I

    .line 533
    .line 534
    invoke-virtual {v11, v8}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-ne v0, v15, :cond_11

    .line 539
    .line 540
    goto :goto_11

    .line 541
    :cond_11
    move-object v0, v3

    .line 542
    :goto_10
    :try_start_5
    new-instance v2, La0i0;

    .line 543
    .line 544
    const/16 v3, 0x1b

    .line 545
    .line 546
    invoke-direct {v2, v1, v3}, La0i0;-><init>(Ljava/lang/Object;B)V

    .line 547
    .line 548
    .line 549
    iput-object v14, v8, Lfb61;->n:Lyik0;

    .line 550
    .line 551
    iput-object v0, v8, Lfb61;->o:Lioe0;

    .line 552
    .line 553
    iput-object v14, v8, Lfb61;->p:Le6e0;

    .line 554
    .line 555
    iput-object v11, v8, Lfb61;->q:Le6e0;

    .line 556
    .line 557
    const/4 v1, 0x7

    .line 558
    iput v1, v8, Lfb61;->t:I

    .line 559
    .line 560
    const/4 v4, 0x1

    .line 561
    invoke-virtual {v12, v8, v2, v4}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 565
    if-ne v2, v15, :cond_12

    .line 566
    .line 567
    :goto_11
    return-object v15

    .line 568
    :cond_12
    move-object v1, v11

    .line 569
    :goto_12
    :try_start_6
    check-cast v2, Lnh01;

    .line 570
    .line 571
    invoke-static {v2}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :catchall_2
    move-exception v0

    .line 579
    move-object v1, v11

    .line 580
    :goto_13
    invoke-interface {v1, v14}, Le6e0;->b(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_13
    return-object v3

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lgb61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgb61;

    .line 7
    .line 8
    iget v1, v0, Lgb61;->s:I

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
    iput v1, v0, Lgb61;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgb61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgb61;-><init>(Llb61;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lgb61;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgb61;->s:I

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
    iget-object p0, v0, Lgb61;->p:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
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
    iget-object p1, v0, Lgb61;->p:Le6e0;

    .line 55
    .line 56
    iget-object p2, v0, Lgb61;->o:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v0, Lgb61;->n:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lgb61;->n:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p2, v0, Lgb61;->o:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p3, p0, Llb61;->g:Lg6e0;

    .line 72
    .line 73
    iput-object p3, v0, Lgb61;->p:Le6e0;

    .line 74
    .line 75
    iput v3, v0, Lgb61;->s:I

    .line 76
    .line 77
    invoke-virtual {p3, v0}, Lg6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move-object v1, p1

    .line 85
    move-object p1, p3

    .line 86
    :goto_1
    :try_start_1
    new-instance p3, Lhb61;

    .line 87
    .line 88
    invoke-direct {p3, p0, v1, p2, v4}, Lhb61;-><init>(Llb61;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lgb61;->n:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v4, v0, Lgb61;->o:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p1, v0, Lgb61;->p:Le6e0;

    .line 96
    .line 97
    iput v2, v0, Lgb61;->s:I

    .line 98
    .line 99
    invoke-static {p3, v0}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne p3, v5, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v5

    .line 106
    :cond_5
    move-object p0, p1

    .line 107
    :goto_3
    :try_start_2
    check-cast p3, Lioe0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p3

    .line 113
    :catchall_1
    move-exception p0

    .line 114
    move-object v6, p1

    .line 115
    move-object p1, p0

    .line 116
    move-object p0, v6

    .line 117
    :goto_4
    invoke-interface {p0, v4}, Le6e0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Llb61;->e:Lhwp;

    .line 2
    .line 3
    const-string v1, "WritingBlockRepository/persistUpdates"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw0a0;->I(Lsfs;Ljava/lang/String;)Lhwp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lozi0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, p2, v2}, Lozi0;-><init>(Llb61;Ljava/lang/String;Ljava/lang/String;Ltwp;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    invoke-static {v0, v1, p3, p0}, Lnq60;->g(Lsfs;Lkotlin/jvm/functions/Function2;Ltwp;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final f(Lz761;Lvwp;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lib61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lib61;

    .line 7
    .line 8
    iget v1, v0, Lib61;->p:I

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
    iput v1, v0, Lib61;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lib61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lib61;-><init>(Llb61;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lib61;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lib61;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lz761;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v4, Lsc5;

    .line 53
    .line 54
    invoke-virtual {p1}, Lz761;->e()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Lz761;->b()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p1}, Lz761;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {p1}, Lz761;->d()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct/range {v4 .. v9}, Lsc5;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput v3, v0, Lib61;->p:I

    .line 75
    .line 76
    iget-object p0, p0, Llb61;->b:Li9s;

    .line 77
    .line 78
    iget-object p0, p0, Li9s;->b:Lwu51;

    .line 79
    .line 80
    new-instance p1, Lvr;

    .line 81
    .line 82
    const/16 v1, 0xe

    .line 83
    .line 84
    invoke-direct {p1, v1, v2, v4, p2}, Lvr;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lnj;

    .line 88
    .line 89
    const/16 v1, 0x12

    .line 90
    .line 91
    invoke-direct {p2, p0, p1, v2, v1}, Lnj;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p0, Lyfs;->a:Lyfs;

    .line 99
    .line 100
    if-ne p2, p0, :cond_3

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 104
    .line 105
    instance-of p0, p2, Lhoe0;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    check-cast p2, Lhoe0;

    .line 110
    .line 111
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lvc5;

    .line 114
    .line 115
    new-instance p1, Lmh01;

    .line 116
    .line 117
    new-instance p2, La861;

    .line 118
    .line 119
    invoke-virtual {p0}, Lvc5;->a()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {p2, p0}, La861;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    instance-of p0, p2, Lcoe0;

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    check-cast p2, Lcoe0;

    .line 135
    .line 136
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 142
    .line 143
    .line 144
    return-object v2
.end method

.method public final g(Lo861;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ljb61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljb61;

    .line 7
    .line 8
    iget v1, v0, Ljb61;->p:I

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
    iput v1, v0, Ljb61;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljb61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljb61;-><init>(Llb61;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljb61;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljb61;->p:I

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lo861;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v1, Lbd5;

    .line 55
    .line 56
    invoke-virtual {p1}, Lo861;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Lbd5;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput v4, v0, Ljb61;->p:I

    .line 64
    .line 65
    iget-object p0, p0, Llb61;->b:Li9s;

    .line 66
    .line 67
    iget-object p0, p0, Li9s;->b:Lwu51;

    .line 68
    .line 69
    new-instance p1, Lpj;

    .line 70
    .line 71
    const/16 v4, 0xd

    .line 72
    .line 73
    invoke-direct {p1, v4, v3, v1, p2}, Lpj;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lxo;

    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v3, v2}, Lxo;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p2, v0}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p0, Lyfs;->a:Lyfs;

    .line 86
    .line 87
    if-ne p2, p0, :cond_3

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 91
    .line 92
    instance-of p0, p2, Lhoe0;

    .line 93
    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    check-cast p2, Lhoe0;

    .line 97
    .line 98
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Led5;

    .line 101
    .line 102
    invoke-virtual {p0}, Led5;->a()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {p0, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lyc5;

    .line 132
    .line 133
    new-instance v0, Lg861;

    .line 134
    .line 135
    invoke-virtual {p2}, Lyc5;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p2}, Lyc5;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {v0, v1, p2}, Lg861;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p0, Lmh01;

    .line 151
    .line 152
    invoke-direct {p0, p1}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    instance-of p0, p2, Lcoe0;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    check-cast p2, Lcoe0;

    .line 161
    .line 162
    invoke-static {p2}, Lml51;->n1(Lcoe0;)Lgh01;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 168
    .line 169
    .line 170
    return-object v3
.end method

.method public final h(Lyik0;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkb61;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkb61;

    .line 7
    .line 8
    iget v1, v0, Lkb61;->q:I

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
    iput v1, v0, Lkb61;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkb61;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkb61;-><init>(Llb61;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkb61;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkb61;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lkb61;->n:Lyik0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p1, Lyik0;->k:Z

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    iget-object p2, p1, Lyik0;->a:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lkb61;->n:Lyik0;

    .line 57
    .line 58
    iput v2, v0, Lkb61;->q:I

    .line 59
    .line 60
    iget-object p0, p0, Llb61;->c:Ljhr;

    .line 61
    .line 62
    invoke-virtual {p0, p2, v0}, Ljhr;->j(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object p0, Lyfs;->a:Lyfs;

    .line 67
    .line 68
    if-ne p2, p0, :cond_3

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lqxp;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-boolean p0, p2, Lqxp;->D:Z

    .line 76
    .line 77
    if-ne p0, v2, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    const/4 v2, 0x0

    .line 81
    :cond_5
    :goto_2
    const/16 p0, 0x3ff

    .line 82
    .line 83
    invoke-static {p1, v3, v3, v2, p0}, Lyik0;->a(Lyik0;Lkotlinx/serialization/json/c;Lkotlinx/serialization/json/c;ZI)Lyik0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
