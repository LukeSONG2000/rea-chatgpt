.class public final synthetic Lutb0;
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
    iput-byte p1, p0, Lutb0;->a:B

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
    iget-byte p0, p0, Lutb0;->a:B

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
    new-instance p0, Lgyf0;

    .line 10
    .line 11
    sget-object v0, Liev0;->INSTANCE:Liev0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const-string v2, "pxcTttPMZLkwXtzEF4_hTG_7DXr9ME0VJblA7zbL0v0="

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lpb6;

    .line 23
    .line 24
    sget-object v0, Ly7v0;->a:Ly7v0;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    return-object v1

    .line 31
    :pswitch_2
    const-string p0, "Slow frames monitoring enabled."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    const-string p0, "Application has multiple active sessions, this shouldn\'t happen."

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_5
    new-instance p0, Lgk3;

    .line 45
    .line 46
    sget-object v0, Lzup0;->d:Ljty;

    .line 47
    .line 48
    sget-object v1, Lavp0;->c:Lavp0;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    return-object v1

    .line 55
    :pswitch_7
    sget-object p0, Lhno0;->l:Lhno0;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_8
    new-instance p0, Lpb6;

    .line 59
    .line 60
    sget-object v0, Lmno0;->a:Lmno0;

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_9
    sget-object p0, Lm9o0;->Companion:Ll9o0;

    .line 67
    .line 68
    invoke-virtual {p0}, Ll9o0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_a
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_b
    return-object v1

    .line 79
    :pswitch_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_d
    new-instance p0, Lpb6;

    .line 85
    .line 86
    sget-object v0, Lavl0;->a:Lavl0;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_e
    new-instance p0, Lps90;

    .line 93
    .line 94
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 95
    .line 96
    sget-object v1, Lfyl0;->d:Lfyl0;

    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_f
    sget-object p0, Lk2l0;->Companion:Lu1l0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lu1l0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_10
    new-instance p0, Lpb6;

    .line 110
    .line 111
    sget-object v0, Lc4b0;->a:Lc4b0;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_11
    new-instance p0, Lpb6;

    .line 118
    .line 119
    sget-object v0, Ldpi0;->a:Ldpi0;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_13
    new-instance p0, Lpb6;

    .line 133
    .line 134
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_14
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_15
    sget-object p0, Llhf0;->Companion:Lkhf0;

    .line 146
    .line 147
    invoke-virtual {p0}, Lkhf0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_16
    return-object v1

    .line 153
    :pswitch_17
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_18
    new-instance p0, Lpb6;

    .line 159
    .line 160
    sget-object v0, Ls9d0;->d:Ls9d0;

    .line 161
    .line 162
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_19
    invoke-static {}, Lwtb0;->values()[Lwtb0;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v6, "error"

    .line 171
    .line 172
    const-string v7, "unknown"

    .line 173
    .line 174
    const-string v0, "playing"

    .line 175
    .line 176
    const-string v1, "paused"

    .line 177
    .line 178
    const-string v2, "stopped"

    .line 179
    .line 180
    const-string v3, "buffering"

    .line 181
    .line 182
    const-string v4, "connecting"

    .line 183
    .line 184
    const-string v5, "seeking"

    .line 185
    .line 186
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/4 v7, 0x0

    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    filled-new-array/range {v1 .. v8}, [[Ljava/lang/annotation/Annotation;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v2, "MuALVG9n5Y0nCIkKXocP-gwug2VfTgK1L11Ymg7cLzw="

    .line 203
    .line 204
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
