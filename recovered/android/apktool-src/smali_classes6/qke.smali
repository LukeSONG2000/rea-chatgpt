.class public final synthetic Lqke;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Z

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(FJLkotlin/jvm/functions/Function2;ZJB)V
    .locals 0

    .line 1
    iput-byte p8, p0, Lqke;->a:B

    .line 2
    .line 3
    iput p1, p0, Lqke;->b:F

    .line 4
    .line 5
    iput-wide p2, p0, Lqke;->c:J

    .line 6
    .line 7
    iput-object p4, p0, Lqke;->d:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-boolean p5, p0, Lqke;->e:Z

    .line 10
    .line 11
    iput-wide p6, p0, Lqke;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqke;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-boolean v6, v0, Lqke;->e:Z

    .line 11
    .line 12
    iget v7, v0, Lqke;->b:F

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v12, p1

    .line 18
    .line 19
    check-cast v12, Lf1q;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit8 v8, v1, 0x3

    .line 30
    .line 31
    if-eq v8, v4, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    :cond_0
    and-int/2addr v1, v5

    .line 35
    invoke-virtual {v12, v1, v3}, Lf1q;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lt6d0;->b:Llsm;

    .line 42
    .line 43
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lr6d0;

    .line 48
    .line 49
    iget-object v3, v3, Lr6d0;->g:Lmvb0;

    .line 50
    .line 51
    invoke-virtual {v12, v1}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lr6d0;

    .line 56
    .line 57
    iget-object v1, v1, Lr6d0;->l:Lmvb0;

    .line 58
    .line 59
    invoke-static {v3, v1, v7}, Lf750;->g(Lmvb0;Lmvb0;F)Lmvb0;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    const/16 v30, 0x0

    .line 66
    .line 67
    const v31, 0xfffffe

    .line 68
    .line 69
    .line 70
    iget-wide v14, v0, Lqke;->f:J

    .line 71
    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const-wide/16 v20, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const-wide/16 v26, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    invoke-static/range {v13 .. v31}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    :cond_1
    move-object v10, v13

    .line 99
    const/16 v13, 0x180

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    iget-wide v8, v0, Lqke;->c:J

    .line 103
    .line 104
    iget-object v11, v0, Lqke;->d:Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    invoke-static/range {v8 .. v14}, Lnn90;->b(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v12}, Lf1q;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v2

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lf1q;

    .line 117
    .line 118
    move-object/from16 v8, p2

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    and-int/lit8 v9, v8, 0x3

    .line 127
    .line 128
    if-eq v9, v4, :cond_3

    .line 129
    .line 130
    move v3, v5

    .line 131
    :cond_3
    and-int/lit8 v4, v8, 0x1

    .line 132
    .line 133
    invoke-virtual {v1, v4, v3}, Lf1q;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    sget-object v3, Lt6d0;->b:Llsm;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lr6d0;

    .line 146
    .line 147
    iget-object v4, v4, Lr6d0;->g:Lmvb0;

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Lf1q;->l(Lsa40;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lr6d0;

    .line 154
    .line 155
    iget-object v3, v3, Lr6d0;->l:Lmvb0;

    .line 156
    .line 157
    invoke-static {v4, v3, v7}, Lf750;->g(Lmvb0;Lmvb0;F)Lmvb0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const v26, 0xfffffe

    .line 166
    .line 167
    .line 168
    iget-wide v9, v0, Lqke;->f:J

    .line 169
    .line 170
    const-wide/16 v11, 0x0

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/4 v14, 0x0

    .line 174
    const-wide/16 v15, 0x0

    .line 175
    .line 176
    const/16 v17, 0x0

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    const/16 v20, 0x0

    .line 183
    .line 184
    const-wide/16 v21, 0x0

    .line 185
    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    invoke-static/range {v8 .. v26}, Lmvb0;->b(Lmvb0;JJLgpp;Lunp;JLbnb0;Lqw70;IIJLon20;Luav;II)Lmvb0;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :cond_4
    move-object v5, v8

    .line 195
    const/16 v8, 0x180

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    iget-wide v3, v0, Lqke;->c:J

    .line 199
    .line 200
    iget-object v6, v0, Lqke;->d:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    move-object v7, v1

    .line 203
    invoke-static/range {v3 .. v9}, Lvke;->d(JLmvb0;Lkotlin/jvm/functions/Function2;Lf1q;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_5
    move-object v7, v1

    .line 208
    invoke-virtual {v7}, Lf1q;->d0()V

    .line 209
    .line 210
    .line 211
    :goto_1
    return-object v2

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
