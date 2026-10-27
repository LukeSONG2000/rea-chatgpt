.class public final synthetic Lzxb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lzxb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzxb;

    .line 2
    .line 3
    const-string v4, "decodeListProjectsRequest(Lkotlinx/serialization/json/JsonObject;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorRequest;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lpub;

    .line 8
    .line 9
    const-string v3, "decodeListProjectsRequest"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lzxb;->b:Lzxb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    :try_start_0
    sget-object p0, Lpub;->a:Ltpt;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljhn;->INSTANCE:Ljhn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljhn;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqmk;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lqub;->a:Lqub;

    .line 20
    .line 21
    new-instance p1, Lt1d0;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lp1d0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception p0

    .line 35
    new-instance p1, Lr1d0;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception p0

    .line 42
    new-instance p1, Lo1d0;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_3
    move-exception p0

    .line 49
    new-instance p1, Lo1d0;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_4
    move-exception p0

    .line 56
    new-instance p1, Lo1d0;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_5
    move-exception p0

    .line 63
    throw p0

    .line 64
    :catch_6
    move-exception p0

    .line 65
    new-instance p1, Lp1d0;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Llwb;

    .line 75
    .line 76
    return-object p0
.end method
