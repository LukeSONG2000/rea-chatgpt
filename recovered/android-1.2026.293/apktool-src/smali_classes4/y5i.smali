.class public final synthetic Ly5i;
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
    iput-byte p1, p0, Ly5i;->a:B

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
    iget-byte p0, p0, Ly5i;->a:B

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
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    sget-object p0, Lbmz0;->Companion:Lamz0;

    .line 17
    .line 18
    invoke-virtual {p0}, Lamz0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    sget-object p0, Lcom/openai/feature/conversations/impl/coordinator/ConversationStreamingService;->c:Lega0;

    .line 31
    .line 32
    new-instance p0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_3
    invoke-static {v0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Lps90;

    .line 48
    .line 49
    sget-object v0, Lelq;->a:Lelq;

    .line 50
    .line 51
    sget-object v1, Lqx9;->a:Lqx9;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_5
    new-instance p0, Lzd3;

    .line 58
    .line 59
    sget-object v0, Lrsp;->e:Ljty;

    .line 60
    .line 61
    sget-object v1, Lqsp;->c:Lqsp;

    .line 62
    .line 63
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_6
    sget-object p0, Lvsp;->Companion:Ltsp;

    .line 68
    .line 69
    invoke-virtual {p0}, Ltsp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    new-instance p0, Lpb6;

    .line 75
    .line 76
    sget-object v0, Lxnp;->a:Lxnp;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_8
    new-instance p0, Lzd3;

    .line 83
    .line 84
    sget-object v0, Lemp;->f:Ljty;

    .line 85
    .line 86
    sget-object v1, Ldmp;->c:Ldmp;

    .line 87
    .line 88
    invoke-direct {p0, v0, v1}, Lsty;-><init>(Lity;Lg370;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_9
    new-instance p0, Lpb6;

    .line 93
    .line 94
    sget-object v0, Lyjp;->a:Lyjp;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_a
    sget-object p0, Ltgp;->Companion:Lrgp;

    .line 101
    .line 102
    invoke-virtual {p0}, Lrgp;->serializer()Lkotlinx/serialization/KSerializer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_b
    sget-object p0, Lcom/stripe/android/model/ConsumerSession$AuthenticationLevel;->Companion:Lr7p;

    .line 108
    .line 109
    invoke-virtual {p0}, Lr7p;->serializer()Lkotlinx/serialization/KSerializer;

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
    return-object v1

    .line 116
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_f
    new-instance p0, Lpb6;

    .line 124
    .line 125
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 126
    .line 127
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_10
    new-instance p0, Lpb6;

    .line 132
    .line 133
    sget-object v0, Ln8l;->a:Ln8l;

    .line 134
    .line 135
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_11
    sget-object p0, Lghy;->a:Lghy;

    .line 140
    .line 141
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_12
    new-instance p0, Lps90;

    .line 147
    .line 148
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 149
    .line 150
    sget-object v1, Lsy60;->a:Lsy60;

    .line 151
    .line 152
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_13
    new-instance p0, Lgyf0;

    .line 157
    .line 158
    sget-object v0, Ld4l;->INSTANCE:Ld4l;

    .line 159
    .line 160
    new-instance v1, Ll3l;

    .line 161
    .line 162
    const-string v2, "kind"

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ll3l;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    aput-object v1, v2, v3

    .line 172
    .line 173
    const-string v1, "tmpdir"

    .line 174
    .line 175
    invoke-direct {p0, v1, v0, v2}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_14
    new-instance p0, Lps90;

    .line 180
    .line 181
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 182
    .line 183
    sget-object v1, Lsy60;->a:Lsy60;

    .line 184
    .line 185
    invoke-direct {p0, v0, v1}, Lps90;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_15
    return-object v1

    .line 190
    :pswitch_16
    invoke-static {}, Lcpi;->values()[Lcpi;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v0, Lnty;

    .line 195
    .line 196
    const-string v1, "dNMNhnejWkNek6f0tbd4PEiQ9OXRhrPfz8ciYOy9YJs="

    .line 197
    .line 198
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_17
    new-instance p0, Lpb6;

    .line 203
    .line 204
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_18
    sget-object p0, Lc6i;->Companion:Lb6i;

    .line 211
    .line 212
    invoke-virtual {p0}, Lb6i;->serializer()Lkotlinx/serialization/KSerializer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
        :pswitch_d
        :pswitch_d
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
