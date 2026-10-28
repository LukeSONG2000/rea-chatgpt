.class public abstract Lj8p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static volatile a:Landroid/app/Application;


# direct methods
.method public static final a(Ljava/lang/String;Lxym0;)Lbzm0;
    .locals 1

    .line 1
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lczm0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbzm0;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbzm0;-><init>(Ljava/lang/String;Lxym0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 17
    .line 18
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lix51;
    .locals 2

    .line 1
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lk8p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lxym0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lczm0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lix51;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lix51;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string v0, "The name of the wrapped descriptor ("

    .line 35
    .line 36
    const-string v1, ") cannot be the same as the name of the original descriptor ("

    .line 37
    .line 38
    invoke-static {v0, p0, v1}, Lgvx0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 p1, 0x29

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 69
    .line 70
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final c(Lhx60;Ljava/lang/String;)Lr3x0;
    .locals 1

    .line 1
    iget-object p0, p0, Lhx60;->a:Ldy60;

    .line 2
    .line 3
    new-instance v0, Lr3x0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lr3x0;-><init>(Ljava/lang/String;Ldy60;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final d(Lg041;Lkotlin/jvm/functions/Function1;Lbun;I)V
    .locals 10

    .line 1
    sget-object v0, Lly5;->c:Lev00;

    .line 2
    .line 3
    check-cast p2, Lmv10;

    .line 4
    .line 5
    const v1, -0x7b6fd27

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Lmv10;->p0(I)Lmv10;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    and-int/lit8 v1, p3, 0x8

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_1
    or-int/2addr v1, p3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, p3

    .line 37
    :goto_2
    and-int/lit8 v3, p3, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    move v3, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_3
    or-int/2addr v1, v3

    .line 54
    :cond_4
    and-int/lit8 v3, v1, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq v3, v5, :cond_5

    .line 61
    .line 62
    move v3, v6

    .line 63
    goto :goto_4

    .line 64
    :cond_5
    move v3, v7

    .line 65
    :goto_4
    and-int/lit8 v5, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p2, v5, v3}, Lmv10;->c0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_11

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-object v5, p0, Ln19;->Z:Lsmw0;

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    move-object v5, v3

    .line 80
    :goto_5
    if-nez v5, :cond_7

    .line 81
    .line 82
    const v5, 0x386528a0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v5}, Lmv10;->n0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v7}, Lmv10;->s(Z)V

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const v8, 0xa13c781

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v8}, Lmv10;->n0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    if-ne v8, v0, :cond_8

    .line 104
    .line 105
    new-instance v8, Lk92;

    .line 106
    .line 107
    const/16 v9, 0x1b

    .line 108
    .line 109
    invoke-direct {v8, v9}, Lk92;-><init>(B)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    const/16 v9, 0x30

    .line 118
    .line 119
    invoke-static {v5, v8, p2, v9}, Lab2;->B(Llmw0;Lkotlin/jvm/functions/Function1;Lbun;I)La5e0;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {p2, v7}, Lmv10;->s(Z)V

    .line 124
    .line 125
    .line 126
    :goto_6
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-interface {v5}, Lemw0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-ne v5, v6, :cond_9

    .line 139
    .line 140
    move v5, v6

    .line 141
    goto :goto_7

    .line 142
    :cond_9
    move v5, v7

    .line 143
    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    and-int/lit8 v9, v1, 0x70

    .line 148
    .line 149
    if-ne v9, v4, :cond_a

    .line 150
    .line 151
    move v4, v6

    .line 152
    goto :goto_8

    .line 153
    :cond_a
    move v4, v7

    .line 154
    :goto_8
    invoke-virtual {p2, v5}, Lmv10;->i(Z)Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    or-int/2addr v4, v9

    .line 159
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-nez v4, :cond_b

    .line 164
    .line 165
    if-ne v9, v0, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v9, Lq9e;

    .line 168
    .line 169
    invoke-direct {v9, p1, v5, v3, v6}, Lq9e;-><init>(Lkotlin/jvm/functions/Function1;ZLtwp;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, v9}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {p2, v8, v9}, Lyyx;->l(Lbun;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    and-int/lit8 v3, v1, 0xe

    .line 181
    .line 182
    if-eq v3, v2, :cond_e

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x8

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    invoke-virtual {p2, p0}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_d
    move v1, v7

    .line 196
    goto :goto_a

    .line 197
    :cond_e
    :goto_9
    move v1, v6

    .line 198
    :goto_a
    invoke-virtual {p2}, Lmv10;->X()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    if-ne v2, v0, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v2, Lyo31;

    .line 207
    .line 208
    invoke-direct {v2, p0, v7}, Lyo31;-><init>(Lg041;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-static {v7, v7, p2, v2, v5}, Lyyx;->a(IILbun;Lkotlin/jvm/functions/Function0;Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_b

    .line 220
    :cond_11
    invoke-virtual {p2}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    :goto_b
    invoke-virtual {p2}, Lmv10;->y()Lxro0;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    if-eqz p2, :cond_12

    .line 228
    .line 229
    new-instance v0, Lcya0;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1, p3, v6}, Lcya0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p2, Lxro0;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_12
    return-void
.end method

.method public static final e(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;
    .locals 7

    .line 1
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Ll4i;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ld0t0;

    .line 16
    .line 17
    iget-object p2, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 35
    .line 36
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld0t0;
    .locals 7

    .line 1
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Ll4i;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ld0t0;

    .line 13
    .line 14
    iget-object v0, v6, Ll4i;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p1}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v3, Ldcx0;->b:Ldcx0;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 32
    .line 33
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lk8p0;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Ld0t0;
    .locals 8

    .line 1
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldcx0;->b:Ldcx0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Ll4i;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Ld0t0;

    .line 25
    .line 26
    iget-object p3, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 43
    .line 44
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static h(Ljava/lang/String;Lk8p0;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Ld0t0;
    .locals 8

    .line 1
    invoke-static {p0}, Ls4x0;->k0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ldcx0;->b:Ldcx0;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v7, Ll4i;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Ll4i;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ld0t0;

    .line 22
    .line 23
    iget-object v0, v7, Ll4i;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Lic6;->m1([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Ld0t0;-><init>(Ljava/lang/String;Lk8p0;ILjava/util/List;Ll4i;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 40
    .line 41
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final j(Lo4v;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lo4v;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lo4v;->V()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Lo4v;->g0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lo4v;->h0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Lo4v;->x()Lk4v;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static k(ILjava/util/List;)J
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 3
    .line 4
    div-double/2addr v0, v2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-double v2, p0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int p0, v0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static final l(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final m([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)La5e0;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance p0, Lle7;

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lle7;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljgk0;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, p1, v2}, Ljgk0;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lhpr0;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lhpr0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    shl-int/lit8 p0, p4, 0x3

    .line 25
    .line 26
    and-int/lit16 p0, p0, 0x1c00

    .line 27
    .line 28
    or-int/lit16 v5, p0, 0x180

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-static/range {v1 .. v6}, Lj8p0;->o([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;II)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La5e0;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final n([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    and-int/lit8 p0, p4, 0x70

    .line 7
    .line 8
    or-int/lit16 p0, p0, 0x180

    .line 9
    .line 10
    shl-int/lit8 p4, p4, 0x3

    .line 11
    .line 12
    and-int/lit16 p4, p4, 0x1c00

    .line 13
    .line 14
    or-int v5, p0, p4

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    invoke-static/range {v1 .. v6}, Lj8p0;->o([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;II)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final o([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;II)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p3, Lmv10;

    .line 2
    .line 3
    iget-wide v0, p3, Lmv10;->T:J

    .line 4
    .line 5
    const/16 p5, 0x24

    .line 6
    .line 7
    invoke-static {p5}, Ldve;->z(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object p5, Lkfr0;->a:Luow0;

    .line 15
    .line 16
    invoke-virtual {p3, p5}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    move-object v4, p5

    .line 21
    check-cast v4, Lifr0;

    .line 22
    .line 23
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    sget-object v0, Lly5;->c:Lev00;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-ne p5, v0, :cond_2

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-interface {v4, v5}, Lifr0;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p5

    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, p5}, Lgpr0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p5, v1

    .line 46
    :goto_0
    if-nez p5, :cond_1

    .line 47
    .line 48
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    :cond_1
    move-object v6, p5

    .line 53
    new-instance v2, Lcfr0;

    .line 54
    .line 55
    move-object v7, p0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct/range {v2 .. v7}, Lcfr0;-><init>(Lgpr0;Lifr0;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p5, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v7, p0

    .line 66
    move-object v3, p1

    .line 67
    :goto_1
    check-cast p5, Lcfr0;

    .line 68
    .line 69
    iget-object p0, p5, Lcfr0;->e:[Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v7, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 76
    .line 77
    iget-object v1, p5, Lcfr0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    :cond_3
    if-nez v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_4
    invoke-virtual {p3, p5}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    and-int/lit8 p1, p4, 0x70

    .line 90
    .line 91
    xor-int/lit8 p1, p1, 0x30

    .line 92
    .line 93
    const/16 p2, 0x20

    .line 94
    .line 95
    if-le p1, p2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    :cond_5
    and-int/lit8 p1, p4, 0x30

    .line 104
    .line 105
    if-ne p1, p2, :cond_7

    .line 106
    .line 107
    :cond_6
    const/4 p1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    :goto_2
    or-int/2addr p0, p1

    .line 111
    invoke-virtual {p3, v4}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    or-int/2addr p0, p1

    .line 116
    invoke-virtual {p3, v5}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    or-int/2addr p0, p1

    .line 121
    invoke-virtual {p3, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    or-int/2addr p0, p1

    .line 126
    invoke-virtual {p3, v7}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    or-int/2addr p0, p1

    .line 131
    invoke-virtual {p3}, Lmv10;->X()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p0, :cond_9

    .line 136
    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_8
    move-object v7, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_9
    :goto_3
    new-instance v2, Li8p0;

    .line 143
    .line 144
    move-object v6, v5

    .line 145
    move-object v8, v7

    .line 146
    move-object v7, v1

    .line 147
    move-object v5, v4

    .line 148
    move-object v4, v3

    .line 149
    move-object v3, p5

    .line 150
    invoke-direct/range {v2 .. v8}, Li8p0;-><init>(Lcfr0;Lgpr0;Lifr0;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v2

    .line 157
    :goto_4
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-static {p1, p3}, Lyyx;->v(Lkotlin/jvm/functions/Function0;Lbun;)V

    .line 160
    .line 161
    .line 162
    return-object v7
.end method

.method public static final p([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lbun;I)Ljava/lang/Object;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lnbm0;->i:Lhpr0;

    .line 7
    .line 8
    shl-int/lit8 p0, p3, 0x6

    .line 9
    .line 10
    and-int/lit16 p0, p0, 0x1c00

    .line 11
    .line 12
    or-int/lit16 v5, p0, 0x180

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v3, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-static/range {v1 .. v6}, Lj8p0;->o([Ljava/lang/Object;Lgpr0;Lkotlin/jvm/functions/Function0;Lbun;II)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final q(Lkotlin/jvm/functions/Function2;)Le510;
    .locals 3

    .line 1
    new-instance v0, Lfx8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lfx8;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lumr;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lumr;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, -0x2

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {p0, v0, v1}, Ldve;->x(Le510;II)Le510;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final r(Lsne0;Lvwp;)Ldv30;
    .locals 4

    .line 1
    instance-of v0, p1, Ldq11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldq11;

    .line 7
    .line 8
    iget v1, v0, Ldq11;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldq11;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldq11;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lvwp;-><init>(Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldq11;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Ldq11;->o:I

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne v0, p0, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, [B

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    instance-of p0, p1, Ldri0;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    throw v1

    .line 48
    :cond_2
    return-object v1

    .line 49
    :cond_3
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_4
    invoke-static {p1}, Levx0;->i(Ljava/lang/Object;)Ldv30;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p1, Ldv30;->a:Llp01;

    .line 60
    .line 61
    iget-object v1, p0, Lsne0;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lmp01;->b(Llp01;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lmu30;->b:Lmu30;

    .line 67
    .line 68
    iget-object v0, p0, Lsne0;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lyyx;->Q(Ljava/lang/String;)Lmu30;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p1, Ldv30;->b:Lmu30;

    .line 75
    .line 76
    iget-object v0, p1, Ldv30;->c:Lxa30;

    .line 77
    .line 78
    iget-object p0, p0, Lsne0;->c:Lxme0;

    .line 79
    .line 80
    iget-object p0, p0, Lxme0;->a:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2}, Lsdn;->b(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-object p1
.end method

.method public static final s(Lvv30;Lvwp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Leq11;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Leq11;

    .line 11
    .line 12
    iget v3, v2, Leq11;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Leq11;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Leq11;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lvwp;-><init>(Ltwp;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Leq11;->s:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Leq11;->t:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-wide v3, v2, Leq11;->r:J

    .line 39
    .line 40
    iget-wide v5, v2, Leq11;->q:J

    .line 41
    .line 42
    iget v0, v2, Leq11;->p:I

    .line 43
    .line 44
    iget-object v7, v2, Leq11;->o:Lxme0;

    .line 45
    .line 46
    iget-object v2, v2, Leq11;->n:Lvv30;

    .line 47
    .line 48
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v10, v0

    .line 52
    move-object/from16 v17, v2

    .line 53
    .line 54
    move-wide v13, v3

    .line 55
    move-object v15, v7

    .line 56
    :goto_1
    move-wide v11, v5

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Ljl;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {v1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lvv30;->f()Lcx30;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v1, v1, Lcx30;->a:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lvv30;->d()Lfu10;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-wide v5, v3, Lfu10;->i:J

    .line 80
    .line 81
    invoke-virtual {v0}, Lvv30;->e()Lfu10;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v7, v3, Lfu10;->i:J

    .line 86
    .line 87
    invoke-interface {v0}, Lku30;->b()Lwa30;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Lo4x0;->a()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/util/List;

    .line 127
    .line 128
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    check-cast v10, Ljava/util/Collection;

    .line 135
    .line 136
    new-instance v12, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v3, Lxme0;

    .line 146
    .line 147
    invoke-static {v9}, Lwbb0;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-direct {v3, v9}, Lxme0;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v2, Leq11;->n:Lvv30;

    .line 155
    .line 156
    iput-object v3, v2, Leq11;->o:Lxme0;

    .line 157
    .line 158
    iput v1, v2, Leq11;->p:I

    .line 159
    .line 160
    iput-wide v5, v2, Leq11;->q:J

    .line 161
    .line 162
    iput-wide v7, v2, Leq11;->r:J

    .line 163
    .line 164
    iput v4, v2, Leq11;->t:I

    .line 165
    .line 166
    invoke-static {v0, v2}, Lcw30;->i(Lvv30;Ltwp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget-object v4, Lyfs;->a:Lyfs;

    .line 171
    .line 172
    if-ne v2, v4, :cond_4

    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_4
    move-object/from16 v17, v0

    .line 176
    .line 177
    move v10, v1

    .line 178
    move-object v1, v2

    .line 179
    move-object v15, v3

    .line 180
    move-wide v13, v7

    .line 181
    goto :goto_1

    .line 182
    :goto_3
    check-cast v1, Leya;

    .line 183
    .line 184
    new-instance v0, Lm770;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lm770;-><init>(Leya;)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Laoe0;

    .line 190
    .line 191
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-direct/range {v9 .. v17}, Laoe0;-><init>(IJJLxme0;Lboe0;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v9
.end method
