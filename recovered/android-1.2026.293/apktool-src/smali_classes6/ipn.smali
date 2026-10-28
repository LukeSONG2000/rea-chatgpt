.class public final synthetic Lipn;
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
    iput-byte p1, p0, Lipn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 7
    iput-byte p2, p0, Lipn;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Lipn;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lnlv;->Companion:Lmlv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lmlv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p0, Lpb6;

    .line 16
    .line 17
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    invoke-static {}, Lyav;->values()[Lyav;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Lnty;

    .line 28
    .line 29
    const-string v1, "Mt0dQFkXFlWGAIlUynAEC9ISMBXvWeuoh4q4_UpJybQ="

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    sget-object p0, Llde0;->Companion:Lkde0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkde0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    const-string p0, "os.arch"

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, "unknown"

    .line 51
    .line 52
    :cond_0
    return-object p0

    .line 53
    :pswitch_4
    const-class p0, Lvot;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "You\'re trying to create an DatadogTracer instance, but provided "

    .line 60
    .line 61
    const-string v1, " writer wrapper is not supported."

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    const-string p0, "Requested to forward error log to RUM, but RUM feature is not registered."

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lpb6;

    .line 72
    .line 73
    sget-object v0, Lyys;->a:Lyys;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_7
    const/4 p0, 0x0

    .line 80
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_8
    sget-object p0, Lpgs;->Companion:Logs;

    .line 86
    .line 87
    invoke-virtual {p0}, Logs;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-class v0, Lr7w0;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "Error serializing %s model"

    .line 110
    .line 111
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_a
    new-instance p0, Lpb6;

    .line 117
    .line 118
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_b
    sget-object p0, Ljo40;->Companion:Lho40;

    .line 125
    .line 126
    invoke-virtual {p0}, Lho40;->serializer()Lkotlinx/serialization/KSerializer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_c
    return-object v0

    .line 132
    :pswitch_d
    sget-object p0, Loip;->Companion:Lmip;

    .line 133
    .line 134
    invoke-virtual {p0}, Lmip;->serializer()Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_e
    new-instance p0, Llc7;

    .line 140
    .line 141
    sget-object v0, Lsop;->e:Ljty;

    .line 142
    .line 143
    sget-object v1, Lrop;->c:Lrop;

    .line 144
    .line 145
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 146
    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_f
    new-instance p0, Lpb6;

    .line 150
    .line 151
    sget-object v0, Lc9b0;->a:Lc9b0;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_10
    new-instance p0, Lpb6;

    .line 158
    .line 159
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_11
    new-instance p0, Lpb6;

    .line 166
    .line 167
    sget-object v0, Llhp;->a:Llhp;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_12
    new-instance p0, Lpb6;

    .line 174
    .line 175
    sget-object v0, Llhp;->a:Llhp;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_14
    new-instance p0, Lpb6;

    .line 189
    .line 190
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 191
    .line 192
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_15
    return-object v0

    .line 197
    :pswitch_16
    new-instance p0, Lps90;

    .line 198
    .line 199
    sget-object v0, Lyso;->a:Lyso;

    .line 200
    .line 201
    sget-object v1, Lc4x0;->a:Lc4x0;

    .line 202
    .line 203
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_17
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
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
