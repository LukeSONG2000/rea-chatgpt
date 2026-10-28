.class public final Lp7i;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lp7i;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lp7i;

    .line 2
    .line 3
    const-class v1, Lntp;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp7i;->d:Lp7i;

    .line 13
    .line 14
    sget-object v0, Loip;->d:Loip;

    .line 15
    .line 16
    sget-object v1, Lbhp;->Companion:Lahp;

    .line 17
    .line 18
    invoke-virtual {v1}, Lahp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Li6j0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Loip;->e:Loip;

    .line 28
    .line 29
    invoke-virtual {v1}, Lahp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v4, Li6j0;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Loip;->f:Loip;

    .line 39
    .line 40
    sget-object v2, Lygp;->Companion:Lxgp;

    .line 41
    .line 42
    invoke-virtual {v2}, Lxgp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Li6j0;

    .line 47
    .line 48
    invoke-direct {v5, v0, v2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Loip;->g:Loip;

    .line 52
    .line 53
    invoke-virtual {v1}, Lahp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v6, Li6j0;

    .line 58
    .line 59
    invoke-direct {v6, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Loip;->LanguageLearningBlock:Loip;

    .line 63
    .line 64
    sget-object v1, Lsmp;->Companion:Lomp;

    .line 65
    .line 66
    invoke-virtual {v1}, Lomp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v7, Li6j0;

    .line 71
    .line 72
    invoke-direct {v7, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Loip;->k:Loip;

    .line 76
    .line 77
    sget-object v1, Lymp;->Companion:Lump;

    .line 78
    .line 79
    invoke-virtual {v1}, Lump;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v8, Li6j0;

    .line 84
    .line 85
    invoke-direct {v8, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Loip;->n:Loip;

    .line 89
    .line 90
    sget-object v1, Lgqp;->Companion:Lfqp;

    .line 91
    .line 92
    invoke-virtual {v1}, Lfqp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v9, Li6j0;

    .line 97
    .line 98
    invoke-direct {v9, v0, v1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array/range {v3 .. v9}, [Li6j0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lwbb0;->d0([Li6j0;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lp7i;->e:Ljava/util/Map;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 3

    .line 1
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "category"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Loip;->Companion:Lmip;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lmip;->a(Ljava/lang/String;)Loip;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    sget-object v1, Lp7i;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lzwu;

    .line 51
    .line 52
    sget-object v2, Lp7i;->d:Lp7i;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v2, Ldz60;->a:Lzy60;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p1}, Lhx60;->a(Lzwu;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lntp;

    .line 64
    .line 65
    new-instance v1, Lmh01;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :catch_2
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :goto_1
    invoke-static {p1}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v1, Lhh01;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_1
    new-instance v1, Lih01;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_2
    new-instance v1, Lkh01;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :catch_3
    move-exception p0

    .line 102
    throw p0

    .line 103
    :goto_3
    new-instance v1, Lih01;

    .line 104
    .line 105
    invoke-direct {v1, p1}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual {v1}, Lnh01;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v0, Lzwu;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_3
    sget-object p0, Lqip;->Companion:Lpip;

    .line 121
    .line 122
    invoke-virtual {p0}, Lpip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v0, p0

    .line 127
    check-cast v0, Lzwu;

    .line 128
    .line 129
    :goto_5
    return-object v0
.end method
