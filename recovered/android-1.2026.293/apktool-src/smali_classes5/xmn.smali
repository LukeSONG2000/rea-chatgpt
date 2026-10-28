.class public final Lxmn;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# static fields
.field public static final b:Lxmn;

.field public static final c:Lxmn;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxmn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxmn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxmn;->b:Lxmn;

    .line 8
    .line 9
    new-instance v0, Lxmn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxmn;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxmn;->c:Lxmn;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxmn;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lxmn;->a:B

    .line 4
    .line 5
    sget-object v1, La011;->a:La011;

    .line 6
    .line 7
    const-string v2, "<anonymous>"

    .line 8
    .line 9
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0x92

    .line 13
    .line 14
    const/16 v6, 0x10

    .line 15
    .line 16
    const/16 v7, 0x20

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x4

    .line 20
    const/4 v10, 0x1

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p1

    .line 25
    .line 26
    check-cast v0, Lnqd0;

    .line 27
    .line 28
    move-object/from16 v11, p2

    .line 29
    .line 30
    check-cast v11, Lr0n;

    .line 31
    .line 32
    iget-wide v13, v11, Lr0n;->a:J

    .line 33
    .line 34
    move-object/from16 v11, p3

    .line 35
    .line 36
    check-cast v11, Lbun;

    .line 37
    .line 38
    move-object/from16 v12, p4

    .line 39
    .line 40
    check-cast v12, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    and-int/lit8 v15, v12, 0x6

    .line 47
    .line 48
    if-nez v15, :cond_1

    .line 49
    .line 50
    move-object v15, v11

    .line 51
    check-cast v15, Lmv10;

    .line 52
    .line 53
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v15

    .line 57
    if-eqz v15, :cond_0

    .line 58
    .line 59
    move v8, v9

    .line 60
    :cond_0
    or-int/2addr v8, v12

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v8, v12

    .line 63
    :goto_0
    and-int/lit8 v9, v12, 0x30

    .line 64
    .line 65
    if-nez v9, :cond_3

    .line 66
    .line 67
    move-object v9, v11

    .line 68
    check-cast v9, Lmv10;

    .line 69
    .line 70
    invoke-virtual {v9, v13, v14}, Lmv10;->g(J)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_2

    .line 75
    .line 76
    move v6, v7

    .line 77
    :cond_2
    or-int/2addr v8, v6

    .line 78
    :cond_3
    and-int/lit16 v6, v8, 0x93

    .line 79
    .line 80
    if-eq v6, v5, :cond_4

    .line 81
    .line 82
    move v4, v10

    .line 83
    :cond_4
    and-int/lit8 v5, v8, 0x1

    .line 84
    .line 85
    move-object v15, v11

    .line 86
    check-cast v15, Lmv10;

    .line 87
    .line 88
    invoke-virtual {v15, v5, v4}, Lmv10;->c0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    sget-object v16, Lo540;->c:Lo540;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    and-int/lit8 v0, v8, 0x70

    .line 105
    .line 106
    or-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    shl-int/lit8 v2, v8, 0x6

    .line 109
    .line 110
    and-int/lit16 v2, v2, 0x380

    .line 111
    .line 112
    or-int v12, v0, v2

    .line 113
    .line 114
    invoke-static/range {v12 .. v17}, Lruw;->a(IJLbun;Lp240;Lnqd0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v15}, Lmv10;->f0()V

    .line 119
    .line 120
    .line 121
    :goto_1
    return-object v1

    .line 122
    :pswitch_0
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Lnqd0;

    .line 125
    .line 126
    move-object/from16 v11, p2

    .line 127
    .line 128
    check-cast v11, Lr0n;

    .line 129
    .line 130
    iget-wide v11, v11, Lr0n;->a:J

    .line 131
    .line 132
    move-object/from16 v13, p3

    .line 133
    .line 134
    check-cast v13, Lbun;

    .line 135
    .line 136
    move-object/from16 v14, p4

    .line 137
    .line 138
    check-cast v14, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    and-int/lit8 v15, v14, 0x6

    .line 145
    .line 146
    if-nez v15, :cond_7

    .line 147
    .line 148
    move-object v15, v13

    .line 149
    check-cast v15, Lmv10;

    .line 150
    .line 151
    invoke-virtual {v15, v0}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_6

    .line 156
    .line 157
    move v8, v9

    .line 158
    :cond_6
    or-int/2addr v8, v14

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    move v8, v14

    .line 161
    :goto_2
    and-int/lit8 v9, v14, 0x30

    .line 162
    .line 163
    if-nez v9, :cond_9

    .line 164
    .line 165
    move-object v9, v13

    .line 166
    check-cast v9, Lmv10;

    .line 167
    .line 168
    invoke-virtual {v9, v11, v12}, Lmv10;->g(J)Z

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eqz v9, :cond_8

    .line 173
    .line 174
    move v6, v7

    .line 175
    :cond_8
    or-int/2addr v8, v6

    .line 176
    :cond_9
    and-int/lit16 v6, v8, 0x93

    .line 177
    .line 178
    if-eq v6, v5, :cond_a

    .line 179
    .line 180
    move v4, v10

    .line 181
    :cond_a
    and-int/lit8 v5, v8, 0x1

    .line 182
    .line 183
    check-cast v13, Lmv10;

    .line 184
    .line 185
    invoke-virtual {v13, v5, v4}, Lmv10;->c0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    move-wide/from16 v17, v11

    .line 192
    .line 193
    sget-object v12, Lk840;->c:Lk840;

    .line 194
    .line 195
    sget v4, Lbbv0;->a:F

    .line 196
    .line 197
    invoke-static {v3, v2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-interface {v2, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    shl-int/lit8 v0, v8, 0x9

    .line 206
    .line 207
    and-int/lit16 v0, v0, 0x1c00

    .line 208
    .line 209
    or-int/lit16 v0, v0, 0x186

    .line 210
    .line 211
    shl-int/lit8 v2, v8, 0xc

    .line 212
    .line 213
    const/high16 v3, 0x70000

    .line 214
    .line 215
    and-int/2addr v2, v3

    .line 216
    or-int v20, v0, v2

    .line 217
    .line 218
    const/16 v21, 0x10

    .line 219
    .line 220
    move-object/from16 v19, v13

    .line 221
    .line 222
    const/high16 v13, 0x42000000    # 32.0f

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    invoke-static/range {v12 .. v21}, Lrgq0;->e(Lp240;FLjava/lang/String;Lnqd0;ZJLbun;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    move-object/from16 v19, v13

    .line 232
    .line 233
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 234
    .line 235
    .line 236
    :goto_3
    return-object v1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
