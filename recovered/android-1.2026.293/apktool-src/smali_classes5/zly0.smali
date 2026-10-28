.class public final synthetic Lzly0;
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
    iput-byte p1, p0, Lzly0;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lzly0;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/plaid/internal/ta;->b()Lkotlinx/serialization/KSerializer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lgyf0;

    .line 15
    .line 16
    sget-object v0, Lce61;->INSTANCE:Lce61;

    .line 17
    .line 18
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 19
    .line 20
    const-string v2, "7eRGrr2wLAm2JIS_dErBI90QdscXfnrYHuADZRV14Yo="

    .line 21
    .line 22
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    invoke-static {}, Lnd51;->values()[Lnd51;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lnty;

    .line 38
    .line 39
    const-string v1, "BrDqzRNLfDZnDbtfj4O_oWLLH61v7I6Td58RJwZ1YMY="

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 42
    .line 43
    .line 44
    :pswitch_3
    return-object v0

    .line 45
    :pswitch_4
    sget-object p0, Lym41;->Companion:Lxm41;

    .line 46
    .line 47
    invoke-virtual {p0}, Lxm41;->serializer()Lkotlinx/serialization/KSerializer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    new-instance p0, Lpb6;

    .line 53
    .line 54
    sget-object v0, Lkv31;->a:Lkv31;

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_6
    new-array p0, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    .line 62
    new-instance v0, Lg0v0;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lg0v0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const-string v1, "protobuf_analytics_events.v1.VirtualTryOnEntryPointTapped"

    .line 70
    .line 71
    invoke-static {v1, p0, v0}, Lj8p0;->e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    new-instance p0, Lym20;

    .line 84
    .line 85
    sget-object v0, Lef21;->e:Ljty;

    .line 86
    .line 87
    sget-object v1, Ldf21;->c:Ldf21;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_9
    new-instance p0, Lpb6;

    .line 94
    .line 95
    sget-object v0, Ltb11;->a:Ltb11;

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_a
    sget-object p0, Lbe01;->Companion:Lpd01;

    .line 102
    .line 103
    invoke-virtual {p0}, Lpd01;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_b
    new-instance p0, Lpb6;

    .line 109
    .line 110
    sget-object v0, Lqoo0;->Companion:Lino0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lino0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_c
    new-instance p0, Lpb6;

    .line 121
    .line 122
    sget-object v0, Lpla;->Companion:Lhla;

    .line 123
    .line 124
    invoke-virtual {v0}, Lhla;->serializer()Lkotlinx/serialization/KSerializer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_d
    sget-object p0, Lrn01;->a:Lw2z0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_e
    new-instance p0, Llj51;

    .line 136
    .line 137
    sget-object v0, Lije0;->b:Lije0;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
