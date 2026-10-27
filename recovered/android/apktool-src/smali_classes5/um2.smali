.class public final Lum2;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lum2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lum2;

    .line 2
    .line 3
    const-class v1, Ltm2;

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
    sput-object v0, Lum2;->d:Lum2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 2

    .line 1
    instance-of p0, p1, Lkotlinx/serialization/json/d;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lom2;->Companion:Lnm2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lnm2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_7

    .line 17
    .line 18
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 19
    .line 20
    const-string p0, "content_type"

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 27
    .line 28
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 29
    .line 30
    if-eqz p1, :cond_6

    .line 31
    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Lkotlinx/serialization/json/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_0
    const-string p1, "video_asset_pointer"

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p0, Lsm2;->Companion:Lrm2;

    .line 63
    .line 64
    invoke-virtual {p0}, Lrm2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :sswitch_1
    const-string p1, "image_asset_pointer"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    sget-object p0, Lim2;->Companion:Lhm2;

    .line 78
    .line 79
    invoke-virtual {p0}, Lhm2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_1

    .line 84
    :sswitch_2
    const-string p1, "audio_asset_pointer"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p0, Lbm2;->Companion:Lam2;

    .line 94
    .line 95
    invoke-virtual {p0}, Lam2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :sswitch_3
    const-string p1, "audio_transcription"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object p0, Lem2;->Companion:Ldm2;

    .line 110
    .line 111
    invoke-virtual {p0}, Ldm2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto :goto_1

    .line 116
    :sswitch_4
    const-string p1, "real_time_user_audio_video_asset_pointer"

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_5

    .line 123
    .line 124
    :cond_4
    :goto_0
    sget-object p0, Lpm2;->INSTANCE:Lpm2;

    .line 125
    .line 126
    invoke-virtual {p0}, Lpm2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    sget-object p0, Llm2;->Companion:Lkm2;

    .line 132
    .line 133
    invoke-virtual {p0}, Lkm2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    :goto_1
    check-cast p0, Lqmk;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    const-string p1, "Expected type to be a JsonPrimitive, but was "

    .line 141
    .line 142
    invoke-static {p0, p1}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    const-string p0, "Unknown multimodal text content part type: "

    .line 147
    .line 148
    invoke-static {p1, p0}, Luge;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        -0x7cffcca2 -> :sswitch_4
        -0x7b8e0417 -> :sswitch_3
        0x4eb4df45 -> :sswitch_2
        0x5fc5600a -> :sswitch_1
        0x7090d32a -> :sswitch_0
    .end sparse-switch
.end method
