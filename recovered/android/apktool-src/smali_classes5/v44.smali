.class public final Lv44;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpuy;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 2
    .line 3
    iput-byte p1, p0, Lv44;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lv44;->b:Lpuy;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lpuy;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lv44;->a:B

    iput-object p1, p0, Lv44;->b:Lpuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lv44;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object p0, p0, Lv44;->b:Lpuy;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3

    .line 18
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_2
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_3
    sget v0, Lgnq;->a:F

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :pswitch_6
    const/4 v0, 0x0

    .line 70
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_7
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 79
    .line 80
    new-instance v0, Ld9h;

    .line 81
    .line 82
    sget-object v1, Lfx5;->a:Lfx5;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ld9h;-><init>(Lgx5;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_8
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    new-instance v0, Ld9h;

    .line 98
    .line 99
    sget-object v1, Lzw5;->a:Lzw5;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ld9h;-><init>(Lgx5;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-object v3

    .line 108
    :pswitch_9
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    if-eqz p0, :cond_0

    .line 115
    .line 116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-ne p0, v2, :cond_0

    .line 127
    .line 128
    move v1, v2

    .line 129
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-ne p0, v2, :cond_1

    .line 153
    .line 154
    move v1, v2

    .line 155
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_b
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    if-eqz p0, :cond_2

    .line 167
    .line 168
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-ne p0, v2, :cond_2

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v3

    .line 198
    :pswitch_e
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/2addr v0, v2

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v3

    .line 217
    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    return-object v3

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
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
