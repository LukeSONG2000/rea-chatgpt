.class public final Lf2f0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:B


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lf2f0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lf2f0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lf2f0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lf2f0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lf2f0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-byte p6, p0, Lf2f0;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    check-cast v1, Lmv10;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lmv10;->c0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const v2, -0x1f0376a2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lmv10;->n0(I)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcjo;->f:Luow0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v10, v2

    .line 47
    check-cast v10, Lzei;

    .line 48
    .line 49
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lly5;->c:Lev00;

    .line 54
    .line 55
    if-ne v2, v3, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lyyx;->E(Lbun;)Lsfs;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v9, v2

    .line 65
    check-cast v9, Lsfs;

    .line 66
    .line 67
    sget-object v2, Lh140;->b:Lh140;

    .line 68
    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-virtual {v2, v1, v4}, Lh140;->G(Lbun;I)Lx040;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget v2, v2, Lx040;->c:I

    .line 75
    .line 76
    sget-object v4, Lbep;->a:Lsox;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Lmv10;->l(Lj2o0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lr0n;

    .line 83
    .line 84
    iget-wide v7, v4, Lr0n;->a:J

    .line 85
    .line 86
    iget-boolean v4, v0, Lf2f0;->a:Z

    .line 87
    .line 88
    xor-int/2addr v4, v6

    .line 89
    invoke-static {v7, v8, v4}, Lq571;->i(JZ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    iget-object v4, v0, Lf2f0;->b:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v1, v9}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    or-int/2addr v4, v6

    .line 104
    invoke-virtual {v1, v10}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    or-int/2addr v4, v6

    .line 109
    iget-byte v6, v0, Lf2f0;->f:B

    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lmv10;->f(I)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    or-int/2addr v4, v6

    .line 116
    iget-object v12, v0, Lf2f0;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v12}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    or-int/2addr v4, v6

    .line 123
    iget-object v6, v0, Lf2f0;->d:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    or-int/2addr v4, v6

    .line 130
    iget-object v6, v0, Lf2f0;->e:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    or-int/2addr v4, v6

    .line 137
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    if-ne v6, v3, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v7, Lh2f0;

    .line 146
    .line 147
    iget-object v13, v0, Lf2f0;->d:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    iget-object v14, v0, Lf2f0;->e:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v8, v0, Lf2f0;->b:Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    iget-byte v11, v0, Lf2f0;->f:B

    .line 154
    .line 155
    invoke-direct/range {v7 .. v14}, Lh2f0;-><init>(Lkotlin/jvm/functions/Function0;Lsfs;Lzei;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v6, v7

    .line 162
    :cond_3
    move-object v10, v6

    .line 163
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 166
    .line 167
    const-string v4, "NextOtpCodeInput"

    .line 168
    .line 169
    invoke-static {v3, v4}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    const/16 v24, 0x30

    .line 174
    .line 175
    const/16 v25, 0x7b8

    .line 176
    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    move-wide v8, v15

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    iget-boolean v0, v0, Lf2f0;->a:Z

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/16 v20, 0x0

    .line 191
    .line 192
    sget-object v21, Lbr81;->a:Lfin;

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    move/from16 v16, v0

    .line 197
    .line 198
    move-object/from16 v22, v1

    .line 199
    .line 200
    move v7, v2

    .line 201
    invoke-static/range {v7 .. v25}, Lnbm0;->b(IJLkotlin/jvm/functions/Function0;Lnqd0;JJZZLjava/lang/String;Lkotlin/jvm/functions/Function0;Ln3e0;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v5}, Lmv10;->s(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    invoke-virtual {v1}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_1
    sget-object v0, La011;->a:La011;

    .line 212
    .line 213
    return-object v0
.end method
