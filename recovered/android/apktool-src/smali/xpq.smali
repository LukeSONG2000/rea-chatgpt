.class public final Lxpq;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lr3w;

.field public final c:Lk2b0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lxpq;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    new-instance v0, Lyb9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lyb9;-><init>(Landroid/app/Application;B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk2b0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lopq;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lxpq;->a:Landroid/app/Application;

    .line 18
    .line 19
    const-string p1, "GoogleBlockStore"

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-static {v0, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lxpq;->b:Lr3w;

    .line 27
    .line 28
    iput-object v1, p0, Lxpq;->c:Lk2b0;

    .line 29
    .line 30
    return-void
.end method

.method public static b(I)Lf66;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x17

    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x18

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    packed-switch p0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    sget-object p0, Lc66;->a:Lc66;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Le66;->a:Le66;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    :pswitch_0
    sget-object p0, La66;->a:La66;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lu1d0;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lopq;->e:Lopq;

    .line 2
    .line 3
    iget-object p0, p0, Lxpq;->a:Landroid/app/Application;

    .line 4
    .line 5
    sget v1, Lppq;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lppq;->b(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lt1d0;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    new-instance v0, Lp1d0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception p0

    .line 29
    new-instance v0, Lr1d0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_2
    move-exception p0

    .line 36
    new-instance v0, Lo1d0;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_3
    move-exception p0

    .line 43
    new-instance v0, Lo1d0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_4
    move-exception p0

    .line 50
    new-instance v0, Lo1d0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_5
    move-exception p0

    .line 57
    throw p0

    .line 58
    :catch_6
    move-exception p0

    .line 59
    new-instance v0, Lp1d0;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    instance-of p0, v0, Lt1d0;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    check-cast v0, Lt1d0;

    .line 69
    .line 70
    iget-object p0, v0, Lt1d0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    new-instance p0, Lt1d0;

    .line 81
    .line 82
    sget-object v0, Ltid0;->a:Ltid0;

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    move-object v0, p0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    new-instance p0, Lp1d0;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v1, "Google Play services are unavailable"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    instance-of p0, v0, Ln1d0;

    .line 103
    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    :goto_2
    return-object v0

    .line 107
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method public final c(Loh3;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lupq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lupq;

    .line 7
    .line 8
    iget v1, v0, Lupq;->p:I

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
    iput v1, v0, Lupq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lupq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lupq;-><init>(Lxpq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lupq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lupq;->p:I

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
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :catch_2
    move-exception p0

    .line 44
    goto :goto_5

    .line 45
    :catch_3
    move-exception p0

    .line 46
    goto :goto_6

    .line 47
    :catch_4
    move-exception p0

    .line 48
    goto :goto_7

    .line 49
    :catch_5
    move-exception p0

    .line 50
    goto :goto_8

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxpq;->a()Lu1d0;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    instance-of v1, p2, Lt1d0;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    check-cast p2, Lt1d0;

    .line 69
    .line 70
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Ltid0;

    .line 73
    .line 74
    :try_start_1
    new-instance p2, Looj;

    .line 75
    .line 76
    const/16 v1, 0x15

    .line 77
    .line 78
    invoke-direct {p2, v1}, Looj;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Loh3;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Looj;->J(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Looj;->i()Ltkk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-wide v4, Lxpq;->d:J

    .line 97
    .line 98
    new-instance p2, Lw0q;

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-direct {p2, p0, p1, v3, v1}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 103
    .line 104
    .line 105
    iput v2, v0, Lupq;->p:I

    .line 106
    .line 107
    invoke-static {v4, v5, p2, v0}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    sget-object p1, Lboi;->a:Lboi;

    .line 112
    .line 113
    if-ne p0, p1, :cond_3

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 117
    .line 118
    new-instance p1, Lt1d0;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    .line 123
    :goto_2
    move-object p2, p1

    .line 124
    goto :goto_9

    .line 125
    :goto_3
    new-instance p1, Lp1d0;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_4
    new-instance p1, Lr1d0;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    new-instance p1, Lo1d0;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_6
    new-instance p1, Lo1d0;

    .line 144
    .line 145
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :goto_7
    new-instance p1, Lo1d0;

    .line 150
    .line 151
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catch_6
    move-exception p0

    .line 156
    throw p0

    .line 157
    :goto_8
    new-instance p1, Lp1d0;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    instance-of p0, p2, Ln1d0;

    .line 164
    .line 165
    if-eqz p0, :cond_6

    .line 166
    .line 167
    :goto_9
    instance-of p0, p2, Ln1d0;

    .line 168
    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    return-object p2

    .line 179
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method public final d()Lymh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lxpq;->c:Lk2b0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lymh0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Loh3;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvpq;

    .line 7
    .line 8
    iget v1, v0, Lvpq;->p:I

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
    iput v1, v0, Lvpq;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvpq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvpq;-><init>(Lxpq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvpq;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvpq;->p:I

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
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :catch_3
    move-exception p1

    .line 46
    goto :goto_6

    .line 47
    :catch_4
    move-exception p1

    .line 48
    goto :goto_7

    .line 49
    :catch_5
    move-exception p1

    .line 50
    goto :goto_8

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    sget-wide v4, Lxpq;->d:J

    .line 61
    .line 62
    new-instance p2, Ldqj;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {p2, p0, p1, v2, v1}, Ldqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 67
    .line 68
    .line 69
    iput v3, v0, Lvpq;->p:I

    .line 70
    .line 71
    invoke-static {v4, v5, p2, v0}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    sget-object p1, Lboi;->a:Lboi;

    .line 76
    .line 77
    if-ne p2, p1, :cond_3

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lf66;

    .line 81
    .line 82
    new-instance p1, Lt1d0;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_9

    .line 88
    :goto_2
    new-instance p2, Lp1d0;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_3
    move-object p1, p2

    .line 94
    goto :goto_9

    .line 95
    :goto_4
    new-instance p2, Lr1d0;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_5
    new-instance p2, Lo1d0;

    .line 102
    .line 103
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_6
    new-instance p2, Lo1d0;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_7
    new-instance p2, Lo1d0;

    .line 114
    .line 115
    invoke-direct {p2, p1}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_6
    move-exception p0

    .line 120
    throw p0

    .line 121
    :goto_8
    new-instance p2, Lp1d0;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_9
    instance-of p2, p1, Lt1d0;

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    check-cast p1, Lt1d0;

    .line 132
    .line 133
    iget-object p0, p1, Lt1d0;->b:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_4
    instance-of p2, p1, Ln1d0;

    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    check-cast p1, Ln1d0;

    .line 141
    .line 142
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lwnm;->y(Ljni;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lxpq;->b:Lr3w;

    .line 150
    .line 151
    const-string v0, "Failed to read Block Store data"

    .line 152
    .line 153
    invoke-static {p2, v0, p1}, Lf750;->q(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Ln1d0;->b:Ljava/lang/Throwable;

    .line 157
    .line 158
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 159
    .line 160
    sget-object v0, Le66;->a:Le66;

    .line 161
    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    :cond_5
    move-object p0, v0

    .line 165
    goto :goto_a

    .line 166
    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 167
    .line 168
    sget-object v1, La66;->a:La66;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    :cond_7
    move-object p0, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    instance-of p2, p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 179
    .line 180
    invoke-virtual {p0}, Lxpq;->d()Lymh0;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lymh0;)Lcjf;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    iget p0, p0, Lcjf;->b:I

    .line 189
    .line 190
    invoke-static {p0}, Lxpq;->b(I)Lf66;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_a

    .line 195
    :cond_9
    instance-of p0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 196
    .line 197
    sget-object p2, Lc66;->a:Lc66;

    .line 198
    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 202
    .line 203
    iget-object p0, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->d:Lcjf;

    .line 206
    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    iget p0, p1, Lcjf;->b:I

    .line 210
    .line 211
    invoke-static {p0}, Lxpq;->b(I)Lf66;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    goto :goto_a

    .line 216
    :cond_a
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 217
    .line 218
    const/16 p1, 0xf

    .line 219
    .line 220
    if-eq p0, p1, :cond_5

    .line 221
    .line 222
    const p1, 0x9c42

    .line 223
    .line 224
    .line 225
    if-eq p0, p1, :cond_7

    .line 226
    .line 227
    const/16 p1, 0x15

    .line 228
    .line 229
    if-eq p0, p1, :cond_5

    .line 230
    .line 231
    const/16 p1, 0x16

    .line 232
    .line 233
    if-eq p0, p1, :cond_5

    .line 234
    .line 235
    :cond_b
    move-object p0, p2

    .line 236
    :goto_a
    return-object p0

    .line 237
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 238
    .line 239
    .line 240
    return-object v2
.end method

.method public final f(Loh3;Ljava/lang/Object;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lwpq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwpq;

    .line 7
    .line 8
    iget v1, v0, Lwpq;->r:I

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
    iput v1, v0, Lwpq;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwpq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwpq;-><init>(Lxpq;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lwpq;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwpq;->r:I

    .line 28
    .line 29
    sget-wide v2, Lxpq;->d:J

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    sget-object v7, Lboi;->a:Lboi;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto/16 :goto_f

    .line 49
    .line 50
    :catch_1
    move-exception p0

    .line 51
    goto/16 :goto_10

    .line 52
    .line 53
    :catch_2
    move-exception p0

    .line 54
    goto/16 :goto_11

    .line 55
    .line 56
    :catch_3
    move-exception p0

    .line 57
    goto/16 :goto_12

    .line 58
    .line 59
    :catch_4
    move-exception p0

    .line 60
    goto/16 :goto_13

    .line 61
    .line 62
    :catch_5
    move-exception p0

    .line 63
    goto/16 :goto_15

    .line 64
    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v6

    .line 71
    :cond_2
    iget-object p1, v0, Lwpq;->o:[B

    .line 72
    .line 73
    iget-object p2, v0, Lwpq;->n:Loh3;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 76
    .line 77
    .line 78
    move-object v8, p2

    .line 79
    move-object p2, p1

    .line 80
    move-object p1, v8

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :catch_6
    move-exception p3

    .line 84
    move-object v8, p2

    .line 85
    move-object p2, p1

    .line 86
    move-object p1, v8

    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :catch_7
    move-exception p3

    .line 90
    move-object v8, p2

    .line 91
    move-object p2, p1

    .line 92
    move-object p1, v8

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catch_8
    move-exception p3

    .line 96
    move-object v8, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v8

    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catch_9
    move-exception p3

    .line 102
    move-object v8, p2

    .line 103
    move-object p2, p1

    .line 104
    move-object p1, v8

    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :catch_a
    move-exception p3

    .line 108
    move-object v8, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v8

    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :catch_b
    move-exception p0

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :catch_c
    move-exception p3

    .line 117
    move-object v8, p2

    .line 118
    move-object p2, p1

    .line 119
    move-object p1, v8

    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_3
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-static {p3}, Lwnm;->y(Ljni;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lxpq;->a()Lu1d0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    instance-of v1, p3, Lt1d0;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    check-cast p3, Lt1d0;

    .line 141
    .line 142
    iget-object p3, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p3, Ltid0;

    .line 145
    .line 146
    :try_start_2
    iget-object p3, p1, Loh3;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, [B

    .line 155
    .line 156
    iget-object p3, p1, Loh3;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v1, Le79;->a:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    array-length p3, p3

    .line 167
    array-length v1, p2
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    add-int/2addr p3, v1

    .line 169
    const/16 v1, 0x1000

    .line 170
    .line 171
    if-gt p3, v1, :cond_4

    .line 172
    .line 173
    move p3, v5

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    const/4 p3, 0x0

    .line 176
    :goto_1
    if-eqz p3, :cond_9

    .line 177
    .line 178
    :try_start_3
    new-instance p3, Lx3k;

    .line 179
    .line 180
    const/16 v1, 0x1c

    .line 181
    .line 182
    invoke-direct {p3, p0, v6, v1}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 183
    .line 184
    .line 185
    iput-object p1, v0, Lwpq;->n:Loh3;

    .line 186
    .line 187
    iput-object p2, v0, Lwpq;->o:[B

    .line 188
    .line 189
    iput v5, v0, Lwpq;->r:I

    .line 190
    .line 191
    invoke-static {v2, v3, p3, v0}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-ne p3, v7, :cond_5

    .line 196
    .line 197
    goto/16 :goto_c

    .line 198
    .line 199
    :cond_5
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 200
    .line 201
    new-instance v1, Lt1d0;

    .line 202
    .line 203
    invoke-direct {v1, p3}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :catch_d
    move-exception p3

    .line 208
    goto :goto_3

    .line 209
    :catch_e
    move-exception p3

    .line 210
    goto :goto_4

    .line 211
    :catch_f
    move-exception p3

    .line 212
    goto :goto_5

    .line 213
    :catch_10
    move-exception p3

    .line 214
    goto :goto_6

    .line 215
    :catch_11
    move-exception p3

    .line 216
    goto :goto_7

    .line 217
    :catch_12
    move-exception p3

    .line 218
    goto :goto_9

    .line 219
    :goto_3
    :try_start_4
    new-instance v1, Lp1d0;

    .line 220
    .line 221
    invoke-direct {v1, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :goto_4
    new-instance v1, Lr1d0;

    .line 226
    .line 227
    invoke-direct {v1, p3}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :goto_5
    new-instance v1, Lo1d0;

    .line 232
    .line 233
    invoke-direct {v1, p3}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 234
    .line 235
    .line 236
    goto :goto_a

    .line 237
    :goto_6
    new-instance v1, Lo1d0;

    .line 238
    .line 239
    invoke-direct {v1, p3}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_a

    .line 243
    :goto_7
    new-instance v1, Lo1d0;

    .line 244
    .line 245
    invoke-direct {v1, p3}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :goto_8
    throw p0

    .line 250
    :goto_9
    new-instance v1, Lp1d0;

    .line 251
    .line 252
    invoke-direct {v1, p3}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_a
    instance-of p3, v1, Lt1d0;

    .line 256
    .line 257
    if-eqz p3, :cond_6

    .line 258
    .line 259
    check-cast v1, Lt1d0;

    .line 260
    .line 261
    iget-object p3, v1, Lt1d0;->b:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_6
    instance-of p3, v1, Ln1d0;

    .line 265
    .line 266
    if-eqz p3, :cond_8

    .line 267
    .line 268
    check-cast v1, Ln1d0;

    .line 269
    .line 270
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-static {p3}, Lwnm;->y(Ljni;)V

    .line 275
    .line 276
    .line 277
    iget-object p3, p0, Lxpq;->b:Lr3w;

    .line 278
    .line 279
    const-string v5, "Failed to check Block Store encryption availability"

    .line 280
    .line 281
    invoke-static {p3, v5, v1}, Lf750;->q(Lr3w;Ljava/lang/String;Ln1d0;)V

    .line 282
    .line 283
    .line 284
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    :goto_b
    check-cast p3, Ljava/lang/Boolean;

    .line 287
    .line 288
    new-instance v1, Ltw0;

    .line 289
    .line 290
    const/16 v5, 0xf

    .line 291
    .line 292
    invoke-direct {v1, v5}, Ltw0;-><init>(B)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Loh3;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, p1}, Ltw0;->N(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, p2}, Ltw0;->M([B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {v1, p1}, Ltw0;->P(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ltw0;->p()Lh7a0;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance p2, Lw0q;

    .line 317
    .line 318
    invoke-direct {p2, p0, p1, v6, v5}, Lw0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v0, Lwpq;->n:Loh3;

    .line 322
    .line 323
    iput-object v6, v0, Lwpq;->o:[B

    .line 324
    .line 325
    iput v4, v0, Lwpq;->r:I

    .line 326
    .line 327
    invoke-static {v2, v3, p2, v0}, Ler50;->B(JLkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-ne p0, v7, :cond_7

    .line 332
    .line 333
    :goto_c
    return-object v7

    .line 334
    :cond_7
    :goto_d
    sget-object p0, Ltid0;->a:Ltid0;

    .line 335
    .line 336
    new-instance p1, Lt1d0;

    .line 337
    .line 338
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_e
    move-object p3, p1

    .line 342
    goto :goto_16

    .line 343
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw p0

    .line 349
    :cond_9
    const-string p0, "Block Store entry exceeds the size limit"

    .line 350
    .line 351
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw p1
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 357
    :catch_13
    move-exception p0

    .line 358
    goto :goto_14

    .line 359
    :goto_f
    new-instance p1, Lp1d0;

    .line 360
    .line 361
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    goto :goto_e

    .line 365
    :goto_10
    new-instance p1, Lr1d0;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    goto :goto_e

    .line 371
    :goto_11
    new-instance p1, Lo1d0;

    .line 372
    .line 373
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_e

    .line 377
    :goto_12
    new-instance p1, Lo1d0;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    goto :goto_e

    .line 383
    :goto_13
    new-instance p1, Lo1d0;

    .line 384
    .line 385
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :goto_14
    throw p0

    .line 390
    :goto_15
    new-instance p1, Lp1d0;

    .line 391
    .line 392
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_a
    instance-of p0, p3, Ln1d0;

    .line 397
    .line 398
    if-eqz p0, :cond_c

    .line 399
    .line 400
    :goto_16
    instance-of p0, p3, Ln1d0;

    .line 401
    .line 402
    if-eqz p0, :cond_b

    .line 403
    .line 404
    invoke-interface {v0}, Lcng;->getContext()Ljni;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lwnm;->y(Ljni;)V

    .line 409
    .line 410
    .line 411
    :cond_b
    return-object p3

    .line 412
    :cond_c
    invoke-static {}, Ln0z;->a()V

    .line 413
    .line 414
    .line 415
    return-object v6
.end method
