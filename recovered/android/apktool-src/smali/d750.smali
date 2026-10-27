.class public abstract Ld750;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static volatile a:Landroid/app/Application;


# direct methods
.method public static final a(Ljava/lang/String;Lfg30;)Lig30;
    .locals 1

    .line 1
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljg30;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lig30;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lig30;-><init>(Ljava/lang/String;Lfg30;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 17
    .line 18
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final b(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lx2h0;
    .locals 2

    .line 1
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()Lf750;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lfg30;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Ljg30;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lx2h0;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lx2h0;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

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
    invoke-static {v0, p0, v1}, Lbya0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static final c(ILf1q;)V
    .locals 3

    .line 1
    const v0, 0x39e3ade2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lf1q;->m0(I)Lf1q;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v0

    .line 13
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1}, Lf1q;->a0(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lqiy;->a:Lqiy;

    .line 22
    .line 23
    const-string v2, "SnapOTweakOverlay"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1, v0}, Lae50;->a(Ltiy;Lf1q;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p1}, Lf1q;->d0()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p1}, Lf1q;->w()Law40;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lde80;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lde80;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p1, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public static final d(FILf1q;Ltiy;Lkotlin/jvm/functions/Function0;Z)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v1, 0x4349b9a3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lf1q;->m0(I)Lf1q;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v6}, Lf1q;->i(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, p1

    .line 27
    :goto_1
    and-int/lit8 v2, p1, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lf1q;->e(F)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v1, v2

    .line 43
    :cond_3
    and-int/lit16 v2, p1, 0x180

    .line 44
    .line 45
    move-object/from16 v5, p4

    .line 46
    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v5}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x100

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/16 v2, 0x80

    .line 59
    .line 60
    :goto_3
    or-int/2addr v1, v2

    .line 61
    :cond_5
    and-int/lit16 v2, p1, 0xc00

    .line 62
    .line 63
    if-nez v2, :cond_7

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v2

    .line 77
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 78
    .line 79
    const/16 v4, 0x492

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x1

    .line 83
    if-eq v2, v4, :cond_8

    .line 84
    .line 85
    move v2, v7

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move v2, v11

    .line 88
    :goto_5
    and-int/2addr v1, v7

    .line 89
    invoke-virtual {v0, v1, v2}, Lf1q;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_d

    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_e

    .line 102
    .line 103
    new-instance v0, Lejf0;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    move v2, p0

    .line 107
    move v3, p1

    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    invoke-direct/range {v0 .. v6}, Lejf0;-><init>(BFILtiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 111
    .line 112
    .line 113
    :goto_6
    iput-object v0, v7, Law40;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_9
    sget-object v1, Ljcf;->h:Llsm;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lqlk;

    .line 123
    .line 124
    invoke-interface {v1, p0}, Lqlk;->E0(F)F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const v1, 0x7f141988

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v0}, Lu650;->r(ILf1q;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lqiy;->a:Lqiy;

    .line 136
    .line 137
    const-string v4, "VoiceInCallSettingsDismissLayer"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    move-object/from16 v13, p3

    .line 146
    .line 147
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->d(Ltiy;F)Ltiy;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v8, 0x7

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v3 .. v8}, Lgkf;->Z(Ltiy;FFFFI)Ltiy;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Lqwe;->a:Lqnz;

    .line 168
    .line 169
    if-nez v4, :cond_a

    .line 170
    .line 171
    if-ne v5, v6, :cond_b

    .line 172
    .line 173
    :cond_a
    new-instance v5, Lft3;

    .line 174
    .line 175
    const/16 v4, 0xb

    .line 176
    .line 177
    invoke-direct {v5, v1, v4}, Lft3;-><init>(Ljava/lang/String;B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v3, v11, v5}, Luc70;->b(Ltiy;ZLkotlin/jvm/functions/Function1;)Ltiy;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0}, Lf1q;->V()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-ne v4, v6, :cond_c

    .line 194
    .line 195
    invoke-static {v0}, Ljc4;->d(Lf1q;)Lcty;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_c
    check-cast v4, Lbty;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/16 v10, 0x14

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    move-object/from16 v9, p4

    .line 207
    .line 208
    move-object v7, v1

    .line 209
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/c;->b(Ltiy;Lbty;Lhos;ZLjava/lang/String;Lyw50;Lkotlin/jvm/functions/Function0;I)Ltiy;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v12, v1}, Ltiy;->x(Ltiy;)Ltiy;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1, v0, v11}, Lac6;->a(Ltiy;Lf1q;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    move-object/from16 v13, p3

    .line 222
    .line 223
    invoke-virtual {v0}, Lf1q;->d0()V

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {v0}, Lf1q;->w()Law40;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-eqz v7, :cond_e

    .line 231
    .line 232
    new-instance v0, Lejf0;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    move v2, p0

    .line 236
    move v3, p1

    .line 237
    move-object/from16 v5, p4

    .line 238
    .line 239
    move/from16 v6, p5

    .line 240
    .line 241
    move-object v4, v13

    .line 242
    invoke-direct/range {v0 .. v6}, Lejf0;-><init>(BFILtiy;Lkotlin/jvm/functions/Function0;Z)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_e
    return-void
.end method

.method public static final e(Ltca0;Ltca0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ltca0;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {p0, v0, v1}, Ltca0;->m(Ljava/lang/Iterable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public static final f(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;
    .locals 7

    .line 1
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lvua;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lvua;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lxh70;

    .line 16
    .line 17
    sget-object v3, Ljja0;->b:Ljja0;

    .line 18
    .line 19
    iget-object p2, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public static g(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;
    .locals 7

    .line 1
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v6, Lvua;

    .line 8
    .line 9
    invoke-direct {v6, p0}, Lvua;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lxh70;

    .line 13
    .line 14
    sget-object v3, Ljja0;->b:Ljja0;

    .line 15
    .line 16
    iget-object v0, v6, Lvua;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v1 .. v6}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const-string p0, "Blank serial names are prohibited"

    .line 32
    .line 33
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lxh70;
    .locals 8

    .line 1
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Ljja0;->b:Ljja0;

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
    new-instance v7, Lvua;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lvua;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Lxh70;

    .line 25
    .line 26
    iget-object p3, v7, Lvua;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p2}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 43
    .line 44
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 49
    .line 50
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method

.method public static i(Ljava/lang/String;Lf750;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lxh70;
    .locals 8

    .line 1
    invoke-static {p0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

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
    sget-object v0, Ljja0;->b:Ljja0;

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
    new-instance v7, Lvua;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lvua;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lxh70;

    .line 22
    .line 23
    iget-object v0, v7, Lvua;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {p2}, Lwr3;->S0([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lxh70;-><init>(Ljava/lang/String;Lf750;ILjava/util/List;Lvua;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_0
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p0, "Blank serial names are prohibited"

    .line 46
    .line 47
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final j(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final k([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p1, v2, p0, v0}, Lwr3;->l0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {v1, p1, v2, p0, v0}, Lwr3;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
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

.method public static final m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lf1q;II)Lk420;
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const v0, 0x63511b11

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x2

    .line 12
    .line 13
    sget-object v9, Lqwe;->a:Lqnz;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, v9, :cond_0

    .line 22
    .line 23
    new-instance v0, Ll8z;

    .line 24
    .line 25
    const/16 v1, 0x19

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ll8z;-><init>(B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object/from16 v0, p1

    .line 37
    .line 38
    :goto_0
    sget-object v1, Lrd30;->a:Llsm;

    .line 39
    .line 40
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ls420;

    .line 51
    .line 52
    sget-object v6, Lc3t;->a:Llsm;

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v10, 0x4

    .line 65
    const/4 v11, 0x0

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/4 v11, 0x1

    .line 71
    goto/16 :goto_e

    .line 72
    .line 73
    :cond_3
    const v1, -0x649d976f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v11}, Lf1q;->s(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v3, "Cannot inject AppGraph in preview mode."

    .line 93
    .line 94
    if-nez v1, :cond_20

    .line 95
    .line 96
    sget-object v13, Lmu0;->b:Llsm;

    .line 97
    .line 98
    invoke-virtual {v8, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v1}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_1f

    .line 109
    .line 110
    invoke-virtual {v1}, Ljh3;->i()Lb220;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const v1, -0x315ae7a4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Lf1q;->k0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lrrv;->a:Llsm;

    .line 124
    .line 125
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    move-object v14, v1

    .line 130
    check-cast v14, Lxc3;

    .line 131
    .line 132
    sget-object v1, Lftv;->a:Llsm;

    .line 133
    .line 134
    invoke-virtual {v8, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v15, v1

    .line 139
    check-cast v15, Lr3v;

    .line 140
    .line 141
    invoke-static {v0, v8}, Lco70;->p(Ljava/lang/Object;Lf1q;)Lpuy;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1e

    .line 156
    .line 157
    invoke-virtual {v8, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, Lwnm;->E(Landroid/content/Context;)Ljh3;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1d

    .line 168
    .line 169
    iget-object v0, v0, Ljh3;->G3:Lab40;

    .line 170
    .line 171
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Lyj50;

    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-ne v3, v9, :cond_4

    .line 187
    .line 188
    new-instance v3, Lv6z;

    .line 189
    .line 190
    const/16 v5, 0x12

    .line 191
    .line 192
    invoke-direct {v3, v5}, Lv6z;-><init>(B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    sget-object v5, Lhs70;->b:Ltxt;

    .line 201
    .line 202
    const/16 v7, 0x180

    .line 203
    .line 204
    invoke-static {v0, v5, v3, v8, v7}, Lh750;->p([Ljava/lang/Object;Lgj60;Lkotlin/jvm/functions/Function0;Lf1q;I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v3, v0

    .line 209
    check-cast v3, Lhs70;

    .line 210
    .line 211
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    and-int/lit8 v5, p3, 0xe

    .line 216
    .line 217
    xor-int/lit8 v12, v5, 0x6

    .line 218
    .line 219
    if-le v12, v10, :cond_5

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    if-nez v16, :cond_6

    .line 226
    .line 227
    :cond_5
    and-int/lit8 v11, p3, 0x6

    .line 228
    .line 229
    if-ne v11, v10, :cond_7

    .line 230
    .line 231
    :cond_6
    const/4 v11, 0x1

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    const/4 v11, 0x0

    .line 234
    :goto_1
    or-int/2addr v0, v11

    .line 235
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    or-int/2addr v0, v11

    .line 240
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    or-int/2addr v0, v11

    .line 245
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    if-nez v0, :cond_9

    .line 250
    .line 251
    if-ne v11, v9, :cond_8

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    move-object v0, v11

    .line 255
    move v11, v5

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    :goto_2
    new-instance v0, Le51;

    .line 258
    .line 259
    move v11, v5

    .line 260
    const/4 v5, 0x3

    .line 261
    invoke-direct/range {v0 .. v5}, Le51;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 268
    .line 269
    const v5, 0x37042c49

    .line 270
    .line 271
    .line 272
    invoke-virtual {v8, v5}, Lf1q;->k0(I)V

    .line 273
    .line 274
    .line 275
    or-int/lit16 v5, v11, 0x180

    .line 276
    .line 277
    const v7, -0x673dae26

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v6}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eqz v6, :cond_a

    .line 294
    .line 295
    new-instance v0, Lqd30;

    .line 296
    .line 297
    sget-object v5, Lr420;->a:Lr420;

    .line 298
    .line 299
    invoke-direct {v0, v2, v5}, Lqd30;-><init>(Ljava/lang/String;Lt420;)V

    .line 300
    .line 301
    .line 302
    move-object v13, v0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v11, 0x1

    .line 305
    goto/16 :goto_a

    .line 306
    .line 307
    :cond_a
    const v6, 0x54e42f85

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v13}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Landroid/content/Context;

    .line 318
    .line 319
    const v7, 0x439d2ca5

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 323
    .line 324
    .line 325
    and-int/lit8 v7, v5, 0xe

    .line 326
    .line 327
    xor-int/lit8 v7, v7, 0x6

    .line 328
    .line 329
    if-le v7, v10, :cond_b

    .line 330
    .line 331
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_c

    .line 336
    .line 337
    :cond_b
    and-int/lit8 v5, v5, 0x6

    .line 338
    .line 339
    if-ne v5, v10, :cond_d

    .line 340
    .line 341
    :cond_c
    const/4 v5, 0x1

    .line 342
    goto :goto_4

    .line 343
    :cond_d
    const/4 v5, 0x0

    .line 344
    :goto_4
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-nez v5, :cond_e

    .line 349
    .line 350
    if-ne v7, v9, :cond_f

    .line 351
    .line 352
    :cond_e
    new-instance v7, Lbuy;

    .line 353
    .line 354
    move-object v5, v6

    .line 355
    :goto_5
    instance-of v11, v5, Landroid/content/ContextWrapper;

    .line 356
    .line 357
    if-eqz v11, :cond_1c

    .line 358
    .line 359
    instance-of v11, v5, Landroid/app/Activity;

    .line 360
    .line 361
    if-eqz v11, :cond_1b

    .line 362
    .line 363
    check-cast v5, Landroid/app/Activity;

    .line 364
    .line 365
    invoke-direct {v7, v2, v6, v5}, Lbuy;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    move-object v5, v7

    .line 372
    check-cast v5, Lbuy;

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    invoke-static {v5, v7, v8, v6}, Lku0;->n(Lbuy;Ly2v;Lf1q;I)V

    .line 380
    .line 381
    .line 382
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    .line 383
    .line 384
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 385
    .line 386
    .line 387
    const v7, 0x439d5ed5

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v7}, Lf1q;->k0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    or-int/2addr v7, v11

    .line 402
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    if-nez v7, :cond_11

    .line 407
    .line 408
    if-ne v11, v9, :cond_10

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :cond_10
    const/4 v7, 0x0

    .line 412
    goto :goto_7

    .line 413
    :cond_11
    :goto_6
    new-instance v11, Lcuy;

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-direct {v11, v5, v0, v7}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v11}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-virtual {v8, v7}, Lf1q;->s(Z)V

    .line 425
    .line 426
    .line 427
    invoke-static {v6, v11, v8, v7}, Ldug0;->L(Lvu;Lkotlin/jvm/functions/Function1;Lf1q;I)Lahw;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const v6, 0x439d701a

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v6}, Lf1q;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v5}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual {v8, v0}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    or-int/2addr v6, v7

    .line 446
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    if-nez v6, :cond_13

    .line 451
    .line 452
    if-ne v7, v9, :cond_12

    .line 453
    .line 454
    goto :goto_8

    .line 455
    :cond_12
    const/4 v11, 0x1

    .line 456
    goto :goto_9

    .line 457
    :cond_13
    :goto_8
    new-instance v7, Lcuy;

    .line 458
    .line 459
    const/4 v11, 0x1

    .line 460
    invoke-direct {v7, v5, v0, v11}, Lcuy;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v7}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :goto_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    const/4 v6, 0x0

    .line 469
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v0, v7, v8}, Lbit;->g(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 476
    .line 477
    .line 478
    move-object v13, v5

    .line 479
    :goto_a
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, Lf750;->j(Lf1q;)Lie30;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    filled-new-array {v14, v15, v2, v3}, [Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-virtual {v8, v3}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    invoke-virtual {v8, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v7

    .line 501
    or-int/2addr v6, v7

    .line 502
    if-le v12, v10, :cond_14

    .line 503
    .line 504
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_15

    .line 509
    .line 510
    :cond_14
    and-int/lit8 v7, p3, 0x6

    .line 511
    .line 512
    if-ne v7, v10, :cond_16

    .line 513
    .line 514
    :cond_15
    move v7, v11

    .line 515
    goto :goto_b

    .line 516
    :cond_16
    const/4 v7, 0x0

    .line 517
    :goto_b
    or-int/2addr v6, v7

    .line 518
    invoke-virtual {v8, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    or-int/2addr v6, v7

    .line 523
    invoke-virtual {v8, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    or-int/2addr v6, v7

    .line 528
    invoke-virtual {v8, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    or-int/2addr v6, v7

    .line 533
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    if-nez v6, :cond_17

    .line 538
    .line 539
    if-ne v7, v9, :cond_18

    .line 540
    .line 541
    :cond_17
    move-object v6, v0

    .line 542
    goto :goto_c

    .line 543
    :cond_18
    move-object v10, v0

    .line 544
    move-object v2, v3

    .line 545
    move-object v11, v5

    .line 546
    move-object v3, v14

    .line 547
    goto :goto_d

    .line 548
    :goto_c
    new-instance v0, Lcc6;

    .line 549
    .line 550
    const/4 v7, 0x1

    .line 551
    move-object v11, v5

    .line 552
    move-object v10, v6

    .line 553
    move-object v5, v1

    .line 554
    move-object v6, v4

    .line 555
    move-object v1, v15

    .line 556
    move-object v4, v2

    .line 557
    move-object v2, v3

    .line 558
    move-object v3, v14

    .line 559
    invoke-direct/range {v0 .. v7}, Lcc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v8, v0}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    move-object v7, v0

    .line 566
    :goto_d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    invoke-static {v11, v7, v8}, Lbit;->i([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lf1q;)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v13}, Lm420;->b()Lt420;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v8, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v8, v13}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v4

    .line 583
    or-int/2addr v1, v4

    .line 584
    invoke-virtual {v8, v0}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    or-int/2addr v0, v1

    .line 589
    invoke-virtual {v8, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    or-int/2addr v0, v1

    .line 594
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    or-int/2addr v0, v1

    .line 599
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    if-nez v0, :cond_19

    .line 604
    .line 605
    if-ne v1, v9, :cond_1a

    .line 606
    .line 607
    :cond_19
    new-instance v1, Ln420;

    .line 608
    .line 609
    new-instance v16, Llt0;

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x8

    .line 614
    .line 615
    const/16 v17, 0x0

    .line 616
    .line 617
    const-class v19, Lhs70;

    .line 618
    .line 619
    const-string v20, "onSettingsRedirectLaunched"

    .line 620
    .line 621
    const-string v21, "onSettingsRedirectLaunched()V"

    .line 622
    .line 623
    move-object/from16 v18, v2

    .line 624
    .line 625
    invoke-direct/range {v16 .. v23}, Llt0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 626
    .line 627
    .line 628
    move-object/from16 v0, v16

    .line 629
    .line 630
    invoke-direct {v1, v3, v13, v10, v0}, Ln420;-><init>(Landroid/app/Activity;Lm420;Lie30;Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8, v1}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    :cond_1a
    check-cast v1, Ln420;

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :cond_1b
    move-object v13, v1

    .line 647
    move-object/from16 v18, v3

    .line 648
    .line 649
    move-object v3, v14

    .line 650
    move-object v1, v15

    .line 651
    const/4 v11, 0x1

    .line 652
    check-cast v5, Landroid/content/ContextWrapper;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move-object v1, v13

    .line 659
    move-object/from16 v3, v18

    .line 660
    .line 661
    goto/16 :goto_5

    .line 662
    .line 663
    :cond_1c
    const-string v0, "Permissions should be called in the context of an Activity"

    .line 664
    .line 665
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const/4 v7, 0x0

    .line 669
    return-object v7

    .line 670
    :cond_1d
    const/4 v7, 0x0

    .line 671
    const-string v0, "null cannot be cast to non-null type com.openai.permissions.RequestedPermissionBinding"

    .line 672
    .line 673
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    return-object v7

    .line 677
    :cond_1e
    const/4 v7, 0x0

    .line 678
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    return-object v7

    .line 682
    :cond_1f
    const/4 v7, 0x0

    .line 683
    const-string v0, "null cannot be cast to non-null type com.openai.permissions.PermissionRequestCoordinatorProvider"

    .line 684
    .line 685
    invoke-static {v0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-object v7

    .line 689
    :cond_20
    const/4 v7, 0x0

    .line 690
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    return-object v7

    .line 694
    :goto_e
    const v0, -0x649f4722

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v0}, Lf1q;->k0(I)V

    .line 698
    .line 699
    .line 700
    and-int/lit8 v0, p3, 0xe

    .line 701
    .line 702
    xor-int/lit8 v0, v0, 0x6

    .line 703
    .line 704
    if-le v0, v10, :cond_21

    .line 705
    .line 706
    invoke-virtual {v8, v2}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_22

    .line 711
    .line 712
    :cond_21
    and-int/lit8 v0, p3, 0x6

    .line 713
    .line 714
    if-ne v0, v10, :cond_23

    .line 715
    .line 716
    :cond_22
    move v7, v11

    .line 717
    goto :goto_f

    .line 718
    :cond_23
    const/4 v7, 0x0

    .line 719
    :goto_f
    invoke-virtual {v8, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    or-int/2addr v0, v7

    .line 724
    invoke-virtual {v8}, Lf1q;->V()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    if-nez v0, :cond_24

    .line 729
    .line 730
    if-ne v3, v9, :cond_25

    .line 731
    .line 732
    :cond_24
    new-instance v3, Lb750;

    .line 733
    .line 734
    invoke-direct {v3, v2, v1}, Lb750;-><init>(Ljava/lang/String;Ls420;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v8, v3}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    :cond_25
    check-cast v3, Lk420;

    .line 741
    .line 742
    const/4 v6, 0x0

    .line 743
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v8, v6}, Lf1q;->s(Z)V

    .line 747
    .line 748
    .line 749
    return-object v3
.end method

.method public static final n(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lwr3;->l0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lwr3;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final o(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v1, p0, v2, p1, v0}, Lwr3;->l0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p0, v1, v2, p1, v0}, Lwr3;->h0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static p(Ljava/lang/String;)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-ltz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-gt v0, v3, :cond_8

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/16 v6, 0x80

    .line 24
    .line 25
    const-wide/16 v7, 0x1

    .line 26
    .line 27
    if-ge v5, v6, :cond_0

    .line 28
    .line 29
    add-long/2addr v1, v7

    .line 30
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v6, 0x800

    .line 34
    .line 35
    if-ge v5, v6, :cond_1

    .line 36
    .line 37
    const-wide/16 v5, 0x2

    .line 38
    .line 39
    :goto_2
    add-long/2addr v1, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v6, 0xd800

    .line 42
    .line 43
    .line 44
    if-lt v5, v6, :cond_6

    .line 45
    .line 46
    const v6, 0xdfff

    .line 47
    .line 48
    .line 49
    if-le v5, v6, :cond_2

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_2
    add-int/lit8 v9, v4, 0x1

    .line 53
    .line 54
    if-ge v9, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v10, v3

    .line 62
    :goto_3
    const v11, 0xdbff

    .line 63
    .line 64
    .line 65
    if-gt v5, v11, :cond_5

    .line 66
    .line 67
    const v5, 0xdc00

    .line 68
    .line 69
    .line 70
    if-lt v10, v5, :cond_5

    .line 71
    .line 72
    if-le v10, v6, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const-wide/16 v5, 0x4

    .line 76
    .line 77
    add-long/2addr v1, v5

    .line 78
    add-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_4
    add-long/2addr v1, v7

    .line 82
    move v4, v9

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_5
    const-wide/16 v5, 0x3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    return-wide v1

    .line 88
    :cond_8
    const-string v3, "endIndex > string.length: "

    .line 89
    .line 90
    const-string v4, " > "

    .line 91
    .line 92
    invoke-static {v0, v3, v4}, Lbya0;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0, v0}, Ln0z;->d(ILjava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    return-wide v1

    .line 104
    :cond_9
    const-string p0, "endIndex < beginIndex: "

    .line 105
    .line 106
    const-string v3, " < 0"

    .line 107
    .line 108
    invoke-static {v0, p0, v3}, Lpty;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-wide v1
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "cn_"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Ld750;->t(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    aget-object v0, p2, v0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    if-gtz v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_2
    invoke-static {p0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static varargs s(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0}, Ld750;->t(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, p2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    aget-object v0, p2, v0

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    array-length v0, p2

    .line 27
    if-gtz v0, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :cond_4
    :goto_2
    invoke-static {p0}, Ld750;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static t(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
