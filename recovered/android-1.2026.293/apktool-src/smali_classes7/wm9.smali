.class public final Lwm9;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lwm9;

.field public static final c:Lwm9;

.field public static final d:Lwm9;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwm9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lwm9;-><init>(IB)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lwm9;->b:Lwm9;

    .line 9
    .line 10
    new-instance v0, Lwm9;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lwm9;-><init>(IB)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lwm9;->c:Lwm9;

    .line 17
    .line 18
    new-instance v0, Lwm9;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lwm9;-><init>(IB)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwm9;->d:Lwm9;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwm9;->a:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lwm9;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Laxw0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lil;->f()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    const-string p0, "galaxy"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const-string p0, "test_store"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    const-string p0, "paddle"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    const-string p0, "external"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_4
    const-string p0, "rc_billing"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_5
    const-string p0, "amazon"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_6
    const-string p0, "unknown"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_7
    const-string p0, "promotional"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_8
    const-string p0, "stripe"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_9
    const-string p0, "play_store"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_a
    const-string p0, "mac_app_store"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_b
    const-string p0, "app_store"

    .line 56
    .line 57
    :goto_0
    return-object p0

    .line 58
    :pswitch_c
    check-cast p1, Ll4i;

    .line 59
    .line 60
    sget-object p0, Lpak0;->b:Lkotlinx/serialization/KSerializer;

    .line 61
    .line 62
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "paywallIdentifier"

    .line 67
    .line 68
    const/16 v3, 0xc

    .line 69
    .line 70
    invoke-static {p1, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "presentedOfferingContext"

    .line 74
    .line 75
    sget-object v2, Lrum0;->d:Ld0t0;

    .line 76
    .line 77
    invoke-static {p1, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 78
    .line 79
    .line 80
    const-string v1, "paywallRevision"

    .line 81
    .line 82
    sget-object v2, Llc60;->b:Lbzm0;

    .line 83
    .line 84
    invoke-static {p1, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 85
    .line 86
    .line 87
    const-string v1, "sessionIdentifier"

    .line 88
    .line 89
    sget-object v2, Ljq01;->b:Lbzm0;

    .line 90
    .line 91
    invoke-static {p1, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lc4x0;->b:Lbzm0;

    .line 95
    .line 96
    const-string v2, "displayMode"

    .line 97
    .line 98
    invoke-static {p1, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 99
    .line 100
    .line 101
    const-string v2, "localeIdentifier"

    .line 102
    .line 103
    invoke-static {p1, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 104
    .line 105
    .line 106
    const-string v2, "darkMode"

    .line 107
    .line 108
    sget-object v4, Lqx9;->b:Lbzm0;

    .line 109
    .line 110
    invoke-static {p1, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lpak0;->d:Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    invoke-interface {v2}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v4, "exitOfferType"

    .line 120
    .line 121
    invoke-static {p1, v4, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    const-string v2, "exitOfferingIdentifier"

    .line 125
    .line 126
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {p1, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, "packageIdentifier"

    .line 134
    .line 135
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 140
    .line 141
    .line 142
    const-string v2, "productIdentifier"

    .line 143
    .line 144
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {p1, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lpak0;->c:Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    invoke-interface {v2}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const-string v4, "errorCode"

    .line 158
    .line 159
    invoke-static {p1, v4, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 160
    .line 161
    .line 162
    const-string v2, "errorMessage"

    .line 163
    .line 164
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {p1, v2, v4, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    const-string v2, "offeringIdentifier"

    .line 172
    .line 173
    invoke-static {p1, v2, v1, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    const-string v1, "workflowId"

    .line 177
    .line 178
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {p1, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "stepId"

    .line 186
    .line 187
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p1, v1, v2, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 192
    .line 193
    .line 194
    const-string v1, "traceId"

    .line 195
    .line 196
    invoke-interface {p0}, Lo0t0;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-static {p1, v1, p0, v3}, Ll4i;->b(Ll4i;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_d
    check-cast p1, Lj8o0;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :pswitch_data_1
    .packed-switch 0x0
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
