.class public final Liuu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lzqe;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lzqe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuu;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Liuu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Liuu;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Liuu;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Liuu;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Liuu;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, Liuu;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Liuu;->h:Lzqe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly9u;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Lf1q;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v5

    .line 41
    :goto_0
    or-int/2addr v4, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v3

    .line 44
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v6, v2}, Lf1q;->f(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v4, v3

    .line 60
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 61
    .line 62
    const/16 v7, 0x92

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    if-eq v3, v7, :cond_4

    .line 67
    .line 68
    move v3, v8

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move v3, v9

    .line 71
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 72
    .line 73
    invoke-virtual {v6, v7, v3}, Lf1q;->a0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_8

    .line 78
    .line 79
    iget-object v3, v0, Liuu;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v12, v3

    .line 86
    check-cast v12, Leju;

    .line 87
    .line 88
    const v3, -0x673e2752

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lf1q;->k0(I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v12, Leju;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v6, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iget v7, v0, Liuu;->b:I

    .line 101
    .line 102
    invoke-static {v7}, Lbya0;->G(I)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Lf1q;->f(I)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    or-int/2addr v3, v10

    .line 111
    iget-object v10, v0, Liuu;->c:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    or-int/2addr v3, v10

    .line 118
    iget-object v10, v0, Liuu;->d:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    or-int/2addr v3, v10

    .line 125
    iget-object v10, v0, Liuu;->e:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    or-int/2addr v3, v10

    .line 132
    iget-object v10, v0, Liuu;->f:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v3, v10

    .line 139
    iget-object v10, v0, Liuu;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    or-int/2addr v3, v11

    .line 146
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    sget-object v3, Lqwe;->a:Lqnz;

    .line 153
    .line 154
    if-ne v11, v3, :cond_6

    .line 155
    .line 156
    :cond_5
    move-object v3, v10

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    move-object v3, v10

    .line 159
    goto :goto_5

    .line 160
    :goto_4
    new-instance v10, Lhuu;

    .line 161
    .line 162
    iget-object v11, v0, Liuu;->d:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iget-object v13, v0, Liuu;->e:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    move-object/from16 v16, v11

    .line 167
    .line 168
    iget-object v11, v0, Liuu;->c:Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    move-object/from16 v17, v13

    .line 171
    .line 172
    iget v13, v0, Liuu;->b:I

    .line 173
    .line 174
    iget-object v14, v0, Liuu;->f:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    iget-object v15, v0, Liuu;->g:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct/range {v10 .. v17}, Lhuu;-><init>(Lkotlin/jvm/functions/Function1;Leju;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v11, v10

    .line 185
    :goto_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    if-ne v7, v5, :cond_7

    .line 188
    .line 189
    iget-object v5, v12, Leju;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v5}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move v8, v9

    .line 199
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    and-int/lit8 v4, v4, 0x7e

    .line 208
    .line 209
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    iget-object v0, v0, Liuu;->h:Lzqe;

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    move-object v5, v11

    .line 217
    move-object v3, v12

    .line 218
    invoke-virtual/range {v0 .. v7}, Lzqe;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const v0, -0x672bf4ba

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Lf1q;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Lf1q;->s(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_8
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 235
    .line 236
    .line 237
    :goto_7
    sget-object v0, Ltid0;->a:Ltid0;

    .line 238
    .line 239
    return-object v0
.end method
