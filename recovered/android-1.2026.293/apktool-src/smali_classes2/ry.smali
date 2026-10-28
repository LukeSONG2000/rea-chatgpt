.class public final synthetic Lry;
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
    iput-byte p1, p0, Lry;->a:B

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
    iget-byte p0, p0, Lry;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lgyf0;

    .line 11
    .line 12
    sget-object v0, Lc5v;->INSTANCE:Lc5v;

    .line 13
    .line 14
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const-string v2, "_Jdw5mv2mkH3WqhA-eDwQknvrnlLsJI6_2wHlD7PZ4M="

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lpb6;

    .line 23
    .line 24
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 31
    .line 32
    sget-object v0, Le1v;->INSTANCE:Le1v;

    .line 33
    .line 34
    new-array v1, v2, [Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    const-string v2, "Rc07gsOs6lXsHL7iNMWVOs8C1F9xbeLZ019sjustuk8="

    .line 37
    .line 38
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lpb6;

    .line 43
    .line 44
    sget-object v0, Laa11;->a:Laa11;

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lti9;

    .line 51
    .line 52
    sget-object v0, Laqv;->d:Ljty;

    .line 53
    .line 54
    sget-object v1, Liqv;->c:Liqv;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    sget-object p0, Lxas0;->Companion:Lwas0;

    .line 61
    .line 62
    invoke-virtual {p0}, Lwas0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    return-object v1

    .line 68
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    return-object v0

    .line 76
    :pswitch_8
    const-string p0, "LocalLayoutDirection"

    .line 77
    .line 78
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :pswitch_9
    const-string p0, "LocalAutofillTree"

    .line 83
    .line 84
    invoke-static {p0}, Lcjo;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :pswitch_a
    return-object v1

    .line 89
    :pswitch_b
    sget-object p0, La0y;->b:La0y;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_d
    new-instance p0, Lps90;

    .line 96
    .line 97
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 98
    .line 99
    sget-object v1, Litk;->Companion:Lhtk;

    .line 100
    .line 101
    invoke-virtual {v1}, Lhtk;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_e
    return-object v1

    .line 110
    :pswitch_f
    new-instance p0, Llj51;

    .line 111
    .line 112
    sget-object v0, Ldmf;->b:Ldmf;

    .line 113
    .line 114
    invoke-direct {p0, v0}, Llj51;-><init>(Lo0t0;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_10
    new-instance p0, Lps90;

    .line 119
    .line 120
    sget-object v0, Luyb;->Companion:Lpyb;

    .line 121
    .line 122
    invoke-virtual {v0}, Lpyb;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 129
    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_11
    new-instance p0, Lsa3;

    .line 133
    .line 134
    sget-object v0, Ldab;->z:Ljty;

    .line 135
    .line 136
    sget-object v1, Leab;->c:Leab;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {p0, v0, v1, v2}, Lsa3;-><init>(Lity;Lg370;B)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_12
    new-instance p0, Lpb6;

    .line 144
    .line 145
    sget-object v0, Lnfa;->a:Lnfa;

    .line 146
    .line 147
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_13
    sget-object p0, Lega;->Companion:Ldga;

    .line 152
    .line 153
    invoke-virtual {p0}, Ldga;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_15
    sget-object p0, Lke9;->Companion:Lje9;

    .line 164
    .line 165
    invoke-virtual {p0}, Lje9;->serializer()Lkotlinx/serialization/KSerializer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_16
    new-instance p0, Lpb6;

    .line 171
    .line 172
    sget-object v0, Lksl0;->a:Lksl0;

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_17
    new-instance p0, Lpb6;

    .line 179
    .line 180
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 181
    .line 182
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_18
    new-instance p0, Lpb6;

    .line 187
    .line 188
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 189
    .line 190
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_19
    new-instance p0, Lps90;

    .line 195
    .line 196
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 197
    .line 198
    invoke-direct {p0, v0, v0}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_1a
    sget-object p0, Leo3;->Companion:Ldo3;

    .line 203
    .line 204
    invoke-virtual {p0}, Ldo3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_1c
    new-instance p0, Lrs90;

    .line 219
    .line 220
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    nop

    .line 227
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
