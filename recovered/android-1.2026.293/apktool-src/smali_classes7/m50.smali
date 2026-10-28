.class public final Lm50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lm50;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm50;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm50;->a:Lm50;

    .line 7
    .line 8
    sget-object v0, Lt50;->Companion:Lr50;

    .line 9
    .line 10
    invoke-virtual {v0}, Lr50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lm50;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lt50;->Companion:Lr50;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzwu;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->z(Lzwu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt50;

    .line 14
    .line 15
    iget-object p1, p0, Lt50;->a:La60;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_a

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p1, v0, :cond_9

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    if-eq p1, p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    if-eq p1, p0, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x5

    .line 37
    if-ne p1, p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lgua;->INSTANCE:Lgua;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object p0, Lxta;->INSTANCE:Lxta;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Liua;->INSTANCE:Liua;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p1, Ldua;

    .line 53
    .line 54
    iget-object v0, p0, Lt50;->c:Ldb11;

    .line 55
    .line 56
    iget-object v2, p0, Lt50;->b:Lkqv;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    sget-object v3, Ls50;->a:[I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget v2, v3, v2

    .line 69
    .line 70
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_0
    invoke-static {}, Lil;->f()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    sget-object p0, Lwua;->INSTANCE:Lwua;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object p0, p0, Lt50;->d:Lsua;

    .line 81
    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    new-instance p0, Lsua;

    .line 85
    .line 86
    invoke-direct {p0}, Lsua;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance p0, Lzua;

    .line 93
    .line 94
    iget-object v1, v0, Ldb11;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Ldb11;->b:Lcva;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Lzua;-><init>(Ljava/lang/String;Lcva;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p0, "`url` cannot be null when `destination` is `url`."

    .line 103
    .line 104
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance p0, Lvua;

    .line 111
    .line 112
    iget-object v1, v0, Ldb11;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Ldb11;->b:Lcva;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lvua;-><init>(Ljava/lang/String;Lcva;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string p0, "`url` cannot be null when `destination` is `terms`."

    .line 121
    .line 122
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_5
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance p0, Lpua;

    .line 129
    .line 130
    iget-object v1, v0, Ldb11;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Ldb11;->b:Lcva;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lpua;-><init>(Ljava/lang/String;Lcva;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string p0, "`url` cannot be null when `destination` is `privacy_policy`."

    .line 139
    .line 140
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_6
    sget-object p0, Lmua;->INSTANCE:Lmua;

    .line 145
    .line 146
    :cond_8
    :goto_1
    invoke-direct {p1, p0}, Ldua;-><init>(Lava;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_7
    const-string p0, "`destination` cannot be null when `action` is `navigate_to`."

    .line 151
    .line 152
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    sget-object p0, Laua;->INSTANCE:Laua;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object p0, Leua;->INSTANCE:Leua;

    .line 160
    .line 161
    return-object p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lm50;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljua;

    .line 2
    .line 3
    new-instance p0, Lt50;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lt50;-><init>(Ljua;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lt50;->Companion:Lr50;

    .line 9
    .line 10
    invoke-virtual {p2}, Lr50;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lo0t0;

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->u(Lo0t0;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
