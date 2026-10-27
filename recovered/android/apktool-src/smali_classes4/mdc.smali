.class public final synthetic Lmdc;
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
    iput-byte p1, p0, Lmdc;->a:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lmdc;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, Ler3;

    .line 12
    .line 13
    sget-object v0, Lsqc;->a:Lsqc;

    .line 14
    .line 15
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ler3;

    .line 20
    .line 21
    sget-object v0, Ljca0;->a:Ljca0;

    .line 22
    .line 23
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Ler3;

    .line 28
    .line 29
    sget-object v0, Ljca0;->a:Ljca0;

    .line 30
    .line 31
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    sget-object p0, Lwrc;->Companion:Lkrc;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkrc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lgrc;->Companion:Lvqc;

    .line 43
    .line 44
    invoke-virtual {p0}, Lvqc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    new-instance p0, Ler3;

    .line 50
    .line 51
    sget-object v0, Llpt;->a:Llpt;

    .line 52
    .line 53
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    new-instance p0, Ler3;

    .line 58
    .line 59
    sget-object v0, Ljca0;->a:Ljca0;

    .line 60
    .line 61
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_6
    new-instance p0, Ler3;

    .line 66
    .line 67
    sget-object v0, Ldqc;->a:Ldqc;

    .line 68
    .line 69
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_7
    new-instance p0, Ler3;

    .line 74
    .line 75
    sget-object v0, Lrpc;->a:Lrpc;

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    new-instance p0, Ler3;

    .line 82
    .line 83
    sget-object v0, Llpt;->a:Llpt;

    .line 84
    .line 85
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    new-instance p0, Ler3;

    .line 90
    .line 91
    sget-object v0, Llpt;->a:Llpt;

    .line 92
    .line 93
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    new-instance p0, Ler3;

    .line 98
    .line 99
    sget-object v0, Ljca0;->a:Ljca0;

    .line 100
    .line 101
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_b
    new-instance p0, Ler3;

    .line 106
    .line 107
    sget-object v0, Lnpc;->d:Lnpc;

    .line 108
    .line 109
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_c
    new-instance p0, Ltkv;

    .line 114
    .line 115
    sget-object v0, Ljca0;->a:Ljca0;

    .line 116
    .line 117
    sget-object v1, Llpt;->a:Llpt;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_d
    return-object v2

    .line 124
    :pswitch_e
    new-instance p0, Ltjm;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Ltjm;-><init>(F)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_f
    return-object v2

    .line 132
    :pswitch_10
    new-instance p0, Ler3;

    .line 133
    .line 134
    sget-object v0, Ljca0;->a:Ljca0;

    .line 135
    .line 136
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_11
    new-instance p0, Ler3;

    .line 141
    .line 142
    sget-object v0, Lfnc;->a:Lfnc;

    .line 143
    .line 144
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_12
    new-instance p0, Ler3;

    .line 149
    .line 150
    sget-object v0, Lzmc;->a:Lzmc;

    .line 151
    .line 152
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_13
    new-instance p0, Ler3;

    .line 157
    .line 158
    sget-object v0, Ljca0;->a:Ljca0;

    .line 159
    .line 160
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_14
    new-instance p0, Ler3;

    .line 165
    .line 166
    sget-object v0, Ljca0;->a:Ljca0;

    .line 167
    .line 168
    invoke-direct {p0, v0, v3}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_16
    const-string p0, ""

    .line 180
    .line 181
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_17
    new-instance p0, Lb010;

    .line 187
    .line 188
    invoke-direct {p0, v1}, Lb010;-><init>(I)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_18
    new-instance p0, Lb010;

    .line 193
    .line 194
    invoke-direct {p0, v1}, Lb010;-><init>(I)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_19
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_1c
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
