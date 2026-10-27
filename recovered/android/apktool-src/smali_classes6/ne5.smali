.class public final synthetic Lne5;
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
    iput-byte p1, p0, Lne5;->a:B

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
    .locals 2

    .line 1
    iget-byte p0, p0, Lne5;->a:B

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
    new-instance p0, Ltkv;

    .line 10
    .line 11
    sget-object v0, Ljca0;->a:Ljca0;

    .line 12
    .line 13
    sget-object v1, Lvh6;->a:Lvh6;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance p0, Ler3;

    .line 20
    .line 21
    sget-object v0, Lafg;->a:Lafg;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p0, Ltkv;

    .line 28
    .line 29
    sget-object v0, Ljca0;->a:Ljca0;

    .line 30
    .line 31
    invoke-direct {p0, v0, v0}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    new-instance p0, Ler3;

    .line 36
    .line 37
    sget-object v0, Lef6;->a:Lef6;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Ler3;

    .line 44
    .line 45
    sget-object v0, Le8b0;->a:Le8b0;

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    new-instance p0, Ler3;

    .line 52
    .line 53
    sget-object v0, Ly6o;->a:Ly6o;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_5
    new-instance p0, Ler3;

    .line 60
    .line 61
    sget-object v0, Ltja0;->a:Ltja0;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    return-object v0

    .line 68
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "No bottom sheet state"

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :pswitch_8
    sget-object p0, Lslx;->Companion:Lrlx;

    .line 77
    .line 78
    invoke-virtual {p0}, Lrlx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_9
    new-instance p0, Ler3;

    .line 84
    .line 85
    sget-object v0, Lz96;->Companion:Ly96;

    .line 86
    .line 87
    invoke-virtual {v0}, Ly96;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_a
    new-instance p0, Ler3;

    .line 96
    .line 97
    sget-object v0, Lz96;->Companion:Ly96;

    .line 98
    .line 99
    invoke-virtual {v0}, Ly96;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_b
    sget-object p0, Lglx;->Companion:Lflx;

    .line 108
    .line 109
    invoke-virtual {p0}, Lflx;->serializer()Lkotlinx/serialization/KSerializer;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_c
    return-object v0

    .line 115
    :pswitch_d
    new-instance p0, Ler3;

    .line 116
    .line 117
    sget-object v0, Lfa2;->a:Lfa2;

    .line 118
    .line 119
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_e
    new-instance p0, Ln450;

    .line 124
    .line 125
    const-string v0, "^[0-9]{6}$"

    .line 126
    .line 127
    invoke-direct {p0, v0}, Ln450;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_f
    new-instance p0, Lr55;

    .line 132
    .line 133
    sget-object v0, Lmv5;->g:Lnrn;

    .line 134
    .line 135
    sget-object v1, Lnv5;->c:Lnv5;

    .line 136
    .line 137
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_10
    sget-object p0, Lmv5;->Companion:Llv5;

    .line 142
    .line 143
    invoke-virtual {p0}, Llv5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :pswitch_11
    new-instance p0, Lr55;

    .line 149
    .line 150
    sget-object v0, Lqu5;->S0:Lnrn;

    .line 151
    .line 152
    sget-object v1, Lru5;->c:Lru5;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_12
    return-object v0

    .line 159
    :pswitch_13
    new-instance p0, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x800

    .line 165
    .line 166
    new-array v1, v1, [I

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_14
    new-instance p0, Ler3;

    .line 182
    .line 183
    sget-object v0, Lz89;->a:Lz89;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_15
    invoke-static {}, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->a()Lkotlinx/serialization/KSerializer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_16
    sget-object p0, Lcom/stripe/android/financialconnections/model/BalanceRefresh$BalanceRefreshStatus;->Companion:Lug5;

    .line 195
    .line 196
    invoke-virtual {p0}, Lug5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_17
    invoke-static {}, Lcom/stripe/android/financialconnections/model/Balance$Type;->a()Lkotlinx/serialization/KSerializer;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_18
    sget-object p0, Lcom/stripe/android/financialconnections/model/Balance$Type;->Companion:Lrg5;

    .line 207
    .line 208
    invoke-virtual {p0}, Lrg5;->serializer()Lkotlinx/serialization/KSerializer;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_19
    new-instance p0, Ltkv;

    .line 214
    .line 215
    sget-object v0, Ljca0;->a:Ljca0;

    .line 216
    .line 217
    sget-object v1, Li5t;->a:Li5t;

    .line 218
    .line 219
    invoke-direct {p0, v0, v1}, Ltkv;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 220
    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_1a
    sget p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/bacs/BacsMandateConfirmationActivity;->t:I

    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_1b
    sget-object p0, Landroidx/camera/core/internal/compat/quirk/BackportedFixQuirk;->a:Lk2b0;

    .line 227
    .line 228
    new-instance p0, Lme5;

    .line 229
    .line 230
    invoke-direct {p0}, Lme5;-><init>()V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    nop

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
