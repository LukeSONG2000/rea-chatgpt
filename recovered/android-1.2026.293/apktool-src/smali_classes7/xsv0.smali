.class public final synthetic Lxsv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxsv0;->a:B

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
    iget-byte p0, p0, Lxsv0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbff0;

    .line 7
    .line 8
    new-instance v0, Lo1z0;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lvs70;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Llef0;

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lbff0;-><init>(Llef0;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    :try_start_0
    invoke-static {}, Lx2y;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lwy9;->e()Landroid/graphics/RuntimeShader;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Lmh01;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lmh01;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lxcq0;->j(Ljava/lang/Exception;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lhh01;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lih01;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Lkh01;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception p0

    .line 61
    throw p0

    .line 62
    :catch_3
    move-exception p0

    .line 63
    new-instance v0, Lih01;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lgh01;-><init>(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    instance-of p0, v0, Lgh01;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    move-object p0, v0

    .line 73
    check-cast p0, Lgh01;

    .line 74
    .line 75
    const-string v1, "SoccerBall"

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    invoke-static {v2, v1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v3, 0xc

    .line 84
    .line 85
    const-string v4, "Failed to create runtime shader"

    .line 86
    .line 87
    iget-object p0, p0, Lgh01;->b:Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-static {v1, v4, p0, v2, v3}, Lega0;->b(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
