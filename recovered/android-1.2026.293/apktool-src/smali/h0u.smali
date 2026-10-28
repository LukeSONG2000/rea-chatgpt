.class public final Lh0u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:J


# instance fields
.field public final a:Lnn20;

.field public final b:Lega0;


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
    sput-wide v0, Lh0u;->c:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnn20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0u;->a:Lnn20;

    .line 5
    .line 6
    const-string p1, "GoogleBlockStore"

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v0, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh0u;->b:Lega0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lnh01;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lh0u;->a:Lnn20;

    .line 2
    .line 3
    sget-object v0, Lcn20;->e:Lcn20;

    .line 4
    .line 5
    iget-object p0, p0, Lnn20;->a:Landroid/app/Application;

    .line 6
    .line 7
    sget v1, Ldn20;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Ldn20;->b(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lmh01;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lhh01;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lih01;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    new-instance v0, Lkh01;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_2
    move-exception p0

    .line 55
    throw p0

    .line 56
    :catch_3
    move-exception p0

    .line 57
    new-instance v0, Lih01;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    instance-of p0, v0, Lmh01;

    .line 63
    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    check-cast v0, Lmh01;

    .line 67
    .line 68
    iget-object p0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    new-instance p0, Lmh01;

    .line 79
    .line 80
    sget-object v0, La011;->a:La011;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v0, p0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance p0, Lih01;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "Google Play services are unavailable"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    instance-of p0, v0, Lgh01;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    :goto_3
    return-object v0

    .line 105
    :cond_4
    invoke-static {}, Lil;->f()V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    return-object p0
.end method

.method public final b(Lon2;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld0u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld0u;

    .line 7
    .line 8
    iget v1, v0, Ld0u;->p:I

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
    iput v1, v0, Ld0u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld0u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld0u;-><init>(Lh0u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld0u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ld0u;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
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
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lh0u;->a()Lnh01;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    instance-of v1, p2, Lmh01;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast p2, Lmh01;

    .line 63
    .line 64
    iget-object p2, p2, Lmh01;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, La011;

    .line 67
    .line 68
    :try_start_1
    sget-wide v4, Lh0u;->c:J

    .line 69
    .line 70
    new-instance p2, Lw3;

    .line 71
    .line 72
    const/16 v1, 0x13

    .line 73
    .line 74
    invoke-direct {p2, v1, v3, p0, p1}, Lw3;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Ld0u;->p:I

    .line 78
    .line 79
    invoke-static {v4, v5, p2, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    sget-object p1, Lyfs;->a:Lyfs;

    .line 84
    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, La011;->a:La011;

    .line 89
    .line 90
    new-instance p1, Lmh01;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object p2, p1

    .line 96
    goto :goto_6

    .line 97
    :goto_3
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    new-instance p1, Lhh01;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p1, Lih01;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :goto_4
    new-instance p1, Lkh01;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_3
    move-exception p0

    .line 122
    throw p0

    .line 123
    :goto_5
    new-instance p1, Lih01;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    instance-of p0, p2, Lgh01;

    .line 130
    .line 131
    if-eqz p0, :cond_7

    .line 132
    .line 133
    :goto_6
    instance-of p0, p2, Lgh01;

    .line 134
    .line 135
    if-eqz p0, :cond_6

    .line 136
    .line 137
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lsqo;->s(Ldfs;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object p2

    .line 145
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method

.method public final c(Lon2;[B)Z
    .locals 3

    .line 1
    sget-object p0, Lzya;->Companion:Lyya;

    .line 2
    .line 3
    iget-object p1, p1, Lon2;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lgve;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    array-length p1, p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    int-to-long p0, p1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0, p0, p1}, Ly0a0;->O(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    array-length p2, p2

    .line 24
    int-to-long v1, p2

    .line 25
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->addExact(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    const-wide/16 v1, 0x1000

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ly0a0;->O(IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-static {p0, p1, v1, v2}, Lkdd;->z(JJ)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-gtz p0, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final d(Lon2;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Le0u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le0u;

    .line 7
    .line 8
    iget v1, v0, Le0u;->p:I

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
    iput v1, v0, Le0u;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le0u;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Le0u;-><init>(Lh0u;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le0u;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le0u;->p:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
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
    goto :goto_3

    .line 43
    :catch_2
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget-wide v4, Lh0u;->c:J

    .line 55
    .line 56
    new-instance p2, Lf92;

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-direct {p2, v1, v2, p0, p1}, Lf92;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v3, v0, Le0u;->p:I

    .line 63
    .line 64
    invoke-static {v4, v5, p2, v0}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    sget-object p1, Lyfs;->a:Lyfs;

    .line 69
    .line 70
    if-ne p2, p1, :cond_3

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    :goto_1
    :try_start_2
    check-cast p2, Lrv9;

    .line 74
    .line 75
    new-instance p1, Lmh01;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_6

    .line 81
    :goto_2
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    new-instance p2, Lhh01;

    .line 88
    .line 89
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    new-instance p2, Lih01;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :goto_3
    new-instance p2, Lkh01;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :goto_4
    move-object p1, p2

    .line 105
    goto :goto_6

    .line 106
    :catch_3
    move-exception p0

    .line 107
    throw p0

    .line 108
    :goto_5
    new-instance p2, Lih01;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_6
    instance-of p2, p1, Lmh01;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    check-cast p1, Lmh01;

    .line 119
    .line 120
    iget-object p0, p1, Lmh01;->b:Ljava/lang/Object;

    .line 121
    .line 122
    goto/16 :goto_8

    .line 123
    .line 124
    :cond_5
    instance-of p2, p1, Lgh01;

    .line 125
    .line 126
    if-eqz p2, :cond_d

    .line 127
    .line 128
    check-cast p1, Lgh01;

    .line 129
    .line 130
    invoke-interface {v0}, Ltwp;->getContext()Ldfs;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-static {p2}, Lsqo;->s(Ldfs;)V

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lh0u;->b:Lega0;

    .line 138
    .line 139
    const-string v0, "Failed to read Block Store data"

    .line 140
    .line 141
    invoke-static {p2, v0, p1}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lgh01;->b:Ljava/lang/Throwable;

    .line 145
    .line 146
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 147
    .line 148
    sget-object v0, Lqv9;->a:Lqv9;

    .line 149
    .line 150
    if-eqz p2, :cond_7

    .line 151
    .line 152
    :cond_6
    :goto_7
    move-object p0, v0

    .line 153
    goto :goto_8

    .line 154
    :cond_7
    instance-of p2, p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 155
    .line 156
    sget-object v1, Lmv9;->a:Lmv9;

    .line 157
    .line 158
    if-eqz p2, :cond_9

    .line 159
    .line 160
    :cond_8
    move-object v0, v1

    .line 161
    goto :goto_7

    .line 162
    :cond_9
    instance-of p2, p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 163
    .line 164
    if-eqz p2, :cond_a

    .line 165
    .line 166
    check-cast p1, Lcom/google/android/gms/common/api/AvailabilityException;

    .line 167
    .line 168
    iget-object p0, p0, Lh0u;->a:Lnn20;

    .line 169
    .line 170
    invoke-virtual {p0}, Lnn20;->d()Lmo61;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/AvailabilityException;->a(Lmo61;)Lqpo;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget p0, p0, Lqpo;->b:I

    .line 179
    .line 180
    invoke-static {p0}, Lnn20;->b(I)Lrv9;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_7

    .line 185
    :cond_a
    instance-of p0, p1, Lcom/google/android/gms/common/api/ApiException;

    .line 186
    .line 187
    sget-object p2, Lov9;->a:Lov9;

    .line 188
    .line 189
    if-eqz p0, :cond_c

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    .line 192
    .line 193
    iget-object p0, p1, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    .line 194
    .line 195
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->d:Lqpo;

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    iget p0, p1, Lqpo;->b:I

    .line 200
    .line 201
    invoke-static {p0}, Lnn20;->b(I)Lrv9;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    .line 207
    .line 208
    const/16 p1, 0xf

    .line 209
    .line 210
    if-eq p0, p1, :cond_6

    .line 211
    .line 212
    const p1, 0x9c42

    .line 213
    .line 214
    .line 215
    if-eq p0, p1, :cond_8

    .line 216
    .line 217
    const/16 p1, 0x15

    .line 218
    .line 219
    if-eq p0, p1, :cond_6

    .line 220
    .line 221
    const/16 p1, 0x16

    .line 222
    .line 223
    if-eq p0, p1, :cond_6

    .line 224
    .line 225
    :cond_c
    move-object v0, p2

    .line 226
    goto :goto_7

    .line 227
    :goto_8
    return-object p0

    .line 228
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 229
    .line 230
    .line 231
    return-object v2
.end method

.method public final e(Lon2;Ljava/lang/Object;Lvwp;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v3, v0, Lf0u;

    .line 4
    .line 5
    if-eqz v3, :cond_0

    .line 6
    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lf0u;

    .line 9
    .line 10
    iget v4, v3, Lf0u;->r:I

    .line 11
    .line 12
    const/high16 v5, -0x80000000

    .line 13
    .line 14
    and-int v6, v4, v5

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v4, v3, Lf0u;->r:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v3, Lf0u;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lf0u;-><init>(Lh0u;Lvwp;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Lf0u;->p:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v6, Lf0u;->r:I

    .line 32
    .line 33
    sget-wide v7, Lh0u;->c:J

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    sget-object v11, Lyfs;->a:Lyfs;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v9, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :catch_1
    move-exception v0

    .line 55
    goto/16 :goto_d

    .line 56
    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    iget-object v2, v6, Lf0u;->o:[B

    .line 67
    .line 68
    iget-object v3, v6, Lf0u;->n:Lon2;

    .line 69
    .line 70
    :try_start_1
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    .line 72
    .line 73
    move-object v12, v3

    .line 74
    move-object v3, v2

    .line 75
    move-object v2, v12

    .line 76
    goto :goto_2

    .line 77
    :catch_3
    move-exception v0

    .line 78
    move-object v12, v3

    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v12

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :catch_4
    move-exception v0

    .line 84
    move-object v12, v3

    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v12

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :catch_5
    move-exception v0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :catch_6
    move-exception v0

    .line 93
    move-object v12, v3

    .line 94
    move-object v3, v2

    .line 95
    move-object v2, v12

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_3
    invoke-static {v0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lh0u;->a()Lnh01;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v3, v0, Lmh01;

    .line 113
    .line 114
    if-eqz v3, :cond_b

    .line 115
    .line 116
    check-cast v0, Lmh01;

    .line 117
    .line 118
    iget-object v0, v0, Lmh01;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, La011;

    .line 121
    .line 122
    :try_start_2
    iget-object v0, p1, Lon2;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, [B

    .line 132
    .line 133
    invoke-virtual {p0, p1, v3}, Lh0u;->c(Lon2;[B)Z

    .line 134
    .line 135
    .line 136
    move-result v0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    :try_start_3
    new-instance v0, Lqb1;

    .line 140
    .line 141
    const/16 v5, 0x19

    .line 142
    .line 143
    invoke-direct {v0, p0, v10, v5}, Lqb1;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 144
    .line 145
    .line 146
    iput-object p1, v6, Lf0u;->n:Lon2;

    .line 147
    .line 148
    iput-object v3, v6, Lf0u;->o:[B

    .line 149
    .line 150
    iput v4, v6, Lf0u;->r:I

    .line 151
    .line 152
    invoke-static {v7, v8, v0, v6}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 156
    if-ne v0, v11, :cond_4

    .line 157
    .line 158
    goto/16 :goto_9

    .line 159
    .line 160
    :cond_4
    move-object v2, p1

    .line 161
    :goto_2
    :try_start_4
    check-cast v0, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, Lmh01;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lkotlinx/serialization/SerializationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :catch_7
    move-exception v0

    .line 173
    goto :goto_3

    .line 174
    :catch_8
    move-exception v0

    .line 175
    goto :goto_4

    .line 176
    :catch_9
    move-exception v0

    .line 177
    goto :goto_6

    .line 178
    :catch_a
    move-exception v0

    .line 179
    move-object v2, p1

    .line 180
    goto :goto_3

    .line 181
    :catch_b
    move-exception v0

    .line 182
    move-object v2, p1

    .line 183
    goto :goto_4

    .line 184
    :catch_c
    move-exception v0

    .line 185
    move-object v2, p1

    .line 186
    goto :goto_6

    .line 187
    :goto_3
    :try_start_5
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    new-instance v4, Lhh01;

    .line 194
    .line 195
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_5
    new-instance v4, Lih01;

    .line 200
    .line 201
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :goto_4
    new-instance v4, Lkh01;

    .line 206
    .line 207
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_5
    throw v0

    .line 212
    :goto_6
    new-instance v4, Lih01;

    .line 213
    .line 214
    invoke-direct {v4, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_7
    instance-of v0, v4, Lmh01;

    .line 218
    .line 219
    if-eqz v0, :cond_6

    .line 220
    .line 221
    check-cast v4, Lmh01;

    .line 222
    .line 223
    iget-object v0, v4, Lmh01;->b:Ljava/lang/Object;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_6
    instance-of v0, v4, Lgh01;

    .line 227
    .line 228
    if-eqz v0, :cond_8

    .line 229
    .line 230
    check-cast v4, Lgh01;

    .line 231
    .line 232
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lsqo;->s(Ldfs;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lh0u;->b:Lega0;

    .line 240
    .line 241
    const-string v5, "Failed to check Block Store encryption availability"

    .line 242
    .line 243
    invoke-static {v0, v5, v4}, Ly7p0;->q(Lega0;Ljava/lang/String;Lgh01;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    new-instance v0, Lg0u;

    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v1, p0

    .line 258
    invoke-direct/range {v0 .. v5}, Lg0u;-><init>(Lh0u;Lon2;[BZLtwp;)V

    .line 259
    .line 260
    .line 261
    iput-object v10, v6, Lf0u;->n:Lon2;

    .line 262
    .line 263
    iput-object v10, v6, Lf0u;->o:[B

    .line 264
    .line 265
    iput v9, v6, Lf0u;->r:I

    .line 266
    .line 267
    invoke-static {v7, v8, v0, v6}, Lumq0;->p(JLkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-ne v0, v11, :cond_7

    .line 272
    .line 273
    :goto_9
    return-object v11

    .line 274
    :cond_7
    :goto_a
    sget-object v0, La011;->a:La011;

    .line 275
    .line 276
    new-instance v1, Lmh01;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_b
    move-object v0, v1

    .line 282
    goto :goto_10

    .line 283
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 284
    .line 285
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_9
    const-string v0, "Block Store entry exceeds the size limit"

    .line 290
    .line 291
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lkotlinx/serialization/SerializationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 297
    :catch_d
    move-exception v0

    .line 298
    goto :goto_e

    .line 299
    :goto_c
    invoke-static {v0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_a

    .line 304
    .line 305
    new-instance v1, Lhh01;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    new-instance v1, Lih01;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :goto_d
    new-instance v1, Lkh01;

    .line 318
    .line 319
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    goto :goto_b

    .line 323
    :goto_e
    throw v0

    .line 324
    :goto_f
    new-instance v1, Lih01;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_b
    instance-of v1, v0, Lgh01;

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    :goto_10
    instance-of v1, v0, Lgh01;

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    invoke-interface {v6}, Ltwp;->getContext()Ldfs;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, Lsqo;->s(Ldfs;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    return-object v0

    .line 346
    :cond_d
    invoke-static {}, Lil;->f()V

    .line 347
    .line 348
    .line 349
    return-object v10
.end method
