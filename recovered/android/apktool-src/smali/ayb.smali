.class public final synthetic Layb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Layb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Layb;

    .line 2
    .line 3
    const-string v4, "decodeCreateThreadRequest(Lkotlinx/serialization/json/JsonObject;Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorConfiguration;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorRequest;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lpub;

    .line 8
    .line 9
    const-string v3, "decodeCreateThreadRequest"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Layb;->b:Layb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    check-cast p2, Lwtb;

    .line 4
    .line 5
    :try_start_0
    sget-object p0, Lpub;->a:Ltpt;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljxi;->Companion:Lixi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lixi;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lqmk;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lbot;->a(Lqmk;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljxi;

    .line 23
    .line 24
    iget-boolean p1, p2, Lwtb;->b:Z

    .line 25
    .line 26
    iget-object p2, p2, Lwtb;->f:Lc1e;

    .line 27
    .line 28
    invoke-static {p0, p1, p2}, Lpub;->m(Ljxi;ZLc1e;)Lgub;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lt1d0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance p1, Lp1d0;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception p0

    .line 46
    new-instance p1, Lr1d0;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_2
    move-exception p0

    .line 53
    new-instance p1, Lo1d0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception p0

    .line 60
    new-instance p1, Lo1d0;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_4
    move-exception p0

    .line 67
    new-instance p1, Lo1d0;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_5
    move-exception p0

    .line 74
    throw p0

    .line 75
    :catch_6
    move-exception p0

    .line 76
    new-instance p1, Lp1d0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Llwb;

    .line 86
    .line 87
    return-object p0
.end method
