.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltiy;

.field public final synthetic c:I

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ltiy;IIB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lu6;->a:B

    iput-object p1, p0, Lu6;->e:Ljava/lang/Object;

    iput-object p2, p0, Lu6;->b:Ltiy;

    iput p3, p0, Lu6;->c:I

    iput-byte p4, p0, Lu6;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp6;Ltiy;III)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lu6;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lu6;->b:Ltiy;

    .line 10
    .line 11
    iput p3, p0, Lu6;->c:I

    .line 12
    .line 13
    iput-byte p5, p0, Lu6;->d:B

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ltiy;Ljava/lang/Object;IIB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lu6;->a:B

    iput-object p1, p0, Lu6;->b:Ltiy;

    iput-object p2, p0, Lu6;->e:Ljava/lang/Object;

    iput p3, p0, Lu6;->c:I

    iput-byte p4, p0, Lu6;->d:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lu6;->a:B

    .line 2
    .line 3
    iget-byte v1, p0, Lu6;->d:B

    .line 4
    .line 5
    iget v2, p0, Lu6;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lu6;->b:Ltiy;

    .line 8
    .line 9
    sget-object v4, Ltid0;->a:Ltid0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, p0, Lu6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lt8g0;

    .line 18
    .line 19
    check-cast p1, Lf1q;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p0, v2, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Lovw;->V(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v3, v6, p1, p0, v1}, Ldug0;->e(Ltiy;Lt8g0;Lf1q;II)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :pswitch_0
    check-cast v6, Lilf0;

    .line 37
    .line 38
    check-cast p1, Lf1q;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p0, v2, 0x1

    .line 46
    .line 47
    invoke-static {p0}, Lovw;->V(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v6, v3, p1, p0, v1}, Lwm90;->j(Lilf0;Ltiy;Lf1q;II)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :pswitch_1
    check-cast v6, Lppe0;

    .line 56
    .line 57
    check-cast p1, Lf1q;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    or-int/lit8 p0, v2, 0x1

    .line 65
    .line 66
    invoke-static {p0}, Lovw;->V(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {v6, v3, p1, p0, v1}, Lope0;->c(Lppe0;Ltiy;Lf1q;II)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    :pswitch_2
    check-cast v6, Lj91;

    .line 75
    .line 76
    check-cast p1, Lf1q;

    .line 77
    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 p0, v2, 0x1

    .line 84
    .line 85
    invoke-static {p0}, Lovw;->V(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0, v1, v6, p1, v3}, Lf990;->j(IILj91;Lf1q;Ltiy;)V

    .line 90
    .line 91
    .line 92
    return-object v4

    .line 93
    :pswitch_3
    check-cast v6, Ltr30;

    .line 94
    .line 95
    check-cast p1, Lf1q;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    or-int/lit8 p0, v2, 0x1

    .line 103
    .line 104
    invoke-static {p0}, Lovw;->V(I)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {v6, v3, p1, p0, v1}, Lkbt;->r(Ltr30;Ltiy;Lf1q;II)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_4
    check-cast v6, Lzqe;

    .line 113
    .line 114
    check-cast p1, Lf1q;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    or-int/lit8 p0, v2, 0x1

    .line 122
    .line 123
    invoke-static {p0}, Lovw;->V(I)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {v3, v6, p1, p0, v1}, Lrkt;->n(Ltiy;Lzqe;Lf1q;II)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_5
    check-cast v6, Lqj10;

    .line 132
    .line 133
    check-cast p1, Lf1q;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    or-int/lit8 p0, v2, 0x1

    .line 141
    .line 142
    invoke-static {p0}, Lovw;->V(I)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {v6, v3, p1, p0, v1}, Lmbt;->j(Lqj10;Ltiy;Lf1q;II)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :pswitch_6
    check-cast v6, Laxz;

    .line 151
    .line 152
    check-cast p1, Lf1q;

    .line 153
    .line 154
    check-cast p2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    or-int/lit8 p0, v2, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Lovw;->V(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {v6, v3, p1, p0, v1}, Lkit;->l(Laxz;Ltiy;Lf1q;II)V

    .line 166
    .line 167
    .line 168
    return-object v4

    .line 169
    :pswitch_7
    check-cast v6, Lv7x;

    .line 170
    .line 171
    check-cast p1, Lf1q;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    or-int/lit8 p0, v2, 0x1

    .line 179
    .line 180
    invoke-static {p0}, Lovw;->V(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {v3, v6, p1, p0, v1}, Ls7x;->c(Ltiy;Lv7x;Lf1q;II)V

    .line 185
    .line 186
    .line 187
    return-object v4

    .line 188
    :pswitch_8
    check-cast v6, Lwad0;

    .line 189
    .line 190
    check-cast p1, Lf1q;

    .line 191
    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    or-int/lit8 p0, v2, 0x1

    .line 198
    .line 199
    invoke-static {p0}, Lovw;->V(I)I

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    invoke-static {v6, v3, p1, p0, v1}, Lwm7;->a(Lwad0;Ltiy;Lf1q;II)V

    .line 204
    .line 205
    .line 206
    return-object v4

    .line 207
    :pswitch_9
    check-cast v6, Lqvj;

    .line 208
    .line 209
    check-cast p1, Lf1q;

    .line 210
    .line 211
    check-cast p2, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    or-int/lit8 p0, v2, 0x1

    .line 217
    .line 218
    invoke-static {p0}, Lovw;->V(I)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    invoke-static {v6, v3, p1, p0, v1}, Lyfc0;->a(Lqvj;Ltiy;Lf1q;II)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    :pswitch_a
    move-object v7, v6

    .line 227
    check-cast v7, Lp6;

    .line 228
    .line 229
    move-object v10, p1

    .line 230
    check-cast v10, Lf1q;

    .line 231
    .line 232
    check-cast p2, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, Lovw;->V(I)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    iget-object v8, p0, Lu6;->b:Ltiy;

    .line 242
    .line 243
    iget v9, p0, Lu6;->c:I

    .line 244
    .line 245
    iget-byte v12, p0, Lu6;->d:B

    .line 246
    .line 247
    invoke-static/range {v7 .. v12}, Ldoh0;->a(Lp6;Ltiy;ILf1q;II)V

    .line 248
    .line 249
    .line 250
    return-object v4

    .line 251
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
