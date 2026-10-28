.class public final synthetic La0c;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILqs10;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput-byte p1, p0, La0c;->a:B

    iput-object p4, p0, La0c;->d:Ljava/lang/Object;

    iput-object p3, p0, La0c;->e:Ljava/lang/Object;

    iput-object p5, p0, La0c;->b:Ljava/lang/Object;

    iput p2, p0, La0c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILc1n;Lmj9;Lnqd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, La0c;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, La0c;->c:I

    .line 8
    .line 9
    iput-object p2, p0, La0c;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La0c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, La0c;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, La0c;->a:B

    .line 2
    .line 3
    iget v1, p0, La0c;->c:I

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, La0c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, La0c;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, La0c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Le641;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    check-cast p1, Lbun;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x1

    .line 31
    .line 32
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {v6, v5, v4, p1, p0}, Le341;->e(Le641;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    check-cast v6, Ly9y0;

    .line 41
    .line 42
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    check-cast p1, Lbun;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v6, v5, v4, p1, p0}, Luw81;->f(Ly9y0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lbun;I)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_1
    check-cast v6, La5q;

    .line 64
    .line 65
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    check-cast v4, Lnqd0;

    .line 68
    .line 69
    check-cast p1, Lbun;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    or-int/lit8 p0, v1, 0x1

    .line 77
    .line 78
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {v6, v5, v4, p1, p0}, Lv781;->e(La5q;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    check-cast v6, La4n0;

    .line 87
    .line 88
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    check-cast v4, Lnqd0;

    .line 91
    .line 92
    check-cast p1, Lbun;

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    or-int/lit8 p0, v1, 0x1

    .line 100
    .line 101
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {v6, v5, v4, p1, p0}, Lk081;->f(La4n0;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_3
    move-object v8, v6

    .line 110
    check-cast v8, Lc1n;

    .line 111
    .line 112
    move-object v9, v5

    .line 113
    check-cast v9, Lmj9;

    .line 114
    .line 115
    move-object v10, v4

    .line 116
    check-cast v10, Lnqd0;

    .line 117
    .line 118
    check-cast p1, Lbun;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    if-eq v0, v1, :cond_0

    .line 130
    .line 131
    move v0, v3

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    and-int/2addr p2, v3

    .line 135
    move-object v11, p1

    .line 136
    check-cast v11, Lmv10;

    .line 137
    .line 138
    invoke-virtual {v11, p2, v0}, Lmv10;->c0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_1

    .line 143
    .line 144
    const/16 v12, 0xc00

    .line 145
    .line 146
    iget v7, p0, La0c;->c:I

    .line 147
    .line 148
    invoke-static/range {v7 .. v12}, Liw71;->f(ILc1n;Lmj9;Lnqd0;Lbun;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual {v11}, Lmv10;->f0()V

    .line 153
    .line 154
    .line 155
    :goto_1
    return-object v2

    .line 156
    :pswitch_4
    check-cast v6, Lmn81;

    .line 157
    .line 158
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    check-cast v4, Lnqd0;

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
    or-int/lit8 p0, v1, 0x1

    .line 170
    .line 171
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-virtual {v6, p0, p1, v4, v5}, Lmn81;->b(ILbun;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_5
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    check-cast v4, Lnqd0;

    .line 184
    .line 185
    check-cast p1, Lbun;

    .line 186
    .line 187
    check-cast p2, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    or-int/lit8 p0, v1, 0x1

    .line 193
    .line 194
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0, p1, v4, v6, v5}, Lb260;->a(ILbun;Lnqd0;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_6
    check-cast v6, Labp;

    .line 203
    .line 204
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    check-cast v4, Lnqd0;

    .line 207
    .line 208
    check-cast p1, Lbun;

    .line 209
    .line 210
    check-cast p2, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    or-int/lit8 p0, v1, 0x1

    .line 216
    .line 217
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 218
    .line 219
    .line 220
    move-result p0

    .line 221
    invoke-static {v6, v5, v4, p1, p0}, Lwys;->a(Labp;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 222
    .line 223
    .line 224
    return-object v2

    .line 225
    :pswitch_7
    check-cast v6, Lx2c;

    .line 226
    .line 227
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    check-cast v4, Lnqd0;

    .line 230
    .line 231
    check-cast p1, Lbun;

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    or-int/lit8 p0, v1, 0x1

    .line 239
    .line 240
    invoke-static {p0}, Lhmb0;->S(I)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    invoke-static {v6, v5, v4, p1, p0}, Ls181;->q(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
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
