.class public final Lagp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lagp;->a:B

    .line 2
    .line 3
    iput-wide p1, p0, Lagp;->b:J

    .line 4
    .line 5
    iput-object p3, p0, Lagp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lagp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lagp;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lagp;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lagp;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x3

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, Lf1q;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    and-int/lit8 v8, v1, 0x3

    .line 31
    .line 32
    if-eq v8, v6, :cond_0

    .line 33
    .line 34
    move v5, v7

    .line 35
    :cond_0
    and-int/2addr v1, v7

    .line 36
    invoke-virtual {v13, v1, v5}, Lf1q;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    move-object v11, v4

    .line 43
    check-cast v11, Lmvb0;

    .line 44
    .line 45
    move-object v12, v3

    .line 46
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    iget-wide v9, v0, Lagp;->b:J

    .line 50
    .line 51
    invoke-static/range {v9 .. v14}, Lgn90;->b(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v13}, Lf1q;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v2

    .line 59
    :pswitch_0
    move-object/from16 v10, p1

    .line 60
    .line 61
    check-cast v10, Lf1q;

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    check-cast v4, Lkh90;

    .line 72
    .line 73
    and-int/lit8 v9, v1, 0x3

    .line 74
    .line 75
    if-eq v9, v6, :cond_2

    .line 76
    .line 77
    move v5, v7

    .line 78
    :cond_2
    and-int/2addr v1, v7

    .line 79
    invoke-virtual {v10, v1, v5}, Lf1q;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    sget-object v1, Lhq6;->a:Lur00;

    .line 86
    .line 87
    const-wide/16 v18, 0x0

    .line 88
    .line 89
    const/16 v21, 0xd

    .line 90
    .line 91
    const-wide/16 v14, 0x0

    .line 92
    .line 93
    iget-wide v0, v0, Lagp;->b:J

    .line 94
    .line 95
    move-wide/from16 v16, v0

    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    invoke-static/range {v14 .. v21}, Lhq6;->m(JJJLf1q;I)Lzo6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v10, v4}, Lf1q;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v10}, Lf1q;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    sget-object v1, Lqwe;->a:Lqnz;

    .line 114
    .line 115
    if-ne v5, v1, :cond_4

    .line 116
    .line 117
    :cond_3
    new-instance v5, Lmh90;

    .line 118
    .line 119
    invoke-direct {v5, v4, v7}, Lmh90;-><init>(Lkh90;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v5}, Lf1q;->u0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    new-instance v1, Lt5m;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v1, v3, v8}, Lt5m;-><init>(Ljava/lang/String;B)V

    .line 132
    .line 133
    .line 134
    const v3, 0x1f0f8424

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v1, v10}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    const/high16 v11, 0x30000000

    .line 142
    .line 143
    const/16 v12, 0x1ee

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    move-object v3, v5

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v7, v0

    .line 151
    invoke-static/range {v3 .. v12}, Lasv;->j(Lkotlin/jvm/functions/Function0;Ltiy;ZLlx70;Lzo6;Lqr00;Lkotlin/jvm/functions/Function3;Lf1q;II)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {v10}, Lf1q;->d0()V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v2

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Lf1q;

    .line 162
    .line 163
    move-object/from16 v9, p2

    .line 164
    .line 165
    check-cast v9, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    and-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    if-eq v10, v6, :cond_6

    .line 174
    .line 175
    move v5, v7

    .line 176
    :cond_6
    and-int/lit8 v6, v9, 0x1

    .line 177
    .line 178
    invoke-virtual {v1, v6, v5}, Lf1q;->a0(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, Lmvb0;

    .line 186
    .line 187
    new-instance v4, Lrx8;

    .line 188
    .line 189
    check-cast v3, Lzqe;

    .line 190
    .line 191
    invoke-direct {v4, v3, v8}, Lrx8;-><init>(Lzqe;B)V

    .line 192
    .line 193
    .line 194
    const v3, -0x6957d1e1

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v4, v1}, Lj5i0;->g0(ILtyp;Lf1q;)Lzqe;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    const/16 v8, 0x180

    .line 202
    .line 203
    iget-wide v3, v0, Lagp;->b:J

    .line 204
    .line 205
    move-object v7, v1

    .line 206
    invoke-static/range {v3 .. v8}, Lwnm;->h(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    move-object v7, v1

    .line 211
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 212
    .line 213
    .line 214
    :goto_2
    return-object v2

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
