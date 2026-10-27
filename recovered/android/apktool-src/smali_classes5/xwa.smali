.class public final Lxwa;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lxwa;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lxwa;

    .line 2
    .line 3
    const-class v1, Lckg;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lxwa;->d:Lxwa;

    .line 13
    .line 14
    sget-object v0, Lv8g;->d:Lv8g;

    .line 15
    .line 16
    sget-object v1, Lk7g;->Companion:Lj7g;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj7g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lgw00;

    .line 23
    .line 24
    invoke-direct {v3, v0, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lv8g;->e:Lv8g;

    .line 28
    .line 29
    invoke-virtual {v1}, Lj7g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v4, Lgw00;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lv8g;->f:Lv8g;

    .line 39
    .line 40
    sget-object v1, Lh7g;->Companion:Lg7g;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg7g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v5, Lgw00;

    .line 47
    .line 48
    invoke-direct {v5, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lv8g;->LanguageLearningBlock:Lv8g;

    .line 52
    .line 53
    sget-object v1, Lgdg;->Companion:Lfdg;

    .line 54
    .line 55
    invoke-virtual {v1}, Lfdg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v6, Lgw00;

    .line 60
    .line 61
    invoke-direct {v6, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lv8g;->i:Lv8g;

    .line 65
    .line 66
    sget-object v1, Lmdg;->Companion:Lidg;

    .line 67
    .line 68
    invoke-virtual {v1}, Lidg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v7, Lgw00;

    .line 73
    .line 74
    invoke-direct {v7, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lv8g;->l:Lv8g;

    .line 78
    .line 79
    sget-object v1, Lvgg;->Companion:Lugg;

    .line 80
    .line 81
    invoke-virtual {v1}, Lugg;->serializer()Lkotlinx/serialization/KSerializer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v8, Lgw00;

    .line 86
    .line 87
    invoke-direct {v8, v0, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v3 .. v8}, [Lgw00;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lxwa;->e:Ljava/util/Map;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 3

    .line 1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

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
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lv8g;->Companion:Lt8g;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lt8g;->a(Ljava/lang/String;)Lv8g;

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
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget-object v1, Lxwa;->e:Ljava/util/Map;

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
    if-eqz p0, :cond_2

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Lqmk;

    .line 51
    .line 52
    sget-object v2, Lxwa;->d:Lxwa;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :try_start_0
    sget-object v2, Lxpt;->a:Ltpt;

    .line 58
    .line 59
    invoke-virtual {v2, v1, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lckg;

    .line 64
    .line 65
    new-instance v1, Lt1d0;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_7

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
    :catch_3
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :catch_4
    move-exception p1

    .line 80
    goto :goto_5

    .line 81
    :catch_5
    move-exception p1

    .line 82
    goto :goto_6

    .line 83
    :goto_1
    new-instance v1, Lp1d0;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_2
    new-instance v1, Lr1d0;

    .line 90
    .line 91
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_3
    new-instance v1, Lo1d0;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_4
    new-instance v1, Lo1d0;

    .line 102
    .line 103
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :goto_5
    new-instance v1, Lo1d0;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :catch_6
    move-exception p0

    .line 114
    throw p0

    .line 115
    :goto_6
    new-instance v1, Lp1d0;

    .line 116
    .line 117
    invoke-direct {v1, p1}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :goto_7
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    check-cast v0, Lqmk;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_2
    sget-object p0, Lx8g;->Companion:Lw8g;

    .line 133
    .line 134
    invoke-virtual {p0}, Lw8g;->serializer()Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    move-object v0, p0

    .line 139
    check-cast v0, Lqmk;

    .line 140
    .line 141
    :goto_8
    return-object v0
.end method
