.class public final synthetic Lpt80;
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
    iput-byte p1, p0, Lpt80;->a:B

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
    .locals 3

    .line 1
    iget-byte p0, p0, Lpt80;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    return-object v2

    .line 18
    :pswitch_1
    const-string p0, "Failed to deserialize RUM event meta"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    return-object v2

    .line 22
    :pswitch_3
    sget-object p0, Lhno0;->c:Lhno0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_4
    invoke-static {}, Lzoo0;->values()[Lzoo0;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lnty;

    .line 30
    .line 31
    const-string v1, "wVX4XPaJVxZ7irXoGh2e-Lzj1mJ02RBvNc89MJElBaU="

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_5
    new-instance p0, Lpb6;

    .line 38
    .line 39
    sget-object v0, Lv410;->a:Lv410;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_6
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_7
    return-object v2

    .line 53
    :pswitch_8
    const/high16 p0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    invoke-static {}, Ll0m0;->values()[Ll0m0;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "group"

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    filled-new-array {v1}, [[Ljava/lang/annotation/Annotation;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "7-UGCxL48ilgnR0IJ8Gy3COT3tznv898JzSUEZvTNKg="

    .line 75
    .line 76
    invoke-static {v2, p0, v0, v1}, Lcw30;->p(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Lnty;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_a
    new-instance p0, Lpb6;

    .line 82
    .line 83
    sget-object v0, Lckl0;->Companion:Lzil0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lzil0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_b
    const-string p0, "Unable to read data from file."

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_c
    invoke-static {}, Lrlj0;->values()[Lrlj0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    new-instance v0, Lnty;

    .line 101
    .line 102
    const-string v1, "XSuCZQ4ZgHyIfrOWYybLYEfvJ-f3B13Cdc50UcHhAEc="

    .line 103
    .line 104
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_d
    new-instance p0, Lpb6;

    .line 109
    .line 110
    sget-object v0, La4o0;->a:La4o0;

    .line 111
    .line 112
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 113
    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_e
    new-instance p0, Lpb6;

    .line 117
    .line 118
    sget-object v0, Lm4u0;->a:Lm4u0;

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_f
    return-object v2

    .line 125
    :pswitch_10
    invoke-static {}, Lr4h0;->values()[Lr4h0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Lnty;

    .line 130
    .line 131
    const-string v1, "VvGpdXxnFSl8ZELI8khTfaNxJkwih-rguae_6kfBeqA="

    .line 132
    .line 133
    invoke-direct {v0, v1, p0}, Lnty;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 134
    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_11
    new-instance p0, Lrbj0;

    .line 138
    .line 139
    invoke-direct {p0, v0}, Lrbj0;-><init>(I)V

    .line 140
    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_13
    return-object v2

    .line 151
    :pswitch_14
    new-instance p0, Lgyf0;

    .line 152
    .line 153
    sget-object v1, Lyeg0;->INSTANCE:Lyeg0;

    .line 154
    .line 155
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 156
    .line 157
    const-string v2, "Fn_chegnq2oGhP8DPG4H6AKrTiBsf5W0jQm29fnOb2E="

    .line 158
    .line 159
    invoke-direct {p0, v2, v1, v0}, Lgyf0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_15
    const-string p0, ""

    .line 164
    .line 165
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {p0}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_18
    new-instance p0, Lpb6;

    .line 181
    .line 182
    sget-object v0, Lyob0;->Companion:Lxob0;

    .line 183
    .line 184
    invoke-virtual {v0}, Lxob0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 189
    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "No ImageLoader provided"

    .line 195
    .line 196
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :pswitch_1a
    invoke-static {}, Lcom/plaid/link/event/LinkEventName;->a()Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_1b
    new-instance p0, Lpb6;

    .line 206
    .line 207
    sget-object v0, Lc4x0;->a:Lc4x0;

    .line 208
    .line 209
    invoke-direct {p0, v0}, Lpb6;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 210
    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_1c
    invoke-static {v1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    nop

    .line 219
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
