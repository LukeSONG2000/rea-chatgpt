.class public final Luyb0;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;


# instance fields
.field public o:Lwct;

.field public p:Z

.field public q:Liv90;

.field public r:Z

.field public s:Lj51;

.field public t:Lj51;

.field public u:F

.field public v:F


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j(Lqww;Lkww;J)Lpww;
    .locals 7

    .line 1
    invoke-static {p3, p4}, Lgxf;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Lkww;->b(I)I

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
    invoke-static {p3, p4}, Lgxf;->h(J)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p3}, Lkww;->G(I)I

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
    iget-boolean p4, p0, Luyb0;->r:Z

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
    iget-boolean p3, p0, Luyb0;->p:Z

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
    invoke-interface {p1, p3}, Lqlk;->M0(F)F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    iget-object p4, p0, Luyb0;->t:Lj51;

    .line 51
    .line 52
    if-eqz p4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p4}, Lj51;->d()Ljava/lang/Object;

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
    invoke-static {v3}, Lxqs;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-static {p4, p4, p4, p4}, Lixf;->h(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-interface {p2, v3, v4}, Lkww;->M(J)Lkk20;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/high16 v3, 0x42000000    # 32.0f

    .line 94
    .line 95
    invoke-interface {p1, p3}, Lqlk;->E0(F)F

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
    invoke-interface {p1, v3}, Lqlk;->M0(F)F

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    sget v5, Lgrw;->E:F

    .line 108
    .line 109
    sub-float/2addr v0, v5

    .line 110
    invoke-interface {p1, v0}, Lqlk;->M0(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-boolean v5, p0, Luyb0;->r:Z

    .line 115
    .line 116
    if-eqz v5, :cond_8

    .line 117
    .line 118
    iget-boolean v6, p0, Luyb0;->p:Z

    .line 119
    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-interface {p1, v4}, Lqlk;->M0(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sub-float v3, v0, v3

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    if-eqz v5, :cond_9

    .line 130
    .line 131
    iget-boolean v5, p0, Luyb0;->p:Z

    .line 132
    .line 133
    if-nez v5, :cond_9

    .line 134
    .line 135
    invoke-interface {p1, v4}, Lqlk;->M0(F)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    goto :goto_6

    .line 140
    :cond_9
    iget-boolean v4, p0, Luyb0;->p:Z

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    move v3, v0

    .line 145
    :cond_a
    :goto_6
    iget-object v0, p0, Luyb0;->t:Lj51;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v0, :cond_b

    .line 149
    .line 150
    iget-object v0, v0, Lj51;->e:Le010;

    .line 151
    .line 152
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Float;

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_b
    move-object v0, v4

    .line 160
    :goto_7
    invoke-static {v0, p3}, Lb79;->s(Ljava/lang/Float;F)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v5, 0x3

    .line 165
    if-nez v0, :cond_c

    .line 166
    .line 167
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v6, Ltyb0;

    .line 172
    .line 173
    invoke-direct {v6, p0, p3, v4, v1}, Ltyb0;-><init>(Luyb0;FLcng;B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v4, v1, v6, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object v0, p0, Luyb0;->s:Lj51;

    .line 180
    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v0, v0, Lj51;->e:Le010;

    .line 184
    .line 185
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Float;

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_d
    move-object v0, v4

    .line 193
    :goto_8
    invoke-static {v0, v3}, Lb79;->s(Ljava/lang/Float;F)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_e

    .line 198
    .line 199
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v6, Ltyb0;

    .line 204
    .line 205
    invoke-direct {v6, p0, v3, v4, v2}, Ltyb0;-><init>(Luyb0;FLcng;B)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v4, v1, v6, v5}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 209
    .line 210
    .line 211
    :cond_e
    iget v0, p0, Luyb0;->v:F

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    .line 219
    iget v0, p0, Luyb0;->u:F

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    iput p3, p0, Luyb0;->v:F

    .line 228
    .line 229
    iput v3, p0, Luyb0;->u:F

    .line 230
    .line 231
    :cond_f
    new-instance p3, Lzu0;

    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-direct {p3, p2, p0, v3, v0}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Loin;->a:Loin;

    .line 238
    .line 239
    invoke-interface {p1, p4, p4, p0, p3}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public final k1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsiy;->g1()Lwni;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lj590;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lj590;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 16
    .line 17
    .line 18
    return-void
.end method
