.class public final synthetic Ldzv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lb1q;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lnqd0;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb1q;Lkotlin/jvm/functions/Function1;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzv;->a:Lb1q;

    .line 5
    .line 6
    iput-object p2, p0, Ldzv;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-wide p3, p0, Ldzv;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ldzv;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p6, p0, Ldzv;->e:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    iput-object p7, p0, Ldzv;->f:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p8, p0, Ldzv;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p9, p0, Ldzv;->h:Lnqd0;

    .line 19
    .line 20
    iput-boolean p10, p0, Ldzv;->i:Z

    .line 21
    .line 22
    iput-object p11, p0, Ldzv;->j:Ljava/lang/String;

    .line 23
    .line 24
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
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x2

    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v5

    .line 27
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_9

    .line 35
    .line 36
    iget-object v2, v0, Ldzv;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    if-ne v8, v3, :cond_2

    .line 49
    .line 50
    :cond_1
    new-instance v8, Lw5o;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    invoke-direct {v8, v2, v4}, Lw5o;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    move-object v9, v8

    .line 60
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    if-ne v8, v3, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v8, Lgwn;

    .line 75
    .line 76
    invoke-direct {v8, v2, v7}, Lgwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    move-object v10, v8

    .line 83
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 86
    .line 87
    const-string v7, "DictationButton"

    .line 88
    .line 89
    invoke-static {v4, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-virtual {v1, v2}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-nez v4, :cond_5

    .line 102
    .line 103
    if-ne v7, v3, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v7, Lhwn;

    .line 106
    .line 107
    const/4 v3, 0x4

    .line 108
    invoke-direct {v7, v2, v3}, Lhwn;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v7}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object v12, v7

    .line 115
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v8, v0, Ldzv;->a:Lb1q;

    .line 118
    .line 119
    iget-object v15, v0, Ldzv;->e:Lkotlin/jvm/functions/Function3;

    .line 120
    .line 121
    if-nez v15, :cond_8

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    iget-object v2, v8, Lb1q;->d:Lvi9;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    const/4 v2, 0x0

    .line 129
    :goto_1
    instance-of v2, v2, Loi9;

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    move v5, v6

    .line 134
    :cond_8
    new-instance v13, Lfzv;

    .line 135
    .line 136
    iget-object v14, v0, Ldzv;->f:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    iget-object v2, v0, Ldzv;->g:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    iget-object v3, v0, Ldzv;->h:Lnqd0;

    .line 141
    .line 142
    iget-boolean v4, v0, Ldzv;->i:Z

    .line 143
    .line 144
    iget-object v7, v0, Ldzv;->j:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v16, v2

    .line 147
    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    move/from16 v18, v4

    .line 151
    .line 152
    move-object/from16 v19, v7

    .line 153
    .line 154
    invoke-direct/range {v13 .. v19}, Lfzv;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lnqd0;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const v2, -0x4c8c1e50

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v6, v13, v1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    sget-object v2, Lb1q;->Companion:La1q;

    .line 165
    .line 166
    const/16 v24, 0x180

    .line 167
    .line 168
    const/16 v25, 0xe28

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    iget-wide v14, v0, Ldzv;->c:J

    .line 172
    .line 173
    iget-object v0, v0, Ldzv;->d:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v23, 0x8

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move-object/from16 v22, v1

    .line 186
    .line 187
    move/from16 v17, v5

    .line 188
    .line 189
    invoke-static/range {v8 .. v25}, Lhmb0;->a(Lb1q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;Lkotlin/jvm/functions/Function0;IJLkotlin/jvm/functions/Function0;ZFIILkotlin/jvm/functions/Function2;Lbun;III)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move-object/from16 v22, v1

    .line 194
    .line 195
    invoke-virtual/range {v22 .. v22}, Lmv10;->f0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    sget-object v0, La011;->a:La011;

    .line 199
    .line 200
    return-object v0
.end method
