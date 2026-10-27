.class public final synthetic Lscx;
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
    iput-byte p1, p0, Lscx;->a:B

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
    iget-byte p0, p0, Lscx;->a:B

    .line 2
    .line 3
    sget-object v0, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Ler3;

    .line 18
    .line 19
    sget-object v0, Lcj4;->e:Lcj4;

    .line 20
    .line 21
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lfl4;->Companion:Lel4;

    .line 26
    .line 27
    invoke-virtual {p0}, Lel4;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Ltkv;

    .line 33
    .line 34
    sget-object v0, Ljca0;->a:Ljca0;

    .line 35
    .line 36
    sget-object v1, Llpt;->a:Llpt;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_4
    invoke-static {}, Lhwx;->values()[Lhwx;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "plus_kickoff"

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "s0f4q34quyNstyd9J5dpO-3RQOClQ1eO4B4Oh8b5jew="

    .line 64
    .line 65
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_5
    sget-object p0, Lhwx;->Companion:Lgwx;

    .line 71
    .line 72
    invoke-virtual {p0}, Lgwx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_6
    return-object v1

    .line 78
    :pswitch_7
    sget-object p0, Ltvx;->f:Ltvx;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_8
    new-instance p0, Ler3;

    .line 82
    .line 83
    sget-object v0, Lxux;->a:Lxux;

    .line 84
    .line 85
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    return-object v0

    .line 90
    :pswitch_a
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_b
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_c
    invoke-static {}, Lmmx;->values()[Lmmx;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "bad-transcription"

    .line 105
    .line 106
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "gHsoeYgcaTxrFJ7fOOeBJXr_mrAlOeVeCxZ_SCeuons="

    .line 115
    .line 116
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_d
    sget-object p0, Lglx;->Companion:Lflx;

    .line 122
    .line 123
    invoke-virtual {p0}, Lflx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_e
    sget-object p0, Lslx;->Companion:Lrlx;

    .line 129
    .line 130
    invoke-virtual {p0}, Lrlx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_f
    new-instance p0, Ler3;

    .line 136
    .line 137
    sget-object v0, Lmmx;->Companion:Llmx;

    .line 138
    .line 139
    invoke-virtual {v0}, Llmx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_10
    sget-object p0, Lglx;->Companion:Lflx;

    .line 148
    .line 149
    invoke-virtual {p0}, Lflx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_11
    new-instance p0, Lypg;

    .line 155
    .line 156
    sget-object v0, Lglx;->e:Lnrn;

    .line 157
    .line 158
    sget-object v1, Lqlx;->c:Lqlx;

    .line 159
    .line 160
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_13
    const-string p0, ""

    .line 172
    .line 173
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :pswitch_14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_15
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_16
    return-object v0

    .line 195
    :pswitch_17
    sget-object p0, Lnin;->a:Lnin;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_18
    new-instance p0, Ler3;

    .line 199
    .line 200
    sget-object v0, Lgdx;->a:Lgdx;

    .line 201
    .line 202
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_19
    new-instance p0, Ler3;

    .line 207
    .line 208
    sget-object v0, Laex;->a:Laex;

    .line 209
    .line 210
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_1a
    new-instance p0, Ler3;

    .line 215
    .line 216
    sget-object v0, Laex;->a:Laex;

    .line 217
    .line 218
    invoke-direct {p0, v0, v2}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
