.class public final synthetic Lw4w;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lp240;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZZLnqd0;Lkotlin/jvm/functions/Function3;Lp240;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4w;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw4w;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw4w;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lw4w;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p5, p0, Lw4w;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p6, p0, Lw4w;->f:Lp240;

    .line 15
    .line 16
    iput-object p7, p0, Lw4w;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lkotlin/jvm/functions/Function0;

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
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lmv10;

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Lmv10;->j(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    move v4, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 38
    .line 39
    const/16 v6, 0x12

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v8

    .line 48
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 49
    .line 50
    check-cast v2, Lmv10;

    .line 51
    .line 52
    invoke-virtual {v2, v6, v4}, Lmv10;->c0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    iget-object v4, v0, Lw4w;->a:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    and-int/lit8 v3, v3, 0xe

    .line 65
    .line 66
    if-ne v3, v5, :cond_3

    .line 67
    .line 68
    move v3, v7

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v3, v8

    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    invoke-virtual {v2}, Lmv10;->X()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v3, :cond_4

    .line 77
    .line 78
    sget-object v3, Lly5;->c:Lev00;

    .line 79
    .line 80
    if-ne v6, v3, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v6, Luy6;

    .line 83
    .line 84
    invoke-direct {v6, v4, v1, v5}, Luy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v6}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    move-object v9, v6

    .line 91
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    iget-boolean v1, v0, Lw4w;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    iget-boolean v3, v0, Lw4w;->c:Z

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    move v11, v7

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move v11, v8

    .line 104
    :goto_3
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const v1, -0x15e5b183

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 117
    .line 118
    iget-wide v3, v1, Lx4n;->c:J

    .line 119
    .line 120
    :goto_4
    invoke-virtual {v2, v8}, Lmv10;->s(Z)V

    .line 121
    .line 122
    .line 123
    move-wide v14, v3

    .line 124
    goto :goto_5

    .line 125
    :cond_7
    const v1, -0x15e5ae62    # -4.664E25f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lmv10;->n0(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lm2o0;->c(Lbun;)Lq5n;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v1, v1, Lq5n;->i:Lx4n;

    .line 136
    .line 137
    iget-wide v3, v1, Lx4n;->e:J

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :goto_5
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 141
    .line 142
    const-string v3, "DictationIconButtonImpl"

    .line 143
    .line 144
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    iget-object v6, v0, Lw4w;->e:Lkotlin/jvm/functions/Function3;

    .line 153
    .line 154
    invoke-interface {v6, v9, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lnqd0;

    .line 159
    .line 160
    invoke-interface {v4, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    iget-object v5, v0, Lw4w;->d:Lnqd0;

    .line 165
    .line 166
    invoke-interface {v5, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    new-instance v1, Lzva;

    .line 179
    .line 180
    iget-object v3, v0, Lw4w;->f:Lp240;

    .line 181
    .line 182
    iget-object v0, v0, Lw4w;->g:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {v1, v3, v0, v7}, Lzva;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 185
    .line 186
    .line 187
    const v0, -0x60fde349

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v7, v1, v2}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 191
    .line 192
    .line 193
    move-result-object v16

    .line 194
    const/high16 v18, 0x30000

    .line 195
    .line 196
    const/16 v19, 0x8

    .line 197
    .line 198
    const-wide/16 v12, 0x0

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    invoke-static/range {v9 .. v19}, Ljm01;->a(Lkotlin/jvm/functions/Function0;Lnqd0;ZJJLkotlin/jvm/functions/Function3;Lbun;II)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move-object/from16 v17, v2

    .line 207
    .line 208
    invoke-virtual/range {v17 .. v17}, Lmv10;->f0()V

    .line 209
    .line 210
    .line 211
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 212
    .line 213
    return-object v0
.end method
