.class public final Lp6i;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:Ldkg0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lp6i;->b:J

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lp6i;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ldkg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp6i;->a:Ldkg0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyr6;Lkotlinx/serialization/json/b;Lo06;Lm6i;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p3}, Lo06;->q()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lxpt;->a:Ltpt;

    .line 5
    .line 6
    sget-object v1, Lxe50;->Companion:Lwe50;

    .line 7
    .line 8
    invoke-virtual {v1}, Lwe50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lqmk;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lxe50;

    .line 19
    .line 20
    new-instance v1, Lt1d0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_2
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :catch_3
    move-exception v0

    .line 33
    goto :goto_3

    .line 34
    :catch_4
    move-exception v0

    .line 35
    goto :goto_4

    .line 36
    :catch_5
    move-exception v0

    .line 37
    goto :goto_5

    .line 38
    :goto_0
    new-instance v1, Lp1d0;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :goto_1
    new-instance v1, Lr1d0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :goto_2
    new-instance v1, Lo1d0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :goto_3
    new-instance v1, Lo1d0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :goto_4
    new-instance v1, Lo1d0;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :catch_6
    move-exception p0

    .line 69
    throw p0

    .line 70
    :goto_5
    new-instance v1, Lp1d0;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_6
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lxe50;

    .line 80
    .line 81
    sget-object v1, Lboi;->a:Lboi;

    .line 82
    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, p4}, Lp6i;->c(Lyr6;Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_2

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p3, v0}, Lo06;->u(Lxe50;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_1
    invoke-virtual {v0}, Lxe50;->a()Lkotlinx/serialization/json/d;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, p4}, Lp6i;->c(Lyr6;Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_2

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    :goto_7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 113
    .line 114
    return-object p0
.end method

.method public final b(Le59;Le59;JLeng;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Ln6i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ln6i;

    .line 7
    .line 8
    iget v1, v0, Ln6i;->p:I

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
    iput v1, v0, Ln6i;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln6i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Ln6i;-><init>(Lp6i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ln6i;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget p5, v0, Ln6i;->p:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    if-ne p5, v1, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    new-instance p0, Ly170;

    .line 49
    .line 50
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 51
    .line 52
    .line 53
    move-result-object p5

    .line 54
    invoke-direct {p0, p5}, Ly170;-><init>(Ljni;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Le59;->r()Lwj70;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p5, Li5h;

    .line 62
    .line 63
    const/16 v2, 0xe

    .line 64
    .line 65
    invoke-direct {p5, v2}, Li5h;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p5}, Ly170;->g(Lwj70;Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Le59;->r()Lwj70;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lf31;

    .line 78
    .line 79
    const/4 p5, 0x3

    .line 80
    invoke-direct {p2, p5}, Lf31;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Ly170;->g(Lwj70;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance p1, Lk5e;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    invoke-direct {p1, p2}, Lk5e;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3, p4}, Lwnm;->S(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide p2

    .line 96
    invoke-static {p0, p2, p3, p1}, Logt;->D(Ly170;JLkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    iput v1, v0, Ln6i;->p:I

    .line 100
    .line 101
    invoke-static {p0, v0}, Ly170;->d(Ly170;Leng;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    sget-object p1, Lboi;->a:Lboi;

    .line 106
    .line 107
    if-ne p0, p1, :cond_4

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    :goto_1
    :try_start_2
    check-cast p0, Lj8a0;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    .line 112
    return-object p0

    .line 113
    :catch_0
    sget-object p0, Lf8a0;->a:Lf8a0;

    .line 114
    .line 115
    return-object p0
.end method

.method public final c(Lyr6;Lkotlinx/serialization/json/b;Leng;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lo6i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo6i;

    .line 7
    .line 8
    iget v1, v0, Lo6i;->s:I

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
    iput v1, v0, Lo6i;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo6i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo6i;-><init>(Lp6i;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lo6i;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lo6i;->s:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "data:"

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x1

    .line 35
    sget-object v6, Ltid0;->a:Ltid0;

    .line 36
    .line 37
    const-string v7, "\n"

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x0

    .line 41
    sget-object v10, Lboi;->a:Lboi;

    .line 42
    .line 43
    if-eqz p3, :cond_5

    .line 44
    .line 45
    if-eq p3, v5, :cond_4

    .line 46
    .line 47
    if-eq p3, v8, :cond_3

    .line 48
    .line 49
    if-eq p3, v4, :cond_2

    .line 50
    .line 51
    if-ne p3, v3, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lo6i;->o:Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, Lxkg0;

    .line 56
    .line 57
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object p1, v0, Lo6i;->p:Lkotlinx/serialization/json/b;

    .line 68
    .line 69
    iget-object p2, v0, Lo6i;->o:Ljava/lang/String;

    .line 70
    .line 71
    check-cast p2, Lxkg0;

    .line 72
    .line 73
    iget-object p2, v0, Lo6i;->n:Lyr6;

    .line 74
    .line 75
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v11

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_4
    iget-object p1, v0, Lo6i;->o:Ljava/lang/String;

    .line 88
    .line 89
    iget-object p2, v0, Lo6i;->n:Lyr6;

    .line 90
    .line 91
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lzw7;->D(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move-object p2, p0

    .line 106
    :goto_1
    nop

    .line 107
    instance-of p0, p2, Lkotlinx/serialization/json/d;

    .line 108
    .line 109
    if-eqz p0, :cond_a

    .line 110
    .line 111
    move-object p0, p2

    .line 112
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 113
    .line 114
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_7

    .line 119
    .line 120
    invoke-static {p0}, Lwca0;->Y0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move-object p0, v9

    .line 130
    :goto_2
    if-eqz p0, :cond_a

    .line 131
    .line 132
    invoke-static {p0, v2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_8

    .line 137
    .line 138
    const-string p3, "event:"

    .line 139
    .line 140
    invoke-static {p0, p3, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_a

    .line 145
    .line 146
    :cond_8
    invoke-virtual {p0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    iput-object p1, v0, Lo6i;->n:Lyr6;

    .line 151
    .line 152
    iput-object p0, v0, Lo6i;->o:Ljava/lang/String;

    .line 153
    .line 154
    iput v5, v0, Lo6i;->s:I

    .line 155
    .line 156
    invoke-static {p1, p2, v0}, Lovw;->Y(Lyr6;Ljava/lang/String;Lo6i;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v10, :cond_9

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_9
    move-object p2, p1

    .line 164
    move-object p1, p0

    .line 165
    :goto_3
    invoke-static {p1, v2, v1}, Leda0;->N(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_c

    .line 170
    .line 171
    iput-object v9, v0, Lo6i;->n:Lyr6;

    .line 172
    .line 173
    iput-object v9, v0, Lo6i;->o:Ljava/lang/String;

    .line 174
    .line 175
    iput v8, v0, Lo6i;->s:I

    .line 176
    .line 177
    invoke-static {p2, v7, v0}, Lovw;->Y(Lyr6;Ljava/lang/String;Lo6i;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v10, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-static {p2}, Lzw7;->M(Lkotlinx/serialization/json/b;)Lxkg0;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-nez p0, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    invoke-virtual {p0}, Lxkg0;->a()Lkotlinx/serialization/json/b;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-nez p2, :cond_d

    .line 196
    .line 197
    :cond_c
    :goto_4
    return-object v6

    .line 198
    :cond_d
    invoke-virtual {p0}, Lxkg0;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    if-eqz p3, :cond_e

    .line 203
    .line 204
    invoke-virtual {p0}, Lxkg0;->b()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const-string p3, "event: "

    .line 209
    .line 210
    invoke-static {p3, p0, v7}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    iput-object p1, v0, Lo6i;->n:Lyr6;

    .line 215
    .line 216
    iput-object v9, v0, Lo6i;->o:Ljava/lang/String;

    .line 217
    .line 218
    iput-object p2, v0, Lo6i;->p:Lkotlinx/serialization/json/b;

    .line 219
    .line 220
    iput v4, v0, Lo6i;->s:I

    .line 221
    .line 222
    invoke-static {p1, p0, v0}, Lovw;->Y(Lyr6;Ljava/lang/String;Lo6i;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v10, :cond_e

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_e
    :goto_5
    invoke-static {p2}, Lzw7;->L(Lkotlinx/serialization/json/b;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    const-string p2, "data: "

    .line 234
    .line 235
    const-string p3, "\n\n"

    .line 236
    .line 237
    invoke-static {p2, p0, p3}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    iput-object v9, v0, Lo6i;->n:Lyr6;

    .line 242
    .line 243
    iput-object v9, v0, Lo6i;->o:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v9, v0, Lo6i;->p:Lkotlinx/serialization/json/b;

    .line 246
    .line 247
    iput v3, v0, Lo6i;->s:I

    .line 248
    .line 249
    invoke-static {p1, p0, v0}, Lovw;->Y(Lyr6;Ljava/lang/String;Lo6i;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v10, :cond_f

    .line 254
    .line 255
    :goto_6
    return-object v10

    .line 256
    :cond_f
    return-object p0
.end method
