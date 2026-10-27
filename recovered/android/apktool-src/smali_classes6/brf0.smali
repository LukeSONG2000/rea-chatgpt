.class public final synthetic Lbrf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lbrf0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 1
    const/16 p1, 0x1d

    .line 2
    .line 3
    iput-byte p1, p0, Lbrf0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lbrf0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lcom/openai/feature/conversations/impl/notifications/WorkReasoningNotificationForegroundService;->i:Lxl80;

    .line 26
    .line 27
    new-instance p0, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    return-object v2

    .line 38
    :pswitch_3
    invoke-static {}, Lbog0;->values()[Lbog0;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "none"

    .line 43
    .line 44
    const-string v2, "self"

    .line 45
    .line 46
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "HCQ0OazK2zTAohv4UsTIbW86sk2U8zPFAM5H0WHG5Ao="

    .line 55
    .line 56
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    new-instance p0, Ler3;

    .line 62
    .line 63
    sget-object v0, Ljca0;->a:Ljca0;

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    new-instance p0, Ler3;

    .line 70
    .line 71
    sget-object v0, Lhkg0;->a:Lhkg0;

    .line 72
    .line 73
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_6
    sget-object p0, Lskg0;->Companion:Lokg0;

    .line 78
    .line 79
    invoke-virtual {p0}, Lokg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_7
    sget-object p0, Liig0;->Companion:Lyhg0;

    .line 85
    .line 86
    invoke-virtual {p0}, Lyhg0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    return-object v2

    .line 92
    :pswitch_9
    :try_start_0
    const-string p0, "com.withpersona.sdk2.inquiry.webrtc.impl.WebRtcManager"

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :catch_0
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_a
    new-instance p0, Lcm60;

    .line 107
    .line 108
    sget-object v0, Lreg0;->e:Lnrn;

    .line 109
    .line 110
    sget-object v1, Lseg0;->c:Lseg0;

    .line 111
    .line 112
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_b
    new-instance p0, Ler3;

    .line 117
    .line 118
    sget-object v0, Ll4f0;->a:Ll4f0;

    .line 119
    .line 120
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_c
    invoke-static {}, Ls8g0;->values()[Ls8g0;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lymg;

    .line 129
    .line 130
    const-string v1, "PdtJU7hm2xHXJ-flaMbVN6_xmUvhrwY_0dFqxEULOCQ="

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Lymg;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_d
    invoke-static {}, Lq7g0;->values()[Lq7g0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const-string v1, "default"

    .line 141
    .line 142
    const-string v2, "onboarding"

    .line 143
    .line 144
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    filled-new-array {v0, v0}, [[Ljava/lang/annotation/Annotation;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "XDXYwVHCpdxqGsxGBLJhTin6ZnwK70yxBN7mxhkkx0c="

    .line 153
    .line 154
    invoke-static {v2, p0, v1, v0}, Lyrv;->s0(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lymg;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    sget-object p0, Lcnf0;->Companion:Lbnf0;

    .line 160
    .line 161
    invoke-virtual {p0}, Lbnf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    new-instance p0, Lcm60;

    .line 167
    .line 168
    sget-object v0, Lx6g0;->f:Lnrn;

    .line 169
    .line 170
    sget-object v1, Ly6g0;->c:Ly6g0;

    .line 171
    .line 172
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_10
    new-instance p0, Lcm60;

    .line 177
    .line 178
    sget-object v0, Lt6g0;->i:Lnrn;

    .line 179
    .line 180
    sget-object v1, Lu6g0;->c:Lu6g0;

    .line 181
    .line 182
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 183
    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_11
    sget-object p0, Lx6g0;->Companion:Lw6g0;

    .line 187
    .line 188
    invoke-virtual {p0}, Lw6g0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_12
    sget-object p0, Lt6g0;->Companion:Ls6g0;

    .line 194
    .line 195
    invoke-virtual {p0}, Ls6g0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_13
    new-instance p0, Ler3;

    .line 201
    .line 202
    sget-object v0, Lznf0;->a:Lznf0;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1}, Ler3;-><init>(Lkotlinx/serialization/KSerializer;B)V

    .line 205
    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_14
    sget-object p0, Lcnf0;->Companion:Lbnf0;

    .line 209
    .line 210
    invoke-virtual {p0}, Lbnf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_15
    return-object v2

    .line 216
    :pswitch_16
    new-instance p0, Lcm60;

    .line 217
    .line 218
    sget-object v0, Lgrf0;->f:Lnrn;

    .line 219
    .line 220
    sget-object v1, Lhrf0;->c:Lhrf0;

    .line 221
    .line 222
    invoke-direct {p0, v0, v1}, Ltrn;-><init>(Lmrn;Lfut;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_17
    return-object v2

    .line 227
    :pswitch_18
    return-object v0

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
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
