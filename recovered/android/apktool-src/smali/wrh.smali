.class public final synthetic Lwrh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lurh;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lzqe;

.field public final synthetic f:Lzqe;


# direct methods
.method public synthetic constructor <init>(Lurh;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lzqe;Lzqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrh;->a:Lurh;

    .line 5
    .line 6
    iput-boolean p2, p0, Lwrh;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lwrh;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lwrh;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lwrh;->e:Lzqe;

    .line 13
    .line 14
    iput-object p6, p0, Lwrh;->f:Lzqe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lrc80;

    .line 3
    .line 4
    move-object v6, p2

    .line 5
    check-cast v6, Lf1q;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int/lit8 p2, p1, 0x6

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p2

    .line 27
    :cond_1
    and-int/lit8 p2, p1, 0x13

    .line 28
    .line 29
    const/16 p3, 0x12

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eq p2, p3, :cond_2

    .line 34
    .line 35
    move p2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move p2, v2

    .line 38
    :goto_1
    and-int/2addr p1, v0

    .line 39
    invoke-virtual {v6, p1, p2}, Lf1q;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    new-instance p1, Lbsh;

    .line 46
    .line 47
    iget-object p2, p0, Lwrh;->a:Lurh;

    .line 48
    .line 49
    iget-boolean p3, p0, Lwrh;->b:Z

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lbsh;-><init>(Lurh;Z)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x30

    .line 55
    .line 56
    const-string p3, "ConversationOverlayScaffold"

    .line 57
    .line 58
    invoke-static {p1, p3, v6, p2, v2}, Lasv;->e0(Ljava/lang/Object;Ljava/lang/String;Lf1q;II)Lbpc0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p1, Lbpc0;->a:Lsh40;

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v8, Lqwe;->a:Lqnz;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    if-ne v3, v8, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p2}, Lsh40;->n()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v6, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lbpc0;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Lsh40;->n()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    check-cast v3, Lbsh;

    .line 96
    .line 97
    const p2, 0x3ecca22

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p2}, Lf1q;->k0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Lbsh;->a:Lurh;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p1, Lbpc0;->d:Le010;

    .line 109
    .line 110
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbsh;

    .line 115
    .line 116
    invoke-virtual {v6, p2}, Lf1q;->k0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v0, Lbsh;->a:Lurh;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Lf1q;->s(Z)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0xc00

    .line 125
    .line 126
    const-string v5, "ConversationOverlay"

    .line 127
    .line 128
    move-object v2, p1

    .line 129
    invoke-static/range {v2 .. v7}, Lasv;->t(Lbpc0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lf1q;I)Lbpc0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object p2, v6

    .line 134
    invoke-static {p2}, Lf750;->k(Lf1q;)Lic60;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v0, Lqiy;->a:Lqiy;

    .line 139
    .line 140
    invoke-static {v0, p3}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v8, :cond_6

    .line 149
    .line 150
    new-instance v0, Le8f;

    .line 151
    .line 152
    const/16 v2, 0x14

    .line 153
    .line 154
    invoke-direct {v0, v2}, Le8f;-><init>(B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    move-object v9, v0

    .line 161
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {p2}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-ne v0, v8, :cond_7

    .line 168
    .line 169
    new-instance v0, Le8f;

    .line 170
    .line 171
    const/16 v2, 0x15

    .line 172
    .line 173
    invoke-direct {v0, v2}, Le8f;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move-object v8, v0

    .line 180
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    new-instance v0, Lyrh;

    .line 183
    .line 184
    iget-object v2, p0, Lwrh;->c:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    iget-object v3, p0, Lwrh;->d:Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    iget-object v6, p0, Lwrh;->e:Lzqe;

    .line 189
    .line 190
    iget-object v7, p0, Lwrh;->f:Lzqe;

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, Lyrh;-><init>(Lrc80;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lbpc0;Lic60;Lzqe;Lzqe;)V

    .line 193
    .line 194
    .line 195
    const p0, -0x44cdb3ab

    .line 196
    .line 197
    .line 198
    invoke-static {p0, v0, p2}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    move-object v4, v9

    .line 203
    const v9, 0x36180

    .line 204
    .line 205
    .line 206
    const/4 v10, 0x5

    .line 207
    const/4 v5, 0x0

    .line 208
    move-object v2, p1

    .line 209
    move-object v3, p3

    .line 210
    move-object v6, v8

    .line 211
    move-object v8, p2

    .line 212
    invoke-static/range {v2 .. v10}, Lusj;->a(Lbpc0;Ltiy;Lkotlin/jvm/functions/Function1;Lkg0;Lkotlin/jvm/functions/Function1;Lzqe;Lf1q;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    move-object p2, v6

    .line 217
    invoke-virtual {p2}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 221
    .line 222
    return-object p0
.end method
