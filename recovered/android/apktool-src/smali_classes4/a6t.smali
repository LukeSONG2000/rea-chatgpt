.class public final synthetic La6t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lh330;

.field public final synthetic e:Z

.field public final synthetic f:Lr9g0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Lrnf0;


# direct methods
.method public synthetic constructor <init>(ZZZLh330;ZLr9g0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lrnf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, La6t;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, La6t;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, La6t;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La6t;->d:Lh330;

    .line 11
    .line 12
    iput-boolean p5, p0, La6t;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, La6t;->f:Lr9g0;

    .line 15
    .line 16
    iput-object p7, p0, La6t;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, La6t;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p9, p0, La6t;->i:Lrnf0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ll260;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, Lf1q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x6

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    or-int/2addr v2, v3

    .line 34
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 35
    .line 36
    const/16 v5, 0x12

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v3, v8

    .line 45
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {v7, v5, v3}, Lf1q;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    .line 53
    const v3, 0x183244c6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lgee;->t()Lwlv;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v5, v0, La6t;->e:Z

    .line 64
    .line 65
    iget-object v11, v0, La6t;->f:Lr9g0;

    .line 66
    .line 67
    iget-object v12, v0, La6t;->g:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    const v5, 0x1814ba4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v11}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v7, v12}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    or-int/2addr v5, v9

    .line 86
    invoke-virtual {v7}, Lf1q;->V()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    sget-object v5, Lqwe;->a:Lqnz;

    .line 93
    .line 94
    if-ne v9, v5, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v9, Lywq;

    .line 97
    .line 98
    const/16 v5, 0x1b

    .line 99
    .line 100
    invoke-direct {v9, v11, v12, v5}, Lywq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v9}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v3, v9}, Lwlv;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const v5, 0x188c9e3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Lf1q;->k0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v5, v0, La6t;->h:Ljava/util/List;

    .line 125
    .line 126
    check-cast v5, Ljava/util/Collection;

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lwlv;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lgee;->l(Ljava/util/List;)Lwlv;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v10, v0, La6t;->a:Z

    .line 139
    .line 140
    iget-boolean v13, v0, La6t;->b:Z

    .line 141
    .line 142
    if-nez v10, :cond_7

    .line 143
    .line 144
    if-nez v13, :cond_7

    .line 145
    .line 146
    iget-boolean v3, v0, La6t;->c:Z

    .line 147
    .line 148
    if-nez v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {v15}, Lwlv;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    move v6, v8

    .line 158
    :cond_7
    :goto_3
    iget-object v3, v0, La6t;->d:Lh330;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    const v3, 0x1832ade8

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v3}, Lf1q;->k0(I)V

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x7

    .line 170
    invoke-static {v5, v5, v5, v7, v3}, Lovw;->J(Lg230;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf1q;I)Lh330;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_4
    invoke-virtual {v7, v8}, Lf1q;->s(Z)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v16, v3

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const v9, 0x1832ab5d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v9}, Lf1q;->k0(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_5
    sget-object v3, Lqiy;->a:Lqiy;

    .line 188
    .line 189
    const-string v9, "getActions"

    .line 190
    .line 191
    invoke-static {v3, v9}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/16 v9, 0x258

    .line 196
    .line 197
    const/4 v14, 0x6

    .line 198
    invoke-static {v9, v8, v5, v14}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9, v4}, Ltmn;->f(Lsbp;I)Lymn;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    const/16 v9, 0x12c

    .line 207
    .line 208
    invoke-static {v9, v8, v5, v14}, Lasv;->d0(IILwtm;I)Ll3d0;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v4}, Ltmn;->g(Lsbp;I)Le0o;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    new-instance v9, Lhz6;

    .line 217
    .line 218
    iget-object v14, v0, La6t;->i:Lrnf0;

    .line 219
    .line 220
    invoke-direct/range {v9 .. v16}, Lhz6;-><init>(ZLr9g0;Lkotlin/jvm/functions/Function1;ZLrnf0;Lwlv;Lh330;)V

    .line 221
    .line 222
    .line 223
    const v0, -0xaa4d8b8    # -2.7781E32f

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v9, v7}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    and-int/lit8 v2, v2, 0xe

    .line 231
    .line 232
    const v5, 0x186c00

    .line 233
    .line 234
    .line 235
    or-int v8, v2, v5

    .line 236
    .line 237
    const/16 v9, 0x12

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move v2, v6

    .line 241
    move-object v6, v0

    .line 242
    move-object v0, v1

    .line 243
    move v1, v2

    .line 244
    move-object v2, v3

    .line 245
    move-object/from16 v3, v17

    .line 246
    .line 247
    invoke-static/range {v0 .. v9}, Lltt;->J(Ll260;ZLtiy;Lymn;Le0o;Ljava/lang/String;Lzqe;Lf1q;II)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_9
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_6
    sget-object v0, Ltid0;->a:Ltid0;

    .line 255
    .line 256
    return-object v0
.end method
