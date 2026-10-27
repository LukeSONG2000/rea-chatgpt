.class public final Luwh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Luwh;

.field public static final b:Ljava/lang/ThreadLocal;

.field public static final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luwh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luwh;->a:Luwh;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luwh;->b:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    sget-object v0, Lc22;->Companion:Lb22;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb22;->serializer()Lkotlinx/serialization/KSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Luwh;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p0, p1, Lbpt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbpt;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    if-eqz p1, :cond_4

    .line 11
    .line 12
    :try_start_0
    sget-object p0, Lkotlinx/serialization/json/b;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqmk;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 25
    .line 26
    new-instance v1, Lt1d0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
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
    goto :goto_7

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :catch_4
    move-exception p0

    .line 41
    goto :goto_5

    .line 42
    :catch_5
    move-exception p0

    .line 43
    goto :goto_6

    .line 44
    :goto_1
    new-instance v1, Lp1d0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_7

    .line 50
    :goto_2
    new-instance v1, Lr1d0;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_7

    .line 56
    :goto_3
    new-instance v1, Lo1d0;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7

    .line 62
    :goto_4
    new-instance v1, Lo1d0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_7

    .line 68
    :goto_5
    new-instance v1, Lo1d0;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_7

    .line 74
    :catch_6
    move-exception p0

    .line 75
    throw p0

    .line 76
    :goto_6
    new-instance v1, Lp1d0;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_7
    invoke-virtual {v1}, Lu1d0;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 86
    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    instance-of v1, p0, Lkotlinx/serialization/json/JsonNull;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_1
    sget-object v1, Luwh;->b:Ljava/lang/ThreadLocal;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lmnx;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    iget-object v0, v1, Lmnx;->a:Ljava/lang/String;

    .line 105
    .line 106
    :cond_2
    invoke-static {p1, p0, v0}, Lp22;->a(Lbpt;Lkotlinx/serialization/json/b;Ljava/lang/String;)Lc22;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :cond_3
    :goto_8
    return-object v0

    .line 111
    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 112
    .line 113
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Luwh;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc22;

    .line 2
    .line 3
    instance-of p0, p1, Lqpt;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lqpt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p0, Lc22;->Companion:Lb22;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb22;->serializer()Lkotlinx/serialization/KSerializer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lfi70;

    .line 20
    .line 21
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/Encoder;->w(Lfi70;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
