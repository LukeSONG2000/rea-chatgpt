.class public final Lo6t0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lcn5;

.field public final b:Lq6t0;

.field public final c:Lww70;

.field public final d:Llz70;

.field public final e:Lwtv;

.field public final f:Lega0;


# direct methods
.method public constructor <init>(Lcn5;Lq6t0;Lww70;Llz70;Lwtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6t0;->a:Lcn5;

    .line 5
    .line 6
    iput-object p2, p0, Lo6t0;->b:Lq6t0;

    .line 7
    .line 8
    iput-object p3, p0, Lo6t0;->c:Lww70;

    .line 9
    .line 10
    iput-object p4, p0, Lo6t0;->d:Llz70;

    .line 11
    .line 12
    iput-object p5, p0, Lo6t0;->e:Lwtv;

    .line 13
    .line 14
    const-string p1, "SessionStorageCleanupImpl"

    .line 15
    .line 16
    const/4 p2, 0x6

    .line 17
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo6t0;->f:Lega0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lk6t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk6t0;

    .line 7
    .line 8
    iget v1, v0, Lk6t0;->p:I

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
    iput v1, v0, Lk6t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk6t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk6t0;-><init>(Lo6t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk6t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk6t0;->p:I

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lmx10;

    .line 49
    .line 50
    iget-object p0, p0, Lo6t0;->a:Lcn5;

    .line 51
    .line 52
    invoke-direct {p2, p0, v3, p1}, Lmx10;-><init>(Lh900;Ltwp;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lk6t0;->p:I

    .line 56
    .line 57
    invoke-interface {p0, p2, v0}, Lh900;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "sessions/guest-"

    .line 2
    .line 3
    instance-of v1, p2, Ll6t0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ll6t0;

    .line 9
    .line 10
    iget v2, v1, Ll6t0;->q:I

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
    iput v2, v1, Ll6t0;->q:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ll6t0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ll6t0;-><init>(Lo6t0;Lvwp;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ll6t0;->o:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Ll6t0;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v1, Ll6t0;->n:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_1
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-static {p1}, Lpt61;->r0(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    iget-object p2, p0, Lo6t0;->a:Lcn5;

    .line 68
    .line 69
    new-instance v2, Lkn6;

    .line 70
    .line 71
    invoke-direct {v2, p2, v5, p0}, Lkn6;-><init>(Lh900;Ltwp;Lo6t0;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v1, Ll6t0;->n:Ljava/lang/String;

    .line 75
    .line 76
    iput v4, v1, Ll6t0;->q:I

    .line 77
    .line 78
    invoke-interface {p2, v2, v1}, Lh900;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v6, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object v5, v1, Ll6t0;->n:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, v1, Ll6t0;->q:I

    .line 100
    .line 101
    invoke-virtual {p0, p1, v1}, Lo6t0;->a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v6, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v6

    .line 108
    :cond_5
    :goto_3
    sget-object p0, La011;->a:La011;

    .line 109
    .line 110
    new-instance p1, Lmh01;

    .line 111
    .line 112
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_6
    const-string p0, "Guest session IDs must be single path segments"

    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    :catch_0
    move-exception p0

    .line 125
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    new-instance p1, Lhh01;

    .line 132
    .line 133
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    new-instance p1, Lih01;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catch_1
    move-exception p0

    .line 144
    new-instance p1, Lkh01;

    .line 145
    .line 146
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catch_2
    move-exception p0

    .line 151
    throw p0

    .line 152
    :catch_3
    move-exception p0

    .line 153
    new-instance p1, Lih01;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    return-object p1
.end method

.method public final c(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lm6t0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm6t0;

    .line 7
    .line 8
    iget v1, v0, Lm6t0;->p:I

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
    iput v1, v0, Lm6t0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm6t0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm6t0;-><init>(Lo6t0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm6t0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lm6t0;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    return-object v3

    .line 45
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    iget-object p1, p0, Lo6t0;->a:Lcn5;

    .line 49
    .line 50
    new-instance v1, Ln6t0;

    .line 51
    .line 52
    invoke-direct {v1, p1, v3, p0}, Ln6t0;-><init>(Lh900;Ltwp;Lo6t0;)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lm6t0;->p:I

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Lh900;->c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    sget-object p1, Lyfs;->a:Lyfs;

    .line 62
    .line 63
    if-ne p0, p1, :cond_3

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_3
    :goto_1
    :try_start_2
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    new-instance p1, Lmh01;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    new-instance p1, Lhh01;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance p1, Lih01;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception p0

    .line 94
    new-instance p1, Lkh01;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_2
    move-exception p0

    .line 101
    throw p0

    .line 102
    :catch_3
    move-exception p0

    .line 103
    new-instance p1, Lih01;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    return-object p1
.end method
