.class public final synthetic Lr3j0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ls4j0;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ls4j0;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3j0;->a:Ls4j0;

    .line 5
    .line 6
    iput p2, p0, Lr3j0;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lr3j0;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr3j0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lpx2;

    .line 2
    .line 3
    check-cast p2, Lbun;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    move p3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p3, v2

    .line 22
    :goto_0
    and-int/2addr p1, v1

    .line 23
    check-cast p2, Lmv10;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3}, Lmv10;->c0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_a

    .line 30
    .line 31
    const-string p1, "PagerDotIndicator"

    .line 32
    .line 33
    sget-object p3, Lkqd0;->a:Lkqd0;

    .line 34
    .line 35
    invoke-static {p3, p1}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 36
    .line 37
    .line 38
    sget-object p1, Ldi1;->o:Lkj9;

    .line 39
    .line 40
    new-instance v0, Lza6;

    .line 41
    .line 42
    new-instance v3, Lra6;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lra6;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/high16 p1, 0x41000000    # 8.0f

    .line 48
    .line 49
    invoke-direct {v0, p1, v1, v3}, Lza6;-><init>(FZLab6;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Ldi1;->k:Llj9;

    .line 53
    .line 54
    invoke-static {v0, v3, p2, v2}, Ld3r0;->a(Lua6;Llj9;Lbun;I)Lf3r0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v3, p2, Lmv10;->T:J

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p2}, Lmv10;->n()Lnok0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p2, p3}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Lmv10;->a:Le36;

    .line 78
    .line 79
    if-eqz v6, :cond_9

    .line 80
    .line 81
    invoke-virtual {p2}, Lmv10;->r0()V

    .line 82
    .line 83
    .line 84
    iget-boolean v6, p2, Lmv10;->S:Z

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 89
    .line 90
    invoke-virtual {p2, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2}, Lmv10;->A0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 98
    .line 99
    invoke-static {p2, v0, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Ljxd0;->e:Ln13;

    .line 103
    .line 104
    invoke-static {p2, v4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v3, Ljxd0;->g:Ljac;

    .line 112
    .line 113
    invoke-static {p2, v0, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lvpq0;->k(Lbun;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljxd0;->d:Ldrb;

    .line 120
    .line 121
    invoke-static {p2, v5, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lr3j0;->a:Ls4j0;

    .line 125
    .line 126
    instance-of v3, v0, Ljua0;

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Ljua0;

    .line 132
    .line 133
    iget-object v3, v3, Ljua0;->H:Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {v0}, Ls4j0;->l()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_2
    iget-object v4, v0, Ls4j0;->d:Lk4j0;

    .line 151
    .line 152
    if-lez v3, :cond_8

    .line 153
    .line 154
    const v5, 0x2b985db3

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v5}, Lmv10;->n0(I)V

    .line 158
    .line 159
    .line 160
    iget v5, p0, Lr3j0;->b:I

    .line 161
    .line 162
    invoke-static {v5, v2, v3}, Lw0a0;->o(III)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    instance-of v6, v0, Ljua0;

    .line 167
    .line 168
    if-eqz v6, :cond_3

    .line 169
    .line 170
    check-cast v0, Ljua0;

    .line 171
    .line 172
    iget-object v4, v4, Lk4j0;->b:Lrbj0;

    .line 173
    .line 174
    invoke-virtual {v4}, Lrbj0;->m()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v0, v4}, Ljua0;->u(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    iget-object v0, v4, Lk4j0;->b:Lrbj0;

    .line 184
    .line 185
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/lit8 v4, v3, -0x1

    .line 190
    .line 191
    invoke-static {v0, v2, v4}, Lw0a0;->o(III)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_3
    div-int/lit8 v4, v5, 0x2

    .line 196
    .line 197
    sub-int v4, v0, v4

    .line 198
    .line 199
    sub-int v6, v3, v5

    .line 200
    .line 201
    invoke-static {v4, v2, v6}, Lw0a0;->o(III)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    sub-int/2addr v3, v4

    .line 206
    if-le v5, v3, :cond_4

    .line 207
    .line 208
    move v5, v3

    .line 209
    :cond_4
    move v3, v2

    .line 210
    :goto_4
    if-ge v3, v5, :cond_7

    .line 211
    .line 212
    add-int v6, v4, v3

    .line 213
    .line 214
    if-ne v6, v0, :cond_5

    .line 215
    .line 216
    move v6, v1

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move v6, v2

    .line 219
    :goto_5
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-eqz v6, :cond_6

    .line 224
    .line 225
    iget-wide v8, p0, Lr3j0;->c:J

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_6
    iget-wide v8, p0, Lr3j0;->d:J

    .line 229
    .line 230
    :goto_6
    sget-object v6, Lq1r0;->a:Lo1r0;

    .line 231
    .line 232
    invoke-static {v7, v8, v9, v6}, Lto60;->n(Lnqd0;JLkjt0;)Lnqd0;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-static {v6, p2, v2}, Li5a;->a(Lnqd0;Lbun;I)V

    .line 237
    .line 238
    .line 239
    add-int/lit8 v3, v3, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_8
    const p0, 0x2ba9206a

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p0}, Lmv10;->n0(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v2}, Lmv10;->s(Z)V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {p2, v1}, Lmv10;->s(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_9
    invoke-static {}, Lnq60;->v()V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x0

    .line 263
    throw p0

    .line 264
    :cond_a
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 265
    .line 266
    .line 267
    :goto_8
    sget-object p0, La011;->a:La011;

    .line 268
    .line 269
    return-object p0
.end method
