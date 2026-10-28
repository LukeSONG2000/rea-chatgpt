.class public final synthetic La1e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laxm0;Lt911;Ljava/util/List;JJZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, La1e;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La1e;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, La1e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, La1e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-wide p4, p0, La1e;->b:J

    .line 14
    .line 15
    iput-wide p6, p0, La1e;->c:J

    .line 16
    .line 17
    iput-boolean p8, p0, La1e;->d:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZJJLkotlin/jvm/functions/Function0;Lp240;Ljava/lang/String;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput-byte v0, p0, La1e;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La1e;->d:Z

    iput-wide p2, p0, La1e;->b:J

    iput-wide p4, p0, La1e;->c:J

    iput-object p6, p0, La1e;->e:Ljava/lang/Object;

    iput-object p7, p0, La1e;->f:Ljava/lang/Object;

    iput-object p8, p0, La1e;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, La1e;->a:B

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    iget-object v6, v0, La1e;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, La1e;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v8, v0, La1e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v10, v8

    .line 23
    check-cast v10, Laxm0;

    .line 24
    .line 25
    move-object v11, v7

    .line 26
    check-cast v11, Lt911;

    .line 27
    .line 28
    move-object v12, v6

    .line 29
    check-cast v12, Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Lq6n;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lbun;

    .line 38
    .line 39
    move-object/from16 v6, p3

    .line 40
    .line 41
    check-cast v6, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    and-int/lit8 v7, v6, 0x11

    .line 48
    .line 49
    if-eq v7, v4, :cond_0

    .line 50
    .line 51
    move v9, v5

    .line 52
    :cond_0
    and-int/lit8 v4, v6, 0x1

    .line 53
    .line 54
    check-cast v1, Lmv10;

    .line 55
    .line 56
    invoke-virtual {v1, v4, v9}, Lmv10;->c0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    const/high16 v4, 0x41800000    # 16.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lmwq;->R(Lnqd0;F)Lnqd0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const-string v5, "DefaultUpsellSection"

    .line 69
    .line 70
    invoke-static {v3, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    iget-wide v13, v0, La1e;->b:J

    .line 81
    .line 82
    iget-wide v3, v0, La1e;->c:J

    .line 83
    .line 84
    iget-boolean v0, v0, La1e;->d:Z

    .line 85
    .line 86
    move/from16 v18, v0

    .line 87
    .line 88
    move-object/from16 v19, v1

    .line 89
    .line 90
    move-wide v15, v3

    .line 91
    invoke-static/range {v10 .. v20}, Liu81;->k(Laxm0;Lt911;Ljava/util/List;JJLnqd0;ZLbun;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v19, v1

    .line 96
    .line 97
    invoke-virtual/range {v19 .. v19}, Lmv10;->f0()V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v23, v8

    .line 102
    .line 103
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    check-cast v7, Lp240;

    .line 106
    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Lpx2;

    .line 112
    .line 113
    move-object/from16 v1, p2

    .line 114
    .line 115
    check-cast v1, Lbun;

    .line 116
    .line 117
    move-object/from16 v8, p3

    .line 118
    .line 119
    check-cast v8, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    and-int/lit8 v10, v8, 0x11

    .line 126
    .line 127
    if-eq v10, v4, :cond_2

    .line 128
    .line 129
    move v4, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v4, v9

    .line 132
    :goto_1
    and-int/2addr v8, v5

    .line 133
    check-cast v1, Lmv10;

    .line 134
    .line 135
    invoke-virtual {v1, v8, v4}, Lmv10;->c0(IZ)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_4

    .line 140
    .line 141
    iget-boolean v4, v0, La1e;->d:Z

    .line 142
    .line 143
    iget-wide v10, v0, La1e;->b:J

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    :goto_2
    move-wide/from16 v25, v10

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const v8, 0x3ec28f5c    # 0.38f

    .line 151
    .line 152
    .line 153
    invoke-static {v8, v10, v11}, Lc6n;->a(FJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    goto :goto_2

    .line 158
    :goto_3
    xor-int/lit8 v8, v4, 0x1

    .line 159
    .line 160
    iget-wide v10, v0, La1e;->c:J

    .line 161
    .line 162
    invoke-static {v10, v11, v8}, Lq571;->i(JZ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v21

    .line 166
    const-string v0, "CameraControlButtonImpl"

    .line 167
    .line 168
    invoke-static {v3, v0}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 169
    .line 170
    .line 171
    move-result-object v24

    .line 172
    new-instance v0, Lc1e;

    .line 173
    .line 174
    invoke-direct {v0, v7, v6, v9}, Lc1e;-><init>(Lp240;Ljava/lang/String;B)V

    .line 175
    .line 176
    .line 177
    const v3, 0x2bf3710c

    .line 178
    .line 179
    .line 180
    invoke-static {v3, v5, v0, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 181
    .line 182
    .line 183
    move-result-object v34

    .line 184
    const/16 v37, 0x30

    .line 185
    .line 186
    const/16 v38, 0x7a8

    .line 187
    .line 188
    const/16 v20, 0x2

    .line 189
    .line 190
    const-wide/16 v27, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v36, 0x6

    .line 201
    .line 202
    move-object/from16 v35, v1

    .line 203
    .line 204
    move/from16 v29, v4

    .line 205
    .line 206
    invoke-static/range {v20 .. v38}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    move-object/from16 v35, v1

    .line 211
    .line 212
    invoke-virtual/range {v35 .. v35}, Lmv10;->f0()V

    .line 213
    .line 214
    .line 215
    :goto_4
    return-object v2

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
