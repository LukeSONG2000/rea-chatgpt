.class public final Lmkj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:J


# instance fields
.field private final zzc:Lqgj0;

.field private final zzd:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/32 v0, 0x3938700

    .line 2
    .line 3
    .line 4
    sput-wide v0, Lmkj0;->zzb:J

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmkj0;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lmkj0;->zzc:Lqgj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lzls;
    .locals 14

    .line 1
    iget-object v0, p0, Lmkj0;->zzd:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "wifi"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    sget-object v2, Lkkj0;->zza:Lkkj0;

    .line 36
    .line 37
    new-instance v3, Lzje;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lzje;-><init>(Ljava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lzls;->u(Lim00;Ljava/util/List;)Ld550;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, v1, Ld550;->d:I

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    move v5, v4

    .line 61
    :goto_0
    if-ge v5, v3, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Ld550;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Landroid/net/wifi/ScanResult;

    .line 68
    .line 69
    iget-object v7, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v7, p0, Lmkj0;->zzc:Lqgj0;

    .line 79
    .line 80
    check-cast v7, Lzgj0;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const-wide/16 v9, 0x3e8

    .line 90
    .line 91
    mul-long/2addr v7, v9

    .line 92
    iget-wide v9, v6, Landroid/net/wifi/ScanResult;->timestamp:J

    .line 93
    .line 94
    sub-long/2addr v7, v9

    .line 95
    sget-wide v9, Lmkj0;->zzb:J

    .line 96
    .line 97
    iget-object v11, v6, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    const/16 v12, 0x5f

    .line 102
    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-gez v12, :cond_4

    .line 108
    .line 109
    :cond_3
    move v13, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const-string v12, "_nomap"

    .line 118
    .line 119
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/4 v13, 0x1

    .line 124
    if-nez v12, :cond_5

    .line 125
    .line 126
    const-string v12, "_optout"

    .line 127
    .line 128
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_3

    .line 133
    .line 134
    :cond_5
    :goto_1
    cmp-long v7, v7, v9

    .line 135
    .line 136
    if-gtz v7, :cond_6

    .line 137
    .line 138
    if-nez v13, :cond_6

    .line 139
    .line 140
    new-instance v7, Ljkj0;

    .line 141
    .line 142
    invoke-direct {v7, v0, v6}, Ljkj0;-><init>(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/ScanResult;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const-string p0, "Null SSID."

    .line 152
    .line 153
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p0, 0x0

    .line 157
    return-object p0

    .line 158
    :cond_8
    invoke-static {v2}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_9
    :goto_3
    sget-object p0, Lzls;->b:Lakp;

    .line 164
    .line 165
    sget-object p0, Ld550;->e:Ld550;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_a
    :goto_4
    sget-object p0, Lzls;->b:Lakp;

    .line 169
    .line 170
    sget-object p0, Ld550;->e:Ld550;

    .line 171
    .line 172
    return-object p0
.end method
