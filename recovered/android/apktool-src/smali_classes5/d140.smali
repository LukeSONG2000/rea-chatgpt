.class public final synthetic Ld140;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg240;


# direct methods
.method public synthetic constructor <init>(Lg240;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld140;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld140;->b:Lg240;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld140;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    sget-object v3, Lqiy;->a:Lqiy;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Ld140;->b:Lg240;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v7, p1

    .line 18
    .line 19
    check-cast v7, Ltr30;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lm240;

    .line 24
    .line 25
    invoke-interface {v0}, Lg240;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lt140;->b:I

    .line 30
    .line 31
    move-object v1, v7

    .line 32
    check-cast v1, Lt9q;

    .line 33
    .line 34
    iget-object v1, v1, Lt9q;->H:Lu8q;

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    iget-object v2, v1, Lu8q;->b:Ljava/util/List;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v5, v4

    .line 65
    check-cast v5, Lt8q;

    .line 66
    .line 67
    instance-of v6, v5, Lj8q;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    check-cast v5, Lj8q;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move-object v5, v8

    .line 76
    :goto_1
    if-eqz v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Lj8q;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_3
    invoke-static {v8, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-static {v1, v3}, Lu8q;->a(Lu8q;Ljava/util/ArrayList;)Lu8q;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const/16 v15, 0x37ff

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-static/range {v7 .. v15}, Ltr30;->a(Ltr30;Ljava/lang/String;Lz3t;Ljava/lang/String;Lw7q;ZLi6x;Lu8q;I)Lt9q;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    :cond_5
    :goto_2
    return-object v7

    .line 109
    :pswitch_0
    move-object/from16 v14, p1

    .line 110
    .line 111
    check-cast v14, Lf1q;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    and-int/lit8 v7, v1, 0x3

    .line 122
    .line 123
    if-eq v7, v4, :cond_6

    .line 124
    .line 125
    move v6, v5

    .line 126
    :cond_6
    and-int/2addr v1, v5

    .line 127
    invoke-virtual {v14, v1, v6}, Lf1q;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v0, v14}, Lekt;->W(Lg240;Lf1q;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/4 v13, 0x0

    .line 142
    const/16 v15, 0x7c

    .line 143
    .line 144
    const v8, 0x7f141534

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    invoke-static/range {v8 .. v15}, Lhrw;->o(I[Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Llub0;Llub0;Lf1q;I)Lj91;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    move-object/from16 v29, v14

    .line 155
    .line 156
    const-string v0, "ConfirmRemoveSubjectDialog"

    .line 157
    .line 158
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/16 v31, 0x0

    .line 163
    .line 164
    const v32, 0x7fffe

    .line 165
    .line 166
    .line 167
    const-wide/16 v10, 0x0

    .line 168
    .line 169
    const-wide/16 v12, 0x0

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    const-wide/16 v16, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const-wide/16 v20, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v25, 0x0

    .line 188
    .line 189
    const/16 v26, 0x0

    .line 190
    .line 191
    const/16 v27, 0x0

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    invoke-static/range {v8 .. v32}, Lxtb0;->c(Lj91;Ltiy;JJLgpp;Lunp;JLbnb0;Lukb0;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lmvb0;Lf1q;III)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object/from16 v29, v14

    .line 202
    .line 203
    invoke-virtual/range {v29 .. v29}, Lf1q;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_3
    return-object v2

    .line 207
    :pswitch_1
    move-object/from16 v1, p1

    .line 208
    .line 209
    check-cast v1, Lf1q;

    .line 210
    .line 211
    move-object/from16 v7, p2

    .line 212
    .line 213
    check-cast v7, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    and-int/lit8 v8, v7, 0x3

    .line 220
    .line 221
    if-eq v8, v4, :cond_8

    .line 222
    .line 223
    move v4, v5

    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move v4, v6

    .line 226
    :goto_4
    and-int/2addr v5, v7

    .line 227
    invoke-virtual {v1, v5, v4}, Lf1q;->a0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    const-string v4, "SharingSubject"

    .line 234
    .line 235
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Ltiy;Ljava/lang/String;)Ltiy;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v0, v3, v1, v6}, Lekt;->k(Lg240;Ltiy;Lf1q;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_9
    invoke-virtual {v1}, Lf1q;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_5
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
