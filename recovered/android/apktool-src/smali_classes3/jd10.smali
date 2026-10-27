.class public final synthetic Ljd10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljd10;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Ljd10;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljd10;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lm26;

    .line 9
    .line 10
    iget-object p0, p0, Lm26;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p0, Lbls;

    .line 14
    .line 15
    iget-object p0, p0, Lbls;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x6

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    if-eq v1, p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    packed-switch p0, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v2, 0x5

    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const/4 v2, 0x4

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const/4 v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    const/4 v2, 0x2

    .line 61
    :goto_0
    packed-switch v2, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_5
    const-string p0, "unknown"

    .line 66
    .line 67
    :goto_1
    move-object v0, p0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_6
    const-string p0, "5G"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_7
    const-string p0, "4G"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_8
    const-string p0, "3G"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_9
    const-string p0, "2G"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_a
    const-string p0, "Wi-Fi"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
