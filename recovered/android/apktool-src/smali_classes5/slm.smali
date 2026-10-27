.class public final Lslm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lslm;->a:B

    iput-object p1, p0, Lslm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lslm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lslm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lslm;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lv0k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lslm;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lslm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lslm;->c:Ljava/lang/Object;

    iput-object p4, p0, Lslm;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpuy;Lkotlin/jvm/functions/Function0;Lpuy;Lze70;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lslm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lslm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lslm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lslm;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lslm;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Ll050;Ll050;Lp050;Lp050;Lkotlin/jvm/functions/Function1;Ln900;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll050;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Ll050;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v1, p0, Ll050;->a:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Ll050;->a:Z

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    iput-object p0, p2, Lp050;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p3, Lp050;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p4, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final invoke(Lly20;Lcng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-byte v2, v0, Lslm;->a:B

    .line 8
    .line 9
    sget-object v8, Lboi;->a:Lboi;

    .line 10
    .line 11
    sget-object v9, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    iget-object v3, v0, Lslm;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v4, v0, Lslm;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, v0, Lslm;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, v0, Lslm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Llqb0;

    .line 25
    .line 26
    check-cast v0, Lwni;

    .line 27
    .line 28
    check-cast v5, Lpuy;

    .line 29
    .line 30
    check-cast v4, Lbty;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v2, v0, v5, v4, v6}, Llqb0;-><init>(Lwni;Lpuy;Lbty;Lcng;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lpuy;

    .line 37
    .line 38
    new-instance v0, Lu370;

    .line 39
    .line 40
    const/16 v4, 0x18

    .line 41
    .line 42
    invoke-direct {v0, v3, v4}, Lu370;-><init>(Lpuy;B)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Ld9b0;->a:Lub3;

    .line 46
    .line 47
    new-instance v4, Led30;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Led30;-><init>(Lqlk;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v0

    .line 53
    new-instance v0, Les80;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x6

    .line 57
    invoke-direct/range {v0 .. v6}, Les80;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v7}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v8, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v0, v9

    .line 68
    :goto_0
    if-ne v0, v8, :cond_1

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    :cond_1
    return-object v9

    .line 72
    :pswitch_0
    move-object v9, v0

    .line 73
    check-cast v9, Lpuy;

    .line 74
    .line 75
    move-object v10, v3

    .line 76
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    move-object v11, v5

    .line 79
    check-cast v11, Lpuy;

    .line 80
    .line 81
    move-object v12, v4

    .line 82
    check-cast v12, Lze70;

    .line 83
    .line 84
    new-instance v4, Lut20;

    .line 85
    .line 86
    const/16 v13, 0x11

    .line 87
    .line 88
    move-object v8, v4

    .line 89
    invoke-direct/range {v8 .. v13}, Lut20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    const/4 v6, 0x7

    .line 93
    const/4 v1, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    move-object v5, v7

    .line 99
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    new-instance v7, Ll050;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ll050;

    .line 110
    .line 111
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v9, Lp050;

    .line 115
    .line 116
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v10, Lp050;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    move-object v1, v0

    .line 125
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lb0b0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lb0b0;->getDensity()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const/high16 v6, 0x40c00000    # 6.0f

    .line 134
    .line 135
    mul-float/2addr v2, v6

    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    new-instance v1, Luxq;

    .line 140
    .line 141
    const/16 v12, 0xa

    .line 142
    .line 143
    move-object v6, v1

    .line 144
    invoke-direct/range {v6 .. v12}, Luxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 145
    .line 146
    .line 147
    move-object v11, v5

    .line 148
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    new-instance v6, Lgcy;

    .line 151
    .line 152
    move-object v15, v8

    .line 153
    move-object v8, v7

    .line 154
    move-object v7, v10

    .line 155
    move-object v10, v9

    .line 156
    move-object v9, v15

    .line 157
    invoke-direct/range {v6 .. v11}, Lgcy;-><init>(Lp050;Ll050;Ll050;Lp050;Lkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    move-object v12, v10

    .line 161
    move-object v10, v7

    .line 162
    move-object v7, v8

    .line 163
    move-object v8, v9

    .line 164
    move-object v9, v12

    .line 165
    move v12, v2

    .line 166
    move-object v2, v6

    .line 167
    new-instance v6, Lgcy;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v11}, Lgcy;-><init>(Ll050;Ll050;Lp050;Lp050;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    move-object v13, v4

    .line 173
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    move-object v14, v3

    .line 176
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    new-instance v4, Lhcy;

    .line 179
    .line 180
    move-object v11, v10

    .line 181
    move-object v10, v9

    .line 182
    move-object v9, v11

    .line 183
    move-object v11, v8

    .line 184
    move-object v8, v4

    .line 185
    invoke-direct/range {v8 .. v14}, Lhcy;-><init>(Lp050;Lp050;Ll050;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    move-object v3, v6

    .line 191
    invoke-static/range {v0 .. v5}, Ltlm;->j(Lly20;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_2
    move-object v1, v0

    .line 197
    move-object v7, v1

    .line 198
    check-cast v7, Lcs40;

    .line 199
    .line 200
    move-object v8, v5

    .line 201
    check-cast v8, Lszr;

    .line 202
    .line 203
    move-object v9, v4

    .line 204
    check-cast v9, Lio0;

    .line 205
    .line 206
    move-object v10, v3

    .line 207
    check-cast v10, Lpuy;

    .line 208
    .line 209
    new-instance v4, Ls4e;

    .line 210
    .line 211
    const/16 v11, 0x1c

    .line 212
    .line 213
    move-object v6, v4

    .line 214
    invoke-direct/range {v6 .. v11}, Ls4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 215
    .line 216
    .line 217
    const/4 v6, 0x7

    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v2, 0x0

    .line 220
    const/4 v3, 0x0

    .line 221
    move-object/from16 v0, p1

    .line 222
    .line 223
    move-object/from16 v5, p2

    .line 224
    .line 225
    invoke-static/range {v0 .. v6}, Ld9b0;->e(Lly20;Lt57;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_3
    move-object v1, v0

    .line 231
    new-instance v0, Lj04;

    .line 232
    .line 233
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    move-object v2, v4

    .line 236
    check-cast v2, Lv0k;

    .line 237
    .line 238
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v3

    .line 245
    move-object v3, v4

    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lj04;-><init>(Lkotlin/jvm/functions/Function1;Lv0k;Lkotlin/jvm/functions/Function1;Lly20;Lkotlin/jvm/functions/Function0;Lcng;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v7}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v8, :cond_2

    .line 256
    .line 257
    move-object v9, v0

    .line 258
    :cond_2
    return-object v9

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
