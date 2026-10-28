.class public final Luta0;
.super Ly4l0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ltta0;


# direct methods
.method public constructor <init>(Ltta0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luta0;->b:Ltta0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld4r0;)F
    .locals 7

    .line 1
    iget-object v0, p1, Ld4r0;->a:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    iget-object p0, p0, Luta0;->b:Ltta0;

    .line 23
    .line 24
    iget-boolean v0, p0, Ltta0;->o:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    new-instance v0, Lqxo0;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ltta0;

    .line 39
    .line 40
    iget-object v2, v2, Ltta0;->q:Le4r0;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v3, v2, Le4r0;->b:[Ld4r0;

    .line 45
    .line 46
    invoke-static {v3, p1}, Lic6;->Q0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-gez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v2, v2, Le4r0;->c:[F

    .line 54
    .line 55
    aget v2, v2, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    move v2, v1

    .line 59
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    check-cast v4, Ltta0;

    .line 68
    .line 69
    invoke-virtual {p0}, Ltta0;->s0()Landroidx/compose/ui/node/LayoutNode;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1, p1}, Ltta0;->f0(Landroidx/compose/ui/node/LayoutNode;Ld4r0;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ltta0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ltta0;->q0()Lui70;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ltta0;->q0()Lui70;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v2, v0, p0}, Ld4r0;->a(FLui70;Lui70;)F

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_4
    check-cast v4, Ltta0;

    .line 94
    .line 95
    iget-object v2, v4, Ltta0;->h:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    iget-object v3, v4, Ltta0;->i:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-eqz v3, :cond_a

    .line 102
    .line 103
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x1

    .line 114
    if-ne v3, v4, :cond_a

    .line 115
    .line 116
    iget-object v3, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Ltta0;

    .line 119
    .line 120
    iget-object v4, v3, Ltta0;->k:Ls4e0;

    .line 121
    .line 122
    if-nez v4, :cond_5

    .line 123
    .line 124
    sget-object v4, Lfsr0;->a:[J

    .line 125
    .line 126
    new-instance v4, Ls4e0;

    .line 127
    .line 128
    invoke-direct {v4}, Ls4e0;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object v4, v3, Ltta0;->k:Ls4e0;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v4, p1}, Ls4e0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-nez v5, :cond_6

    .line 138
    .line 139
    new-instance v5, Lb5l0;

    .line 140
    .line 141
    invoke-virtual {v3}, Ltta0;->t0()Lfob0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-direct {v5, v6, v3, p1}, Lb5l0;-><init>(Lfob0;Ltta0;Ld4r0;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p1, v5}, Ls4e0;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v5, Lb5l0;

    .line 152
    .line 153
    invoke-virtual {v3}, Ltta0;->t0()Lfob0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iput-object v3, v5, Lb5l0;->a:Lfob0;

    .line 158
    .line 159
    invoke-virtual {p0}, Ltta0;->s0()Landroidx/compose/ui/node/LayoutNode;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/Owner;

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    invoke-interface {v3}, Landroidx/compose/ui/node/Owner;->getSnapshotObserver()Lbui0;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    new-instance v4, Lai0;

    .line 174
    .line 175
    const/16 v6, 0xd

    .line 176
    .line 177
    invoke-direct {v4, v2, v0, p1, v6}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v3, Lbui0;->a:Lasv0;

    .line 181
    .line 182
    sget-object v3, Ltta0;->t:Lvo5;

    .line 183
    .line 184
    invoke-virtual {v2, v5, v3, v4}, Lasv0;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Ltta0;

    .line 190
    .line 191
    invoke-virtual {p0}, Ltta0;->s0()Landroidx/compose/ui/node/LayoutNode;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2, v3, p1}, Ltta0;->f0(Landroidx/compose/ui/node/LayoutNode;Ld4r0;)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ltta0;

    .line 201
    .line 202
    iget-object v2, v2, Ltta0;->q:Le4r0;

    .line 203
    .line 204
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget-object v3, v2, Le4r0;->b:[Ld4r0;

    .line 207
    .line 208
    invoke-static {v3, p1}, Lic6;->Q0([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-gez v3, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    iget-object v2, v2, Le4r0;->c:[F

    .line 216
    .line 217
    aget v2, v2, v3

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    :goto_3
    move v2, v1

    .line 221
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_a

    .line 226
    .line 227
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ltta0;

    .line 230
    .line 231
    invoke-virtual {v0}, Ltta0;->q0()Lui70;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Ltta0;->q0()Lui70;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, v2, v0, p0}, Ld4r0;->a(FLui70;Lui70;)F

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    return p0

    .line 244
    :cond_a
    iget-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ltta0;

    .line 247
    .line 248
    invoke-virtual {v2}, Ltta0;->v0()Ltta0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-nez v2, :cond_b

    .line 253
    .line 254
    iget-object v0, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ltta0;

    .line 257
    .line 258
    invoke-virtual {p0}, Ltta0;->s0()Landroidx/compose/ui/node/LayoutNode;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-virtual {v0, p0, p1}, Ltta0;->f0(Landroidx/compose/ui/node/LayoutNode;Ld4r0;)V

    .line 263
    .line 264
    .line 265
    return v1

    .line 266
    :cond_b
    iput-object v2, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 267
    .line 268
    goto/16 :goto_0
.end method

.method public final b()Lui70;
    .locals 1

    .line 1
    iget-object p0, p0, Luta0;->b:Ltta0;

    .line 2
    .line 3
    iget-boolean v0, p0, Ltta0;->o:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltta0;->q0()Lui70;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ltta0;->s0()Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t()Ltj70;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ltj70;->b()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object v0
.end method

.method public final c()Lvi70;
    .locals 0

    .line 1
    iget-object p0, p0, Luta0;->b:Ltta0;

    .line 2
    .line 3
    invoke-interface {p0}, Lhq60;->getLayoutDirection()Lvi70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Luta0;->b:Ltta0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz4l0;->V()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Luta0;->b:Ltta0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxvu;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()F
    .locals 0

    .line 1
    iget-object p0, p0, Luta0;->b:Ltta0;

    .line 2
    .line 3
    invoke-interface {p0}, Lxvu;->l()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
