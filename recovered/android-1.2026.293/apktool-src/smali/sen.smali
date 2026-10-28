.class public final synthetic Lsen;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lsen;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsen;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsen;->c:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lsen;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lsen;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lsen;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    check-cast v5, Lslv0;

    .line 18
    .line 19
    check-cast p1, Lbun;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    and-int/2addr p2, v3

    .line 35
    check-cast p1, Lmv10;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p0, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    check-cast p0, Lvbu0;

    .line 56
    .line 57
    check-cast v5, Lfin;

    .line 58
    .line 59
    check-cast p1, Lbun;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    and-int/lit8 v0, p2, 0x3

    .line 68
    .line 69
    if-eq v0, v2, :cond_2

    .line 70
    .line 71
    move v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v0, v4

    .line 74
    :goto_2
    and-int/2addr p2, v3

    .line 75
    check-cast p1, Lmv10;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    const-string p2, "SidebarFeatureItemImpl"

    .line 84
    .line 85
    sget-object v0, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    invoke-static {v0, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v2, Lvbu0;->b:Lvbu0;

    .line 92
    .line 93
    if-ne p0, v2, :cond_3

    .line 94
    .line 95
    sget p0, Lbbv0;->a:F

    .line 96
    .line 97
    const/high16 p0, 0x41e00000    # 28.0f

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget p0, Lbbv0;->a:F

    .line 101
    .line 102
    const/high16 p0, 0x41c00000    # 24.0f

    .line 103
    .line 104
    :goto_3
    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/b;->r(Lnqd0;F)Lnqd0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p2, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p2, Ldi1;->b:Lmj9;

    .line 113
    .line 114
    invoke-static {p2, v3}, Li5a;->c(Lii1;Z)Leob0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-wide v6, p1, Lmv10;->T:J

    .line 119
    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1}, Lmv10;->n()Lnok0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p1, p0}, Lixd0;->K(Lbun;Lnqd0;)Lnqd0;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    sget-object v6, Lmtn;->M:Ljxd0;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, p1, Lmv10;->a:Le36;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Lmv10;->r0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v6, p1, Lmv10;->S:Z

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/LayoutNode;->t1:Lkhx;

    .line 149
    .line 150
    invoke-virtual {p1, v6}, Lmv10;->m(Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    invoke-virtual {p1}, Lmv10;->A0()V

    .line 155
    .line 156
    .line 157
    :goto_4
    sget-object v6, Ljxd0;->f:Lhkd;

    .line 158
    .line 159
    invoke-static {p1, p2, v6}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Ljxd0;->e:Ln13;

    .line 163
    .line 164
    invoke-static {p1, v2, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object v0, Ljxd0;->g:Ljac;

    .line 172
    .line 173
    invoke-static {p1, p2, v0}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lvpq0;->k(Lbun;)V

    .line 177
    .line 178
    .line 179
    sget-object p2, Ljxd0;->d:Ldrb;

    .line 180
    .line 181
    invoke-static {p1, p0, p2}, Lvpq0;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, p1, v3}, Lgy00;->v(ILfin;Lmv10;Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    invoke-static {}, Lnq60;->v()V

    .line 189
    .line 190
    .line 191
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :cond_6
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 194
    .line 195
    .line 196
    :goto_5
    return-object v1

    .line 197
    :pswitch_1
    check-cast p0, Lun70;

    .line 198
    .line 199
    check-cast v5, Lbo70;

    .line 200
    .line 201
    check-cast p1, Lifx0;

    .line 202
    .line 203
    check-cast p2, Lk5p;

    .line 204
    .line 205
    new-instance v0, Lco70;

    .line 206
    .line 207
    invoke-direct {v0, p0, p1}, Lco70;-><init>(Lun70;Lifx0;)V

    .line 208
    .line 209
    .line 210
    iget-wide p0, p2, Lk5p;->a:J

    .line 211
    .line 212
    invoke-interface {v5, v0, p0, p1}, Lbo70;->a(Lco70;J)Lfob0;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 218
    .line 219
    check-cast v5, Lrdn;

    .line 220
    .line 221
    check-cast p1, Lbun;

    .line 222
    .line 223
    check-cast p2, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    and-int/lit8 v0, p2, 0x3

    .line 230
    .line 231
    if-eq v0, v2, :cond_7

    .line 232
    .line 233
    move v0, v3

    .line 234
    goto :goto_6

    .line 235
    :cond_7
    move v0, v4

    .line 236
    :goto_6
    and-int/2addr p2, v3

    .line 237
    check-cast p1, Lmv10;

    .line 238
    .line 239
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    new-instance p2, Lslv0;

    .line 246
    .line 247
    iget-object v0, v5, Lrdn;->a:Lsdn;

    .line 248
    .line 249
    invoke-direct {p2, v0}, Lslv0;-><init>(Lsdn;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {p0, p2, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_8
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 261
    .line 262
    .line 263
    :goto_7
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
