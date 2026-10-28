.class public final Lio/sentry/p5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/d2;


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, v1

    .line 8
    move-object v3, v2

    .line 9
    :goto_0
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 14
    .line 15
    if-ne v4, v5, :cond_5

    .line 16
    .line 17
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x2

    .line 30
    const/4 v8, -0x1

    .line 31
    sparse-switch v5, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string v5, "sent_at"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v8, 0x3

    .line 45
    goto :goto_1

    .line 46
    :sswitch_1
    const-string v5, "event_id"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v8, v7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v5, "trace"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v8, v6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v5, "sdk"

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v8, 0x0

    .line 78
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    new-instance v3, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p1, p2, v3, v4}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-interface {p1, p2}, Lio/sentry/v3;->H0(Lio/sentry/e1;)Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_0

    .line 97
    :pswitch_1
    new-instance p0, Lio/sentry/protocol/f;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Lio/sentry/protocol/f;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2, p0}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lio/sentry/protocol/b0;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    new-instance v1, Lio/sentry/c4;

    .line 110
    .line 111
    invoke-direct {v1, v7}, Lio/sentry/c4;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2, v1}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lio/sentry/d9;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    new-instance v0, Lio/sentry/t8;

    .line 122
    .line 123
    invoke-direct {v0, v7}, Lio/sentry/t8;-><init>(B)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1, p2, v0}, Lio/sentry/v3;->Y0(Lio/sentry/e1;Lio/sentry/d2;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lio/sentry/protocol/z;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    new-instance p2, Lio/sentry/q5;

    .line 134
    .line 135
    invoke-direct {p2, p0, v0, v1}, Lio/sentry/q5;-><init>(Lio/sentry/protocol/b0;Lio/sentry/protocol/z;Lio/sentry/d9;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p2, Lio/sentry/q5;->d:Ljava/util/Date;

    .line 139
    .line 140
    iput-object v3, p2, Lio/sentry/q5;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x1bc3a -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x1093c0e0 -> :sswitch_1
        0x760a5a3a -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
