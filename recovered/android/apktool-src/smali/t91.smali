.class public final synthetic Lt91;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lgll;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 14
    const/4 p4, 0x5

    iput-byte p4, p0, Lt91;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt91;->c:Ljava/lang/Object;

    iput p2, p0, Lt91;->b:I

    iput-object p3, p0, Lt91;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lt91;->a:B

    iput-object p1, p0, Lt91;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt91;->d:Ljava/lang/Object;

    iput p3, p0, Lt91;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzqe;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lt91;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt91;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lt91;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lt91;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lt91;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lt91;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lt91;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lt91;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lam5;

    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast p1, Lf1q;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    or-int/lit8 p2, v2, 0x1

    .line 26
    .line 27
    invoke-static {p2}, Lovw;->V(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v3, p1, p2}, Ler50;->d(Lam5;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p0, Lbpc0;

    .line 36
    .line 37
    check-cast p1, Lf1q;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    or-int/lit8 p2, v2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, Lovw;->V(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, v3, p1, p2}, Lbpc0;->a(Ljava/lang/Object;Lf1q;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast p0, Lmvb0;

    .line 55
    .line 56
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    check-cast p1, Lf1q;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    or-int/lit8 p2, v2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, Lovw;->V(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p0, v3, p1, p2}, Lxtb0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_2
    check-cast p0, Ljava/util/Set;

    .line 76
    .line 77
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    check-cast p1, Lf1q;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    or-int/lit8 p2, v2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Lovw;->V(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p0, v3, p1, p2}, Lir50;->b(Ljava/util/Set;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_3
    check-cast p0, Lg0h;

    .line 97
    .line 98
    check-cast v3, Ltiy;

    .line 99
    .line 100
    check-cast p1, Lf1q;

    .line 101
    .line 102
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    or-int/lit8 p2, v2, 0x1

    .line 108
    .line 109
    invoke-static {p2}, Lovw;->V(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p0, v3, p1, p2}, Lg0h;->e(Ltiy;Lf1q;I)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_4
    check-cast p0, Lgll;

    .line 118
    .line 119
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 120
    .line 121
    check-cast p1, Lf1q;

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const/16 p2, 0x181

    .line 129
    .line 130
    invoke-static {p2}, Lovw;->V(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p0, v2, v3, p1, p2}, Lzn40;->c(Lgll;ILkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_5
    check-cast p0, Lxa40;

    .line 139
    .line 140
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    check-cast p1, Lf1q;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    or-int/lit8 p2, v2, 0x1

    .line 150
    .line 151
    invoke-static {p2}, Lovw;->V(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    invoke-static {p0, v3, p1, p2}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_6
    check-cast p0, [Lxa40;

    .line 160
    .line 161
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    check-cast p1, Lf1q;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    or-int/lit8 p2, v2, 0x1

    .line 171
    .line 172
    invoke-static {p2}, Lovw;->V(I)I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {p0, v3, p1, p2}, Lq4e0;->g([Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_7
    check-cast v3, Lzqe;

    .line 181
    .line 182
    check-cast p1, Lf1q;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lovw;->V(I)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    or-int/lit8 p2, p2, 0x1

    .line 194
    .line 195
    invoke-virtual {v3, p0, p1, p2}, Lzqe;->b(Ljava/lang/Object;Lf1q;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_8
    check-cast p0, Ltiy;

    .line 200
    .line 201
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    check-cast p1, Lf1q;

    .line 204
    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    or-int/lit8 p2, v2, 0x1

    .line 211
    .line 212
    invoke-static {p2}, Lovw;->V(I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-static {p2, p1, p0, v3}, Lusj;->c(ILf1q;Ltiy;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_9
    check-cast p0, Lu91;

    .line 221
    .line 222
    check-cast v3, Lzqe;

    .line 223
    .line 224
    check-cast p1, Lf1q;

    .line 225
    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    or-int/lit8 p2, v2, 0x1

    .line 232
    .line 233
    invoke-static {p2}, Lovw;->V(I)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p0, v3, p1, p2}, Lu91;->a(Lzqe;Lf1q;I)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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
