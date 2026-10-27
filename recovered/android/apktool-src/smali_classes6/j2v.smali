.class public final synthetic Lj2v;
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
    iput-byte p1, p0, Lj2v;->a:B

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
    iget-byte p0, p0, Lj2v;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p0, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_0
    invoke-static {}, Lqkv;->values()[Lqkv;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lymg;

    .line 15
    .line 16
    const-string v1, "Nh-6tobGDWbCfjdswpBNZ9p9ENZpWW14XtNGbH5RN34="

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    invoke-static {}, Lsjv;->values()[Lsjv;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lymg;

    .line 27
    .line 28
    const-string v1, "ppq7CZNYmbGPcwdYBVT5Z1bhVvoGu_R2ecjLyZ1R3Ik="

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    invoke-static {}, Lqjv;->values()[Lqjv;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v0, Lymg;

    .line 39
    .line 40
    const-string v1, "_jd-clyHfvshGjanFi1dRDjI2Rw7vAWWcsSNMGjNq6w="

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    return-object v0

    .line 54
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_6
    invoke-static {}, Lcom/plaid/link/event/LinkEventName;->a()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    invoke-static {}, Lcom/plaid/link/result/LinkErrorType;->a()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_8
    invoke-static {}, Lcom/plaid/link/result/LinkErrorCode;->a()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_9
    invoke-static {}, Lcom/plaid/link/result/LinkErrorCode;->c()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_b
    return-object v0

    .line 91
    :pswitch_c
    invoke-static {}, Lqev;->values()[Lqev;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lymg;

    .line 96
    .line 97
    const-string v1, "com.stripe.android.model.LinkAuthIntent.Status"

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_d
    sget-object p0, Lsjv;->Companion:Lrjv;

    .line 104
    .line 105
    invoke-virtual {p0}, Lrjv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_e
    sget-object p0, Lqjv;->Companion:Lpjv;

    .line 111
    .line 112
    invoke-virtual {p0}, Lpjv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_f
    sget-object p0, Lqkv;->Companion:Lokv;

    .line 118
    .line 119
    invoke-virtual {p0}, Lokv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_10
    invoke-static {}, Lcom/plaid/internal/link/LinkActivity;->e()Lwwe0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_11
    invoke-static {}, Lacv;->values()[Lacv;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance v0, Lymg;

    .line 134
    .line 135
    const-string v1, "Wcu_UGBDgrpDBVW7RB_AFCwpTfJNfePZu6e4aZjAsiM="

    .line 136
    .line 137
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_12
    invoke-static {}, Lcom/plaid/link/result/LinkAccountType;->a()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_13
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->g()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_14
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->d()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_15
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->a()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_16
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->c()Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_17
    invoke-static {}, Lcom/plaid/link/result/LinkAccountSubtype;->f()Ljava/util/Map;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_18
    new-instance p0, Ler3;

    .line 172
    .line 173
    sget-object v0, Lz89;->a:Lz89;

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_1a
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
    :pswitch_1b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_1c
    new-instance p0, Ler3;

    .line 202
    .line 203
    sget-object v0, Lo2v;->a:Lo2v;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    nop

    .line 211
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
