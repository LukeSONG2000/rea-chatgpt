.class public final Loy5;
.super Lj5d0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Loy5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loy5;

    .line 2
    .line 3
    const-class v1, Lny5;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lj5d0;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Loy5;->e:Loy5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lqmk;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sparse-switch p0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string p0, "beacon_homepage_takeover_info"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lcw5;->Companion:Lbw5;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbw5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lqmk;

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string p0, "beacon_banner_info"

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lqs5;->Companion:Lps5;

    .line 38
    .line 39
    invoke-virtual {p0}, Lps5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lqmk;

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2
    const-string p0, "beacon_modal_info"

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p0, Ljx5;->Companion:Lix5;

    .line 56
    .line 57
    invoke-virtual {p0}, Lix5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqmk;

    .line 62
    .line 63
    return-object p0

    .line 64
    :sswitch_3
    const-string p0, "beacon_conversation_inline_info"

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object p0, Lyt5;->Companion:Lxt5;

    .line 74
    .line 75
    invoke-virtual {p0}, Lxt5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lqmk;

    .line 80
    .line 81
    return-object p0

    .line 82
    :sswitch_4
    const-string p0, "beacon_tooltip_info"

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    sget-object p0, Lhy5;->Companion:Lgy5;

    .line 92
    .line 93
    invoke-virtual {p0}, Lgy5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lqmk;

    .line 98
    .line 99
    return-object p0

    .line 100
    :sswitch_5
    const-string p0, "beacon_bottom_sheet_info"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object p0, Lkt5;->Companion:Ljt5;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljt5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lqmk;

    .line 116
    .line 117
    return-object p0

    .line 118
    :sswitch_6
    const-string p0, "beacon_container_info"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    :goto_0
    const/4 p0, 0x0

    .line 127
    return-object p0

    .line 128
    :cond_6
    sget-object p0, Lst5;->Companion:Lrt5;

    .line 129
    .line 130
    invoke-virtual {p0}, Lrt5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lqmk;

    .line 135
    .line 136
    return-object p0

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x66e274f9 -> :sswitch_6
        -0x5925cd19 -> :sswitch_5
        -0x58027c7b -> :sswitch_4
        -0x36bde38d -> :sswitch_3
        -0x17a64225 -> :sswitch_2
        0x1fb31e66 -> :sswitch_1
        0x47da685c -> :sswitch_0
    .end sparse-switch
.end method
