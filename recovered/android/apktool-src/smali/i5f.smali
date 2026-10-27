.class public final synthetic Li5f;
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
    iput-byte p2, p0, Li5f;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Li5f;->b:Lpuy;

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
    iget-byte v0, p0, Li5f;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Li5f;->b:Lpuy;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ll6u;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_2
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_3
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_4
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_5
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ll6u;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const-string p0, "Required value was null."

    .line 75
    .line 76
    invoke-static {p0}, Lyqs;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lk4e0;->q()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v1

    .line 83
    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_8
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_9
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_a
    invoke-interface {p0, v1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_d
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_e
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Ltjm;

    .line 136
    .line 137
    iget v0, p0, Ltjm;->a:F

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_f
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Lopg0;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_10
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :pswitch_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :pswitch_13
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lk5t;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_14
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ltjm;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_15
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lk5t;

    .line 211
    .line 212
    iget-wide v0, p0, Lk5t;->a:J

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
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
