.class public final Lg6v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lm2t0;

.field public final c:Lxu;

.field public final d:Lgzq0;

.field public final e:Lsv60;

.field public final f:La3g0;


# direct methods
.method public constructor <init>(Lwu51;Lm2t0;Lxu;Lgzq0;Lr00;Lr10;Lqu51;La3g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6v0;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lg6v0;->b:Lm2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lg6v0;->c:Lxu;

    .line 9
    .line 10
    iput-object p4, p0, Lg6v0;->d:Lgzq0;

    .line 11
    .line 12
    sget-object p1, Lufy;->a:Lufy;

    .line 13
    .line 14
    const-string p2, "SitesSessionBootstrap"

    .line 15
    .line 16
    invoke-static {p7, p2, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p1, Lhwp;->a:Ldfs;

    .line 21
    .line 22
    invoke-static {p2}, Lsqo;->A(Ldfs;)Lsv60;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lg6v0;->e:Lsv60;

    .line 27
    .line 28
    new-instance p2, Lkwp0;

    .line 29
    .line 30
    const/16 p3, 0x9

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-direct {p2, p3, p4, p5, p0}, Lkwp0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p5, 0x3

    .line 38
    invoke-static {p1, p4, p3, p2, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 39
    .line 40
    .line 41
    new-instance p2, Lcns0;

    .line 42
    .line 43
    invoke-direct {p2, p5, p4, p6, p0}, Lcns0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p4, p3, p2, p5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p8}, La3g0;->c()Lv2g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-boolean p3, p1, Lv2g0;->i:Z

    .line 54
    .line 55
    iput-boolean p3, p1, Lv2g0;->j:Z

    .line 56
    .line 57
    iput-boolean p3, p1, Lv2g0;->f:Z

    .line 58
    .line 59
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-string p3, "timeout"

    .line 62
    .line 63
    const-wide/16 p4, 0xa

    .line 64
    .line 65
    invoke-static {p3, p4, p5, p2}, Lqh61;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p1, Lv2g0;->w:I

    .line 70
    .line 71
    new-instance p2, La3g0;

    .line 72
    .line 73
    invoke-direct {p2, p1}, La3g0;-><init>(Lv2g0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lg6v0;->f:La3g0;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Lkx30;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Le6v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Le6v0;

    .line 7
    .line 8
    iget v1, v0, Le6v0;->p:I

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
    iput v1, v0, Le6v0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le6v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Le6v0;-><init>(Lg6v0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Le6v0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le6v0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iput v2, v0, Le6v0;->p:I

    .line 49
    .line 50
    new-instance p3, Lsbe;

    .line 51
    .line 52
    invoke-static {v0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p3, v2, v0}, Lsbe;-><init>(ILtwp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Lsbe;->t()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lg6v0;->f:La3g0;

    .line 63
    .line 64
    new-instance v1, Lh7q0;

    .line 65
    .line 66
    invoke-direct {v1}, Lh7q0;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lh7q0;->a:Lkx30;

    .line 70
    .line 71
    const-string v3, "OAI-Sites-ID-Token"

    .line 72
    .line 73
    iget-object v4, v1, Lh7q0;->c:Lh2z;

    .line 74
    .line 75
    invoke-virtual {v4, v3, p2}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p2, "OAI-Sites-Session-Only"

    .line 79
    .line 80
    const-string v3, "1"

    .line 81
    .line 82
    iget-object v4, v1, Lh7q0;->c:Lh2z;

    .line 83
    .line 84
    invoke-virtual {v4, p2, v3}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string p2, "Sec-Fetch-Dest"

    .line 88
    .line 89
    const-string v3, "document"

    .line 90
    .line 91
    iget-object v4, v1, Lh7q0;->c:Lh2z;

    .line 92
    .line 93
    invoke-virtual {v4, p2, v3}, Lh2z;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lk7q0;

    .line 97
    .line 98
    invoke-direct {p2, v1}, Lk7q0;-><init>(Lh7q0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, La3g0;->b(Lk7q0;)Lpio0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lg6v0;->e:Lsv60;

    .line 106
    .line 107
    new-instance v1, Lt1i;

    .line 108
    .line 109
    const/4 v3, 0x5

    .line 110
    invoke-direct {v1, p2, v3}, Lt1i;-><init>(Ljava/lang/Object;B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lsv60;->O(Lkotlin/jvm/functions/Function1;)Lm0x;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Lqp80;

    .line 118
    .line 119
    invoke-direct {v1, v0, p2, v2}, Lqp80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v1}, Lsbe;->v(Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lf6v0;

    .line 126
    .line 127
    invoke-direct {v1, v0, p3, p0, p1}, Lf6v0;-><init>(Lm0x;Lsbe;Lg6v0;Lkx30;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Lpio0;->f(Liab;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Lsbe;->r()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    sget-object p0, Lyfs;->a:Lyfs;

    .line 138
    .line 139
    if-ne p3, p0, :cond_3

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Lsas;

    .line 143
    .line 144
    new-instance p0, Lmh01;

    .line 145
    .line 146
    invoke-direct {p0, p3}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catch_0
    move-exception p0

    .line 151
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance p1, Lhh01;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    new-instance p1, Lih01;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception p0

    .line 170
    new-instance p1, Lkh01;

    .line 171
    .line 172
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move-object p0, p1

    .line 176
    goto :goto_3

    .line 177
    :catch_2
    move-exception p0

    .line 178
    throw p0

    .line 179
    :catch_3
    move-exception p0

    .line 180
    new-instance p1, Lih01;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg6v0;->d:Lgzq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgzq0;->c()Lxu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lg6v0;->e:Lsv60;

    .line 11
    .line 12
    invoke-interface {v1}, Lsv60;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lxu;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lxu;->b:Lb00;

    .line 25
    .line 26
    invoke-virtual {v1}, Lb00;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Lxu;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lg6v0;->c:Lxu;

    .line 35
    .line 36
    iget-object v2, p0, Lxu;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 45
    .line 46
    iget-object p0, p0, Lxu;->a:Llk7;

    .line 47
    .line 48
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method
