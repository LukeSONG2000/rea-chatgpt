.class public final synthetic Lvxb;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lvxb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvxb;

    .line 2
    .line 3
    const-string v4, "decodeSetThreadPinnedRequest(Lkotlinx/serialization/json/JsonObject;)Lcom/openai/feature/codexremote/impl/coordinator/CodexRemoteCoordinatorRequest;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lpub;

    .line 8
    .line 9
    const-string v3, "decodeSetThreadPinnedRequest"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvxb;->b:Lvxb;

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
    sget-object v0, Lvwb;->Companion:Luwb;

    .line 9
    .line 10
    invoke-virtual {v0}, Luwb;->serializer()Lkotlinx/serialization/KSerializer;

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
    move-result-object p0

    .line 20
    check-cast p0, Lvwb;

    .line 21
    .line 22
    invoke-static {p0}, Lpub;->g(Lvwb;)Lvwb;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lt1d0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance p1, Lp1d0;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Lr1d0;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_2
    move-exception p0

    .line 47
    new-instance p1, Lo1d0;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_3
    move-exception p0

    .line 54
    new-instance p1, Lo1d0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_4
    move-exception p0

    .line 61
    new-instance p1, Lo1d0;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_5
    move-exception p0

    .line 68
    throw p0

    .line 69
    :catch_6
    move-exception p0

    .line 70
    new-instance p1, Lp1d0;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Llwb;

    .line 80
    .line 81
    return-object p0
.end method
