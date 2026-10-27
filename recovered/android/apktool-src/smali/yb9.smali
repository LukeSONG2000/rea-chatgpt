.class public final synthetic Lyb9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lyb9;->a:B

    iput-object p1, p0, Lyb9;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Lzb9;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-byte p2, p0, Lyb9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyb9;->b:Landroid/app/Application;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyb9;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyb9;->b:Landroid/app/Application;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpcf0;->a:Lkp3;

    .line 10
    .line 11
    const-class v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/net/Network;->getNetworkHandle()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    invoke-static {p0}, Lhu;->d(Landroid/content/Context;)Lyfl;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p0, p0, Lyfl;->a:Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-static {}, Ljd3;->b()Lpuv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lpuv;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    :cond_1
    if-nez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Ljbi0;->D(Landroid/content/res/Configuration;)Lpuv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    invoke-static {v1}, Lsij;->k(Lpuv;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_2
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance v0, Lt1d0;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    new-instance v0, Lp1d0;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_1
    move-exception p0

    .line 108
    new-instance v0, Lr1d0;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_2
    move-exception p0

    .line 115
    new-instance v0, Lo1d0;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_3
    move-exception p0

    .line 122
    new-instance v0, Lo1d0;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_4
    move-exception p0

    .line 129
    new-instance v0, Lo1d0;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_5
    move-exception p0

    .line 136
    throw p0

    .line 137
    :catch_6
    move-exception p0

    .line 138
    new-instance v0, Lp1d0;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    const-wide v1, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {v0, p0}, Lf750;->d(Lu1d0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v0

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_3
    invoke-static {p0}, Lq5i0;->r(Landroid/content/Context;)Lymh0;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_4
    sget-object v0, Lzl6;->a:Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {p0, v0}, Ltmg;->b(Landroid/content/Context;Ljava/util/Set;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
