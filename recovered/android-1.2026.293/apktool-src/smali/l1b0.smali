.class public final synthetic Ll1b0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function3;

.field public final synthetic b:Z

.field public final synthetic c:Ltgu0;

.field public final synthetic d:Z

.field public final synthetic e:Le6s;

.field public final synthetic f:Ln19;

.field public final synthetic g:Lrbj0;

.field public final synthetic h:Z

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ZLtgu0;ZLe6s;Ln19;Lrbj0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1b0;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll1b0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ll1b0;->c:Ltgu0;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll1b0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Ll1b0;->e:Le6s;

    .line 13
    .line 14
    iput-object p6, p0, Ll1b0;->f:Ln19;

    .line 15
    .line 16
    iput-object p7, p0, Ll1b0;->g:Lrbj0;

    .line 17
    .line 18
    iput-boolean p8, p0, Ll1b0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Ll1b0;->i:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    sget-object v3, Lly5;->c:Lev00;

    .line 16
    .line 17
    and-int/lit8 v4, v2, 0x3

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-eq v4, v5, :cond_0

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v6

    .line 27
    :goto_0
    and-int/2addr v2, v7

    .line 28
    check-cast v1, Lmv10;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Lmv10;->c0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    sget-object v2, Lkqd0;->a:Lkqd0;

    .line 37
    .line 38
    iget-object v4, v0, Ll1b0;->a:Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    iget-boolean v8, v0, Ll1b0;->b:Z

    .line 41
    .line 42
    iget-object v9, v0, Ll1b0;->c:Ltgu0;

    .line 43
    .line 44
    iget-boolean v10, v0, Ll1b0;->d:Z

    .line 45
    .line 46
    iget-object v12, v0, Ll1b0;->e:Le6s;

    .line 47
    .line 48
    iget-object v13, v0, Ll1b0;->f:Ln19;

    .line 49
    .line 50
    iget-object v14, v0, Ll1b0;->g:Lrbj0;

    .line 51
    .line 52
    const-string v5, "MainScreen"

    .line 53
    .line 54
    if-nez v4, :cond_6

    .line 55
    .line 56
    const v0, -0x249e9f20

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lmv10;->n0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v12}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    if-ne v4, v3, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v4, Lb53;

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-direct {v4, v12, v0}, Lb53;-><init>(Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    move-object v11, v4

    .line 85
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    if-ne v4, v3, :cond_4

    .line 98
    .line 99
    :cond_3
    new-instance v4, Lpy9;

    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-direct {v4, v13, v0}, Lpy9;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    move-object v12, v4

    .line 110
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v3, :cond_5

    .line 117
    .line 118
    new-instance v0, Lnol;

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    invoke-direct {v0, v14, v3}, Lnol;-><init>(Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    move-object v13, v0

    .line 129
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    const v18, 0x30040

    .line 136
    .line 137
    .line 138
    const/16 v19, 0x1c0

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object/from16 v17, v1

    .line 144
    .line 145
    invoke-static/range {v8 .. v19}, Lq1b0;->a(ZLtgu0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnqd0;Lkz9;Lsit0;Lbun;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const v3, -0x2497042e

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lmv10;->n0(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v5}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lm1b0;

    .line 163
    .line 164
    iget-boolean v5, v0, Ll1b0;->h:Z

    .line 165
    .line 166
    iget-boolean v0, v0, Ll1b0;->i:Z

    .line 167
    .line 168
    invoke-direct {v3, v4, v5, v0, v12}, Lm1b0;-><init>(Lkotlin/jvm/functions/Function3;ZZLe6s;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x9f4695c

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v7, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v3, 0xe

    .line 179
    .line 180
    invoke-static {v6, v6, v6, v3}, Ly0a0;->d(IIII)Ljx00;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    move v11, v10

    .line 185
    move-object v10, v9

    .line 186
    move v9, v8

    .line 187
    new-instance v8, Ln1b0;

    .line 188
    .line 189
    invoke-direct/range {v8 .. v14}, Ln1b0;-><init>(ZLtgu0;ZLe6s;Ln19;Lrbj0;)V

    .line 190
    .line 191
    .line 192
    const v3, 0x27e1d2ed

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v7, v8, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 196
    .line 197
    .line 198
    move-result-object v17

    .line 199
    const v19, 0x6000180

    .line 200
    .line 201
    .line 202
    const/16 v20, 0xbb

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x0

    .line 207
    const-wide/16 v13, 0x0

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    move-object v10, v0

    .line 212
    move-object/from16 v18, v1

    .line 213
    .line 214
    move-object v8, v2

    .line 215
    invoke-static/range {v8 .. v20}, Lxcq0;->b(Lnqd0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLzf51;ZLfin;Lbun;II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Lmv10;->s(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_7
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 223
    .line 224
    .line 225
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 226
    .line 227
    return-object v0
.end method
