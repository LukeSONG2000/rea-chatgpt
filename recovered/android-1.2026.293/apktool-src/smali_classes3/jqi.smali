.class public final synthetic Ljqi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lpvq0;

.field public final synthetic d:Lqry0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:F

.field public final synthetic g:Lw2z0;

.field public final synthetic h:Lfin;


# direct methods
.method public synthetic constructor <init>(Lnqd0;Lnqd0;Lpvq0;Lqry0;Lnqd0;FLw2z0;Lfin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljqi;->a:Lnqd0;

    .line 5
    .line 6
    iput-object p2, p0, Ljqi;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Ljqi;->c:Lpvq0;

    .line 9
    .line 10
    iput-object p4, p0, Ljqi;->d:Lqry0;

    .line 11
    .line 12
    iput-object p5, p0, Ljqi;->e:Lnqd0;

    .line 13
    .line 14
    iput p6, p0, Ljqi;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Ljqi;->g:Lw2z0;

    .line 17
    .line 18
    iput-object p8, p0, Ljqi;->h:Lfin;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lqvq0;

    .line 2
    .line 3
    check-cast p2, Lnqd0;

    .line 4
    .line 5
    check-cast p3, Lbun;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    and-int/lit8 v0, p4, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move-object v0, p3

    .line 18
    check-cast v0, Lmv10;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p4

    .line 32
    :goto_1
    const/16 v1, 0x30

    .line 33
    .line 34
    and-int/2addr p4, v1

    .line 35
    if-nez p4, :cond_3

    .line 36
    .line 37
    move-object p4, p3

    .line 38
    check-cast p4, Lmv10;

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 p4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, p4

    .line 52
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eq p4, v2, :cond_4

    .line 59
    .line 60
    move p4, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move p4, v3

    .line 63
    :goto_3
    and-int/2addr v0, v4

    .line 64
    check-cast p3, Lmv10;

    .line 65
    .line 66
    invoke-virtual {p3, v0, p4}, Lmv10;->c0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-eqz p4, :cond_8

    .line 71
    .line 72
    sget-object p4, Lkqd0;->a:Lkqd0;

    .line 73
    .line 74
    const-string v0, "CodeBlock"

    .line 75
    .line 76
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v5, p0, Ljqi;->a:Lnqd0;

    .line 81
    .line 82
    invoke-static {p4, v0, v5, p2}, Lsh7;->f(Lkqd0;Ljava/lang/String;Lnqd0;Lnqd0;)Lnqd0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v6, p0, Ljqi;->c:Lpvq0;

    .line 91
    .line 92
    iget-boolean v6, v6, Lpvq0;->i:Z

    .line 93
    .line 94
    sget-object v7, Lcjo;->n:Luow0;

    .line 95
    .line 96
    invoke-virtual {p3, v7}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Lvi70;

    .line 101
    .line 102
    iget-object v8, p0, Ljqi;->d:Lqry0;

    .line 103
    .line 104
    invoke-static {v6, v8, v7}, Lz571;->t(ZLqry0;Lvi70;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object v7, p0, Ljqi;->b:Lnqd0;

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    const/high16 v6, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b;->g(Lnqd0;F)Lnqd0;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_5
    invoke-interface {v5, v7}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {p2, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p4, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    iget-object v0, p0, Ljqi;->e:Lnqd0;

    .line 131
    .line 132
    invoke-interface {p4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-interface {p2, p4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget p4, p0, Ljqi;->f:F

    .line 141
    .line 142
    invoke-static {p2, p4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {v2, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object p4, Ldi1;->b:Lmj9;

    .line 151
    .line 152
    invoke-static {p4, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    iget-wide v2, p3, Lmv10;->T:J

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p3}, Lmv10;->n()Lnok0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-static {p3, p2}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v3, Lmtn;->M:Ljxd0;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object v3, p3, Lmv10;->a:Le36;

    .line 176
    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p3}, Lmv10;->r0()V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p3, Lmv10;->S:Z

    .line 183
    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    sget-object v3, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 187
    .line 188
    invoke-virtual {p3, v3}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-virtual {p3}, Lmv10;->A0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v3, Ljxd0;->f:Lhkd;

    .line 196
    .line 197
    invoke-static {p3, p4, v3}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object p4, Ljxd0;->e:Ln13;

    .line 201
    .line 202
    invoke-static {p3, v2, p4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p4

    .line 209
    sget-object v0, Ljxd0;->g:Ljac;

    .line 210
    .line 211
    invoke-static {p3, p4, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3}, Lvpq0;->k(Lbun;)V

    .line 215
    .line 216
    .line 217
    sget-object p4, Ljxd0;->d:Ldrb;

    .line 218
    .line 219
    invoke-static {p3, p2, p4}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object p2, Lhwq0;->a:Lsox;

    .line 223
    .line 224
    invoke-virtual {p3, p2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Lgwq0;

    .line 229
    .line 230
    iget-object p2, p2, Lgwq0;->b:Lkotlin/jvm/functions/Function4;

    .line 231
    .line 232
    new-instance p4, Lsl0;

    .line 233
    .line 234
    const/4 v0, 0x7

    .line 235
    iget-object v2, p0, Ljqi;->h:Lfin;

    .line 236
    .line 237
    invoke-direct {p4, v2, p1, v0}, Lsl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 238
    .line 239
    .line 240
    const p1, -0x31e4e1b7

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v4, p4, p3}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p4

    .line 251
    iget-object p0, p0, Ljqi;->g:Lw2z0;

    .line 252
    .line 253
    invoke-interface {p2, p0, p1, p3, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v4}, Lmv10;->s(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_7
    invoke-static {}, Lnq60;->v()V

    .line 261
    .line 262
    .line 263
    const/4 p0, 0x0

    .line 264
    throw p0

    .line 265
    :cond_8
    invoke-virtual {p3}, Lmv10;->f0()V

    .line 266
    .line 267
    .line 268
    :goto_5
    sget-object p0, La011;->a:La011;

    .line 269
    .line 270
    return-object p0
.end method
