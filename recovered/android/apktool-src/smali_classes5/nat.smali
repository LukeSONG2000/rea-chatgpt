.class public final synthetic Lnat;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnat;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnat;->b:Lpuy;

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
    iget-byte v0, p0, Lnat;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lnat;->b:Lpuy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    sget-object v0, Lr2x;->a:Lr2x;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    sget-object v0, Ls2x;->a:Ls2x;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_2
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lyem;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_5
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcnw;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_8
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_9
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_a
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_e
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :pswitch_13
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :pswitch_14
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lktu;

    .line 158
    .line 159
    iget-object p0, p0, Lktu;->j:Ly8v;

    .line 160
    .line 161
    iget-object p0, p0, Ly8v;->i:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_15
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v2

    .line 182
    :pswitch_16
    new-instance v0, Lidu;

    .line 183
    .line 184
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lidu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_17
    new-instance v0, Ltbu;

    .line 195
    .line 196
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 201
    .line 202
    invoke-direct {v0, p0}, Ltbu;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_18
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Luau;

    .line 217
    .line 218
    return-object p0

    .line 219
    :pswitch_19
    new-instance v0, Le9u;

    .line 220
    .line 221
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-direct {v0, p0}, Le9u;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_1a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_1b
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
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
