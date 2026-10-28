.class public final synthetic Les6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Les6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Les6;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Les6;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Les6;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    new-instance v0, Le161;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Le161;-><init>(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v0, Lt061;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lt061;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v0, Lhru0;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lhru0;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_2
    check-cast p1, Lrsn0;

    .line 48
    .line 49
    new-instance v0, Larn0;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Larn0;-><init>(Lrsn0;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_3
    check-cast p1, Lnc60;

    .line 59
    .line 60
    iget-wide v2, p1, Lnc60;->a:J

    .line 61
    .line 62
    const-wide v4, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v2, v4

    .line 68
    long-to-int p1, v2

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    sget-object p1, Lotw0;->c:Lotw0;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p1, Lotw0;->d:Lotw0;

    .line 89
    .line 90
    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_5
    check-cast p1, Lq790;

    .line 95
    .line 96
    new-instance p1, Lg680;

    .line 97
    .line 98
    sget-object v0, Ljvd0;->d:Ljvd0;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lg680;-><init>(Ljvd0;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance p0, Lfa80;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1}, Lfa80;-><init>(B)V

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lto00;

    .line 114
    .line 115
    new-instance v0, Ldl00;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ldl00;-><init>(Lto00;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    new-instance v0, Lfgy;

    .line 131
    .line 132
    invoke-direct {v0, p1}, Lfgy;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_8
    check-cast p1, Lpi10;

    .line 140
    .line 141
    new-instance p1, Lj6t;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Lj98;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lj98;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p1, Lk98;->a:Lk98;

    .line 161
    .line 162
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_a
    check-cast p1, Lehk;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lqy60;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 183
    .line 184
    new-instance v0, Lzlk;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lzlk;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_d
    check-cast p1, Lgtk;

    .line 194
    .line 195
    new-instance v0, Lkmk;

    .line 196
    .line 197
    new-instance v2, Lifk;

    .line 198
    .line 199
    sget-object v3, Lhpm;->a:Lhpm;

    .line 200
    .line 201
    invoke-direct {v2, p1, v3}, Lifk;-><init>(Lgtk;Lhpm;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2}, Lkmk;-><init>(Lfhk;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_e
    check-cast p1, Lcji;

    .line 212
    .line 213
    new-instance v0, Luli;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Luli;-><init>(Lcji;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-object v1

    .line 222
    :pswitch_f
    check-cast p1, Ljrd;

    .line 223
    .line 224
    new-instance v0, Loxc;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Loxc;-><init>(Ljrd;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_10
    check-cast p1, Landroid/net/Uri;

    .line 234
    .line 235
    new-instance v0, Lg2o;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lg2o;-><init>(Landroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
