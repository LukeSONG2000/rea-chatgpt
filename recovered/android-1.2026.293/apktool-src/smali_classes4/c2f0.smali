.class public final synthetic Lc2f0;
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
    iput-byte p1, p0, Lc2f0;->a:B

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
    iget-byte p0, p0, Lc2f0;->a:B

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
    new-instance p0, Lfms0;

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lfms0;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Ldr3;

    .line 18
    .line 19
    sget-object v0, Llas0;->e:Ljty;

    .line 20
    .line 21
    sget-object v1, Lkas0;->c:Lkas0;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    return-object v1

    .line 28
    :pswitch_2
    const-string p0, "An RUM event was detected, but no view is active, its missed type is unknown"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    const-string p0, "No last known RUM view event found, skipping fatal ANR reporting."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_4
    sget-object p0, Ldwq0;->l:Ldwq0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_5
    invoke-static {}, Lk6q0;->values()[Lk6q0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lnty;

    .line 42
    .line 43
    const-string v1, "eQvD-3D4x8iMwdf7ygFwB0QNgPpyT0m-GOvIHyAy5x4="

    .line 44
    .line 45
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_6
    new-instance p0, Lpb6;

    .line 50
    .line 51
    sget-object v0, Lpzo0;->a:Lpzo0;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_7
    return-object v1

    .line 58
    :pswitch_8
    sget-object p0, Lhno0;->k:Lhno0;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_9
    return-object v1

    .line 62
    :pswitch_a
    sget-object p0, Lax51;->Companion:Lyw51;

    .line 63
    .line 64
    invoke-virtual {p0}, Lyw51;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_b
    new-instance p0, Lgyf0;

    .line 70
    .line 71
    sget-object v1, Lpan0;->INSTANCE:Lpan0;

    .line 72
    .line 73
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    const-string v2, "checkout"

    .line 76
    .line 77
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_c
    invoke-static {}, Lj0n0;->values()[Lj0n0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v0, Lnty;

    .line 86
    .line 87
    const-string v1, "TBM5l0Z7sPRMj5BEjcYwpXXenITJkcC3lA5--_V_fZ8="

    .line 88
    .line 89
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_d
    new-instance p0, Leym0;

    .line 94
    .line 95
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 96
    .line 97
    invoke-direct {p0, v0, v0, v0}, Leym0;-><init>(FFF)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_e
    new-instance p0, Lgyf0;

    .line 102
    .line 103
    sget-object v1, Lp8m0;->INSTANCE:Lp8m0;

    .line 104
    .line 105
    new-instance v2, Leap;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v2, v3}, Leap;-><init>(B)V

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 113
    .line 114
    aput-object v2, v3, v0

    .line 115
    .line 116
    const-string v0, "workspace_source"

    .line 117
    .line 118
    invoke-direct {p0, v0, v1, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_f
    new-instance p0, Lpb6;

    .line 123
    .line 124
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_10
    new-instance p0, Lpb6;

    .line 131
    .line 132
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 135
    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_11
    const-string p0, "Unable to write data to file."

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_12
    sget-object p0, Ln1l0;->Companion:Lm1l0;

    .line 142
    .line 143
    invoke-virtual {p0}, Lm1l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_13
    new-instance p0, Lpb6;

    .line 149
    .line 150
    sget-object v0, Lsy60;->a:Lsy60;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_14
    sget p0, Lcom/stripe/android/view/PaymentAuthWebView;->b:I

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_15
    new-instance p0, Lpb6;

    .line 160
    .line 161
    sget-object v0, Lskc0;->a:Lskc0;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 164
    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_16
    new-instance p0, Lpb6;

    .line 168
    .line 169
    sget-object v0, Lm4u0;->a:Lm4u0;

    .line 170
    .line 171
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_17
    return-object v1

    .line 176
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_19
    new-instance p0, Lrs90;

    .line 184
    .line 185
    sget-object v0, Ltfh0;->a:Ltfh0;

    .line 186
    .line 187
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_1a
    invoke-static {}, Lw1h0;->values()[Lw1h0;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    new-instance v0, Lnty;

    .line 196
    .line 197
    const-string v1, "1OCQ3KLzNfkES6tLKrKTwiu9kExlf4Zdk_ehjG6Mu6Y="

    .line 198
    .line 199
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1b
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
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
