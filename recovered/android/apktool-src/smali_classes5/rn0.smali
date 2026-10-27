.class public abstract Lrn0;
.super Lhm0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic c:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrn0;->c:B

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lhm0;-><init>(Ljava/lang/String;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lrn0;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "voice_limit"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Security Settings"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "Permission"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "Passkey"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "Onboarding Notification Permission"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "Notification Settings"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    const-string p0, "Next Onboarding"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    const-string p0, "Native Onboarding"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    const-string p0, "Interstitial"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    const-string p0, "Camera"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    const-string p0, "Jawbone Tool"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    const-string p0, "Writing Block"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    const-string p0, "Widget"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    const-string p0, "Voice"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    const-string p0, "Vision"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    const-string p0, "Thread"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    const-string p0, "Suggestions"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    const-string p0, "Subscription"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    const-string p0, "Skybridge"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    const-string p0, "Product"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    const-string p0, "Share Receiver"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    const-string p0, "Settings"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    const-string p0, "Search"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    const-string p0, "Rate Limit"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    const-string p0, "Personality Selection"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lrn0;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lhm0;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lhm0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "voice_limit_"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method
