.class public final Lu7z0;
.super Lmqd0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhj70;


# instance fields
.field public o:Lmk60;

.field public p:Z

.field public q:Lrew0;

.field public r:Z

.field public s:Lts2;

.field public t:Lts2;

.field public u:F

.field public v:F


# virtual methods
.method public final b(Lgob0;Lznb0;J)Lfob0;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lk5p;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lznb0;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p3, p4}, Lk5p;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lznb0;->I(I)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    move p3, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p3, v1

    .line 26
    :goto_0
    iget-boolean p4, p0, Lu7z0;->r:Z

    .line 27
    .line 28
    const/high16 v0, 0x41e00000    # 28.0f

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    move p3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    if-nez p3, :cond_3

    .line 35
    .line 36
    iget-boolean p3, p0, Lu7z0;->p:Z

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    :goto_1
    const/high16 p3, 0x41c00000    # 24.0f

    .line 45
    .line 46
    :goto_2
    invoke-interface {p1, p3}, Lxvu;->O0(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Lu7z0;->t:Lts2;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4}, Lts2;->e()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, p3

    .line 66
    :goto_3
    float-to-int p4, p4

    .line 67
    if-ltz p4, :cond_5

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_5
    move v3, v1

    .line 72
    :goto_4
    if-ltz p4, :cond_6

    .line 73
    .line 74
    move v4, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v4, v1

    .line 77
    :goto_5
    and-int/2addr v3, v4

    .line 78
    if-nez v3, :cond_7

    .line 79
    .line 80
    const-string v3, "width and height must be >= 0"

    .line 81
    .line 82
    invoke-static {v3}, Lhu50;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lm5p;->h(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {p2, v3, v4}, Lznb0;->L(J)Lz4l0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/high16 v3, 0x42000000    # 32.0f

    .line 94
    .line 95
    invoke-interface {p1, p3}, Lxvu;->G0(F)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-float/2addr v3, v4

    .line 100
    const/high16 v4, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v3, v4

    .line 103
    invoke-interface {p1, v3}, Lxvu;->O0(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget v5, Ln381;->f:F

    .line 108
    .line 109
    const/high16 v5, 0x40800000    # 4.0f

    .line 110
    .line 111
    sub-float/2addr v0, v5

    .line 112
    invoke-interface {p1, v0}, Lxvu;->O0(F)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-boolean v5, p0, Lu7z0;->r:Z

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    iget-boolean v6, p0, Lu7z0;->p:Z

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    invoke-interface {p1, v4}, Lxvu;->O0(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float v3, v0, v3

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_8
    if-eqz v5, :cond_9

    .line 132
    .line 133
    iget-boolean v5, p0, Lu7z0;->p:Z

    .line 134
    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    invoke-interface {p1, v4}, Lxvu;->O0(F)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    goto :goto_6

    .line 142
    :cond_9
    iget-boolean v4, p0, Lu7z0;->p:Z

    .line 143
    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    move v3, v0

    .line 147
    :cond_a
    :goto_6
    iget-object v0, p0, Lu7z0;->t:Lts2;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    iget-object v0, v0, Lts2;->e:Lvbj0;

    .line 153
    .line 154
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Float;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_b
    move-object v0, v4

    .line 162
    :goto_7
    invoke-static {v0, p3}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v5, 0x3

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v6, Lt7z0;

    .line 174
    .line 175
    invoke-direct {v6, p0, p3, v4}, Lt7z0;-><init>(Lu7z0;FLtwp;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4, v1, v6, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v0, p0, Lu7z0;->s:Lts2;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v0, v0, Lts2;->e:Lvbj0;

    .line 186
    .line 187
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Float;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_d
    move-object v0, v4

    .line 195
    :goto_8
    invoke-static {v0, v3}, Lkdd;->j(Ljava/lang/Float;F)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_e

    .line 200
    .line 201
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v6, Llc10;

    .line 206
    .line 207
    invoke-direct {v6, p0, v3, v4, v2}, Llc10;-><init>(Ljava/lang/Object;FLtwp;B)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v4, v1, v6, v5}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 211
    .line 212
    .line 213
    :cond_e
    iget v0, p0, Lu7z0;->v:F

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget v0, p0, Lu7z0;->u:F

    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    iput p3, p0, Lu7z0;->v:F

    .line 230
    .line 231
    iput v3, p0, Lu7z0;->u:F

    .line 232
    .line 233
    :cond_f
    new-instance p3, Ls7z0;

    .line 234
    .line 235
    invoke-direct {p3, p2, p0, v3}, Ls7z0;-><init>(Lz4l0;Lu7z0;F)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Ltgy;->a:Ltgy;

    .line 239
    .line 240
    invoke-interface {p1, p4, p4, p0, p3}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0
.end method

.method public final k1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final n1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmqd0;->j1()Lsfs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls7f0;

    .line 6
    .line 7
    const/16 v2, 0x18

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Ls7f0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 16
    .line 17
    .line 18
    return-void
.end method
