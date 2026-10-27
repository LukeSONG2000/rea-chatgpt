.class public final Lcc4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lb9m;

.field public final b:Lzzg;

.field public final c:Li5j;

.field public final d:Lr3w;

.field public final e:Lg1a0;

.field public final f:Ln980;

.field public final g:Ln980;

.field public final h:Lgif;

.field public final i:Lgif;

.field public final j:Lc1o;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lb9m;Lzzg;Lovh;Li5j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcc4;->a:Lb9m;

    .line 5
    .line 6
    iput-object p3, p0, Lcc4;->b:Lzzg;

    .line 7
    .line 8
    iput-object p5, p0, Lcc4;->c:Li5j;

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    const-string p3, "AudioStreamPlayer"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcc4;->d:Lr3w;

    .line 18
    .line 19
    sget-object p2, Ler20;->a:Ler20;

    .line 20
    .line 21
    invoke-static {p2}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lcc4;->e:Lg1a0;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p3, p3, p3, p2}, Ljbi0;->k(IIII)Ln980;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcc4;->f:Ln980;

    .line 34
    .line 35
    iput-object p2, p0, Lcc4;->g:Ln980;

    .line 36
    .line 37
    new-instance p2, Lgif;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcc4;->h:Lgif;

    .line 43
    .line 44
    new-instance p2, Lgif;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcc4;->i:Lgif;

    .line 50
    .line 51
    new-instance p2, Ll0o;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ll0o;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, La7k;

    .line 57
    .line 58
    new-instance v0, Lqv6;

    .line 59
    .line 60
    const/16 v1, 0x1b

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lqv6;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p3, p1, v0}, La7k;-><init>(Landroid/content/Context;Lr6o;)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p3, La7k;->b:Llkj;

    .line 69
    .line 70
    iget-object p1, p3, La7k;->a:Ltee;

    .line 71
    .line 72
    iget-object v0, p1, Ltee;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Llkj;

    .line 75
    .line 76
    if-eq p5, v0, :cond_0

    .line 77
    .line 78
    iput-object p5, p1, Ltee;->e:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p5, p1, Ltee;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/HashMap;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Ltee;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-boolean p1, p2, Ll0o;->A:Z

    .line 95
    .line 96
    xor-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, Lrpt;->V(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lz6k;

    .line 102
    .line 103
    const/4 p5, 0x2

    .line 104
    invoke-direct {p1, p3, p5}, Lz6k;-><init>(Ljava/lang/Object;B)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p2, Ll0o;->d:Luwa0;

    .line 108
    .line 109
    invoke-virtual {p2}, Ll0o;->a()Lc1o;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcc4;->j:Lc1o;

    .line 114
    .line 115
    new-instance p2, Lln;

    .line 116
    .line 117
    const/4 p3, 0x0

    .line 118
    invoke-direct {p2, p0, p3, p5}, Lln;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p4, p2}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    new-instance p2, Lwb4;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lwb4;-><init>(Lcc4;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p1, Lc1o;->m:Lsc6;

    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lsc6;->a(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc4;->e:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ln980;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc4;->g:Ln980;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc4;->a:Lb9m;

    .line 2
    .line 3
    iget-object v0, v0, Lb9m;->a:Lm6r;

    .line 4
    .line 5
    new-instance v1, Lxb4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lxb4;-><init>(Lcc4;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v4, p0, Lcc4;->b:Lzzg;

    .line 14
    .line 15
    invoke-static {v4, v0, v3, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lcc4;->i:Lgif;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgif;->b(Ljmt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc4;->a:Lb9m;

    .line 2
    .line 3
    iget-object v0, v0, Lb9m;->a:Lm6r;

    .line 4
    .line 5
    new-instance v1, Lth;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-direct {v1, p0, v2, v3}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v4, p0, Lcc4;->b:Lzzg;

    .line 16
    .line 17
    invoke-static {v4, v0, v3, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lcc4;->i:Lgif;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lgif;->b(Ljmt;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcc4;->a:Lb9m;

    .line 2
    .line 3
    iget-object v0, v0, Lb9m;->a:Lm6r;

    .line 4
    .line 5
    new-instance v1, Lyb4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lyb4;-><init>(Lcc4;JLcng;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    const/4 p2, 0x0

    .line 13
    iget-object v2, p0, Lcc4;->b:Lzzg;

    .line 14
    .line 15
    invoke-static {v2, v0, p2, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lcc4;->i:Lgif;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lgif;->b(Ljmt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc4;->a:Lb9m;

    .line 2
    .line 3
    iget-object v0, v0, Lb9m;->a:Lm6r;

    .line 4
    .line 5
    new-instance v1, Lp2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Lp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcc4;->b:Lzzg;

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v1, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcc4;->i:Lgif;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgif;->b(Ljmt;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Landroid/net/Uri;Leng;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lzb4;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lzb4;

    .line 13
    .line 14
    iget v4, v3, Lzb4;->q:I

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
    iput v4, v3, Lzb4;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzb4;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lzb4;-><init>(Lcc4;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lzb4;->o:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lzb4;->q:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Ltid0;->a:Ltid0;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Lzb4;->n:Landroid/net/Uri;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :catch_2
    move-exception v0

    .line 54
    goto :goto_4

    .line 55
    :catch_3
    move-exception v0

    .line 56
    goto :goto_5

    .line 57
    :catch_4
    move-exception v0

    .line 58
    goto :goto_6

    .line 59
    :catch_5
    move-exception v0

    .line 60
    goto :goto_7

    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v5

    .line 67
    :cond_2
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lgrw;->t(Landroid/net/Uri;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    :try_start_1
    iget-object v0, v1, Lcc4;->c:Li5j;

    .line 77
    .line 78
    iput-object v2, v3, Lzb4;->n:Landroid/net/Uri;

    .line 79
    .line 80
    iput v7, v3, Lzb4;->q:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Li5j;->d(Landroid/net/Uri;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    sget-object v3, Lboi;->a:Lboi;

    .line 87
    .line 88
    if-ne v0, v3, :cond_3

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    :goto_1
    :try_start_2
    check-cast v0, Lfki;

    .line 92
    .line 93
    new-instance v3, Lt1d0;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_8

    .line 99
    :goto_2
    new-instance v3, Lp1d0;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_8

    .line 105
    :goto_3
    new-instance v3, Lr1d0;

    .line 106
    .line 107
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_8

    .line 111
    :goto_4
    new-instance v3, Lo1d0;

    .line 112
    .line 113
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8

    .line 117
    :goto_5
    new-instance v3, Lo1d0;

    .line 118
    .line 119
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_6
    new-instance v3, Lo1d0;

    .line 124
    .line 125
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_8

    .line 129
    :catch_6
    move-exception v0

    .line 130
    throw v0

    .line 131
    :goto_7
    new-instance v3, Lp1d0;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_8
    instance-of v0, v3, Lt1d0;

    .line 137
    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    check-cast v3, Lt1d0;

    .line 141
    .line 142
    iget-object v0, v3, Lt1d0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lfki;

    .line 145
    .line 146
    :goto_9
    move-object v9, v2

    .line 147
    goto :goto_a

    .line 148
    :cond_4
    instance-of v0, v3, Ln1d0;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    check-cast v3, Ln1d0;

    .line 153
    .line 154
    const-string v0, "Failed to load Temporary Chat audio cookie"

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    iget-object v4, v1, Lcc4;->d:Lr3w;

    .line 159
    .line 160
    iget-object v3, v3, Ln1d0;->b:Ljava/lang/Throwable;

    .line 161
    .line 162
    invoke-static {v4, v0, v3, v5, v2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ldr20;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-nez v2, :cond_5

    .line 172
    .line 173
    const-string v2, "Unknown Source Error"

    .line 174
    .line 175
    :cond_5
    invoke-direct {v0, v2}, Ldr20;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Lcc4;->e:Lg1a0;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5, v0}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    return-object v6

    .line 187
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 188
    .line 189
    .line 190
    return-object v5

    .line 191
    :cond_7
    move-object v0, v5

    .line 192
    goto :goto_9

    .line 193
    :goto_a
    sget v2, Lqyw;->g:I

    .line 194
    .line 195
    new-instance v2, Lcdp;

    .line 196
    .line 197
    invoke-direct {v2}, Lcdp;-><init>()V

    .line 198
    .line 199
    .line 200
    sget-object v3, Lzls;->b:Lakp;

    .line 201
    .line 202
    sget-object v3, Ld550;->e:Ld550;

    .line 203
    .line 204
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 205
    .line 206
    sget-object v3, Lzls;->b:Lakp;

    .line 207
    .line 208
    sget-object v13, Ld550;->e:Ld550;

    .line 209
    .line 210
    new-instance v3, Llyw;

    .line 211
    .line 212
    invoke-direct {v3}, Llyw;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v20, Loyw;->a:Loyw;

    .line 216
    .line 217
    const/4 v11, 0x0

    .line 218
    if-eqz v9, :cond_8

    .line 219
    .line 220
    new-instance v8, Lnyw;

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-direct/range {v8 .. v15}, Lnyw;-><init>(Landroid/net/Uri;Ljava/lang/String;Lkit;Ljava/util/List;Lzls;J)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v17, v8

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_8
    move-object/from16 v17, v11

    .line 235
    .line 236
    :goto_b
    new-instance v14, Lqyw;

    .line 237
    .line 238
    new-instance v4, Lkyw;

    .line 239
    .line 240
    invoke-direct {v4, v2}, Ljyw;-><init>(Lcdp;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lmyw;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lmyw;-><init>(Llyw;)V

    .line 246
    .line 247
    .line 248
    sget-object v19, Lhzw;->B:Lhzw;

    .line 249
    .line 250
    const-string v15, ""

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    move-object/from16 v16, v4

    .line 255
    .line 256
    invoke-direct/range {v14 .. v20}, Lqyw;-><init>(Ljava/lang/String;Lkyw;Lnyw;Lmyw;Lhzw;Loyw;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v1, Lcc4;->a:Lb9m;

    .line 260
    .line 261
    iget-object v2, v2, Lb9m;->a:Lm6r;

    .line 262
    .line 263
    new-instance v3, Lbc4;

    .line 264
    .line 265
    invoke-direct {v3, v1, v5}, Lbc4;-><init>(Lcc4;Lcng;)V

    .line 266
    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    const/4 v5, 0x0

    .line 270
    iget-object v8, v1, Lcc4;->b:Lzzg;

    .line 271
    .line 272
    invoke-static {v8, v2, v5, v3, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v3, v1, Lcc4;->h:Lgif;

    .line 277
    .line 278
    invoke-virtual {v3, v2}, Lgif;->b(Ljmt;)V

    .line 279
    .line 280
    .line 281
    iget-object v8, v1, Lcc4;->j:Lc1o;

    .line 282
    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {v14}, Lzls;->q(Ljava/lang/Object;)Ld550;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v8}, Lc1o;->a0()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v0}, Lc1o;->c(Ld550;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v8}, Lc1o;->a0()V

    .line 300
    .line 301
    .line 302
    const/4 v9, -0x1

    .line 303
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    const/4 v13, 0x1

    .line 309
    invoke-virtual/range {v8 .. v13}, Lc1o;->N(IJLjava/util/List;Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_9
    new-instance v2, La7k;

    .line 314
    .line 315
    new-instance v3, Lvb4;

    .line 316
    .line 317
    invoke-direct {v3, v1, v0}, Lvb4;-><init>(Lcc4;Lfki;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lqv6;

    .line 321
    .line 322
    const/16 v1, 0x1c

    .line 323
    .line 324
    invoke-direct {v0, v1}, Lqv6;-><init>(B)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v2, v3, v0}, La7k;-><init>(Llkj;Lr6o;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v14}, La7k;->c(Lqyw;)Lbk5;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v8}, Lc1o;->a0()V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v8}, Lc1o;->a0()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Lc1o;->a0()V

    .line 345
    .line 346
    .line 347
    const/4 v9, -0x1

    .line 348
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-virtual/range {v8 .. v13}, Lc1o;->N(IJLjava/util/List;Z)V

    .line 355
    .line 356
    .line 357
    :goto_c
    invoke-virtual {v8}, Lc1o;->E()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v7}, Lc1o;->P(Z)V

    .line 361
    .line 362
    .line 363
    return-object v6
.end method
