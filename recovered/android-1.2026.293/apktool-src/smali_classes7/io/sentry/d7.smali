.class public final Lio/sentry/d7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/d2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lio/sentry/d7;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/v3;Lio/sentry/e1;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lio/sentry/d7;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/sentry/v3;->F1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lio/sentry/i8;->valueOf(Ljava/lang/String;)Lio/sentry/i8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance p0, Lio/sentry/e7;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/sentry/v3;->f1()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Lio/sentry/v3;->peek()Lio/sentry/vendor/gson/stream/b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    .line 35
    .line 36
    if-ne v1, v2, :cond_6

    .line 37
    .line 38
    invoke-interface {p1}, Lio/sentry/v3;->E0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, -0x1

    .line 50
    sparse-switch v2, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :sswitch_0
    const-string v2, "type"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v3, 0x4

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v2, "class_name"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 v3, 0x3

    .line 75
    goto :goto_1

    .line 76
    :sswitch_2
    const-string v2, "address"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v3, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_3
    const-string v2, "thread_id"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/4 v3, 0x1

    .line 97
    goto :goto_1

    .line 98
    :sswitch_4
    const-string v2, "package_name"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v3, 0x0

    .line 108
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 109
    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/v3;->Y(Lio/sentry/e1;Ljava/util/AbstractMap;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1
    invoke-interface {p1}, Lio/sentry/v3;->nextInt()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lio/sentry/e7;->a:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, p0, Lio/sentry/e7;->d:Ljava/lang/String;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :pswitch_3
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lio/sentry/e7;->b:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_4
    invoke-interface {p1}, Lio/sentry/v3;->K1()Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lio/sentry/e7;->e:Ljava/lang/Long;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_5
    invoke-interface {p1}, Lio/sentry/v3;->Z1()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, p0, Lio/sentry/e7;->c:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    iput-object v0, p0, Lio/sentry/e7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    .line 159
    invoke-interface {p1}, Lio/sentry/v3;->z2()V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :sswitch_data_0
    .sparse-switch
        -0x6fe3451c -> :sswitch_4
        -0x5d1dd090 -> :sswitch_3
        -0x4468640c -> :sswitch_2
        -0x11504b0e -> :sswitch_1
        0x368f3a -> :sswitch_0
    .end sparse-switch

    .line 170
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
