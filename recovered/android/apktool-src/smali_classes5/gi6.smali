.class public final synthetic Lgi6;
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
    iput-byte p1, p0, Lgi6;->a:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lgi6;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object v1

    .line 10
    :pswitch_1
    new-instance p0, Lvo1;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lvo1;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_5
    return-object v1

    .line 41
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    sget-object p0, Lpb7;->Companion:Ldb7;

    .line 49
    .line 50
    invoke-virtual {p0}, Ldb7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_8
    sget-object p0, Lgmq;->Companion:Lemq;

    .line 56
    .line 57
    invoke-virtual {p0}, Lemq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_9
    return-object v1

    .line 63
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    :pswitch_b
    new-instance p0, Lb010;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lb010;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_c
    new-instance p0, Lb010;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lb010;-><init>(I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_d
    return-object v1

    .line 83
    :pswitch_e
    new-instance v1, Liv60;

    .line 84
    .line 85
    const-class p0, Lik6;

    .line 86
    .line 87
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-class p0, Lak6;

    .line 92
    .line 93
    invoke-static {p0}, La350;->a(Ljava/lang/Class;)Luua;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-class v2, Lek6;

    .line 98
    .line 99
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-class v4, Lhk6;

    .line 104
    .line 105
    invoke-static {v4}, La350;->a(Ljava/lang/Class;)Luua;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/4 v5, 0x3

    .line 110
    move-object v6, v4

    .line 111
    new-array v4, v5, [Lstt;

    .line 112
    .line 113
    aput-object p0, v4, v0

    .line 114
    .line 115
    const/4 p0, 0x1

    .line 116
    aput-object v2, v4, p0

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    aput-object v6, v4, v2

    .line 120
    .line 121
    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    .line 122
    .line 123
    sget-object v6, Lyj6;->a:Lyj6;

    .line 124
    .line 125
    aput-object v6, v5, v0

    .line 126
    .line 127
    sget-object v6, Lck6;->a:Lck6;

    .line 128
    .line 129
    aput-object v6, v5, p0

    .line 130
    .line 131
    sget-object v6, Lfk6;->a:Lfk6;

    .line 132
    .line 133
    aput-object v6, v5, v2

    .line 134
    .line 135
    new-instance v2, Ll20;

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    invoke-direct {v2, v6}, Ll20;-><init>(B)V

    .line 140
    .line 141
    .line 142
    new-array v6, p0, [Ljava/lang/annotation/Annotation;

    .line 143
    .line 144
    aput-object v2, v6, v0

    .line 145
    .line 146
    const-string v2, "idYAPFYcI290LQa7y8UggrxnpkADzJ77kLzmUNflANc="

    .line 147
    .line 148
    invoke-direct/range {v1 .. v6}, Liv60;-><init>(Ljava/lang/String;Luua;[Lstt;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_11
    new-instance p0, Ler3;

    .line 167
    .line 168
    sget-object v1, Lhi6;->a:Lhi6;

    .line 169
    .line 170
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_12
    new-instance p0, Ler3;

    .line 175
    .line 176
    sget-object v1, Lnh6;->a:Lnh6;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_13
    new-instance p0, Ler3;

    .line 183
    .line 184
    sget-object v1, Ljca0;->a:Ljca0;

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
