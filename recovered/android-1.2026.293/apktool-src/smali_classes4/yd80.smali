.class public final synthetic Lyd80;
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
    iput-byte p1, p0, Lyd80;->a:B

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
    .locals 9

    .line 1
    iget-byte p0, p0, Lyd80;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance p0, Laq70;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v0}, Laq70;-><init>(II)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lps90;

    .line 15
    .line 16
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 17
    .line 18
    sget-object v1, Lfyl0;->d:Lfyl0;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    const-string p0, "Unable to read data from file."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    sget-object p0, Le801;->Companion:Ld801;

    .line 35
    .line 36
    invoke-virtual {p0}, Ld801;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Liy6;->Companion:Lhy6;

    .line 42
    .line 43
    invoke-virtual {p0}, Lhy6;->serializer()Lkotlinx/serialization/KSerializer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Lg8k0;->Companion:Lf8k0;

    .line 49
    .line 50
    invoke-virtual {p0}, Lf8k0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_6
    new-instance p0, Lpb6;

    .line 56
    .line 57
    sget-object v0, Leej0;->e:Leej0;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    sget-object p0, Lhb20;->Companion:Lgb20;

    .line 64
    .line 65
    invoke-virtual {p0}, Lgb20;->serializer()Lkotlinx/serialization/KSerializer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_8
    new-instance p0, Lpb6;

    .line 71
    .line 72
    sget-object v0, Lsy60;->a:Lsy60;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_9
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_a
    const-string p0, "[ViewNetworkSettledMetric] Not all the initial resources were stopped for this view"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_b
    new-instance v0, Lssd0;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/16 v8, 0x7f

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-direct/range {v0 .. v8}, Lssd0;-><init>(Loyy0;ZZZLjava/util/ArrayList;ZZI)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_d
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 113
    .line 114
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_e
    return-object v0

    .line 120
    :pswitch_f
    new-instance p0, Lpb6;

    .line 121
    .line 122
    sget-object v0, Lm6c0;->a:Lm6c0;

    .line 123
    .line 124
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_10
    sget-object p0, La011;->a:La011;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_11
    new-instance p0, Lpb6;

    .line 132
    .line 133
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_12
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_13
    sget-object p0, Lfl7;->Companion:Lel7;

    .line 145
    .line 146
    invoke-virtual {p0}, Lel7;->serializer()Lkotlinx/serialization/KSerializer;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_14
    sget-object p0, Lzma0;->Companion:Lyma0;

    .line 152
    .line 153
    invoke-virtual {p0}, Lyma0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_15
    sget-object p0, Lsgy;->a:Lsgy;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_16
    invoke-static {}, Lkk90;->values()[Lkk90;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Lnty;

    .line 166
    .line 167
    const-string v1, "com.stripe.android.model.LinkAuthIntent.Status"

    .line 168
    .line 169
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_17
    new-instance p0, Lpb6;

    .line 174
    .line 175
    sget-object v0, Lb280;->a:Lb280;

    .line 176
    .line 177
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_18
    new-instance p0, Lrs90;

    .line 182
    .line 183
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 184
    .line 185
    invoke-direct {p0, v0}, Lrs90;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_19
    invoke-static {}, Lat80;->values()[Lat80;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string v1, "suggested"

    .line 194
    .line 195
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "3P3q3sCBGu-6ZrPwmtaFfiug7dgqDwWZctbDKt-1oo8="

    .line 204
    .line 205
    invoke-static {v2, p0, v1, v0}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_1a
    new-instance p0, Lpb6;

    .line 211
    .line 212
    sget-object v0, Lsy60;->a:Lsy60;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_1b
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_1c
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    nop

    .line 229
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
