.class public final synthetic Lf9b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/common/taptoadd/TapToAddActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf9b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lf9b0;->b:Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lf9b0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lqwe;->a:Lqnz;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lf9b0;->b:Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    check-cast p1, Lf1q;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 25
    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 27
    .line 28
    if-eq v0, v5, :cond_0

    .line 29
    .line 30
    move v0, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    and-int/2addr p2, v6

    .line 34
    invoke-virtual {p1, p2, v0}, Lf1q;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_7

    .line 39
    .line 40
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-ne p2, v2, :cond_1

    .line 45
    .line 46
    new-instance p2, Lr3b0;

    .line 47
    .line 48
    new-instance v0, Li0b0;

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    invoke-direct {v0, v7}, Li0b0;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v3, v3, v6, v0}, Lr3b0;-><init>(IIILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast p2, Lr3b0;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    or-int/2addr v0, v6

    .line 71
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    if-ne v6, v2, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v6, Lhf70;

    .line 80
    .line 81
    const/16 v0, 0x1c

    .line 82
    .line 83
    invoke-direct {v6, p0, p2, v4, v0}, Lhf70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p1, p2, v6}, Lbit;->k(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->t:Lmbb0;

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    move-object v4, p2

    .line 99
    :cond_4
    iget-object p2, v4, Lmbb0;->d:Lio40;

    .line 100
    .line 101
    invoke-static {p2, p1, v3}, Lne90;->p(Le1a0;Lf1q;I)Lpuy;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-interface {p2}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lkbb0;

    .line 110
    .line 111
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    if-ne v4, v2, :cond_6

    .line 122
    .line 123
    :cond_5
    new-instance v4, Lpsa0;

    .line 124
    .line 125
    invoke-direct {v4, p0, v5}, Lpsa0;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {p2, v4, p1, v3}, Lpab0;->b(Lkbb0;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-object v1

    .line 141
    :pswitch_0
    sget v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 142
    .line 143
    and-int/lit8 v0, p2, 0x3

    .line 144
    .line 145
    if-eq v0, v5, :cond_8

    .line 146
    .line 147
    move v3, v6

    .line 148
    :cond_8
    and-int/2addr p2, v6

    .line 149
    invoke-virtual {p1, p2, v3}, Lf1q;->a0(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    sget-object p2, Lmu0;->f:Llsm;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p1, p0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {p1, p2}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v0, v3

    .line 172
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    if-ne v3, v2, :cond_a

    .line 179
    .line 180
    :cond_9
    new-instance v3, Lug90;

    .line 181
    .line 182
    const/16 v0, 0x10

    .line 183
    .line 184
    invoke-direct {v3, p0, p2, v0}, Lug90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 191
    .line 192
    invoke-static {p2, v3, p1}, Lbit;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->u:Lwdk;

    .line 196
    .line 197
    if-eqz p2, :cond_b

    .line 198
    .line 199
    move-object v4, p2

    .line 200
    :cond_b
    new-instance p2, Lf9b0;

    .line 201
    .line 202
    invoke-direct {p2, p0, v6}, Lf9b0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;B)V

    .line 203
    .line 204
    .line 205
    const p0, 0x72b06c29

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p2, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    const/16 p2, 0x30

    .line 213
    .line 214
    invoke-static {v4, p0, p1, p2}, Lfcb0;->a(Lwdk;Lzqe;Lf1q;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_c
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-object v1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
