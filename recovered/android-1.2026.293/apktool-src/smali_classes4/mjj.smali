.class public final synthetic Lmjj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lmjj;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lmjj;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lpb6;

    .line 9
    .line 10
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    const-string p0, "Datadog SDK was initialized in a secondary process: although data will still be captured, nothing will be uploaded from this process. Make sure to also initialize the SDK from the main process of your application."

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    new-instance p0, Lpb6;

    .line 21
    .line 22
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    new-instance p0, Lpb6;

    .line 29
    .line 30
    sget-object v0, Lqqp;->a:Lqqp;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lpb6;

    .line 37
    .line 38
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Lpb6;

    .line 45
    .line 46
    sget-object v0, Lnnp;->a:Lnnp;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_6
    new-instance p0, Lhl7;

    .line 53
    .line 54
    sget-object v0, Lflp;->h:Ljty;

    .line 55
    .line 56
    sget-object v1, Lelp;->c:Lelp;

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_7
    new-instance p0, Lpb6;

    .line 63
    .line 64
    sget-object v0, Lhhp;->a:Lhhp;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_8
    new-instance p0, Lpb6;

    .line 71
    .line 72
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    new-instance p0, Lpb6;

    .line 79
    .line 80
    sget-object v0, Lus40;->a:Lus40;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "No default context"

    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :pswitch_b
    return-object v0

    .line 95
    :pswitch_c
    new-instance p0, Lpb6;

    .line 96
    .line 97
    sget-object v0, Lcqm;->a:Lcqm;

    .line 98
    .line 99
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_d
    sget-object p0, Ltim;->Companion:Lsim;

    .line 104
    .line 105
    invoke-virtual {p0}, Lsim;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_f
    new-instance p0, Lpb6;

    .line 118
    .line 119
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_10
    new-instance p0, Lpb6;

    .line 126
    .line 127
    sget-object v0, Lwz60;->a:Lwz60;

    .line 128
    .line 129
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_11
    new-instance p0, Lpb6;

    .line 134
    .line 135
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 136
    .line 137
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_12
    sget-object p0, Ls3l;->Companion:Lh3l;

    .line 142
    .line 143
    invoke-virtual {p0}, Lh3l;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_14
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
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
