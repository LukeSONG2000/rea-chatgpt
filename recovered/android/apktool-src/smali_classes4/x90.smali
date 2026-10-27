.class public final Lx90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpuy;

.field public final synthetic c:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx90;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx90;->b:Lpuy;

    .line 4
    .line 5
    iput-object p2, p0, Lx90;->c:Lpuy;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p2, p0, Lx90;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Lhe80;->a:Lhe80;

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object v4, p0, Lx90;->c:Lpuy;

    .line 10
    .line 11
    iget-object p0, p0, Lx90;->b:Lpuy;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lqeb0;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iget-object p0, p0, Lqeb0;->a:Lzeb0;

    .line 43
    .line 44
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :pswitch_0
    check-cast p1, Lhe80;

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v3

    .line 79
    :pswitch_1
    check-cast p1, Llpb;

    .line 80
    .line 81
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lkpb;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-boolean v2, p1, Llpb;->a:Z

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    new-instance p1, Ljpb;

    .line 95
    .line 96
    new-instance p2, Lkpb;

    .line 97
    .line 98
    invoke-direct {p2, v0}, Lkpb;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p2, v0}, Ljpb;-><init>(Lkpb;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-boolean v2, p1, Llpb;->c:Z

    .line 106
    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    new-instance p1, Ljpb;

    .line 110
    .line 111
    invoke-direct {p1, p2, v0}, Ljpb;-><init>(Lkpb;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    iget-boolean v2, p2, Lkpb;->a:Z

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    iget-boolean p1, p1, Llpb;->b:Z

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    new-instance p1, Ljpb;

    .line 124
    .line 125
    new-instance p2, Lkpb;

    .line 126
    .line 127
    invoke-direct {p2, v1}, Lkpb;-><init>(Z)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, p2, v1}, Ljpb;-><init>(Lkpb;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    new-instance p1, Ljpb;

    .line 135
    .line 136
    invoke-direct {p1, p2, v0}, Ljpb;-><init>(Lkpb;Z)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object p2, p1, Ljpb;->a:Lkpb;

    .line 140
    .line 141
    invoke-interface {v4, p2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-boolean p1, p1, Ljpb;->b:Z

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_5
    return-object v3

    .line 158
    :pswitch_2
    check-cast p1, Lgw00;

    .line 159
    .line 160
    iget-object p2, p1, Lgw00;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lhe80;

    .line 163
    .line 164
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Lhe80;

    .line 167
    .line 168
    sget-object v5, Lcb6;->a:Llsm;

    .line 169
    .line 170
    if-ne p2, v2, :cond_6

    .line 171
    .line 172
    if-eq p1, v2, :cond_7

    .line 173
    .line 174
    :cond_6
    move v0, v1

    .line 175
    :cond_7
    if-eqz v0, :cond_8

    .line 176
    .line 177
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_9

    .line 194
    .line 195
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_1
    return-object v3

    .line 205
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-interface {p0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Ljava/util/List;

    .line 216
    .line 217
    invoke-static {p1, p0}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Lsy;

    .line 222
    .line 223
    if-eqz p0, :cond_b

    .line 224
    .line 225
    iget-object p0, p0, Lsy;->e:Lprotobuf_analytics_events/v1/ChatgptAdsOnboardingStep;

    .line 226
    .line 227
    if-nez p0, :cond_a

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_a
    invoke-interface {v4}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_b
    :goto_2
    return-object v3

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
