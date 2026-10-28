.class public final synthetic Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(La5e0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmc0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmc0;->b:La5e0;

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
    iget-byte v0, p0, Lmc0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    sget-object v5, La011;->a:La011;

    .line 8
    .line 9
    iget-object p0, p0, Lmc0;->b:La5e0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp1g0;

    .line 15
    .line 16
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    check-cast p1, Lz5l0;

    .line 27
    .line 28
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v5

    .line 38
    :pswitch_1
    check-cast p1, Lq790;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lqcm0;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Lqcm0;-><init>(Lq790;La5e0;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    check-cast p1, Lui70;

    .line 52
    .line 53
    invoke-interface {p1, v3, v4}, Lui70;->J(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    new-instance p1, Lp1g0;

    .line 58
    .line 59
    invoke-direct {p1, v0, v1}, Lp1g0;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v5

    .line 66
    :pswitch_3
    check-cast p1, Ldcx;

    .line 67
    .line 68
    iget v0, p1, Ldcx;->a:F

    .line 69
    .line 70
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v5

    .line 74
    :pswitch_4
    check-cast p1, Lwab0;

    .line 75
    .line 76
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-object v5

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    xor-int/2addr p1, v2

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v5

    .line 113
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v5

    .line 122
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v5

    .line 131
    :pswitch_9
    check-cast p1, Lw0z0;

    .line 132
    .line 133
    iget-object p1, p1, Lw0z0;->b:Lsxd0;

    .line 134
    .line 135
    iget p1, p1, Lsxd0;->f:I

    .line 136
    .line 137
    if-ne p1, v2, :cond_0

    .line 138
    .line 139
    move v1, v2

    .line 140
    :cond_0
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eq p1, v1, :cond_1

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-object v5

    .line 160
    :pswitch_a
    check-cast p1, Lk0x;

    .line 161
    .line 162
    new-instance p1, Ljam;

    .line 163
    .line 164
    invoke-direct {p1, p0, v1}, Ljam;-><init>(La5e0;B)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_b
    check-cast p1, Lrdk;

    .line 169
    .line 170
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-object v5

    .line 180
    :pswitch_c
    check-cast p1, Lksi;

    .line 181
    .line 182
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_d
    check-cast p1, Lui70;

    .line 187
    .line 188
    invoke-interface {p1, v3, v4}, Lui70;->J(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-interface {p1}, Lui70;->e()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Lrgq0;->i0(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-static {v0, v1, v2, v3}, Lnbm0;->q(JJ)Lduo0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v5

    .line 208
    :pswitch_e
    check-cast p1, Lnc60;

    .line 209
    .line 210
    iget-wide v0, p1, Lnc60;->a:J

    .line 211
    .line 212
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v5

    .line 216
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :pswitch_10
    check-cast p1, Lsn7;

    .line 226
    .line 227
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 232
    .line 233
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_11
    check-cast p1, Lnc60;

    .line 238
    .line 239
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object v5

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
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
