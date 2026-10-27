.class public final Lcom/segment/analytics/kotlin/core/b;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lcom/segment/analytics/kotlin/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/segment/analytics/kotlin/core/b;

    .line 2
    .line 3
    const-class v1, Lcom/segment/analytics/kotlin/core/a;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/segment/analytics/kotlin/core/b;->d:Lcom/segment/analytics/kotlin/core/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 0

    .line 1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string p1, "track"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lcom/segment/analytics/kotlin/core/TrackEvent;->Companion:Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/TrackEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lqmk;

    .line 50
    .line 51
    return-object p0

    .line 52
    :sswitch_1
    const-string p1, "group"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    sget-object p0, Lcom/segment/analytics/kotlin/core/GroupEvent;->Companion:Lcom/segment/analytics/kotlin/core/GroupEvent$Companion;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/GroupEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lqmk;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_2
    const-string p1, "alias"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_1

    .line 76
    .line 77
    sget-object p0, Lcom/segment/analytics/kotlin/core/AliasEvent;->Companion:Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/AliasEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lqmk;

    .line 84
    .line 85
    return-object p0

    .line 86
    :sswitch_3
    const-string p1, "identify"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    sget-object p0, Lcom/segment/analytics/kotlin/core/IdentifyEvent;->Companion:Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/IdentifyEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lqmk;

    .line 101
    .line 102
    return-object p0

    .line 103
    :sswitch_4
    const-string p1, "screen"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    sget-object p0, Lcom/segment/analytics/kotlin/core/ScreenEvent;->Companion:Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/segment/analytics/kotlin/core/ScreenEvent$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lqmk;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string p1, "Unknown Event: key \'type\' not found or does not matches any event type"

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x361a3f94 -> :sswitch_4
        -0x81790f4 -> :sswitch_3
        0x5899650 -> :sswitch_2
        0x5e0f67f -> :sswitch_1
        0x697f14b -> :sswitch_0
    .end sparse-switch
.end method
