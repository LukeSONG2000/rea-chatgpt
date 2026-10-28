.class public final synthetic Lool;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lool;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lool;->b:Ljava/lang/Object;

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
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lool;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lool;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Li550;

    .line 23
    .line 24
    new-instance v5, Ls3o;

    .line 25
    .line 26
    sget-object v9, Ljo40;->e:Ljo40;

    .line 27
    .line 28
    sget-object v7, Li550;->b:Li550;

    .line 29
    .line 30
    if-ne v1, v7, :cond_0

    .line 31
    .line 32
    move v10, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v10, v3

    .line 35
    :goto_0
    const/16 v11, 0xe

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v5 .. v11}, Ls3o;-><init>(Ljava/util/List;ZZLjo40;ZI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_0
    check-cast v0, Laho;

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    check-cast v5, Leho;

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    check-cast v1, Lbbq;

    .line 55
    .line 56
    iget-object v1, v1, Lbbq;->h:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    iget-object v0, v0, Laho;->y0:Lz1r0;

    .line 63
    .line 64
    instance-of v2, v0, Lo4v;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    check-cast v0, Lo4v;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    :goto_1
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Lo4v;->s()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ne v0, v4, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move/from16 v31, v4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move/from16 v31, v3

    .line 90
    .line 91
    :goto_2
    const v53, -0x2000201

    .line 92
    .line 93
    .line 94
    const v54, 0xffff

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x0

    .line 111
    .line 112
    const/16 v19, 0x0

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    const/16 v21, 0x0

    .line 117
    .line 118
    const/16 v22, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v27, 0x0

    .line 129
    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v32, 0x0

    .line 137
    .line 138
    const/16 v33, 0x0

    .line 139
    .line 140
    const/16 v34, 0x0

    .line 141
    .line 142
    const/16 v35, 0x0

    .line 143
    .line 144
    const/16 v36, 0x0

    .line 145
    .line 146
    const/16 v37, 0x0

    .line 147
    .line 148
    const/16 v38, 0x0

    .line 149
    .line 150
    const/16 v39, 0x0

    .line 151
    .line 152
    const/16 v40, 0x0

    .line 153
    .line 154
    const/16 v41, 0x0

    .line 155
    .line 156
    const/16 v42, 0x0

    .line 157
    .line 158
    const/16 v43, 0x0

    .line 159
    .line 160
    const/16 v44, 0x0

    .line 161
    .line 162
    const/16 v45, 0x0

    .line 163
    .line 164
    const/16 v46, 0x0

    .line 165
    .line 166
    const/16 v47, 0x0

    .line 167
    .line 168
    const/16 v48, 0x0

    .line 169
    .line 170
    const/16 v49, 0x0

    .line 171
    .line 172
    const/16 v50, 0x0

    .line 173
    .line 174
    const/16 v51, 0x0

    .line 175
    .line 176
    const/16 v52, 0x0

    .line 177
    .line 178
    invoke-static/range {v5 .. v54}, Leho;->c(Leho;Lu0o;Lq360;Licq;Lkdd;Lv5r;Lt2f;Lkj8;Lbhq;Lfer;ZLjava/util/List;ILw3y0;Ljava/util/List;ZLod50;Lpo40;Ljava/util/List;ILjava/lang/Integer;ZZLjava/lang/String;ILwv9;ZLjava/util/Map;ZZZLszp;ZLpk31;Ljava/lang/String;Lcg11;Lgv5;Lpao;Ljava/util/List;ZZZZLu2y0;ZZLjava/util/LinkedHashSet;ZII)Leho;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_1
    check-cast v0, Lzee0;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, Lbun;

    .line 188
    .line 189
    move-object/from16 v5, p2

    .line 190
    .line 191
    check-cast v5, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    and-int/lit8 v6, v5, 0x3

    .line 198
    .line 199
    const/4 v7, 0x2

    .line 200
    if-eq v6, v7, :cond_3

    .line 201
    .line 202
    move v6, v4

    .line 203
    goto :goto_3

    .line 204
    :cond_3
    move v6, v3

    .line 205
    :goto_3
    and-int/2addr v4, v5

    .line 206
    check-cast v1, Lmv10;

    .line 207
    .line 208
    invoke-virtual {v1, v4, v6}, Lmv10;->c0(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v1, v3}, Lzee0;->a(Lbun;I)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    return-object v2

    .line 222
    :pswitch_2
    check-cast v0, Lapl;

    .line 223
    .line 224
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    check-cast v3, Lnrl;

    .line 231
    .line 232
    invoke-virtual {v0, v3, v1}, Lapl;->k(Lnrl;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-object v2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
