.class public final synthetic La0f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Law40;ILoty;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, La0f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0f;->c:Ljava/lang/Object;

    iput p2, p0, La0f;->b:I

    iput-object p3, p0, La0f;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lhs60;ILkk20;)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput-byte v0, p0, La0f;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0f;->d:Ljava/lang/Object;

    iput p2, p0, La0f;->b:I

    iput-object p3, p0, La0f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkk20;Lkk20;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, La0f;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La0f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La0f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, La0f;->b:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La0f;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, La0f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, v0, La0f;->b:I

    .line 10
    .line 11
    iget-object v0, v0, La0f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lhs60;

    .line 19
    .line 20
    move-object v8, v4

    .line 21
    check-cast v8, Lkk20;

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    check-cast v7, Ljk20;

    .line 26
    .line 27
    iget-object v1, v0, Lhs60;->o:Lls60;

    .line 28
    .line 29
    iget-object v1, v1, Lls60;->a:Lb010;

    .line 30
    .line 31
    invoke-virtual {v1}, Lb010;->k()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gez v1, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_0
    if-le v1, v5, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    :cond_1
    iget-boolean v4, v0, Lhs60;->p:Z

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    sub-int/2addr v1, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    neg-int v1, v1

    .line 48
    :goto_0
    iget-boolean v0, v0, Lhs60;->q:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v9, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v9, v1

    .line 55
    :goto_1
    if-eqz v0, :cond_4

    .line 56
    .line 57
    move v10, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v10, v3

    .line 60
    :goto_2
    iput-boolean v2, v7, Ljk20;->a:Z

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0xc

    .line 64
    .line 65
    invoke-static/range {v7 .. v12}, Ljk20;->m(Ljk20;Lkk20;IILkotlin/jvm/functions/Function1;I)V

    .line 66
    .line 67
    .line 68
    iput-boolean v3, v7, Ljk20;->a:Z

    .line 69
    .line 70
    return-object v6

    .line 71
    :pswitch_0
    check-cast v4, Law40;

    .line 72
    .line 73
    check-cast v0, Loty;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lsbf;

    .line 78
    .line 79
    iget v7, v4, Law40;->e:I

    .line 80
    .line 81
    if-ne v7, v5, :cond_d

    .line 82
    .line 83
    iget-object v7, v4, Law40;->f:Loty;

    .line 84
    .line 85
    invoke-static {v0, v7}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_d

    .line 90
    .line 91
    instance-of v7, v1, Lzbf;

    .line 92
    .line 93
    if-eqz v7, :cond_d

    .line 94
    .line 95
    iget-object v7, v0, Loty;->a:[J

    .line 96
    .line 97
    array-length v8, v7

    .line 98
    add-int/lit8 v8, v8, -0x2

    .line 99
    .line 100
    if-ltz v8, :cond_d

    .line 101
    .line 102
    move v9, v3

    .line 103
    :goto_3
    aget-wide v10, v7, v9

    .line 104
    .line 105
    not-long v12, v10

    .line 106
    const/4 v14, 0x7

    .line 107
    shl-long/2addr v12, v14

    .line 108
    and-long/2addr v12, v10

    .line 109
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    and-long/2addr v12, v14

    .line 115
    cmp-long v12, v12, v14

    .line 116
    .line 117
    if-eqz v12, :cond_c

    .line 118
    .line 119
    sub-int v12, v9, v8

    .line 120
    .line 121
    not-int v12, v12

    .line 122
    ushr-int/lit8 v12, v12, 0x1f

    .line 123
    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    rsub-int/lit8 v12, v12, 0x8

    .line 127
    .line 128
    move v14, v3

    .line 129
    :goto_4
    if-ge v14, v12, :cond_b

    .line 130
    .line 131
    const-wide/16 v15, 0xff

    .line 132
    .line 133
    and-long/2addr v15, v10

    .line 134
    const-wide/16 v17, 0x80

    .line 135
    .line 136
    cmp-long v15, v15, v17

    .line 137
    .line 138
    if-gez v15, :cond_9

    .line 139
    .line 140
    shl-int/lit8 v15, v9, 0x3

    .line 141
    .line 142
    add-int/2addr v15, v14

    .line 143
    iget-object v2, v0, Loty;->b:[Ljava/lang/Object;

    .line 144
    .line 145
    aget-object v2, v2, v15

    .line 146
    .line 147
    iget-object v3, v0, Loty;->c:[I

    .line 148
    .line 149
    aget v3, v3, v15

    .line 150
    .line 151
    if-eq v3, v5, :cond_5

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    const/4 v3, 0x0

    .line 156
    :goto_5
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move/from16 p0, v13

    .line 159
    .line 160
    move-object v13, v1

    .line 161
    check-cast v13, Lzbf;

    .line 162
    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    iget-object v1, v13, Lzbf;->g:Liuy;

    .line 166
    .line 167
    invoke-static {v1, v2, v4}, Ler50;->n(Liuy;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move/from16 v18, v3

    .line 171
    .line 172
    instance-of v3, v2, Lomk;

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    move-object v3, v2

    .line 177
    check-cast v3, Lomk;

    .line 178
    .line 179
    invoke-virtual {v1, v3}, Liuy;->c(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    iget-object v1, v13, Lzbf;->j:Liuy;

    .line 186
    .line 187
    invoke-static {v1, v3}, Ler50;->o(Liuy;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    iget-object v1, v4, Law40;->g:Liuy;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Liuy;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move-object/from16 p1, v1

    .line 199
    .line 200
    move/from16 v18, v3

    .line 201
    .line 202
    move/from16 p0, v13

    .line 203
    .line 204
    :cond_8
    :goto_6
    if-eqz v18, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0, v15}, Loty;->f(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    move-object/from16 p1, v1

    .line 211
    .line 212
    move/from16 p0, v13

    .line 213
    .line 214
    :cond_a
    :goto_7
    shr-long v10, v10, p0

    .line 215
    .line 216
    add-int/lit8 v14, v14, 0x1

    .line 217
    .line 218
    move/from16 v13, p0

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    const/4 v2, 0x1

    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    move-object/from16 p1, v1

    .line 226
    .line 227
    move v1, v13

    .line 228
    if-ne v12, v1, :cond_d

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_c
    move-object/from16 p1, v1

    .line 232
    .line 233
    :goto_8
    if-eq v9, v8, :cond_d

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move-object/from16 v1, p1

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    const/4 v3, 0x0

    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_d
    return-object v6

    .line 244
    :pswitch_1
    check-cast v4, Lkk20;

    .line 245
    .line 246
    check-cast v0, Lkk20;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljk20;

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v1, v4, v3, v3, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0, v3, v5, v2}, Ljk20;->i(Lkk20;IIF)V

    .line 258
    .line 259
    .line 260
    return-object v6

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
