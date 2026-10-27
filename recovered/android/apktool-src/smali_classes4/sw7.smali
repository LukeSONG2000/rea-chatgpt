.class public final synthetic Lsw7;
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
    iput-byte p1, p0, Lsw7;->a:B

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
    .locals 5

    .line 1
    iget-byte p0, p0, Lsw7;->a:B

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
    sget-object p0, Lw1j;->Companion:Lv1j;

    .line 10
    .line 11
    invoke-virtual {p0}, Lv1j;->serializer()Lkotlinx/serialization/KSerializer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    const-string p0, "com.stripe.android.stripecardscan.cardscan.CardScanActivity"

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    new-instance p0, Lt7k;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    sget-object p0, Lky8;->a:Llsm;

    .line 37
    .line 38
    sget-object p0, Lohn;->a:Lohn;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_4
    return-object v1

    .line 42
    :pswitch_5
    sget-object p0, Lwx8;->a:Llsm;

    .line 43
    .line 44
    sget-object p0, Lnhn;->a:Lnhn;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_6
    sget-object p0, Lnw8;->a:Llsm;

    .line 48
    .line 49
    sget-object p0, Lmhn;->a:Lmhn;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    invoke-static {}, Lls8;->values()[Lls8;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "words"

    .line 57
    .line 58
    const-string v2, "sentences"

    .line 59
    .line 60
    const-string v3, "none"

    .line 61
    .line 62
    const-string v4, "characters"

    .line 63
    .line 64
    filled-new-array {v3, v4, v0, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {v1, v1, v1, v1}, [[Ljava/lang/annotation/Annotation;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "com.stripe.android.ui.core.elements.Capitalization"

    .line 73
    .line 74
    invoke-static {v2, p0, v0, v1}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_c
    invoke-static {v1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_d
    return-object v0

    .line 113
    :pswitch_e
    const/high16 p0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_f
    new-instance p0, Lm550;

    .line 121
    .line 122
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession;-><init>()V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_10
    const-string p0, "Unable to setup camera with 3 streams. Falling back to 2 streams instead."

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_11
    const-string p0, "All camera choices exhausted. Emitting CameraState.Error, which surfaces as the \"Unsupported device.\" error."

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_12
    sget-object p0, Lwd8;->Companion:Lvd8;

    .line 133
    .line 134
    invoke-virtual {p0}, Lvd8;->serializer()Lkotlinx/serialization/KSerializer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_13
    invoke-static {}, Lwd8;->values()[Lwd8;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    new-instance v0, Lymg;

    .line 144
    .line 145
    const-string v1, "funTfyEO-BoCf9S4sHPW3fAZUEi2ZxaaCPp_UbeZCO4="

    .line 146
    .line 147
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_14
    new-instance p0, Ler3;

    .line 152
    .line 153
    sget-object v0, Ljca0;->a:Ljca0;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 157
    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_15
    invoke-static {}, Ld47;->values()[Ld47;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v0, Lymg;

    .line 165
    .line 166
    const-string v1, "E2gfJav4UMN3XmYKdcgEKJJS2ui9GVxnTJGA1nrkZUU="

    .line 167
    .line 168
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_16
    new-instance p0, Lvo1;

    .line 173
    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-direct {p0, v0}, Lvo1;-><init>(B)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_17
    sget-object p0, Lpb7;->Companion:Ldb7;

    .line 180
    .line 181
    invoke-virtual {p0}, Ldb7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_1a
    invoke-static {}, Lty7;->values()[Lty7;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-instance v0, Lymg;

    .line 205
    .line 206
    const-string v1, "Wqz634Fi-TcYlpkieMietPmwWBIQMewSaeia14ajAT8="

    .line 207
    .line 208
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 209
    .line 210
    .line 211
    :pswitch_1b
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
