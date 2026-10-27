.class public final synthetic Lolc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ltiy;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:S


# direct methods
.method public synthetic constructor <init>(Lpv50;Ljava/lang/String;Ltiy;Lukb0;Lfnb0;Lkotlin/jvm/functions/Function1;IZIII)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lolc;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lolc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lolc;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lolc;->d:Ltiy;

    .line 12
    .line 13
    iput-object p4, p0, Lolc;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lolc;->j:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lolc;->i:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-boolean p7, p0, Lolc;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lolc;->h:Z

    .line 22
    .line 23
    iput p9, p0, Lolc;->c:I

    .line 24
    .line 25
    iput p10, p0, Lolc;->k:I

    .line 26
    .line 27
    iput-short p11, p0, Lolc;->l:S

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Lqjc;ILtiy;Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIB)V
    .locals 0

    .line 30
    iput-byte p12, p0, Lolc;->a:B

    iput-object p1, p0, Lolc;->b:Ljava/lang/Object;

    iput p2, p0, Lolc;->c:I

    iput-object p3, p0, Lolc;->d:Ltiy;

    iput-object p4, p0, Lolc;->e:Ljava/lang/Object;

    iput-object p5, p0, Lolc;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lolc;->g:Z

    iput-boolean p7, p0, Lolc;->h:Z

    iput-object p8, p0, Lolc;->i:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lolc;->j:Ljava/lang/Object;

    iput p10, p0, Lolc;->k:I

    iput-short p11, p0, Lolc;->l:S

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lolc;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget v3, v0, Lolc;->k:I

    .line 8
    .line 9
    iget-object v4, v0, Lolc;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lolc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lpv50;

    .line 18
    .line 19
    iget-object v1, v0, Lolc;->e:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lukb0;

    .line 23
    .line 24
    move-object v10, v4

    .line 25
    check-cast v10, Lfnb0;

    .line 26
    .line 27
    move-object/from16 v15, p1

    .line 28
    .line 29
    check-cast v15, Lf1q;

    .line 30
    .line 31
    move-object/from16 v1, p2

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    or-int/lit8 v1, v3, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lovw;->V(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget-object v7, v0, Lolc;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v0, Lolc;->d:Ltiy;

    .line 47
    .line 48
    iget-object v11, v0, Lolc;->i:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-boolean v12, v0, Lolc;->g:Z

    .line 51
    .line 52
    iget-boolean v13, v0, Lolc;->h:Z

    .line 53
    .line 54
    iget v14, v0, Lolc;->c:I

    .line 55
    .line 56
    iget-short v0, v0, Lolc;->l:S

    .line 57
    .line 58
    move/from16 v17, v0

    .line 59
    .line 60
    invoke-static/range {v6 .. v17}, Lnv50;->b(Lpv50;Ljava/lang/String;Ltiy;Lukb0;Lfnb0;Lkotlin/jvm/functions/Function1;IZILf1q;II)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v17, v5

    .line 65
    .line 66
    check-cast v17, Lqjc;

    .line 67
    .line 68
    move-object/from16 v25, v4

    .line 69
    .line 70
    check-cast v25, Lkotlin/jvm/functions/Function2;

    .line 71
    .line 72
    move-object/from16 v26, p1

    .line 73
    .line 74
    check-cast v26, Lf1q;

    .line 75
    .line 76
    move-object/from16 v1, p2

    .line 77
    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    or-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    invoke-static {v1}, Lovw;->V(I)I

    .line 86
    .line 87
    .line 88
    move-result v27

    .line 89
    iget v1, v0, Lolc;->c:I

    .line 90
    .line 91
    iget-object v3, v0, Lolc;->d:Ltiy;

    .line 92
    .line 93
    iget-object v4, v0, Lolc;->e:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v5, v0, Lolc;->f:Ljava/lang/String;

    .line 96
    .line 97
    iget-boolean v6, v0, Lolc;->g:Z

    .line 98
    .line 99
    iget-boolean v7, v0, Lolc;->h:Z

    .line 100
    .line 101
    iget-object v8, v0, Lolc;->i:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    iget-short v0, v0, Lolc;->l:S

    .line 104
    .line 105
    move/from16 v28, v0

    .line 106
    .line 107
    move/from16 v18, v1

    .line 108
    .line 109
    move-object/from16 v19, v3

    .line 110
    .line 111
    move-object/from16 v20, v4

    .line 112
    .line 113
    move-object/from16 v21, v5

    .line 114
    .line 115
    move/from16 v22, v6

    .line 116
    .line 117
    move/from16 v23, v7

    .line 118
    .line 119
    move-object/from16 v24, v8

    .line 120
    .line 121
    invoke-static/range {v17 .. v28}, Lb88;->f(Lqjc;ILtiy;Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 122
    .line 123
    .line 124
    return-object v2

    .line 125
    :pswitch_1
    move-object/from16 v28, v5

    .line 126
    .line 127
    check-cast v28, Lqjc;

    .line 128
    .line 129
    move-object/from16 v36, v4

    .line 130
    .line 131
    check-cast v36, Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    move-object/from16 v37, p1

    .line 134
    .line 135
    check-cast v37, Lf1q;

    .line 136
    .line 137
    move-object/from16 v1, p2

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    or-int/lit8 v1, v3, 0x1

    .line 145
    .line 146
    invoke-static {v1}, Lovw;->V(I)I

    .line 147
    .line 148
    .line 149
    move-result v38

    .line 150
    iget v1, v0, Lolc;->c:I

    .line 151
    .line 152
    iget-object v3, v0, Lolc;->d:Ltiy;

    .line 153
    .line 154
    iget-object v4, v0, Lolc;->e:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v5, v0, Lolc;->f:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v6, v0, Lolc;->g:Z

    .line 159
    .line 160
    iget-boolean v7, v0, Lolc;->h:Z

    .line 161
    .line 162
    iget-object v8, v0, Lolc;->i:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iget-short v0, v0, Lolc;->l:S

    .line 165
    .line 166
    move/from16 v39, v0

    .line 167
    .line 168
    move/from16 v29, v1

    .line 169
    .line 170
    move-object/from16 v30, v3

    .line 171
    .line 172
    move-object/from16 v31, v4

    .line 173
    .line 174
    move-object/from16 v32, v5

    .line 175
    .line 176
    move/from16 v33, v6

    .line 177
    .line 178
    move/from16 v34, v7

    .line 179
    .line 180
    move-object/from16 v35, v8

    .line 181
    .line 182
    invoke-static/range {v28 .. v39}, Lb88;->f(Lqjc;ILtiy;Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_2
    move-object v9, v5

    .line 187
    check-cast v9, Lqjc;

    .line 188
    .line 189
    move-object/from16 v17, v4

    .line 190
    .line 191
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    move-object/from16 v18, p1

    .line 194
    .line 195
    check-cast v18, Lf1q;

    .line 196
    .line 197
    move-object/from16 v1, p2

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    or-int/lit8 v1, v3, 0x1

    .line 205
    .line 206
    invoke-static {v1}, Lovw;->V(I)I

    .line 207
    .line 208
    .line 209
    move-result v19

    .line 210
    iget v10, v0, Lolc;->c:I

    .line 211
    .line 212
    iget-object v11, v0, Lolc;->d:Ltiy;

    .line 213
    .line 214
    iget-object v12, v0, Lolc;->e:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v13, v0, Lolc;->f:Ljava/lang/String;

    .line 217
    .line 218
    iget-boolean v14, v0, Lolc;->g:Z

    .line 219
    .line 220
    iget-boolean v15, v0, Lolc;->h:Z

    .line 221
    .line 222
    iget-object v1, v0, Lolc;->i:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    iget-short v0, v0, Lolc;->l:S

    .line 225
    .line 226
    move/from16 v20, v0

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    invoke-static/range {v9 .. v20}, Lb88;->f(Lqjc;ILtiy;Ljava/lang/Object;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
