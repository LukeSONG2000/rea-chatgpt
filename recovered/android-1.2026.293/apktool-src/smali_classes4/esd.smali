.class public final synthetic Lesd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Llsd;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(ZLlsd;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lesd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lesd;->b:Llsd;

    .line 7
    .line 8
    iput-object p3, p0, Lesd;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lesd;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lesd;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, Lesd;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lesd;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p8, p0, Lesd;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lx2c;

    .line 3
    .line 4
    check-cast p2, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    and-int/lit8 p3, p1, 0x6

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    move-object p3, p2

    .line 17
    check-cast p3, Lmv10;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p3, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p3

    .line 29
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq p3, v1, :cond_2

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p3, v6

    .line 39
    :goto_1
    and-int/lit8 v1, p1, 0x1

    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Lmv10;

    .line 43
    .line 44
    invoke-virtual {v4, v1, p3}, Lmv10;->c0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_a

    .line 49
    .line 50
    iget-boolean p2, p0, Lesd;->a:Z

    .line 51
    .line 52
    if-nez p2, :cond_9

    .line 53
    .line 54
    iget-object p2, p0, Lesd;->b:Llsd;

    .line 55
    .line 56
    iget-boolean p3, p2, Llsd;->B:Z

    .line 57
    .line 58
    if-eqz p3, :cond_9

    .line 59
    .line 60
    const p3, 0x1dbfe74d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p3}, Lmv10;->n0(I)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lesd;->c:Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    invoke-virtual {v4, p3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v4, p2}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    or-int/2addr v1, v2

    .line 77
    invoke-virtual {v4}, Lmv10;->X()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    sget-object v1, Lly5;->c:Lev00;

    .line 84
    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    :cond_3
    new-instance v2, Lgk0;

    .line 88
    .line 89
    const/16 v1, 0x9

    .line 90
    .line 91
    invoke-direct {v2, p3, p2, v1}, Lgk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 100
    .line 101
    const-string v1, "CalpicoUserMessageContent"

    .line 102
    .line 103
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    and-int/lit8 v5, p1, 0xe

    .line 108
    .line 109
    invoke-static {v0, v2, v3, v4, v5}, Ls181;->e(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 110
    .line 111
    .line 112
    iget-boolean p1, p0, Lesd;->d:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-boolean p1, p2, Llsd;->A:Z

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-boolean p1, p2, Llsd;->z:Z

    .line 121
    .line 122
    if-nez p1, :cond_5

    .line 123
    .line 124
    const p1, 0x1dc29e80

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p1}, Lmv10;->n0(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p3, v1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1, v4, v5}, Ls181;->r(Lx2c;Lnqd0;Lbun;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const p1, 0x1dc3bf8d

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1}, Lmv10;->n0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget-object v1, p0, Lesd;->e:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    const p1, 0x1dc46a88

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p1}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_6
    const p1, 0x1dc46a89

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    iget-boolean v3, p0, Lesd;->h:Z

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Ls181;->p(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    const/4 p1, 0x0

    .line 178
    iget-object p2, p0, Lesd;->f:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    if-nez p2, :cond_7

    .line 181
    .line 182
    const p2, 0x1dc615df

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_7
    const p3, 0x1dc615e0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, p3}, Lmv10;->n0(I)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, p2, p1, v4, v5}, Ls181;->q(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_6
    iget-object p0, p0, Lesd;->g:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    if-nez p0, :cond_8

    .line 205
    .line 206
    const p0, 0x1dc76adf

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    const p2, 0x1dc76ae0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, p2}, Lmv10;->n0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, p0, p1, v4, v5}, Ls181;->g(Lx2c;Lkotlin/jvm/functions/Function0;Lnqd0;Lbun;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :goto_8
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    const p0, 0x1dc8598d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, p0}, Lmv10;->n0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v6}, Lmv10;->s(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_a
    invoke-virtual {v4}, Lmv10;->f0()V

    .line 241
    .line 242
    .line 243
    :goto_9
    sget-object p0, La011;->a:La011;

    .line 244
    .line 245
    return-object p0
.end method
