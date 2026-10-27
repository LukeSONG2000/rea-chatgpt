.class public final synthetic Lmz60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljcu;

.field public final synthetic b:Lfo70;

.field public final synthetic c:Lmu70;

.field public final synthetic d:Lpuy;

.field public final synthetic e:Lb4z;

.field public final synthetic f:Lwtt;

.field public final synthetic g:Z

.field public final synthetic h:Lmu70;

.field public final synthetic i:Ljava/util/LinkedHashMap;

.field public final synthetic j:Lmu70;

.field public final synthetic k:Lfo70;

.field public final synthetic l:Lmu70;

.field public final synthetic m:Lot70;


# direct methods
.method public synthetic constructor <init>(Ljcu;Lfo70;Lmu70;Lpuy;Lb4z;Lwtt;ZLmu70;Ljava/util/LinkedHashMap;Lmu70;Lfo70;Lmu70;Lot70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz60;->a:Ljcu;

    .line 5
    .line 6
    iput-object p2, p0, Lmz60;->b:Lfo70;

    .line 7
    .line 8
    iput-object p3, p0, Lmz60;->c:Lmu70;

    .line 9
    .line 10
    iput-object p4, p0, Lmz60;->d:Lpuy;

    .line 11
    .line 12
    iput-object p5, p0, Lmz60;->e:Lb4z;

    .line 13
    .line 14
    iput-object p6, p0, Lmz60;->f:Lwtt;

    .line 15
    .line 16
    iput-boolean p7, p0, Lmz60;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmz60;->h:Lmu70;

    .line 19
    .line 20
    iput-object p9, p0, Lmz60;->i:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iput-object p10, p0, Lmz60;->j:Lmu70;

    .line 23
    .line 24
    iput-object p11, p0, Lmz60;->k:Lfo70;

    .line 25
    .line 26
    iput-object p12, p0, Lmz60;->l:Lmu70;

    .line 27
    .line 28
    iput-object p13, p0, Lmz60;->m:Lot70;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lqr00;

    .line 6
    .line 7
    move-object/from16 v6, p2

    .line 8
    .line 9
    check-cast v6, Lf1q;

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
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v3

    .line 33
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v6, v4, v3}, Lf1q;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    sget-object v3, Lqiy;->a:Lqiy;

    .line 51
    .line 52
    const-string v4, "SecuritySettingsScreen"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Le1;

    .line 59
    .line 60
    const/16 v5, 0xf

    .line 61
    .line 62
    iget-object v7, v0, Lmz60;->m:Lot70;

    .line 63
    .line 64
    invoke-direct {v4, v7, v5}, Le1;-><init>(Lot70;B)V

    .line 65
    .line 66
    .line 67
    iget-object v11, v0, Lmz60;->b:Lfo70;

    .line 68
    .line 69
    invoke-virtual {v6, v11}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-object v12, v0, Lmz60;->c:Lmu70;

    .line 74
    .line 75
    invoke-virtual {v6, v12}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/2addr v5, v7

    .line 80
    iget-object v7, v0, Lmz60;->d:Lpuy;

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    or-int/2addr v5, v8

    .line 87
    iget-object v8, v0, Lmz60;->e:Lb4z;

    .line 88
    .line 89
    invoke-virtual {v6, v8}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    or-int/2addr v5, v10

    .line 94
    iget-object v10, v0, Lmz60;->f:Lwtt;

    .line 95
    .line 96
    invoke-virtual {v6, v10}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    or-int/2addr v5, v13

    .line 101
    iget-boolean v13, v0, Lmz60;->g:Z

    .line 102
    .line 103
    invoke-virtual {v6, v13}, Lf1q;->i(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    or-int/2addr v5, v14

    .line 108
    iget-object v14, v0, Lmz60;->h:Lmu70;

    .line 109
    .line 110
    invoke-virtual {v6, v14}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    or-int/2addr v5, v15

    .line 115
    iget-object v15, v0, Lmz60;->i:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-virtual {v6, v15}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    or-int v5, v5, v16

    .line 122
    .line 123
    move-object/from16 v20, v15

    .line 124
    .line 125
    iget-object v15, v0, Lmz60;->j:Lmu70;

    .line 126
    .line 127
    invoke-virtual {v6, v15}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    or-int v5, v5, v16

    .line 132
    .line 133
    iget-object v9, v0, Lmz60;->k:Lfo70;

    .line 134
    .line 135
    invoke-virtual {v6, v9}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    or-int v5, v5, v16

    .line 140
    .line 141
    move-object/from16 v22, v1

    .line 142
    .line 143
    iget-object v1, v0, Lmz60;->l:Lmu70;

    .line 144
    .line 145
    invoke-virtual {v6, v1}, Lf1q;->j(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    or-int v5, v5, v16

    .line 150
    .line 151
    move-object/from16 v16, v1

    .line 152
    .line 153
    invoke-virtual {v6}, Lf1q;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    sget-object v5, Lqwe;->a:Lqnz;

    .line 160
    .line 161
    if-ne v1, v5, :cond_4

    .line 162
    .line 163
    :cond_3
    move-object/from16 v19, v10

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    move-object/from16 v18, v7

    .line 167
    .line 168
    move-object/from16 v19, v10

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_2
    new-instance v10, Lya3;

    .line 172
    .line 173
    move-object/from16 v18, v7

    .line 174
    .line 175
    move-object/from16 v17, v8

    .line 176
    .line 177
    move-object/from16 v21, v9

    .line 178
    .line 179
    invoke-direct/range {v10 .. v21}, Lya3;-><init>(Lfo70;Lmu70;ZLmu70;Lmu70;Lmu70;Lb4z;Lpuy;Lwtt;Ljava/util/LinkedHashMap;Lfo70;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v10}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object v1, v10

    .line 186
    :goto_3
    move-object v5, v1

    .line 187
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    and-int/lit8 v7, v2, 0xe

    .line 190
    .line 191
    const/16 v8, 0xa

    .line 192
    .line 193
    iget-object v2, v0, Lmz60;->a:Ljcu;

    .line 194
    .line 195
    move-object v1, v3

    .line 196
    const/4 v3, 0x0

    .line 197
    move-object/from16 v0, v22

    .line 198
    .line 199
    invoke-static/range {v0 .. v8}, Lrct;->z(Lqr00;Ltiy;Ljcu;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lf1q;II)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {v18 .. v18}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lnz60;

    .line 207
    .line 208
    move-object/from16 v10, v19

    .line 209
    .line 210
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-static {v0, v10, v6, v1}, Lri40;->p(Lnz60;Lkotlin/jvm/functions/Function1;Lf1q;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v6}, Lf1q;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_4
    sget-object v0, Ltid0;->a:Ltid0;

    .line 221
    .line 222
    return-object v0
.end method
