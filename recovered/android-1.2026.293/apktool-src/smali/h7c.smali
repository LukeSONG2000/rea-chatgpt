.class public final Lh7c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lega0;

.field public final c:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    const-string p1, "CalpicoMessagesCache"

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lh7c;->b:Lega0;

    .line 14
    .line 15
    sget-object p1, Lwzb;->Companion:Ljzb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljzb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh7c;->c:Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    sget-object p0, Lk8u;->b:Lk8u;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lb7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lb7c;

    .line 7
    .line 8
    iget v1, v0, Lb7c;->r:I

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
    iput v1, v0, Lb7c;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lb7c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lb7c;-><init>(Lh7c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lb7c;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lb7c;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p2, v0, Lb7c;->o:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, v0, Lb7c;->n:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lb7c;->n:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Lb7c;->o:Ljava/lang/String;

    .line 64
    .line 65
    iput v4, v0, Lb7c;->r:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lh7c;->b(Lvwp;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Lq1c;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lj1c;

    .line 80
    .line 81
    new-instance v4, Lqd;

    .line 82
    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    invoke-direct {v4, v6}, Lqd;-><init>(B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p3, p1, p2, v4}, Lj1c;-><init>(Lq1c;Ljava/lang/String;Ljava/lang/String;Lqd;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lyb2;

    .line 92
    .line 93
    const/4 p2, 0x7

    .line 94
    invoke-direct {p1, p0, p2}, Lyb2;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lj1c;->d(Lkotlin/jvm/functions/Function1;)Lnbo0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iput-object v2, v0, Lb7c;->n:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v2, v0, Lb7c;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput v3, v0, Lb7c;->r:I

    .line 106
    .line 107
    invoke-interface {p0, v0}, Lnbo0;->a(Lvwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v5, :cond_5

    .line 112
    .line 113
    :goto_2
    return-object v5

    .line 114
    :cond_5
    return-object p0
.end method

.method public final b(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lc7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lc7c;

    .line 7
    .line 8
    iget v1, v0, Lc7c;->p:I

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
    iput v1, v0, Lc7c;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc7c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lc7c;-><init>(Lh7c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lc7c;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lc7c;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v2, v0, Lc7c;->p:I

    .line 49
    .line 50
    iget-object p0, p0, Lh7c;->a:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p0, Lyfs;->a:Lyfs;

    .line 57
    .line 58
    if-ne p1, p0, :cond_3

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    :goto_1
    check-cast p1, Lpad;

    .line 62
    .line 63
    iget-object p0, p1, Lpad;->a:Lzad;

    .line 64
    .line 65
    iget-object p0, p0, Lzad;->b:Lq1c;

    .line 66
    .line 67
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lwzb;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lf7c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf7c;

    .line 7
    .line 8
    iget v1, v0, Lf7c;->s:I

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
    iput v1, v0, Lf7c;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf7c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf7c;-><init>(Lh7c;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf7c;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf7c;->s:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    sget-object v4, Lyfs;->a:Lyfs;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lf7c;->p:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, v0, Lf7c;->o:Lwzb;

    .line 42
    .line 43
    iget-object v0, v0, Lf7c;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    iget-object p1, v0, Lf7c;->p:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v0, Lf7c;->o:Lwzb;

    .line 59
    .line 60
    iget-object v1, v0, Lf7c;->n:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v5, p3

    .line 66
    move-object p3, p1

    .line 67
    move-object p1, v1

    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p3}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Lwzb;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iput-object p1, v0, Lf7c;->n:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, v0, Lf7c;->o:Lwzb;

    .line 80
    .line 81
    iput-object p3, v0, Lf7c;->p:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, v0, Lf7c;->s:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lh7c;->b(Lvwp;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v4, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    check-cast v1, Lq1c;

    .line 93
    .line 94
    iput-object p1, v0, Lf7c;->n:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p2, v0, Lf7c;->o:Lwzb;

    .line 97
    .line 98
    iput-object p3, v0, Lf7c;->p:Ljava/lang/String;

    .line 99
    .line 100
    iput v2, v0, Lf7c;->s:I

    .line 101
    .line 102
    invoke-virtual {v1, p1, p3, v0}, Lq1c;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :cond_5
    move-object v0, p1

    .line 110
    move-object p1, p3

    .line 111
    :goto_3
    new-instance p3, Llmt;

    .line 112
    .line 113
    new-instance v1, Lzs0;

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    invoke-direct {v1, p0, v0, p1, v2}, Lzs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p3, v1}, Llmt;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    sget-object p1, Lkgb;->a:Lzy60;

    .line 123
    .line 124
    iget-object p0, p0, Lh7c;->c:Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    check-cast p0, Lo0t0;

    .line 127
    .line 128
    invoke-static {p1, p0, p2, p3}, Ly0a0;->s(Lhx60;Lo0t0;Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Llmt;->close()V

    .line 132
    .line 133
    .line 134
    sget-object p0, La011;->a:La011;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    :catchall_1
    move-exception p1

    .line 140
    invoke-static {p3, p0}, Lnp11;->F(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
