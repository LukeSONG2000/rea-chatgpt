.class public final Lio/sentry/android/replay/p;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public volatile a:Lio/sentry/android/replay/q;


# virtual methods
.method public final a(Lio/sentry/android/replay/q;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lio/sentry/android/replay/p;->a:Lio/sentry/android/replay/q;

    .line 2
    .line 3
    sget-object v0, Lio/sentry/android/replay/o;->a:[I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ln0z;->a()V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return v1

    .line 20
    :pswitch_1
    sget-object p0, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 21
    .line 22
    if-eq p1, p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 25
    .line 26
    if-ne p1, p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    :goto_0
    return v0

    .line 31
    :pswitch_2
    sget-object p0, Lio/sentry/android/replay/q;->RESUMED:Lio/sentry/android/replay/q;

    .line 32
    .line 33
    if-eq p1, p0, :cond_3

    .line 34
    .line 35
    sget-object p0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 36
    .line 37
    if-eq p1, p0, :cond_3

    .line 38
    .line 39
    sget-object p0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 40
    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_1
    return v0

    .line 46
    :pswitch_3
    sget-object p0, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 47
    .line 48
    if-eq p1, p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 51
    .line 52
    if-eq p1, p0, :cond_5

    .line 53
    .line 54
    sget-object p0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 55
    .line 56
    if-ne p1, p0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    return v1

    .line 60
    :cond_5
    :goto_2
    return v0

    .line 61
    :pswitch_4
    sget-object p0, Lio/sentry/android/replay/q;->PAUSED:Lio/sentry/android/replay/q;

    .line 62
    .line 63
    if-eq p1, p0, :cond_7

    .line 64
    .line 65
    sget-object p0, Lio/sentry/android/replay/q;->STOPPED:Lio/sentry/android/replay/q;

    .line 66
    .line 67
    if-eq p1, p0, :cond_7

    .line 68
    .line 69
    sget-object p0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 70
    .line 71
    if-ne p1, p0, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    return v1

    .line 75
    :cond_7
    :goto_3
    return v0

    .line 76
    :pswitch_5
    sget-object p0, Lio/sentry/android/replay/q;->STARTED:Lio/sentry/android/replay/q;

    .line 77
    .line 78
    if-eq p1, p0, :cond_9

    .line 79
    .line 80
    sget-object p0, Lio/sentry/android/replay/q;->CLOSED:Lio/sentry/android/replay/q;

    .line 81
    .line 82
    if-ne p1, p0, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    return v1

    .line 86
    :cond_9
    :goto_4
    return v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
