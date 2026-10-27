.class public final Lorg/chromium/net/g;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public a:Landroid/net/LinkProperties;

.field public b:Louj0;

.field public final synthetic c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/g;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Louj0;->a(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3}, Louj0;->a(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    move v5, v1

    .line 21
    :goto_0
    move v6, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Louj0;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v4, p0, Lorg/chromium/net/g;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getRawNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :cond_2
    move v6, v2

    .line 49
    move v5, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 52
    .line 53
    const/4 v3, 0x3

    .line 54
    invoke-virtual {v0, v3}, Louj0;->a(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/16 v0, 0x9

    .line 61
    .line 62
    :goto_1
    move v5, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-virtual {v0, v3}, Louj0;->a(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 76
    .line 77
    const/4 v3, 0x4

    .line 78
    invoke-virtual {v0, v3}, Louj0;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {v4}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerWrapper(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/ConnectivityManagerWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    const/16 v0, 0x11

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    move v5, v2

    .line 103
    move v6, v5

    .line 104
    :goto_2
    iget-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 105
    .line 106
    iget-object v0, v0, Louj0;->a:Landroid/net/NetworkCapabilities;

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v0, v1

    .line 118
    :goto_3
    xor-int/lit8 v7, v0, 0x1

    .line 119
    .line 120
    new-instance v3, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 121
    .line 122
    invoke-static {p1}, Lorg/chromium/net/ConnectivityManagerWrapper;->networkToNetId(Landroid/net/Network;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object p1, p0, Lorg/chromium/net/g;->a:Landroid/net/LinkProperties;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object p0, p0, Lorg/chromium/net/g;->a:Landroid/net/LinkProperties;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/4 v4, 0x1

    .line 143
    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v3
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/g;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 5
    .line 6
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    new-instance v0, Louj0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Louj0;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 7
    .line 8
    iget-object p2, p0, Lorg/chromium/net/g;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/chromium/net/g;->a:Landroid/net/LinkProperties;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lorg/chromium/net/g;->a(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lorg/chromium/net/g;->a:Landroid/net/LinkProperties;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/chromium/net/g;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/chromium/net/g;->a:Landroid/net/LinkProperties;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lorg/chromium/net/g;->a(Landroid/net/Network;)Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/net/g;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/g;->b:Louj0;

    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/g;->c:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    .line 8
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, ""

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/ConnectivityManagerWrapper$NetworkState;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
