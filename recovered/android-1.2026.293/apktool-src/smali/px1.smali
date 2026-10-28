.class public final synthetic Lpx1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpx1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpx1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpx1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lpx1;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La011;->a:La011;

    .line 5
    .line 6
    iget-object v3, p0, Lpx1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lpx1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    check-cast v3, Lmfu0;

    .line 16
    .line 17
    new-instance v0, Lidu0;

    .line 18
    .line 19
    check-cast v3, Lyvc;

    .line 20
    .line 21
    invoke-virtual {v3}, Lyvc;->c()Lxr01;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxr01;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lidu0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    check-cast v3, Llfu0;

    .line 39
    .line 40
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    check-cast v3, Lqxo0;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->f1:Lpef0;

    .line 49
    .line 50
    iget-object v0, p0, Lpef0;->f:Lmqd0;

    .line 51
    .line 52
    iget v0, v0, Lmqd0;->d:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    iget-object p0, p0, Lpef0;->e:Lw8y0;

    .line 59
    .line 60
    :goto_0
    if-eqz p0, :cond_a

    .line 61
    .line 62
    iget v0, p0, Lmqd0;->c:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x8

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v4, v1

    .line 70
    :goto_1
    if-eqz v0, :cond_9

    .line 71
    .line 72
    instance-of v5, v0, Lzts0;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    check-cast v0, Lzts0;

    .line 78
    .line 79
    invoke-interface {v0}, Lzts0;->L()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    new-instance v5, Luts0;

    .line 86
    .line 87
    invoke-direct {v5}, Luts0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v5, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-boolean v6, v5, Luts0;->d:Z

    .line 93
    .line 94
    :cond_0
    invoke-interface {v0}, Lzts0;->f1()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    iget-object v5, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v5, Luts0;

    .line 103
    .line 104
    iput-boolean v6, v5, Luts0;->c:Z

    .line 105
    .line 106
    :cond_1
    iget-object v5, v3, Lqxo0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v5, Llus0;

    .line 109
    .line 110
    invoke-interface {v0, v5}, Lzts0;->i(Llus0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    iget v5, v0, Lmqd0;->c:I

    .line 115
    .line 116
    and-int/lit8 v5, v5, 0x8

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    instance-of v5, v0, Lctu;

    .line 121
    .line 122
    if-eqz v5, :cond_8

    .line 123
    .line 124
    move-object v5, v0

    .line 125
    check-cast v5, Lctu;

    .line 126
    .line 127
    iget-object v5, v5, Lctu;->p:Lmqd0;

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    move v8, v7

    .line 131
    :goto_2
    if-eqz v5, :cond_7

    .line 132
    .line 133
    iget v9, v5, Lmqd0;->c:I

    .line 134
    .line 135
    and-int/lit8 v9, v9, 0x8

    .line 136
    .line 137
    if-eqz v9, :cond_6

    .line 138
    .line 139
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    if-ne v8, v6, :cond_3

    .line 142
    .line 143
    move-object v0, v5

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    if-nez v4, :cond_4

    .line 146
    .line 147
    new-instance v4, Ln5e0;

    .line 148
    .line 149
    const/16 v9, 0x10

    .line 150
    .line 151
    new-array v9, v9, [Lmqd0;

    .line 152
    .line 153
    invoke-direct {v4, v7, v9}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :cond_5
    invoke-virtual {v4, v5}, Ln5e0;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_3
    iget-object v5, v5, Lmqd0;->f:Lmqd0;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    if-ne v8, v6, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    :goto_4
    invoke-static {v4}, Llzr;->Q(Ln5e0;)Lmqd0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_9
    iget-object p0, p0, Lmqd0;->e:Lmqd0;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_a
    return-object v2

    .line 180
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    check-cast v3, Lmzs;

    .line 183
    .line 184
    new-instance v0, Lrcf0;

    .line 185
    .line 186
    invoke-interface {v3}, Lmzs;->b()Lch11;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v3, 0x2

    .line 191
    invoke-direct {v0, v3, v1}, Lrcf0;-><init>(ILch11;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lp3t0;

    .line 207
    .line 208
    check-cast p0, Ln5t0;

    .line 209
    .line 210
    iget-object p0, p0, Ln5t0;->q:Lsmw0;

    .line 211
    .line 212
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lu3t0;

    .line 217
    .line 218
    invoke-virtual {p0}, Lu3t0;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    if-eqz p0, :cond_b

    .line 223
    .line 224
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Le8q0;

    .line 229
    .line 230
    invoke-static {v0, p0}, Le8q0;->a(Le8q0;Ljava/lang/String;)Lnh01;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Lnh01;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    move-object v1, p0

    .line 239
    check-cast v1, Ld8q0;

    .line 240
    .line 241
    :cond_b
    return-object v1

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
