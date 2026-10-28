.class public final synthetic Llrj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lu2o0;


# instance fields
.field public final synthetic a:Ld6l0;


# direct methods
.method public synthetic constructor <init>(Ld6l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llrj0;->a:Ld6l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Llrj0;->a:Ld6l0;

    .line 2
    .line 3
    iget-object p0, p0, Ld6l0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x6

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    if-eq v1, p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    packed-switch p0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    const/4 v2, 0x5

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    const/4 v2, 0x3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const/4 v2, 0x2

    .line 49
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_4
    const-string p0, "unknown"

    .line 54
    .line 55
    :goto_1
    move-object v0, p0

    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    const-string p0, "5G"

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_6
    const-string p0, "4G"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_7
    const-string p0, "3G"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_8
    const-string p0, "2G"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_9
    const-string p0, "Wi-Fi"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_2
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
