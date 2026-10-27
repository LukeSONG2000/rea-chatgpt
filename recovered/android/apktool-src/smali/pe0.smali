.class public final Lpe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lab40;


# instance fields
.field public final synthetic a:B

.field public final b:Lio20;

.field public final c:Lab40;

.field public final d:Lab40;

.field public final e:Ly3t;


# direct methods
.method public constructor <init>(Lab40;Lio20;Lab40;Ly3t;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpe0;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe0;->c:Lab40;

    iput-object p2, p0, Lpe0;->b:Lio20;

    iput-object p3, p0, Lpe0;->d:Lab40;

    iput-object p4, p0, Lpe0;->e:Ly3t;

    return-void
.end method

.method public synthetic constructor <init>(Lio20;Lab40;Lab40;Ly3t;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lpe0;->a:B

    iput-object p1, p0, Lpe0;->b:Lio20;

    iput-object p2, p0, Lpe0;->c:Lab40;

    iput-object p3, p0, Lpe0;->d:Lab40;

    iput-object p4, p0, Lpe0;->e:Ly3t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio20;Lab40;Ly3t;Lab40;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    iput-byte v0, p0, Lpe0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpe0;->b:Lio20;

    .line 8
    .line 9
    iput-object p2, p0, Lpe0;->c:Lab40;

    .line 10
    .line 11
    iput-object p3, p0, Lpe0;->e:Ly3t;

    .line 12
    .line 13
    iput-object p4, p0, Lpe0;->d:Lab40;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpe0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpe0;->d:Lab40;

    .line 4
    .line 5
    iget-object v2, p0, Lpe0;->e:Ly3t;

    .line 6
    .line 7
    iget-object v3, p0, Lpe0;->c:Lab40;

    .line 8
    .line 9
    iget-object p0, p0, Lpe0;->b:Lio20;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lk160;

    .line 19
    .line 20
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Liyd0;

    .line 25
    .line 26
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lzwe0;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lheb0;

    .line 35
    .line 36
    invoke-static {p0, v0, v2, v1}, Li890;->n(Lk160;Liyd0;Lzwe0;Lheb0;)Lbfb0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lk160;

    .line 46
    .line 47
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lh250;

    .line 52
    .line 53
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio0;

    .line 58
    .line 59
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lzwe0;

    .line 62
    .line 63
    invoke-static {p0, v0, v1, v2}, Lpvt;->Q(Lk160;Lh250;Lio0;Lzwe0;)Lp250;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lk160;

    .line 73
    .line 74
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lecj;

    .line 79
    .line 80
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Llx50;

    .line 85
    .line 86
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lzwe0;

    .line 89
    .line 90
    invoke-static {p0, v0, v1, v2}, Ljbt;->f0(Lk160;Lecj;Llx50;Lzwe0;)Lm820;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lk160;

    .line 100
    .line 101
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lk3x;

    .line 106
    .line 107
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lu2o;

    .line 112
    .line 113
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lzwe0;

    .line 116
    .line 117
    invoke-static {p0, v0, v1, v2}, Lhpt;->S(Lk160;Lk3x;Lu2o;Lzwe0;)Lk2x;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lk160;

    .line 127
    .line 128
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lthq;

    .line 133
    .line 134
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lfe0;

    .line 139
    .line 140
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lzwe0;

    .line 143
    .line 144
    invoke-static {p0, v0, v1, v2}, Lom7;->S(Lk160;Lthq;Lfe0;Lzwe0;)Ldeq;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_4
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lk160;

    .line 154
    .line 155
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcc1;

    .line 160
    .line 161
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lio0;

    .line 166
    .line 167
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lzwe0;

    .line 170
    .line 171
    invoke-static {p0, v0, v1, v2}, La58;->a0(Lk160;Lcc1;Lio0;Lzwe0;)Lhjo;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_5
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lk160;

    .line 181
    .line 182
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Llx50;

    .line 187
    .line 188
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lc6i;

    .line 193
    .line 194
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Lzwe0;

    .line 197
    .line 198
    invoke-static {p0, v0, v1, v2}, Lqu7;->I(Lk160;Llx50;Lc6i;Lzwe0;)Li6i;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :pswitch_6
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lle0;

    .line 208
    .line 209
    invoke-virtual {p0}, Lio20;->invoke()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lk160;

    .line 214
    .line 215
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Llx50;

    .line 220
    .line 221
    iget-object v2, v2, Ly3t;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lzwe0;

    .line 224
    .line 225
    invoke-static {v0, p0, v1, v2}, Layn;->i(Lle0;Lk160;Llx50;Lzwe0;)Loe0;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
