.class public final Lxh11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lqqm0;

.field public final b:Lxww0;

.field public final c:Lrvw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxh11;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqqm0;Lxww0;Lrvw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh11;->a:Lqqm0;

    .line 5
    .line 6
    iput-object p2, p0, Lxh11;->b:Lxww0;

    .line 7
    .line 8
    iput-object p3, p0, Lxh11;->c:Lrvw0;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/lang/String;)Lyh11;
    .locals 3

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgve;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lko5;

    .line 18
    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lko5;-><init>(B)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x1e

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v1}, Lic6;->R0([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Lyh11;

    .line 33
    .line 34
    const-string v1, "ondiskvaluecache_user_"

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "Statsig.USER_CACHE_"

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, v1, p0}, Lyh11;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Luh11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luh11;

    .line 7
    .line 8
    iget v1, v0, Luh11;->q:I

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
    iput v1, v0, Luh11;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luh11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luh11;-><init>(Lxh11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luh11;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luh11;->q:I

    .line 28
    .line 29
    sget-object v2, La011;->a:La011;

    .line 30
    .line 31
    iget-object p0, p0, Lxh11;->a:Lqqm0;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lyfs;->a:Lyfs;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget-object p1, v0, Luh11;->n:Lyh11;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lxh11;->b(Ljava/lang/String;)Lyh11;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :try_start_1
    iget-object p2, p1, Lyh11;->a:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Luh11;->n:Lyh11;

    .line 70
    .line 71
    iput v4, v0, Luh11;->q:I

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v1, Lqqm0;->e:Lt0y0;

    .line 77
    .line 78
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljfs;

    .line 83
    .line 84
    iget-object v1, v1, Ljfs;->c:Lifs;

    .line 85
    .line 86
    new-instance v4, Loqm0;

    .line 87
    .line 88
    invoke-direct {v4, p2, p0, v5}, Loqm0;-><init>(Ljava/lang/String;Lqqm0;Ltwp;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catch Lkotlin/NotImplementedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    if-ne p0, v6, :cond_4

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object p0, v2

    .line 99
    :goto_1
    if-ne p0, v6, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    iget-object p2, p1, Lyh11;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, p1, Lyh11;->b:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v0, Luh11;->n:Lyh11;

    .line 107
    .line 108
    iput v3, v0, Luh11;->q:I

    .line 109
    .line 110
    invoke-virtual {p0, p2, p1, v0}, Lqqm0;->e(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v6, :cond_5

    .line 115
    .line 116
    :goto_2
    return-object v6

    .line 117
    :cond_5
    :goto_3
    return-object v2
.end method

.method public final c(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lvh11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvh11;

    .line 7
    .line 8
    iget v1, v0, Lvh11;->q:I

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
    iput v1, v0, Lvh11;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvh11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvh11;-><init>(Lxh11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvh11;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvh11;->q:I

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
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lvh11;->n:Lyh11;

    .line 51
    .line 52
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lxh11;->b(Ljava/lang/String;)Lyh11;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p1, Lyh11;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lyh11;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, v0, Lvh11;->n:Lyh11;

    .line 68
    .line 69
    iput v3, v0, Lvh11;->q:I

    .line 70
    .line 71
    iget-object v3, p0, Lxh11;->a:Lqqm0;

    .line 72
    .line 73
    invoke-virtual {v3, p2, v1, v0}, Lqqm0;->d(Ljava/lang/String;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_5
    iput-object v4, v0, Lvh11;->n:Lyh11;

    .line 86
    .line 87
    iput v2, v0, Lvh11;->q:I

    .line 88
    .line 89
    iget-object p0, p0, Lxh11;->b:Lxww0;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, v0}, Lxww0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v5, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v5

    .line 98
    :cond_6
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lwh11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lwh11;

    .line 7
    .line 8
    iget v1, v0, Lwh11;->s:I

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
    iput v1, v0, Lwh11;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwh11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lwh11;-><init>(Lxh11;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lwh11;->q:Ljava/lang/Object;

    .line 26
    .line 27
    iget p3, v0, Lwh11;->s:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    sget-object v4, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    if-eq p3, v2, :cond_2

    .line 37
    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lwh11;->o:Le6e0;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    iget p1, v0, Lwh11;->p:I

    .line 55
    .line 56
    iget-object p2, v0, Lwh11;->o:Le6e0;

    .line 57
    .line 58
    iget-object p3, v0, Lwh11;->n:Lkxx0;

    .line 59
    .line 60
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move p0, p1

    .line 66
    move-object p1, p2

    .line 67
    move-object p2, p3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {p0}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lxh11;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    new-instance p3, Lg6e0;

    .line 81
    .line 82
    invoke-direct {p3}, Lg6e0;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object p3, p0

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Le6e0;

    .line 94
    .line 95
    move-object p0, p2

    .line 96
    check-cast p0, Lkxx0;

    .line 97
    .line 98
    iput-object p0, v0, Lwh11;->n:Lkxx0;

    .line 99
    .line 100
    iput-object p3, v0, Lwh11;->o:Le6e0;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput p1, v0, Lwh11;->p:I

    .line 104
    .line 105
    iput v2, v0, Lwh11;->s:I

    .line 106
    .line 107
    invoke-interface {p3, v0}, Le6e0;->a(Ltwp;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v4, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move p0, p1

    .line 115
    move-object p1, p3

    .line 116
    :goto_2
    :try_start_1
    iput-object v3, v0, Lwh11;->n:Lkxx0;

    .line 117
    .line 118
    iput-object p1, v0, Lwh11;->o:Le6e0;

    .line 119
    .line 120
    iput p0, v0, Lwh11;->p:I

    .line 121
    .line 122
    iput v1, v0, Lwh11;->s:I

    .line 123
    .line 124
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p0, v4, :cond_7

    .line 129
    .line 130
    :goto_3
    return-object v4

    .line 131
    :cond_7
    :goto_4
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_5
    invoke-interface {p1, v3}, Le6e0;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method
