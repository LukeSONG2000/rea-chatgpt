.class public final synthetic Ldxg0;
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
    iput-byte p1, p0, Ldxg0;->a:B

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
    iget-byte p0, p0, Ldxg0;->a:B

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
    invoke-static {}, Luzv0;->values()[Luzv0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lnty;

    .line 14
    .line 15
    const-string v1, "qYz1z8INs1U0-5MCSsCzSA7PpOk2VKgTxBvoKdaeIGM="

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    return-object v1

    .line 22
    :pswitch_1
    new-instance p0, Lgyf0;

    .line 23
    .line 24
    sget-object v0, Lmev0;->INSTANCE:Lmev0;

    .line 25
    .line 26
    new-instance v1, Lc05;

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-direct {v1, v2}, Lc05;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const-string v1, "home"

    .line 39
    .line 40
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    new-instance p0, Lpb6;

    .line 45
    .line 46
    sget-object v0, Lb8v0;->a:Lb8v0;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_3
    return-object v1

    .line 53
    :pswitch_4
    new-instance p0, Lpb6;

    .line 54
    .line 55
    sget-object v0, Llop;->a:Llop;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    return-object v1

    .line 62
    :pswitch_6
    invoke-static {}, Lq0s0;->values()[Lq0s0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v1, "text_only"

    .line 67
    .line 68
    const-string v2, "text_and_image"

    .line 69
    .line 70
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "pR13KlEXLd22JMnI6BIJI841V4TZqyldCdvN06EcmCc="

    .line 79
    .line 80
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_7
    return-object v0

    .line 86
    :pswitch_8
    const-string p0, "TTID value is too large, skipping it"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_9
    return-object v1

    .line 90
    :pswitch_a
    new-instance p0, Lpb6;

    .line 91
    .line 92
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 93
    .line 94
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_b
    return-object v1

    .line 99
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_d
    new-instance p0, Lpb6;

    .line 107
    .line 108
    sget-object v0, Lm0m0;->a:Lm0m0;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_e
    new-instance p0, Lpb6;

    .line 115
    .line 116
    sget-object v0, Levl0;->a:Levl0;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_10
    sget-object p0, Lmyj0;->a:Ljava/util/Set;

    .line 130
    .line 131
    check-cast p0, Ljava/lang/Iterable;

    .line 132
    .line 133
    const/16 v0, 0xa

    .line 134
    .line 135
    invoke-static {p0, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    if-ge v0, v1, :cond_0

    .line 146
    .line 147
    move v0, v1

    .line 148
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v2, v0

    .line 168
    check-cast v2, Lzwj0;

    .line 169
    .line 170
    invoke-interface {v2}, Lzwj0;->getType()Lawj0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v2, v2, Lawj0;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    :pswitch_11
    return-object v1

    .line 181
    :pswitch_12
    new-instance p0, Lpb6;

    .line 182
    .line 183
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_13
    new-instance p0, Lpb6;

    .line 190
    .line 191
    sget-object v0, Lb85;->a:Lb85;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_14
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_15
    new-instance p0, Lpb6;

    .line 203
    .line 204
    sget-object v0, Lbdh0;->a:Lbdh0;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_16
    return-object v1

    .line 211
    :pswitch_17
    invoke-static {}, Lp5h0;->values()[Lp5h0;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-instance v0, Lnty;

    .line 216
    .line 217
    const-string v1, "UkyZ3tEEN4SqlMpDZiJ9oqD0vGWKclIcC6aNyW2Hrr0="

    .line 218
    .line 219
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_18
    return-object v1

    .line 224
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
        :pswitch_0
    .end packed-switch
.end method
