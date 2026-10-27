.class public final synthetic Lfw50;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfw50;->a:B

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
    iget-byte p0, p0, Lfw50;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lnin;->a:Lnin;

    .line 16
    .line 17
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    new-instance p0, Lb010;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lb010;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_4
    return-object v2

    .line 43
    :pswitch_5
    new-instance p0, Ljcu;

    .line 44
    .line 45
    invoke-direct {p0, v1, v1}, Ljcu;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_9
    new-instance p0, Lcm60;

    .line 71
    .line 72
    sget-object v0, Lam60;->k:Lnrn;

    .line 73
    .line 74
    sget-object v1, Lbm60;->c:Lbm60;

    .line 75
    .line 76
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_a
    new-instance p0, Ler3;

    .line 81
    .line 82
    sget-object v0, Leqr;->Companion:Ldqr;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldqr;->serializer()Lkotlinx/serialization/KSerializer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_b
    sget-object p0, Lam60;->Companion:Lzl60;

    .line 93
    .line 94
    invoke-virtual {p0}, Lzl60;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    return-object v0

    .line 107
    :pswitch_e
    return-object v2

    .line 108
    :pswitch_f
    new-instance p0, Ler3;

    .line 109
    .line 110
    sget-object v0, Lnf60;->a:Lnf60;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_10
    new-instance p0, Ler3;

    .line 117
    .line 118
    sget-object v0, Luf60;->a:Luf60;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_11
    new-instance p0, Ler3;

    .line 125
    .line 126
    sget-object v0, Luf60;->a:Luf60;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_12
    new-instance p0, Ler3;

    .line 133
    .line 134
    sget-object v0, Ljca0;->a:Ljca0;

    .line 135
    .line 136
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_13
    return-object v2

    .line 141
    :pswitch_14
    return-object v0

    .line 142
    :pswitch_15
    new-instance p0, Lnw50;

    .line 143
    .line 144
    sget-wide v1, Lmee;->l:J

    .line 145
    .line 146
    invoke-direct {p0, v1, v2, v0}, Lnw50;-><init>(JLlw50;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_16
    new-instance p0, Lew50;

    .line 151
    .line 152
    invoke-direct {p0}, Lew50;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
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
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
