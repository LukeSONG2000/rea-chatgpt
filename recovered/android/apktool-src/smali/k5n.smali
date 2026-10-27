.class public final synthetic Lk5n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk5n;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lk5n;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf4a0;->a:Lzmn;

    .line 7
    .line 8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-static {}, Le2j;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Le2j;->a()Landroid/graphics/RuntimeShader;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lt1d0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Lp1d0;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception p0

    .line 32
    new-instance v0, Lr1d0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception p0

    .line 39
    new-instance v0, Lo1d0;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_3
    move-exception p0

    .line 46
    new-instance v0, Lo1d0;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_4
    move-exception p0

    .line 53
    new-instance v0, Lo1d0;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_5
    move-exception p0

    .line 60
    throw p0

    .line 61
    :catch_6
    move-exception p0

    .line 62
    new-instance v0, Lp1d0;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    instance-of p0, v0, Ln1d0;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    move-object p0, v0

    .line 72
    check-cast p0, Ln1d0;

    .line 73
    .line 74
    sget-object v1, Lm5n;->a:Lr3w;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v3, 0xc

    .line 78
    .line 79
    const-string v4, "Failed to create drop shadow runtime shader"

    .line 80
    .line 81
    iget-object p0, p0, Ln1d0;->b:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-static {v1, v4, p0, v2, v3}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
