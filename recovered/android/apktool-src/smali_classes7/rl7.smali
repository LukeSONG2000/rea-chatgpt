.class public final synthetic Lrl7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnc8;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lnc8;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrl7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrl7;->b:Lnc8;

    .line 4
    .line 5
    iput-object p2, p0, Lrl7;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lrl7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lrl7;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object p0, p0, Lrl7;->b:Lnc8;

    .line 13
    .line 14
    check-cast p1, Lf1q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v3, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    iget-boolean p0, p0, Lnc8;->I:Z

    .line 40
    .line 41
    invoke-virtual {p1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v0, Luz4;

    .line 54
    .line 55
    const/16 p2, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, v6, p2}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    invoke-static {v5, p1, v0, p0}, Lbbi0;->v(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-object v1

    .line 73
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    if-eq v0, v3, :cond_4

    .line 76
    .line 77
    move v0, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v0, v5

    .line 80
    :goto_2
    and-int/2addr p2, v4

    .line 81
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-boolean p2, p0, Lnc8;->A:Z

    .line 88
    .line 89
    iget-boolean p0, p0, Lnc8;->C:Z

    .line 90
    .line 91
    invoke-virtual {p1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-ne v3, v2, :cond_6

    .line 102
    .line 103
    :cond_5
    new-instance v3, Luz4;

    .line 104
    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    invoke-direct {v3, v6, v0}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-static {p2, p0, v3, p1, v5}, Lbbi0;->c(ZZLkotlin/jvm/functions/Function0;Lf1q;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 124
    .line 125
    if-eq v0, v3, :cond_8

    .line 126
    .line 127
    move v0, v4

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v0, v5

    .line 130
    :goto_4
    and-int/2addr p2, v4

    .line 131
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_b

    .line 136
    .line 137
    iget-boolean p0, p0, Lnc8;->F:Z

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    if-ne v0, v2, :cond_a

    .line 150
    .line 151
    :cond_9
    new-instance v0, Luz4;

    .line 152
    .line 153
    const/16 p2, 0x1c

    .line 154
    .line 155
    invoke-direct {v0, v6, p2}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    invoke-static {v5, p1, v0, p0}, Lbbi0;->u(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_b
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-object v1

    .line 171
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 172
    .line 173
    if-eq v0, v3, :cond_c

    .line 174
    .line 175
    move v0, v4

    .line 176
    goto :goto_6

    .line 177
    :cond_c
    move v0, v5

    .line 178
    :goto_6
    and-int/2addr p2, v4

    .line 179
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_10

    .line 184
    .line 185
    iget-object p0, p0, Lnc8;->k:Lty7;

    .line 186
    .line 187
    sget-object p2, Lty7;->c:Lty7;

    .line 188
    .line 189
    if-ne p0, p2, :cond_d

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    move v4, v5

    .line 193
    :goto_7
    invoke-virtual {p1, v6}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p0, :cond_e

    .line 202
    .line 203
    if-ne p2, v2, :cond_f

    .line 204
    .line 205
    :cond_e
    new-instance p2, Luz4;

    .line 206
    .line 207
    const/16 p0, 0x1b

    .line 208
    .line 209
    invoke-direct {p2, v6, p0}, Luz4;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-static {v5, p1, p2, v4}, Lbbi0;->w(ILf1q;Lkotlin/jvm/functions/Function0;Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_10
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 222
    .line 223
    .line 224
    :goto_8
    return-object v1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
