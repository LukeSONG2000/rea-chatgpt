.class public final Lis;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lis;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lis;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lis;->a:Lis;

    .line 7
    .line 8
    sget-object v0, Lns;->Companion:Lls;

    .line 9
    .line 10
    invoke-virtual {v0}, Lls;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lfi70;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lis;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object p0, Lns;->Companion:Lls;

    .line 2
    .line 3
    invoke-virtual {p0}, Lls;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqmk;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->A(Lqmk;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lns;

    .line 14
    .line 15
    iget-object p1, p0, Lns;->a:Lus;

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
    sget-object p0, Lip6;->INSTANCE:Lip6;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    sget-object p0, Lbp6;->INSTANCE:Lbp6;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Ljp6;->INSTANCE:Ljp6;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    new-instance p1, Lgp6;

    .line 53
    .line 54
    iget-object v0, p0, Lns;->c:Lasd0;

    .line 55
    .line 56
    iget-object v2, p0, Lns;->b:Lncl;

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
    sget-object v3, Lms;->a:[I

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
    invoke-static {}, Ln0z;->a()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_1
    sget-object p0, Lxp6;->INSTANCE:Lxp6;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    iget-object p0, p0, Lns;->d:Ltp6;

    .line 81
    .line 82
    if-nez p0, :cond_8

    .line 83
    .line 84
    new-instance p0, Ltp6;

    .line 85
    .line 86
    invoke-direct {p0}, Ltp6;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    if-eqz v0, :cond_5

    .line 91
    .line 92
    new-instance p0, Laq6;

    .line 93
    .line 94
    iget-object v1, v0, Lasd0;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lasd0;->b:Ldq6;

    .line 97
    .line 98
    invoke-direct {p0, v1, v0}, Laq6;-><init>(Ljava/lang/String;Ldq6;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const-string p0, "`url` cannot be null when `destination` is `url`."

    .line 103
    .line 104
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_4
    if-eqz v0, :cond_6

    .line 109
    .line 110
    new-instance p0, Lwp6;

    .line 111
    .line 112
    iget-object v1, v0, Lasd0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lasd0;->b:Ldq6;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lwp6;-><init>(Ljava/lang/String;Ldq6;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    const-string p0, "`url` cannot be null when `destination` is `terms`."

    .line 121
    .line 122
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_5
    if-eqz v0, :cond_7

    .line 127
    .line 128
    new-instance p0, Lqp6;

    .line 129
    .line 130
    iget-object v1, v0, Lasd0;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Lasd0;->b:Ldq6;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lqp6;-><init>(Ljava/lang/String;Ldq6;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const-string p0, "`url` cannot be null when `destination` is `privacy_policy`."

    .line 139
    .line 140
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :pswitch_6
    sget-object p0, Lnp6;->INSTANCE:Lnp6;

    .line 145
    .line 146
    :cond_8
    :goto_1
    invoke-direct {p1, p0}, Lgp6;-><init>(Lbq6;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_7
    const-string p0, "`destination` cannot be null when `action` is `navigate_to`."

    .line 151
    .line 152
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_9
    sget-object p0, Ldp6;->INSTANCE:Ldp6;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_a
    sget-object p0, Lhp6;->INSTANCE:Lhp6;

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
    sget-object p0, Lis;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkp6;

    .line 2
    .line 3
    new-instance p0, Lns;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lns;-><init>(Lkp6;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lns;->Companion:Lls;

    .line 9
    .line 10
    invoke-virtual {p2}, Lls;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lfi70;

    .line 15
    .line 16
    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->E(Lfi70;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
