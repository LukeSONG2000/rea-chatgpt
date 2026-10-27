.class public final synthetic Leoc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Leoc;->a:B

    iput-boolean p1, p0, Leoc;->b:Z

    iput-object p2, p0, Leoc;->c:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    iput-byte p3, p0, Leoc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Leoc;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Leoc;->c:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Leoc;->a:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Leoc;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-boolean p0, p0, Leoc;->b:Z

    .line 11
    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    :cond_0
    and-int/2addr p2, v4

    .line 29
    invoke-virtual {p1, p2, v2}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Ly4g;->a:Llsm;

    .line 36
    .line 37
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v4, :cond_1

    .line 42
    .line 43
    sget-wide v0, Lxsp;->e:J

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-wide v0, Lxsp;->h:J

    .line 49
    .line 50
    :goto_0
    xor-int/2addr p0, v4

    .line 51
    invoke-static {v0, v1, p0}, Ljb6;->Q(JZ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1, p2}, Lcya0;->n(JLlsm;)Lxa40;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Lkf0;

    .line 60
    .line 61
    const/16 v0, 0x12

    .line 62
    .line 63
    invoke-direct {p2, v5, v0}, Lkf0;-><init>(Lkotlin/jvm/functions/Function2;B)V

    .line 64
    .line 65
    .line 66
    const v0, -0x24718f35

    .line 67
    .line 68
    .line 69
    invoke-static {v0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/16 v0, 0x38

    .line 74
    .line 75
    invoke-static {p0, p2, p1, v0}, Lq4e0;->f(Lxa40;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {}, Ln0z;->a()V

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v3

    .line 88
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lovw;->V(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2, p1, v5, p0}, Lfgt;->n(ILf1q;Lkotlin/jvm/functions/Function2;Z)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    and-int/lit8 v0, p2, 0x3

    .line 104
    .line 105
    if-eq v0, v1, :cond_4

    .line 106
    .line 107
    move v0, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v0, v2

    .line 110
    :goto_2
    and-int/2addr p2, v4

    .line 111
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const p0, 0xd674fd9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 123
    .line 124
    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    const p0, -0x607d54b8

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :goto_4
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_6
    const p0, -0x607d006f

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_5
    return-object v3

    .line 166
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    and-int/lit8 v0, p2, 0x3

    .line 171
    .line 172
    if-eq v0, v1, :cond_8

    .line 173
    .line 174
    move v0, v4

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move v0, v2

    .line 177
    :goto_6
    and-int/2addr p2, v4

    .line 178
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_b

    .line 183
    .line 184
    if-eqz p0, :cond_a

    .line 185
    .line 186
    const p0, -0x35f74b84    # -2239775.0f

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 190
    .line 191
    .line 192
    if-nez v5, :cond_9

    .line 193
    .line 194
    const p0, 0x770ddb05

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 198
    .line 199
    .line 200
    :goto_7
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 201
    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_9
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    goto :goto_7

    .line 215
    :goto_8
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_a
    const p0, 0x770e2f4e

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lf1q;->s(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 230
    .line 231
    .line 232
    :goto_9
    return-object v3

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
