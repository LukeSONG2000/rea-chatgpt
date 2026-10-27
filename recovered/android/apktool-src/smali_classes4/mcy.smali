.class public final synthetic Lmcy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lfcy;

.field public final synthetic k:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfcy;Lkotlin/jvm/functions/Function0;ZIB)V
    .locals 0

    .line 32
    iput-byte p14, p0, Lmcy;->a:B

    iput-object p1, p0, Lmcy;->b:Ljava/util/List;

    iput-object p2, p0, Lmcy;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lmcy;->d:J

    iput-object p5, p0, Lmcy;->e:Ljava/lang/String;

    iput-object p6, p0, Lmcy;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lmcy;->g:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lmcy;->h:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lmcy;->i:Ljava/lang/Object;

    iput-object p10, p0, Lmcy;->j:Lfcy;

    iput-object p11, p0, Lmcy;->k:Lkotlin/jvm/functions/Function0;

    iput-boolean p12, p0, Lmcy;->l:Z

    iput p13, p0, Lmcy;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lfcy;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lmcy;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmcy;->k:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, Lmcy;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lmcy;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, Lmcy;->d:J

    .line 14
    .line 15
    iput-object p6, p0, Lmcy;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p7, p0, Lmcy;->f:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p8, p0, Lmcy;->g:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p9, p0, Lmcy;->h:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iput-object p10, p0, Lmcy;->j:Lfcy;

    .line 24
    .line 25
    iput-object p11, p0, Lmcy;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iput-boolean p12, p0, Lmcy;->l:Z

    .line 28
    .line 29
    iput p13, p0, Lmcy;->m:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmcy;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget v4, v0, Lmcy;->m:I

    .line 9
    .line 10
    iget-object v5, v0, Lmcy;->i:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v16, v5

    .line 16
    .line 17
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lf1q;

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    and-int/lit8 v6, v5, 0x3

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    move v6, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v8

    .line 40
    :goto_0
    and-int/2addr v3, v5

    .line 41
    invoke-virtual {v1, v3, v6}, Lf1q;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v0, Lmcy;->k:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1}, Lf1q;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Lqwe;->a:Lqnz;

    .line 60
    .line 61
    if-ne v6, v5, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v6, Lzcy;

    .line 64
    .line 65
    invoke-direct {v6, v3, v8}, Lzcy;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    sget-object v3, Lqiy;->a:Lqiy;

    .line 74
    .line 75
    invoke-static {v3, v6}, Ljb6;->E(Ltiy;Lkotlin/jvm/functions/Function1;)Ltiy;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "ModelPickerSliderPopupLayout"

    .line 80
    .line 81
    invoke-static {v3, v6}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v3, v5}, Ltiy;->x(Ltiy;)Ltiy;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    shr-int/lit8 v3, v4, 0x9

    .line 90
    .line 91
    and-int/lit8 v3, v3, 0x8

    .line 92
    .line 93
    shl-int/lit8 v4, v3, 0x3

    .line 94
    .line 95
    or-int v19, v3, v4

    .line 96
    .line 97
    iget-object v6, v0, Lmcy;->b:Ljava/util/List;

    .line 98
    .line 99
    iget-object v7, v0, Lmcy;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-wide v8, v0, Lmcy;->d:J

    .line 102
    .line 103
    iget-object v10, v0, Lmcy;->e:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v11, v0, Lmcy;->f:Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    iget-object v12, v0, Lmcy;->g:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    iget-object v13, v0, Lmcy;->h:Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    iget-object v15, v0, Lmcy;->j:Lfcy;

    .line 112
    .line 113
    iget-boolean v0, v0, Lmcy;->l:Z

    .line 114
    .line 115
    move/from16 v17, v0

    .line 116
    .line 117
    move-object/from16 v18, v1

    .line 118
    .line 119
    invoke-static/range {v6 .. v19}, Lwcy;->a(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfcy;Lkotlin/jvm/functions/Function0;ZLf1q;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object/from16 v18, v1

    .line 124
    .line 125
    invoke-virtual/range {v18 .. v18}, Lf1q;->d0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-object v2

    .line 129
    :pswitch_0
    move-object v11, v5

    .line 130
    check-cast v11, Ltiy;

    .line 131
    .line 132
    move-object/from16 v15, p1

    .line 133
    .line 134
    check-cast v15, Lf1q;

    .line 135
    .line 136
    move-object/from16 v1, p2

    .line 137
    .line 138
    check-cast v1, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    or-int/lit8 v1, v4, 0x1

    .line 144
    .line 145
    invoke-static {v1}, Lovw;->V(I)I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    iget-object v3, v0, Lmcy;->b:Ljava/util/List;

    .line 150
    .line 151
    iget-object v4, v0, Lmcy;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-wide v5, v0, Lmcy;->d:J

    .line 154
    .line 155
    iget-object v7, v0, Lmcy;->e:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v8, v0, Lmcy;->f:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    iget-object v9, v0, Lmcy;->g:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    iget-object v10, v0, Lmcy;->h:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    iget-object v12, v0, Lmcy;->j:Lfcy;

    .line 164
    .line 165
    iget-object v13, v0, Lmcy;->k:Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    iget-boolean v14, v0, Lmcy;->l:Z

    .line 168
    .line 169
    invoke-static/range {v3 .. v16}, Lwcy;->a(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfcy;Lkotlin/jvm/functions/Function0;ZLf1q;I)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_1
    move-object/from16 v25, v5

    .line 174
    .line 175
    check-cast v25, Ltiy;

    .line 176
    .line 177
    move-object/from16 v29, p1

    .line 178
    .line 179
    check-cast v29, Lf1q;

    .line 180
    .line 181
    move-object/from16 v1, p2

    .line 182
    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    or-int/lit8 v1, v4, 0x1

    .line 189
    .line 190
    invoke-static {v1}, Lovw;->V(I)I

    .line 191
    .line 192
    .line 193
    move-result v30

    .line 194
    iget-object v1, v0, Lmcy;->b:Ljava/util/List;

    .line 195
    .line 196
    iget-object v3, v0, Lmcy;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-wide v4, v0, Lmcy;->d:J

    .line 199
    .line 200
    iget-object v6, v0, Lmcy;->e:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v7, v0, Lmcy;->f:Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    iget-object v8, v0, Lmcy;->g:Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    iget-object v9, v0, Lmcy;->h:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    iget-object v10, v0, Lmcy;->j:Lfcy;

    .line 209
    .line 210
    iget-object v11, v0, Lmcy;->k:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    iget-boolean v0, v0, Lmcy;->l:Z

    .line 213
    .line 214
    move/from16 v28, v0

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    move-object/from16 v18, v3

    .line 219
    .line 220
    move-wide/from16 v19, v4

    .line 221
    .line 222
    move-object/from16 v21, v6

    .line 223
    .line 224
    move-object/from16 v22, v7

    .line 225
    .line 226
    move-object/from16 v23, v8

    .line 227
    .line 228
    move-object/from16 v24, v9

    .line 229
    .line 230
    move-object/from16 v26, v10

    .line 231
    .line 232
    move-object/from16 v27, v11

    .line 233
    .line 234
    invoke-static/range {v17 .. v30}, Lwcy;->a(Ljava/util/List;Ljava/lang/Object;JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ltiy;Lfcy;Lkotlin/jvm/functions/Function0;ZLf1q;I)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
