.class public final Lxii;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Leob0;


# static fields
.field public static final b:Lxii;

.field public static final c:Lxii;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxii;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxii;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxii;->b:Lxii;

    .line 8
    .line 9
    new-instance v0, Lxii;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lxii;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxii;->c:Lxii;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lxii;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-byte v2, v2, Lxii;->a:B

    .line 8
    .line 9
    sget-object v3, Ltgy;->a:Ltgy;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/high16 v5, 0x41000000    # 8.0f

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0xa

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    move-wide/from16 v10, p3

    .line 29
    .line 30
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lznb0;

    .line 39
    .line 40
    invoke-interface {v2, v7, v8}, Lznb0;->L(J)Lz4l0;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    check-cast v11, Lznb0;

    .line 50
    .line 51
    invoke-interface {v11, v7, v8}, Lznb0;->L(J)Lz4l0;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    iget v11, v10, Lz4l0;->a:I

    .line 56
    .line 57
    iget v13, v12, Lz4l0;->a:I

    .line 58
    .line 59
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-interface {v0, v5}, Lxvu;->g0(F)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    add-int/2addr v5, v11

    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lznb0;

    .line 73
    .line 74
    mul-int/2addr v5, v2

    .line 75
    sub-int v2, v9, v5

    .line 76
    .line 77
    if-gez v2, :cond_0

    .line 78
    .line 79
    move/from16 v20, v6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move/from16 v20, v2

    .line 83
    .line 84
    :goto_0
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0xd

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    move-wide/from16 v17, v7

    .line 93
    .line 94
    invoke-static/range {v17 .. v23}, Lk5p;->b(JIIIII)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-interface {v1, v4, v5}, Lznb0;->L(J)Lz4l0;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    iget v1, v10, Lz4l0;->b:I

    .line 103
    .line 104
    iget v2, v11, Lz4l0;->b:I

    .line 105
    .line 106
    iget v4, v12, Lz4l0;->b:I

    .line 107
    .line 108
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move-wide/from16 v7, p3

    .line 117
    .line 118
    invoke-static {v1, v7, v8}, Lm5p;->f(IJ)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    new-instance v7, Lc3w0;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v12}, Lc3w0;-><init>(IILz4l0;Lz4l0;Lz4l0;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v9, v8, v3, v7}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_0
    move-wide/from16 v7, p3

    .line 133
    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0xa

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-wide v10, v7

    .line 141
    invoke-static/range {v10 .. v16}, Lk5p;->b(JIIIII)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lznb0;

    .line 150
    .line 151
    invoke-interface {v2, v7, v8}, Lznb0;->L(J)Lz4l0;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lznb0;

    .line 160
    .line 161
    invoke-interface {v1, v7, v8}, Lznb0;->L(J)Lz4l0;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-interface {v0, v5}, Lxvu;->g0(F)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, v11, Lz4l0;->a:I

    .line 170
    .line 171
    add-int/2addr v2, v1

    .line 172
    iget v5, v14, Lz4l0;->a:I

    .line 173
    .line 174
    add-int/2addr v2, v5

    .line 175
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-le v2, v5, :cond_1

    .line 180
    .line 181
    move v12, v4

    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move v12, v6

    .line 184
    :goto_1
    iget v2, v11, Lz4l0;->b:I

    .line 185
    .line 186
    iget v4, v14, Lz4l0;->b:I

    .line 187
    .line 188
    if-eqz v12, :cond_2

    .line 189
    .line 190
    add-int/2addr v2, v1

    .line 191
    add-int/2addr v2, v4

    .line 192
    :goto_2
    move v13, v2

    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    goto :goto_2

    .line 199
    :goto_3
    invoke-static/range {p3 .. p4}, Lk5p;->i(J)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    new-instance v10, Lwii;

    .line 204
    .line 205
    move-wide/from16 v15, p3

    .line 206
    .line 207
    invoke-direct/range {v10 .. v16}, Lwii;-><init>(Lz4l0;ZILz4l0;J)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v1, v13, v3, v10}, Lgob0;->y0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lfob0;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
