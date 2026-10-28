.class public final synthetic Lsb70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZJJLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsb70;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lsb70;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lsb70;->c:J

    .line 9
    .line 10
    iput-object p6, p0, Lsb70;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lsb70;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-boolean v2, v0, Lsb70;->a:Z

    .line 35
    .line 36
    iget-wide v6, v0, Lsb70;->b:J

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :goto_1
    move-wide v13, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v11, 0x0

    .line 43
    const/16 v12, 0xe

    .line 44
    .line 45
    const v8, 0x3f19999a    # 0.6f

    .line 46
    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    iget-wide v6, v0, Lsb70;->c:J

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    move-wide v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0xe

    .line 63
    .line 64
    const v8, 0x3f4ccccd    # 0.8f

    .line 65
    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    :goto_3
    if-eqz v2, :cond_3

    .line 74
    .line 75
    :goto_4
    move-wide v9, v6

    .line 76
    goto :goto_5

    .line 77
    :cond_3
    const/4 v11, 0x0

    .line 78
    const/16 v12, 0xe

    .line 79
    .line 80
    const v8, 0x3f4ccccd    # 0.8f

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static/range {v6 .. v12}, Lr0n;->c(JFFFFI)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    goto :goto_4

    .line 90
    :goto_5
    iget-object v6, v0, Lsb70;->d:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lmv10;->h(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v1}, Lmv10;->X()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    sget-object v7, Lly5;->c:Lev00;

    .line 103
    .line 104
    if-ne v8, v7, :cond_5

    .line 105
    .line 106
    :cond_4
    new-instance v8, Lvra;

    .line 107
    .line 108
    const/16 v7, 0xc

    .line 109
    .line 110
    invoke-direct {v8, v6, v7}, Lvra;-><init>(Ljava/lang/String;B)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v8}, Lmv10;->x0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    sget-object v6, Lkqd0;->a:Lkqd0;

    .line 119
    .line 120
    invoke-static {v6, v5, v8}, Lyts0;->b(Lnqd0;ZLkotlin/jvm/functions/Function1;)Lnqd0;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v7, "LanguageLearningPrimaryCopyButton"

    .line 125
    .line 126
    invoke-static {v6, v7}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6, v5}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    const v27, 0x30c00

    .line 135
    .line 136
    .line 137
    const/16 v28, 0x5f40

    .line 138
    .line 139
    sget-object v6, Lqta;->a:Lqta;

    .line 140
    .line 141
    iget-object v11, v0, Lsb70;->e:Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    const-wide/16 v15, 0x0

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    sget-object v22, Lgj81;->k:Lfin;

    .line 154
    .line 155
    const/16 v23, 0x0

    .line 156
    .line 157
    sget-object v24, Lgj81;->l:Lfin;

    .line 158
    .line 159
    const/16 v26, 0x6

    .line 160
    .line 161
    move-object/from16 v25, v1

    .line 162
    .line 163
    move/from16 v17, v2

    .line 164
    .line 165
    move-wide v7, v3

    .line 166
    invoke-static/range {v6 .. v28}, Lhwa;->b(Lqta;JJLkotlin/jvm/functions/Function0;Lnqd0;JJZZZLjava/lang/String;Ln3e0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lbun;III)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    move-object/from16 v25, v1

    .line 171
    .line 172
    invoke-virtual/range {v25 .. v25}, Lmv10;->f0()V

    .line 173
    .line 174
    .line 175
    :goto_6
    sget-object v0, La011;->a:La011;

    .line 176
    .line 177
    return-object v0
.end method
