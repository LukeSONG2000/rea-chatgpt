.class public final synthetic Lvb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZJJILjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvb70;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lvb70;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lvb70;->c:J

    .line 9
    .line 10
    iput p6, p0, Lvb70;->d:I

    .line 11
    .line 12
    iput-object p7, p0, Lvb70;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lvb70;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-boolean p9, p0, Lvb70;->g:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

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
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_7

    .line 33
    .line 34
    iget-boolean v2, v0, Lvb70;->a:Z

    .line 35
    .line 36
    iget-wide v7, v0, Lvb70;->b:J

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_1
    move-wide v14, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v12, 0x0

    .line 43
    const/16 v13, 0xe

    .line 44
    .line 45
    const v9, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-wide v7, v0, Lvb70;->c:J

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-wide/from16 v16, v7

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_2
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xe

    .line 64
    .line 65
    const v9, 0x3f4ccccd    # 0.8f

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    move-wide/from16 v16, v9

    .line 75
    .line 76
    :goto_3
    if-eqz v2, :cond_3

    .line 77
    .line 78
    :goto_4
    move-wide v10, v7

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    const/4 v12, 0x0

    .line 81
    const/16 v13, 0xe

    .line 82
    .line 83
    const v9, 0x3f4ccccd    # 0.8f

    .line 84
    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v7 .. v13}, Lr0n;->c(JFFFFI)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    goto :goto_4

    .line 93
    :goto_5
    iget v3, v0, Lvb70;->d:I

    .line 94
    .line 95
    if-ne v3, v6, :cond_4

    .line 96
    .line 97
    move/from16 v19, v5

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_4
    move/from16 v19, v4

    .line 101
    .line 102
    :goto_6
    iget-object v3, v0, Lvb70;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v7, :cond_5

    .line 113
    .line 114
    sget-object v7, Lly5;->c:Lev00;

    .line 115
    .line 116
    if-ne v8, v7, :cond_6

    .line 117
    .line 118
    :cond_5
    new-instance v8, Ljt;

    .line 119
    .line 120
    const/16 v7, 0x12

    .line 121
    .line 122
    invoke-direct {v8, v3, v7}, Ljt;-><init>(Ljava/lang/String;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    sget-object v3, Lkqd0;->a:Lkqd0;

    .line 131
    .line 132
    invoke-static {v3, v4, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v7, "LanguageLearningPrimaryPlaybackButton"

    .line 137
    .line 138
    invoke-static {v3, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-interface {v3, v4}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    new-instance v3, Lkv;

    .line 147
    .line 148
    const/4 v4, 0x4

    .line 149
    iget-boolean v7, v0, Lvb70;->g:Z

    .line 150
    .line 151
    invoke-direct {v3, v4, v7}, Lkv;-><init>(BZ)V

    .line 152
    .line 153
    .line 154
    const v4, -0x60d87b87

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 158
    .line 159
    .line 160
    move-result-object v23

    .line 161
    new-instance v3, Llv;

    .line 162
    .line 163
    invoke-direct {v3, v6, v7}, Llv;-><init>(BZ)V

    .line 164
    .line 165
    .line 166
    const v4, -0x2b6d1485

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5, v3, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    const v28, 0x30c00

    .line 174
    .line 175
    .line 176
    const/16 v29, 0x5e40

    .line 177
    .line 178
    sget-object v7, Lqta;->a:Lqta;

    .line 179
    .line 180
    iget-object v12, v0, Lvb70;->f:Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    move-wide/from16 v8, v16

    .line 183
    .line 184
    const-wide/16 v16, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    const/16 v22, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v27, 0x6

    .line 195
    .line 196
    move-object/from16 v26, v1

    .line 197
    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    invoke-static/range {v7 .. v29}, Lhwa;->b(Lqta;JJLkotlin/jvm/functions/Function0;Lnqd0;JJZZZLjava/lang/String;Ln3e0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move-object/from16 v26, v1

    .line 205
    .line 206
    invoke-virtual/range {v26 .. v26}, Lmv10;->f0()V

    .line 207
    .line 208
    .line 209
    :goto_7
    sget-object v0, La011;->a:La011;

    .line 210
    .line 211
    return-object v0
.end method
