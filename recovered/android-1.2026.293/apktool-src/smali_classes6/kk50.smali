.class public final synthetic Lkk50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lkk50;->a:Z

    .line 5
    .line 6
    iput p1, p0, Lkk50;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbun;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v12, v1

    .line 27
    check-cast v12, Lmv10;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Lmv10;->c0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 36
    .line 37
    iget-boolean v2, v0, Lkk50;->a:Z

    .line 38
    .line 39
    iget v7, v0, Lkk50;->b:I

    .line 40
    .line 41
    const/high16 v0, 0x41000000    # 8.0f

    .line 42
    .line 43
    const/high16 v3, 0x41800000    # 16.0f

    .line 44
    .line 45
    const-string v4, "MapContent"

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const v2, 0x6c51a575

    .line 50
    .line 51
    .line 52
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v12, v7}, Lewp0;->E(Lbun;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1, v3, v0}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v4, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lon01;->c:Ltn01;

    .line 72
    .line 73
    iget-object v1, v1, Ltn01;->b:Lsn01;

    .line 74
    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const/16 v5, 0x3f

    .line 78
    .line 79
    invoke-static {v1, v3, v4, v5}, Lsdn;->f(Lsdn;JI)Lw2z0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lgg90;

    .line 84
    .line 85
    sget v4, Ldg90;->b:F

    .line 86
    .line 87
    invoke-direct {v3, v4, v6, v6}, Lgg90;-><init>(FII)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ld9l0;

    .line 91
    .line 92
    invoke-direct {v4, v6}, Ld9l0;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lm2o0;->c(Lbun;)Lq5n;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v5, v5, Lq5n;->n:Lp5n;

    .line 100
    .line 101
    iget-wide v7, v5, Lp5n;->e:J

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x6

    .line 105
    const/4 v9, 0x0

    .line 106
    const-wide/16 v10, 0x0

    .line 107
    .line 108
    invoke-static/range {v7 .. v14}, Lskz0;->c(JIJLbun;II)Lrkz0;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    move-object/from16 v17, v12

    .line 113
    .line 114
    const v7, 0x1cffffe

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5, v4, v3, v7}, Lw2z0;->a(Lw2z0;Lrkz0;Ld9l0;Lgg90;I)Lw2z0;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    sget-wide v19, Lr0n;->k:J

    .line 122
    .line 123
    const-wide/16 v28, 0x0

    .line 124
    .line 125
    const v30, 0xff7ffe

    .line 126
    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x0

    .line 133
    .line 134
    const-wide/16 v25, 0x0

    .line 135
    .line 136
    const/16 v27, 0x3

    .line 137
    .line 138
    invoke-static/range {v18 .. v30}, Lw2z0;->g(Lw2z0;JJLig10;Lee10;JIJI)Lw2z0;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x3f8

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v14, 0x0

    .line 150
    const/4 v15, 0x0

    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    move-object v8, v0

    .line 154
    move-object v7, v2

    .line 155
    invoke-static/range {v7 .. v19}, Lw0a0;->b(Ljava/lang/String;Lnqd0;Lw2z0;Lkotlin/jvm/functions/Function1;IZIILz2n;Liu7;Lbun;II)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v12, v17

    .line 159
    .line 160
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const v2, 0x6c6541e2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v2}, Lmv10;->n0(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v3, v0}, Lmwq;->S(Lnqd0;FF)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v2, Lon01;->c:Ltn01;

    .line 175
    .line 176
    iget-object v9, v2, Ltn01;->b:Lsn01;

    .line 177
    .line 178
    invoke-static {v1, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v1, v0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/16 v23, 0x0

    .line 187
    .line 188
    const/16 v24, 0x3ff0

    .line 189
    .line 190
    const/4 v10, 0x3

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object/from16 v17, v12

    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    move-object/from16 v21, v17

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    invoke-static/range {v7 .. v24}, Lpt61;->R(ILnqd0;Lsdn;IIZIIJILgg90;Lkotlin/jvm/functions/Function1;Lmry0;Lbun;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v12, v21

    .line 215
    .line 216
    invoke-virtual {v12, v6}, Lmv10;->s(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_2
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 221
    .line 222
    .line 223
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 224
    .line 225
    return-object v0
.end method
