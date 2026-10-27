.class public final synthetic Ls23;
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
    iput-byte p1, p0, Ls23;->a:B

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
    iget-byte p0, p0, Ls23;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-object v0

    .line 10
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object p0

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
    sget p0, Lk73;->a:I

    .line 25
    .line 26
    sget-object p0, Lkxj;->e:Lkxj;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget p0, Lk73;->a:I

    .line 30
    .line 31
    sget-object p0, Lxwj;->d:Lxwj;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    new-instance p0, Ladc0;

    .line 35
    .line 36
    const v0, -0x800001

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1, v1}, Ladc0;-><init>(FFF)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_6
    new-instance p0, Ler3;

    .line 45
    .line 46
    sget-object v0, Li63;->a:Li63;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    new-instance p0, Ler3;

    .line 53
    .line 54
    sget-object v0, Ljca0;->a:Ljca0;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_8
    new-instance p0, Ler3;

    .line 61
    .line 62
    sget-object v0, Ljca0;->a:Ljca0;

    .line 63
    .line 64
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_9
    new-instance p0, Ltkv;

    .line 69
    .line 70
    sget-object v0, Ljca0;->a:Ljca0;

    .line 71
    .line 72
    sget-object v1, Lv76;->a:Lv76;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_a
    sget-object p0, Lreg0;->Companion:Lqeg0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lqeg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_b
    sget-object p0, Lilf0;->Companion:Lhlf0;

    .line 86
    .line 87
    invoke-virtual {p0}, Lhlf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_c
    sget-object p0, Lcnf0;->Companion:Lbnf0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbnf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_d
    new-instance p0, Ler3;

    .line 100
    .line 101
    sget-object v0, Ljca0;->a:Ljca0;

    .line 102
    .line 103
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_e
    new-instance p0, Ler3;

    .line 108
    .line 109
    sget-object v0, Ljca0;->a:Ljca0;

    .line 110
    .line 111
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_f
    new-instance p0, Ltkv;

    .line 116
    .line 117
    sget-object v0, Ljca0;->a:Ljca0;

    .line 118
    .line 119
    new-instance v1, Ltkv;

    .line 120
    .line 121
    invoke-direct {v1, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_10
    new-instance p0, Ler3;

    .line 129
    .line 130
    sget-object v0, Ljca0;->a:Ljca0;

    .line 131
    .line 132
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_11
    new-instance p0, Ltkv;

    .line 137
    .line 138
    sget-object v0, Ljca0;->a:Ljca0;

    .line 139
    .line 140
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_12
    new-instance p0, Ler3;

    .line 145
    .line 146
    sget-object v0, Lo43;->a:Lo43;

    .line 147
    .line 148
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_13
    new-instance p0, Lnf1;

    .line 153
    .line 154
    sget-object v0, Lv43;->d:Lnrn;

    .line 155
    .line 156
    sget-object v1, Lw43;->c:Lw43;

    .line 157
    .line 158
    const/16 v2, 0x15

    .line 159
    .line 160
    invoke-direct {p0, v0, v1, v2}, Lnf1;-><init>(Lmrn;Lfut;B)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_14
    sget-object p0, Lv43;->Companion:Lu43;

    .line 165
    .line 166
    invoke-virtual {p0}, Lu43;->serializer()Lkotlinx/serialization/KSerializer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_15
    new-instance p0, Ler3;

    .line 172
    .line 173
    sget-object v0, Lmv2;->a:Lmv2;

    .line 174
    .line 175
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_16
    new-instance p0, Lymg;

    .line 180
    .line 181
    sget-object v0, La43;->INSTANCE:La43;

    .line 182
    .line 183
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 184
    .line 185
    const-string v2, "OJ26y7XIIHFJ0qmPV99I67LaVRujgHA3OMLevot1uzk="

    .line 186
    .line 187
    invoke-direct {p0, v2, v0, v1}, Lymg;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_17
    sget-object p0, Llf1;->Companion:Lkf1;

    .line 192
    .line 193
    invoke-virtual {p0}, Lkf1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_18
    new-instance p0, Ler3;

    .line 199
    .line 200
    sget-object v0, Lf33;->a:Lf33;

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_19
    new-instance p0, Ler3;

    .line 207
    .line 208
    sget-object v0, Lc33;->a:Lc33;

    .line 209
    .line 210
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_1a
    new-instance p0, Ler3;

    .line 215
    .line 216
    sget-object v0, Lw23;->a:Lw23;

    .line 217
    .line 218
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_1b
    new-instance p0, Ler3;

    .line 223
    .line 224
    sget-object v0, Ljca0;->a:Ljca0;

    .line 225
    .line 226
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_1c
    new-instance p0, Ler3;

    .line 231
    .line 232
    sget-object v0, Ljca0;->a:Ljca0;

    .line 233
    .line 234
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 235
    .line 236
    .line 237
    return-object p0

    .line 238
    nop

    .line 239
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
