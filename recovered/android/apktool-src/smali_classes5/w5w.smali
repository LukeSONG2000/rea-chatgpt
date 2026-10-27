.class public final Lw5w;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:Lw5w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw5w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw5w;->a:Lw5w;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lnin;->a:Lnin;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    :try_start_0
    sget-object v2, Lxpt;->a:Ltpt;

    .line 7
    .line 8
    sget-object v3, Lw5w;->a:Lw5w;

    .line 9
    .line 10
    invoke-virtual {v3}, Lw5w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Ler3;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v3, v5}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v4, p0}, Lbot;->b(Lqmk;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    new-instance v2, Lt1d0;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_6

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_3

    .line 40
    :catch_4
    move-exception p0

    .line 41
    goto :goto_4

    .line 42
    :catch_5
    move-exception p0

    .line 43
    goto :goto_5

    .line 44
    :goto_0
    new-instance v2, Lp1d0;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_6

    .line 50
    :goto_1
    new-instance v2, Lr1d0;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_6

    .line 56
    :goto_2
    new-instance v2, Lo1d0;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_6

    .line 62
    :goto_3
    new-instance v2, Lo1d0;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_6

    .line 68
    :goto_4
    new-instance v2, Lo1d0;

    .line 69
    .line 70
    invoke-direct {v2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :catch_6
    move-exception p0

    .line 75
    throw p0

    .line 76
    :goto_5
    new-instance v2, Lp1d0;

    .line 77
    .line 78
    invoke-direct {v2, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_6
    instance-of p0, v2, Lt1d0;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    check-cast v2, Lt1d0;

    .line 86
    .line 87
    iget-object p0, v2, Lt1d0;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_0
    instance-of p0, v2, Ln1d0;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    move-object p0, v1

    .line 95
    :goto_7
    move-object v0, p0

    .line 96
    check-cast v0, Ljava/util/List;

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_2
    :goto_8
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_9

    .line 106
    :cond_3
    move-object v1, v0

    .line 107
    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lxpt;->a:Ltpt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5w;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ler3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lbot;->c(Lfi70;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Ll6w;->e:Ll6w;

    .line 2
    .line 3
    return-object p0
.end method
