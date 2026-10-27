.class public final synthetic Lf390;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lf390;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lf390;->c:I

    .line 8
    .line 9
    iput-object p2, p0, Lf390;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lf390;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf390;->b:Ljava/lang/String;

    iput p2, p0, Lf390;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Lf390;->a:B

    .line 2
    .line 3
    iget v1, p0, Lf390;->c:I

    .line 4
    .line 5
    iget-object p0, p0, Lf390;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg390;->a:Landroid/os/Handler;

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    sget-object v0, Lg390;->a:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v2, Lf390;

    .line 17
    .line 18
    invoke-direct {v2, v1, p0}, Lf390;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    :try_start_0
    sget-object v0, Ldmg0;->b:Lcmg0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcmg0;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lgow;->b:Lgow;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Lgow;

    .line 38
    .line 39
    sget-object v2, Lemg0;->a:Lrmg0;

    .line 40
    .line 41
    invoke-interface {v2}, Lrmg0;->getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v2}, Lgow;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lgow;->b:Lgow;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0, p0}, Lgow;->q(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lt1d0;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lt1d0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_7

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :catch_2
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :catch_3
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :catch_4
    move-exception v0

    .line 73
    goto :goto_4

    .line 74
    :catch_5
    move-exception v0

    .line 75
    goto :goto_6

    .line 76
    :catch_6
    move-exception p0

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    invoke-static {}, Ldmg0;->a()Ljava/lang/UnsupportedOperationException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    new-instance v2, Lp1d0;

    .line 84
    .line 85
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :goto_1
    new-instance v2, Lr1d0;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_7

    .line 95
    :goto_2
    new-instance v2, Lo1d0;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7

    .line 101
    :goto_3
    new-instance v2, Lo1d0;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :goto_4
    new-instance v2, Lo1d0;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_7

    .line 113
    :goto_5
    throw p0

    .line 114
    :goto_6
    new-instance v2, Lp1d0;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v2, v0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    if-lez v1, :cond_2

    .line 134
    .line 135
    sget-object v0, Lg390;->a:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v2, Lf390;

    .line 138
    .line 139
    invoke-direct {v2, p0, v1}, Lf390;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x64

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
