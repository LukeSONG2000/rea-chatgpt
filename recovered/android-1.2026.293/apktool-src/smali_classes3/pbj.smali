.class public final synthetic Lpbj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lfkz0;

.field public final synthetic e:Lwlz0;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Lfkz0;Lwlz0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lpbj;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lpbj;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lpbj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lpbj;->d:Lfkz0;

    .line 11
    .line 12
    iput-object p5, p0, Lpbj;->e:Lwlz0;

    .line 13
    .line 14
    iput-wide p6, p0, Lpbj;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lslv0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lbun;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x11

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Lmv10;

    .line 33
    .line 34
    invoke-virtual {v10, v2, v3}, Lmv10;->c0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    sget-object v1, Lkqd0;->a:Lkqd0;

    .line 41
    .line 42
    iget-boolean v2, v0, Lpbj;->a:Z

    .line 43
    .line 44
    const-string v3, "CodexRemoteActivityRowContent"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const v2, 0x1ae7c323

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    sget v2, Lbbv0;->a:F

    .line 59
    .line 60
    invoke-static {v10}, Lm2o0;->c(Lbun;)Lq5n;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lq5n;->i:Lx4n;

    .line 65
    .line 66
    iget-wide v13, v2, Lx4n;->d:J

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v12, 0x79

    .line 70
    .line 71
    const/high16 v7, 0x41800000    # 16.0f

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    move-object/from16 v17, v10

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const-wide/16 v15, 0x0

    .line 79
    .line 80
    invoke-static/range {v7 .. v18}, Lbq81;->a(FFFIIIJJLbun;Lnqd0;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v12, 0x5

    .line 88
    const/high16 v8, 0x40800000    # 4.0f

    .line 89
    .line 90
    move-object/from16 v10, v17

    .line 91
    .line 92
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const v2, 0x1aeba22b

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v2, v0, Lpbj;->b:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    const v2, 0x1aec39c6

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v2}, Lmv10;->n0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    const v4, 0x1aec39c7

    .line 123
    .line 124
    .line 125
    invoke-static {v10, v4, v6, v2, v10}, Lgvx0;->B(Lmv10;IILkotlin/jvm/functions/Function2;Lmv10;)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x5

    .line 130
    const/4 v7, 0x0

    .line 131
    const/high16 v8, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static/range {v7 .. v12}, Ljzq0;->b(Lnqd0;FFLbun;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v6}, Lmv10;->s(Z)V

    .line 138
    .line 139
    .line 140
    :goto_2
    new-instance v7, Loz2;

    .line 141
    .line 142
    iget-object v2, v0, Lpbj;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v7, v2}, Loz2;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Lfkz0;->a:Lfkz0;

    .line 148
    .line 149
    iget-object v4, v0, Lpbj;->d:Lfkz0;

    .line 150
    .line 151
    if-ne v4, v2, :cond_3

    .line 152
    .line 153
    move v8, v5

    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move v8, v6

    .line 156
    :goto_3
    iget-object v2, v0, Lpbj;->e:Lwlz0;

    .line 157
    .line 158
    iget v12, v2, Lwlz0;->b:I

    .line 159
    .line 160
    iget-object v2, v2, Lwlz0;->d:Lg730;

    .line 161
    .line 162
    invoke-static {v1, v3}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x124

    .line 169
    .line 170
    iget-wide v0, v0, Lpbj;->f:J

    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-wide v14, v0

    .line 176
    move-object/from16 v16, v2

    .line 177
    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    move-wide v10, v0

    .line 181
    invoke-static/range {v7 .. v20}, Lskz0;->b(Loz2;ZLnqd0;JIIJLg730;Lw2z0;Lbun;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    invoke-virtual {v10}, Lmv10;->f0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    sget-object v0, La011;->a:La011;

    .line 189
    .line 190
    return-object v0
.end method
