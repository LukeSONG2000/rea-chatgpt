.class public final synthetic Le320;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lxa60;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Z

.field public final synthetic g:Lpbj0;

.field public final synthetic h:Lrbj0;

.field public final synthetic i:Lxa60;


# direct methods
.method public synthetic constructor <init>(Lxa60;Lxa60;Lpbj0;Lrbj0;Ljava/lang/Long;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p7, p0, Le320;->a:Z

    .line 5
    .line 6
    iput-boolean p8, p0, Le320;->b:Z

    .line 7
    .line 8
    iput-object p6, p0, Le320;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Le320;->d:Lxa60;

    .line 11
    .line 12
    iput-object p5, p0, Le320;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p9, p0, Le320;->f:Z

    .line 15
    .line 16
    iput-object p3, p0, Le320;->g:Lpbj0;

    .line 17
    .line 18
    iput-object p4, p0, Le320;->h:Lrbj0;

    .line 19
    .line 20
    iput-object p2, p0, Le320;->i:Lxa60;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lb6a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lbun;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lmv10;

    .line 25
    .line 26
    invoke-virtual {v4, v1}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v4

    .line 36
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v4, v7

    .line 47
    :goto_1
    and-int/2addr v3, v6

    .line 48
    move-object v12, v2

    .line 49
    check-cast v12, Lmv10;

    .line 50
    .line 51
    invoke-virtual {v12, v3, v4}, Lmv10;->c0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-boolean v2, v0, Le320;->a:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const v3, 0x223228f9

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 68
    .line 69
    .line 70
    sget-wide v3, Likx;->a:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Lgcx;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v3, v4}, Lgcx;->c(J)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v1}, Lb6a;->d()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v8, Ldcx;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Ldcx;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lgcx;->d(J)F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v3, Ldcx;

    .line 94
    .line 95
    invoke-direct {v3, v1}, Ldcx;-><init>(F)V

    .line 96
    .line 97
    .line 98
    sget-wide v9, Lbbv0;->b:J

    .line 99
    .line 100
    invoke-static {v9, v10}, Lgcx;->d(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    new-instance v4, Ldcx;

    .line 105
    .line 106
    invoke-direct {v4, v1}, Ldcx;-><init>(F)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v8, v1}, Ldan;->g0(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ldcx;

    .line 118
    .line 119
    iget v1, v1, Ldcx;->a:F

    .line 120
    .line 121
    invoke-static {v9, v10}, Lgcx;->c(J)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v1, v3}, Lbl31;->e(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    invoke-static {v5, v7, v3, v4}, Laj81;->f(FFJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    :goto_2
    move-wide v9, v3

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const v3, 0x22392e7d

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v3}, Lmv10;->n0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lb6a;->d()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    sget-wide v3, Lbbv0;->b:J

    .line 146
    .line 147
    const/16 v5, 0x400

    .line 148
    .line 149
    invoke-static {v12, v5}, Lhhx0;->Z(Lbun;I)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-static {v12, v5}, Lhhx0;->Z(Lbun;I)F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v1, v3, v4}, Lgcx;->a(FJ)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-static {v8, v5, v3, v4}, Laj81;->f(FFJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    invoke-virtual {v12, v7}, Lmv10;->s(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_3
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 170
    .line 171
    const-string v3, "GhostriderEmptyImageLoadingContent"

    .line 172
    .line 173
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v13, Lv220;

    .line 178
    .line 179
    iget-object v14, v0, Le320;->d:Lxa60;

    .line 180
    .line 181
    iget-object v15, v0, Le320;->i:Lxa60;

    .line 182
    .line 183
    iget-object v3, v0, Le320;->g:Lpbj0;

    .line 184
    .line 185
    iget-object v4, v0, Le320;->h:Lrbj0;

    .line 186
    .line 187
    iget-object v5, v0, Le320;->e:Ljava/lang/Long;

    .line 188
    .line 189
    iget-object v7, v0, Le320;->c:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v8, v0, Le320;->b:Z

    .line 192
    .line 193
    iget-boolean v0, v0, Le320;->f:Z

    .line 194
    .line 195
    move/from16 v22, v0

    .line 196
    .line 197
    move/from16 v21, v2

    .line 198
    .line 199
    move-object/from16 v16, v3

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    move-object/from16 v19, v7

    .line 206
    .line 207
    move/from16 v20, v8

    .line 208
    .line 209
    invoke-direct/range {v13 .. v22}, Lv220;-><init>(Lxa60;Lxa60;Lpbj0;Lrbj0;Ljava/lang/Long;Ljava/lang/String;ZZZ)V

    .line 210
    .line 211
    .line 212
    const v0, -0x602b5a40

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v6, v13, v12}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const/16 v8, 0x180

    .line 220
    .line 221
    move-object v13, v1

    .line 222
    invoke-static/range {v8 .. v13}, Lwe71;->c(IJLfin;Lbun;Lnqd0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-virtual {v12}, Lmv10;->f0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 230
    .line 231
    return-object v0
.end method
