.class public final synthetic Llo4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ltiy;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;I)V
    .locals 0

    .line 16
    const/4 p5, 0x4

    iput-byte p5, p0, Llo4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llo4;->e:I

    iput-object p2, p0, Llo4;->b:Ljava/lang/String;

    iput-object p3, p0, Llo4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llo4;->d:Ltiy;

    return-void
.end method

.method public synthetic constructor <init>(ILtiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput-byte v0, p0, Llo4;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Llo4;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Llo4;->d:Ltiy;

    .line 10
    .line 11
    iput-object p4, p0, Llo4;->c:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput p1, p0, Llo4;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ltiy;IB)V
    .locals 0

    .line 17
    iput-byte p5, p0, Llo4;->a:B

    iput-object p1, p0, Llo4;->b:Ljava/lang/String;

    iput-object p2, p0, Llo4;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llo4;->d:Ltiy;

    iput p4, p0, Llo4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Llo4;->a:B

    .line 2
    .line 3
    iget v1, p0, Llo4;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Llo4;->d:Ltiy;

    .line 6
    .line 7
    iget-object v3, p0, Llo4;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v4, p0, Llo4;->b:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lf1q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    or-int/lit8 p0, v1, 0x1

    .line 25
    .line 26
    invoke-static {p0}, Lovw;->V(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0, p1, v2, v4, v3}, Lbm90;->f(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :pswitch_0
    check-cast p1, Lf1q;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    or-int/lit8 p0, v1, 0x1

    .line 42
    .line 43
    invoke-static {p0}, Lovw;->V(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0, p1, v2, v4, v3}, Led90;->e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :pswitch_1
    check-cast p1, Lf1q;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 p0, v1, 0x1

    .line 59
    .line 60
    invoke-static {p0}, Lovw;->V(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p0, p1, v2, v4, v3}, Ljh60;->a(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_2
    check-cast p1, Lf1q;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    or-int/lit8 p0, v1, 0x1

    .line 76
    .line 77
    invoke-static {p0}, Lovw;->V(I)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0, p1, v2, v4, v3}, Lvqt;->p(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    return-object v5

    .line 85
    :pswitch_3
    check-cast p1, Lf1q;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    or-int/lit8 p0, v1, 0x1

    .line 93
    .line 94
    invoke-static {p0}, Lovw;->V(I)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {p0, p1, v2, v4, v3}, Lhm30;->e(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_4
    check-cast p1, Lf1q;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    or-int/lit8 p0, v1, 0x1

    .line 110
    .line 111
    invoke-static {p0}, Lovw;->V(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0, p1, v2, v4, v3}, Lc1x;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    return-object v5

    .line 119
    :pswitch_5
    check-cast p1, Lf1q;

    .line 120
    .line 121
    check-cast p2, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    or-int/lit8 p0, v1, 0x1

    .line 127
    .line 128
    invoke-static {p0}, Lovw;->V(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {p0, p1, v2, v4, v3}, Lm7e;->c(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_6
    move-object v8, p1

    .line 137
    check-cast v8, Lf1q;

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v6}, Lovw;->V(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget v6, p0, Llo4;->e:I

    .line 149
    .line 150
    iget-object v9, p0, Llo4;->d:Ltiy;

    .line 151
    .line 152
    iget-object v10, p0, Llo4;->b:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v11, p0, Llo4;->c:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-static/range {v6 .. v11}, Lb98;->d(IILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    return-object v5

    .line 160
    :pswitch_7
    check-cast p1, Lf1q;

    .line 161
    .line 162
    check-cast p2, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    or-int/lit8 p0, v1, 0x1

    .line 168
    .line 169
    invoke-static {p0}, Lovw;->V(I)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    invoke-static {p0, p1, v2, v4, v3}, Lzw7;->h(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    return-object v5

    .line 177
    :pswitch_8
    check-cast p1, Lf1q;

    .line 178
    .line 179
    check-cast p2, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    or-int/lit8 p0, v1, 0x1

    .line 185
    .line 186
    invoke-static {p0}, Lovw;->V(I)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    invoke-static {p0, p1, v2, v4, v3}, Lzw7;->g(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :pswitch_9
    check-cast p1, Lf1q;

    .line 195
    .line 196
    check-cast p2, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    or-int/lit8 p0, v1, 0x1

    .line 202
    .line 203
    invoke-static {p0}, Lovw;->V(I)I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    invoke-static {p0, p1, v2, v4, v3}, Lqvy;->b(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_a
    check-cast p1, Lf1q;

    .line 212
    .line 213
    check-cast p2, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    or-int/lit8 p0, v1, 0x1

    .line 219
    .line 220
    invoke-static {p0}, Lovw;->V(I)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0, p1, v2, v4, v3}, Llm6;->j(ILf1q;Ltiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    return-object v5

    .line 228
    nop

    .line 229
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
