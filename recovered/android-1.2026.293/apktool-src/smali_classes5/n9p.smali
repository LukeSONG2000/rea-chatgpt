.class public final synthetic Ln9p;
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
    iput-byte p1, p0, Ln9p;->a:B

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
    iget-byte p0, p0, Ln9p;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Lba00;->Companion:Laa00;

    .line 11
    .line 12
    invoke-virtual {p0}, Laa00;->serializer()Lkotlinx/serialization/KSerializer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {}, Lewz;->values()[Lewz;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "home_swipe_down"

    .line 22
    .line 23
    const-string v1, "ideas_tab"

    .line 24
    .line 25
    const-string v3, "home_suggestion_button_tap"

    .line 26
    .line 27
    filled-new-array {v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "bhnaNVcW7Ej1bEkTsUk1JjYSd9BX7RGPboqrpfTTUzE="

    .line 36
    .line 37
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lpb6;

    .line 48
    .line 49
    sget-object v0, Lxgz;->a:Lxgz;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_4
    invoke-static {v2}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_6
    new-instance p0, Lti9;

    .line 75
    .line 76
    sget-object v0, Lvtw;->d:Ljty;

    .line 77
    .line 78
    sget-object v1, Lwtw;->c:Lwtw;

    .line 79
    .line 80
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_7
    new-instance p0, Lpb6;

    .line 85
    .line 86
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_8
    sget-object p0, Lddv;->Companion:Lcdv;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcdv;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_9
    const-string p0, "RUM feature is not registered, won\'t report NDK crash info as RUM error."

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_a
    const-string p0, "Failed to process uncaught exception."

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_b
    const-string p0, "Unable to add shutdown hook, Runtime is already shutting down"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_c
    const-string p0, "Unable to execute the request; we will retry later."

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_d
    sget-object p0, Ljys;->Companion:Liys;

    .line 112
    .line 113
    invoke-virtual {p0}, Liys;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_e
    sget-object p0, Lnhs;->Companion:Lmhs;

    .line 119
    .line 120
    invoke-virtual {p0}, Lmhs;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_f
    const-string p0, "Trying to shut down Kronos when it is already not running"

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_10
    new-instance p0, Lgyf0;

    .line 129
    .line 130
    sget-object v0, Lqxr;->INSTANCE:Lqxr;

    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 133
    .line 134
    const-string v2, "Fd4jK5lziVcauxN_bOcNjdTysRLbBaw_2jffuE_bAP8="

    .line 135
    .line 136
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_11
    new-instance p0, Lpb6;

    .line 141
    .line 142
    sget-object v0, Lskc0;->a:Lskc0;

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_12
    return-object v0

    .line 149
    :pswitch_13
    sget-object p0, Lvuq;->Companion:Luuq;

    .line 150
    .line 151
    invoke-virtual {p0}, Luuq;->serializer()Lkotlinx/serialization/KSerializer;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_14
    new-instance p0, Lpb6;

    .line 157
    .line 158
    sget-object v0, Lp5r;->a:Lp5r;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_15
    return-object v0

    .line 165
    :pswitch_16
    sget-object p0, Liup;->Companion:Lhup;

    .line 166
    .line 167
    invoke-virtual {p0}, Lhup;->serializer()Lkotlinx/serialization/KSerializer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_17
    new-instance p0, Lpb6;

    .line 173
    .line 174
    sget-object v0, Lfpp;->a:Lfpp;

    .line 175
    .line 176
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_18
    invoke-static {}, Lgop;->values()[Lgop;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    const-string v0, "instant_checkout"

    .line 185
    .line 186
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    filled-new-array {v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "CeWQ94L9A-3Y_O4KpEDsahluQILQjRQKyYy6l1B178E="

    .line 195
    .line 196
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_19
    new-instance p0, Lpb6;

    .line 202
    .line 203
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 206
    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 210
    .line 211
    sget-object v0, Ldip;->a:Ldip;

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 214
    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 218
    .line 219
    sget-object v0, Lgup;->d:Lgup;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_1c
    new-instance p0, Lgyf0;

    .line 226
    .line 227
    sget-object v0, Lo9p;->INSTANCE:Lo9p;

    .line 228
    .line 229
    new-instance v2, Leap;

    .line 230
    .line 231
    invoke-direct {v2, v1, v1}, Leap;-><init>(BZ)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x1

    .line 235
    new-array v3, v3, [Ljava/lang/annotation/Annotation;

    .line 236
    .line 237
    aput-object v2, v3, v1

    .line 238
    .line 239
    const-string v1, "agent_action_confirmation"

    .line 240
    .line 241
    invoke-direct {p0, v1, v0, v3}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
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
