.class public final synthetic Lnq6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqr00;

.field public final synthetic c:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lqr00;Lzqe;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnq6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnq6;->b:Lqr00;

    .line 4
    .line 5
    iput-object p2, p0, Lnq6;->c:Lzqe;

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
    iget-byte v0, p0, Lnq6;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lnq6;->c:Lzqe;

    .line 8
    .line 9
    iget-object p0, p0, Lnq6;->b:Lqr00;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lf1q;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    :cond_0
    and-int/2addr p2, v5

    .line 29
    invoke-virtual {p1, p2, v3}, Lf1q;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_4

    .line 34
    .line 35
    sget p2, Liq6;->b:F

    .line 36
    .line 37
    sget v0, Liq6;->c:F

    .line 38
    .line 39
    sget-object v2, Lqiy;->a:Lqiy;

    .line 40
    .line 41
    invoke-static {v2, p2, v0}, Landroidx/compose/foundation/layout/b;->a(Ltiy;FF)Ltiy;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2, p0}, Lgkf;->U(Ltiy;Lqr00;)Ltiy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p2, Ljmr;->e:Loq3;

    .line 50
    .line 51
    sget-object v0, Lbar;->l:Ldz5;

    .line 52
    .line 53
    const/16 v2, 0x36

    .line 54
    .line 55
    invoke-static {p2, v0, p1, v2}, Li260;->a(Lpq3;Ldz5;Lf1q;I)Lk260;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1}, Lj5i0;->J(Lf1q;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Lf1q;->n()Lb620;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p1, p0}, Ljb6;->C(Lf1q;Ltiy;)Ltiy;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object v3, Ljwe;->L:Liwe;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Liwe;->b:Lfcf;

    .line 77
    .line 78
    invoke-virtual {p1}, Lf1q;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v6, p1, Lf1q;->S:Z

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lf1q;->m(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p1}, Lf1q;->x0()V

    .line 90
    .line 91
    .line 92
    :goto_0
    sget-object v3, Liwe;->f:Lg61;

    .line 93
    .line 94
    invoke-static {p1, p2, v3}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object p2, Liwe;->e:Lg61;

    .line 98
    .line 99
    invoke-static {p1, v2, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object p2, Liwe;->g:Lg61;

    .line 103
    .line 104
    iget-boolean v2, p1, Lf1q;->S:Z

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lf1q;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {v2, v3}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lbya0;->x(ILf1q;ILg61;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    sget-object p2, Liwe;->d:Lg61;

    .line 126
    .line 127
    invoke-static {p1, p0, p2}, Ld260;->o(Lf1q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x6

    .line 131
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    sget-object p2, Ln260;->a:Ln260;

    .line 136
    .line 137
    invoke-virtual {v4, p2, p1, p0}, Lzqe;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v5}, Lf1q;->s(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-object v1

    .line 148
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 149
    .line 150
    if-eq v0, v2, :cond_5

    .line 151
    .line 152
    move v3, v5

    .line 153
    :cond_5
    and-int/2addr p2, v5

    .line 154
    invoke-virtual {p1, p2, v3}, Lf1q;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    sget-object p2, Lt6d0;->b:Llsm;

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lr6d0;

    .line 167
    .line 168
    iget-object p2, p2, Lr6d0;->k:Lmvb0;

    .line 169
    .line 170
    new-instance v0, Lnq6;

    .line 171
    .line 172
    invoke-direct {v0, p0, v4, v5}, Lnq6;-><init>(Lqr00;Lzqe;B)V

    .line 173
    .line 174
    .line 175
    const p0, 0x9ddf013

    .line 176
    .line 177
    .line 178
    invoke-static {p0, v0, p1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    const/16 v0, 0x30

    .line 183
    .line 184
    invoke-static {p2, p0, p1, v0}, Laub0;->a(Lmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_2
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
