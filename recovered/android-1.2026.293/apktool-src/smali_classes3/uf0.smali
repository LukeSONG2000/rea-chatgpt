.class public final synthetic Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Luf0;->a:B

    iput-object p1, p0, Luf0;->c:Ljava/lang/Object;

    iput-object p2, p0, Luf0;->d:Ljava/lang/Object;

    iput p3, p0, Luf0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz3j0;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    iput-byte p4, p0, Luf0;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Luf0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Luf0;->b:I

    .line 11
    .line 12
    iput-object p3, p0, Luf0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Luf0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Luf0;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Luf0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Luf0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    check-cast v4, Lnqd0;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v4, p1, p2}, Le341;->a(Ljava/util/List;Lnqd0;Lbun;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p0, Ljoo;

    .line 37
    .line 38
    check-cast v4, Lnqd0;

    .line 39
    .line 40
    check-cast p1, Lbun;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    or-int/lit8 p2, v3, 0x1

    .line 48
    .line 49
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, v4, p1, p2}, Ljoo;->h(Lnqd0;Lbun;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_1
    check-cast p0, Lk4n0;

    .line 58
    .line 59
    check-cast v4, Ln19;

    .line 60
    .line 61
    check-cast p1, Lbun;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p0, v4, p1, p2}, Le5n0;->h(Lk4n0;Ln19;Lbun;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_2
    check-cast p0, Lz3j0;

    .line 79
    .line 80
    check-cast p1, Lbun;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lhmb0;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p0, v3, v4, p1, p2}, Lz3j0;->c(ILjava/lang/Object;Lbun;I)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_3
    check-cast p0, Ln9i0;

    .line 96
    .line 97
    check-cast v4, Lnqd0;

    .line 98
    .line 99
    check-cast p1, Lbun;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    or-int/lit8 p2, v3, 0x1

    .line 107
    .line 108
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p0, v4, p1, p2}, Lq571;->c(Ln9i0;Lnqd0;Lbun;I)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_4
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    check-cast v4, Lnqd0;

    .line 119
    .line 120
    check-cast p1, Lbun;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    or-int/lit8 p2, v3, 0x1

    .line 128
    .line 129
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-static {p2, p1, v4, p0}, Ltu71;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_5
    check-cast p0, Lrkr0;

    .line 138
    .line 139
    check-cast v4, Lnqd0;

    .line 140
    .line 141
    check-cast p1, Lbun;

    .line 142
    .line 143
    check-cast p2, Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    or-int/lit8 p2, v3, 0x1

    .line 149
    .line 150
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p0, v4, p1, p2}, Ltc80;->D(Lrkr0;Lnqd0;Lbun;I)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_6
    check-cast p0, Lnwy0;

    .line 159
    .line 160
    check-cast v4, Lfin;

    .line 161
    .line 162
    check-cast p1, Lbun;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 p2, v3, 0x1

    .line 170
    .line 171
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {p0, v4, p1, p2}, Lml51;->P(Lnwy0;Lfin;Lbun;I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_7
    check-cast p0, Lukl;

    .line 180
    .line 181
    check-cast v4, Lnqd0;

    .line 182
    .line 183
    check-cast p1, Lbun;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    or-int/lit8 p2, v3, 0x1

    .line 191
    .line 192
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {p0, v4, p1, p2}, Lsy81;->h(Lukl;Lnqd0;Lbun;I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_8
    check-cast p0, Laqd;

    .line 201
    .line 202
    check-cast v4, Lnqd0;

    .line 203
    .line 204
    check-cast p1, Lbun;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    or-int/lit8 p2, v3, 0x1

    .line 212
    .line 213
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {p0, v4, p1, p2}, Lkwb;->b(Laqd;Lnqd0;Lbun;I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_9
    check-cast p0, Labg0;

    .line 222
    .line 223
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    check-cast p1, Lbun;

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    or-int/lit8 p2, v3, 0x1

    .line 233
    .line 234
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    invoke-static {p0, v4, p1, p2}, Lr971;->b(Labg0;Lkotlin/jvm/functions/Function1;Lbun;I)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_a
    check-cast p0, Lmf0;

    .line 243
    .line 244
    check-cast v4, Lnqd0;

    .line 245
    .line 246
    check-cast p1, Lbun;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    or-int/lit8 p2, v3, 0x1

    .line 254
    .line 255
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-static {p0, v4, p1, p2}, Ltj81;->a(Lmf0;Lnqd0;Lbun;I)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
