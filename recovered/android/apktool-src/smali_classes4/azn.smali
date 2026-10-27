.class public final Lazn;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lazn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lazn;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    sget p0, Lfji0;->zza:I

    .line 14
    .line 15
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 18
    .line 19
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 25
    .line 26
    const-string v1, "UTC"

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/Date;

    .line 36
    .line 37
    const-wide/high16 v2, -0x8000000000000000L

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    const/16 p0, 0x400

    .line 50
    .line 51
    new-array p0, p0, [C

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Ljeg0;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    const/4 p0, 0x4

    .line 64
    new-array p0, p0, [F

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_5
    new-instance p0, Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_6
    new-instance p0, Landroid/graphics/Path;

    .line 74
    .line 75
    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    new-instance p0, Landroid/graphics/PathMeasure;

    .line 80
    .line 81
    invoke-direct {p0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    new-instance p0, Ljava/security/SecureRandom;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/security/SecureRandom;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne p0, v0, :cond_0

    .line 103
    .line 104
    invoke-static {}, Lfgw;->r()Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    new-instance p0, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lr6r;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lr6r;-><init>(Landroid/os/Handler;)V

    .line 127
    .line 128
    .line 129
    move-object p0, v0

    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const/4 p0, 0x0

    .line 132
    :goto_0
    return-object p0

    .line 133
    :pswitch_a
    new-instance p0, Ljava/util/Random;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_b
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 140
    .line 141
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 142
    .line 143
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_c
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 150
    .line 151
    const-string v0, "HH:mm:ss"

    .line 152
    .line 153
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_d
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 160
    .line 161
    const-string v0, "yyyy:MM:dd"

    .line 162
    .line 163
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
