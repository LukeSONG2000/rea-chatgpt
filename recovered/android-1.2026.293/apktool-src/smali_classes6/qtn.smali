.class public final synthetic Lqtn;
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
    iput-byte p1, p0, Lqtn;->a:B

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
    iget-byte p0, p0, Lqtn;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, La011;->a:La011;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "PaymentSheet.FlowController must be created in the context of an Activity"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    sget p0, Lcom/stripe/android/financialconnections/lite/FinancialConnectionsSheetLiteActivity;->u:I

    .line 13
    .line 14
    new-instance p0, Lls00;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {}, Lqh00;->values()[Lqh00;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "data_without_linked_accounts"

    .line 25
    .line 26
    const-string v2, "linked_accounts"

    .line 27
    .line 28
    const-string v3, "empty"

    .line 29
    .line 30
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "oag-P8P8I8XqvmD0Roti6hNcsJBv3jdr3fVBLJR0jtQ="

    .line 39
    .line 40
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance p0, Lpb6;

    .line 46
    .line 47
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    new-instance p0, Lpb6;

    .line 61
    .line 62
    sget-object v0, Lplz;->a:Lplz;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_5
    sget-object p0, Lewz;->Companion:Ldwz;

    .line 69
    .line 70
    invoke-virtual {p0}, Ldwz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "EcosystemStaticPreview.connectorLink:"

    .line 80
    .line 81
    invoke-static {v0, p0}, Lgvx0;->u(Ljava/lang/String;Ljava/util/UUID;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_7
    return-object v1

    .line 87
    :pswitch_8
    new-instance p0, Lpb6;

    .line 88
    .line 89
    sget-object v0, Lsy60;->a:Lsy60;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_a
    invoke-static {}, Lfmt;->values()[Lfmt;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "permitted"

    .line 109
    .line 110
    const-string v2, "disallowed"

    .line 111
    .line 112
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v2, "XJgye5u7fXTiXv7jM7R296vFJq2fR64gERmjwagV15w="

    .line 121
    .line 122
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_c
    sget-object p0, Lrin0;->Companion:Lmin0;

    .line 135
    .line 136
    invoke-virtual {p0}, Lmin0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_d
    sget-object p0, Lu8e0;->Companion:Lt8e0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lt8e0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_e
    new-instance p0, Lgyf0;

    .line 149
    .line 150
    sget-object v0, Luvr;->INSTANCE:Luvr;

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    const-string v2, "wiClhy0FMoJmLjgC3aocUiFWX5OLsOX-GcFi4F-ON1Y="

    .line 156
    .line 157
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_f
    new-instance p0, Lpb6;

    .line 162
    .line 163
    sget-object v0, Lucc0;->a:Lucc0;

    .line 164
    .line 165
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 166
    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_10
    return-object v1

    .line 170
    :pswitch_11
    sget-object p0, Latp;->Companion:Lysp;

    .line 171
    .line 172
    invoke-virtual {p0}, Lysp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_12
    new-instance p0, Lps90;

    .line 178
    .line 179
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 180
    .line 181
    sget-object v1, Lsy60;->a:Lsy60;

    .line 182
    .line 183
    invoke-static {v1}, Lmwq;->I(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_13
    sget-object p0, Loip;->Companion:Lmip;

    .line 192
    .line 193
    invoke-virtual {p0}, Lmip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_14
    sget-object p0, Lplp;->Companion:Lnlp;

    .line 199
    .line 200
    invoke-virtual {p0}, Lnlp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_15
    sget-object p0, Loip;->Companion:Lmip;

    .line 206
    .line 207
    invoke-virtual {p0}, Lmip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_16
    new-instance p0, Lpb6;

    .line 213
    .line 214
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 217
    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_17
    sget-object p0, Lwro;->Companion:Luro;

    .line 221
    .line 222
    invoke-virtual {p0}, Luro;->serializer()Lkotlinx/serialization/KSerializer;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_18
    invoke-static {}, Lvwo;->values()[Lvwo;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    new-instance v0, Lnty;

    .line 232
    .line 233
    const-string v1, "TSxH7K5DqbvWHZDBI2q2c4Wc0SiH8o0c01cjNtcKev4="

    .line 234
    .line 235
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_19
    return-object v1

    .line 240
    :pswitch_1a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
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
